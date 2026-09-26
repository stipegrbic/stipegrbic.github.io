---
title: quiet-signal-privacy
date: 2017-09-26
layout: thought
---
**Privacy Policy — Quiet Signal**

Last updated: 26.09.2026.

Quiet Signal is a private, on-device health and habit journal. This policy describes, plainly and completely, what the app does with your information. There is no account, no sign-in, and no tracking of you as a person across devices or apps — everything below follows from that.

THE SHORT VERSION

Everything you log — signals, notes, measurements, progress photos, chat history — is stored only on your device, in a private container the app controls. Nothing is backed up to iCloud or any server by the app itself.

The app has no user accounts and collects no persistent identifier tied to you as a person.

When you use an AI feature (chat, or an automatic weekly summary), a request is sent to a backend server so it can be relayed to our AI provider. That request includes computed statistics about your logged data (never your raw day-by-day entries) and, when relevant, the verbatim text you've typed — a chat question, or a note you attached to an entry. You can turn this off at any time.

Progress photos and body measurements are never sent anywhere, analysed, or shown to anyone but you.

We don't use analytics, crash-reporting, or advertising SDKs of any kind.

Deleting the app deletes your data. There is nothing left behind on a server, because nothing is stored on one.

WHAT'S STORED ON YOUR DEVICE

Quiet Signal stores everything you log — signal answers, tags and notes, body measurements, progress photos, chat conversations, and any AI-generated summaries — locally, using Apple's on-device data framework. This data is never synced to iCloud and never leaves your device except in the specific, limited case described below.

Progress photos in particular: captured or chosen by you, stored locally, never transmitted, never analysed by anything (including the AI features), and never shown to anyone else.

WHAT'S SENT TO MAKE THE AI FEATURES WORK

Quiet Signal's AI features — the chat screen ("Ask"), the automatic weekly summary, and the on-demand analysis you can request — work by sending a request to a backend server, which relays it to our AI provider (Anthropic) and returns the response. Specifically, a request may include:

- Computed statistics about your logged data — for example, "you're more likely to log low energy on days you also log poor sleep," along with the underlying counts. This is derived from your entries, not the entries themselves; your raw day-by-day answers are not included.
- The verbatim text of a chat question you type, when you use the chat feature.
- Notes you've written, when they're relevant to what's being asked or summarised — for example, a note you attached to a logged entry.
- Recent chat history (a bounded number of prior turns), so a conversation can refer back to what was already said.

A request never includes progress photos, body measurements, or your raw, entry-by-entry logged history.

Turning this off: You can turn off the AI's access to your data at any time from Profile → Memory. When it's off, AI requests are made without your personal data.

No personal identity is attached to these requests: The app has no accounts and sends no name, email, or persistent user ID with them. The device is verified as a genuine copy of the app using Apple's App Attest (via Firebase App Check) — this confirms the request comes from a real installation of Quiet Signal, not from you as an individual.

NOTIFICATIONS

Check-in reminders, signal reminders, and measurement reminders are scheduled entirely on your device, using Apple's local notification system. No push-notification service is involved, and nothing about your reminder settings is sent anywhere.

SUBSCRIPTIONS AND PAYMENT

Quiet Signal offers an optional subscription that removes the free tier's weekly limit on AI chat and on-demand analysis. All payment is handled entirely by Apple through In-App Purchase — Quiet Signal never sees or stores your payment details, card number, or billing address. Apple's own privacy policy governs that part of the transaction.

WHAT WE DON'T DO

- No analytics SDK of any kind — we don't track how you use the app.
- No crash-reporting SDK — a crash on your device stays on your device.
- No advertising SDK, no ad tracking, no data sale to anyone, for any reason.
- No account, no login, no password, no email collection (other than what you choose to send us directly if you email us with feedback).

DATA DELETION

Because everything is stored only on your device, deleting the app deletes your data. There is no account to close and no server-side copy to separately request the deletion of.

HEALTH DATA

Quiet Signal does not read from or write to Apple Health. Everything you track is entered directly into Quiet Signal and stored as described above.

CHILDREN'S PRIVACY

Quiet Signal is not directed at children and does not knowingly collect information from anyone under 13 (or the relevant minimum age in your region).

CHANGES TO THIS POLICY

If this policy changes, the "last updated" date above will change with it. Material changes will be noted in the app's own release notes.

CONTACT

Questions about this policy, or about the app generally: [stipegrbic@hotmail.com](mailto:stipegrbic@hotmail.com)