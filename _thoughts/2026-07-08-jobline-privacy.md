---
title: jobline-privacy
date: 2019-02-06
layout: thought
---
```
Jobline Privacy Policy

Last updated: July 8, 2026

1. Overview

Jobline is a field-service app for solo tradespeople to manage jobs, clients, quotes, and invoices. Jobline works entirely on your device by default — no account, email, or password is required. Data only leaves your device in the specific cases described below.

2. Data We Collect

Jobs, clients, quotes, invoices, photos, and signatures you create are stored in a local database on your device. We do not collect analytics, crash reports, or advertising identifiers, and we do not use any third-party analytics or advertising SDKs.

3. AI Quote Drafting

When you use "Draft with AI," the job photo and/or text description you provide is sent through our server (a Firebase Cloud Function) to Anthropic's Claude API to suggest quote line items. This data:

- Is not stored on our server
- Is not used to train AI models (per Anthropic's API terms)
- Is only sent when you explicitly trigger the feature

Anthropic's privacy policy applies to data processed through their API: anthropic.com/privacy

4. Cloud Backup & Sync

Cloud backup is optional and off by default. When you turn it on, your jobs, clients, quotes, and invoices are uploaded to Firebase under an anonymous device identity (Firebase Anonymous Authentication) and a short backup code — never your name, email, or any sign-in credential. Anyone who enters your backup code on another device can access that data, so treat it like a password. Turning off sync or using "Delete all my data" removes your data from our servers.

5. Subscriptions

Jobline Pro is purchased and billed entirely through the Apple App Store or Google Play. We never see or store your payment details.

6. Notifications & Calendar

Job reminders are scheduled locally on your device using the operating system's notification APIs — no data is sent to a server to deliver them. If you choose to add a job to your calendar, Jobline writes that single event directly to your device's calendar app; nothing is uploaded.

7. Voice Input

Dictating notes uses your device's own built-in speech recognition. Audio is processed on-device or by your OS vendor (Apple/Google) and is not sent to us.

8. Third-Party Services

Jobline uses the following third-party services:

- Anthropic Claude API — for AI-powered quote drafting
- Firebase (Authentication, Firestore, Cloud Functions, App Check) — to proxy AI requests securely and to power optional cloud backup
- Apple App Store / Google Play Billing — to process Jobline Pro subscriptions

9. Data Storage & Security

Your data is stored in a SQLite database on your device, subject to your device's own security (screen lock, encryption). If Cloud backup is enabled, data in Firebase is scoped to your anonymous account and backup code.

10. Data Deletion

You can delete any job, client, quote, or invoice at any time from within the app. "Delete all my data" in Settings permanently deletes everything on your device and stops cloud sync. Uninstalling the app deletes all locally stored data.

11. Children's Privacy

Jobline is a business tool for tradespeople and is not directed at children under 13. We do not knowingly collect data from children.

12. Changes to This Policy

If this policy changes, the updated version will be published at this URL and reflected in the "Last updated" date above.

13. Contact

If you have questions about this privacy policy, contact: stipegrbic@hotmail.com
```

