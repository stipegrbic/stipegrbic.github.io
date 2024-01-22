---
title: Shipping to production
date: 2024-01-22 15:29:03
categories: [software development]
tags: [software development, productivity, shipping]
---
I’m not a fan of having manual releases and possibilities of human errors. That’s why I always look at the opportunities to automate the process. 
<!--more-->
Recently, I had to implement a breaking change in a product for my client. This change would be effective from a specific date and client asked me about how we should do the switch. I proposed to have the new version of the application support the old functionality based on a simple rule: if it gets the data in the old format, it works in the old way, if it gets the new format, it works with the new rules. 

So, the process was for me to implement the new rules first and then client tests it in a test environment. Once we agree it’s all good, we ship it to production immediatelly. That’s how we avoid having a strict deadline and someone to be on duty on that date. This was not the first time we did it this way, but I wanted to write it down for myself and anyone interested in this little trick to reduce failure and stress.