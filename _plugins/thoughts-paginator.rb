# frozen_string_literal: true

# Paginates the `thoughts` collection the same way jekyll-paginate paginates
# posts on the home page (jekyll-paginate only supports `site.posts`).
#
# Page 1 is the existing Thoughts tab (/thoughts/); further pages are
# generated at /thoughts/page2/, /thoughts/page3/, ...
#
# Each page gets a `page.paginator` hash shaped like jekyll-paginate's
# `paginator`, which `_layouts/thoughts.html` and `_includes/post-paginator.html` use.
# Page size: `thoughts_paginate` in _config.yml, falling back to `paginate`.

module ThoughtsPaginator
  class Generator < Jekyll::Generator
    safe true
    priority :lowest

    BASE = "/thoughts/"

    def generate(site)
      collection = site.collections["thoughts"] or return
      tab = site.collections["tabs"]&.docs&.find { |d| d.data["layout"] == "thoughts" } or return

      per_page = (site.config["thoughts_paginate"] || site.config["paginate"] || 10).to_i
      thoughts = collection.docs.sort_by { |d| d.date }.reverse
      total_pages = [(thoughts.size.to_f / per_page).ceil, 1].max

      (1..total_pages).each do |num|
        paginator = {
          "page" => num,
          "per_page" => per_page,
          "items" => thoughts.slice((num - 1) * per_page, per_page) || [],
          "total_items" => thoughts.size,
          "total_pages" => total_pages,
          "previous_page" => num > 1 ? num - 1 : nil,
          "previous_page_path" => num > 1 ? page_path(num - 1) : nil,
          "next_page" => num < total_pages ? num + 1 : nil,
          "next_page_path" => num < total_pages ? page_path(num + 1) : nil,
          "first_page_path" => BASE,
          "paginate_path" => "#{BASE}page:num/"
        }

        if num == 1
          tab.data["paginator"] = paginator
        else
          site.pages << build_page(site, tab, num, paginator)
        end
      end
    end

    private

    def page_path(num)
      num == 1 ? BASE : "#{BASE}page#{num}/"
    end

    def build_page(site, tab, num, paginator)
      page = Jekyll::PageWithoutAFile.new(site, site.source, "thoughts/page#{num}", "index.html")
      page.content = ""
      page.data.merge!(
        "layout" => "thoughts",
        "title" => tab.data["title"],
        "icon" => tab.data["icon"],
        "active_tab" => tab.url,
        "paginator" => paginator
      )
      page
    end
  end
end
