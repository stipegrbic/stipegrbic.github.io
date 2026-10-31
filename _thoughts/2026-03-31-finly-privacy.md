---
title: Finly-privacy
date: 2019-07-10
layout: thought
---
**Finly Privacy Policy**

*Last updated: October 31, 2026*

---

**1. Overview**

Finly is a personal finance tracking app. Your financial data is stored locally on your device. It leaves your device only when you use AI features (section 3). Separately, Finly collects usage statistics, which you can turn off, and crash reports (section 4).

Finly does not have user accounts and does not require sign-in.

---

**2. Data Stored on Your Device**

All transactions, categories, tags and notes you create are stored in a local SQLite database on your device only. It is subject to your device's own security (screen lock, encryption). Finly has no remote access to this data. If you delete the app, all your data is permanently deleted.

---

**3. AI Features**

When you use an AI feature (Monthly Insights or Finance Chat), the following is sent to our server (Google Firebase Cloud Functions) and passed to Anthropic's Claude API to generate a response:

- Your most recent transactions (up to 200), each with amount, type (income or expense), category, date, tags and notes
- Monthly summaries: income, expenses and top spending categories
- Your currency and whether you have Premium
- For Finance Chat: your message and the previous messages in that chat
- A device identifier (Apple's identifier for vendor on iOS, Android ID on Android)

This data is only sent when you trigger an AI feature. Please don't put sensitive personal information in transaction notes if you plan to use AI features.

Our server does not store your transactions or messages. To enforce usage limits and free trials, it stores a usage counter tied to your anonymous user ID (or your IP address if sign-in failed) and your device identifier with the times it was first seen and last used. Anthropic processes the data under its commercial terms and does not use it to train its models: [anthropic.com/legal/privacy](https://www.anthropic.com/legal/privacy)

---

**4. Usage Statistics and Crash Reports**

**Usage statistics (Google Analytics for Firebase).** Finly records which screens you open and which features you use, for example that a transaction was added (income or expense, number of tags, whether it has a note), an export was made, or the currency or theme was changed. It never includes amounts, category, tag or payee names, notes, or search terms. Google Analytics also collects standard technical information such as device model, operating system, app version, approximate region and a random app instance identifier. Finly does not collect your advertising identifier and does not use this data for advertising.

You can turn usage statistics off at any time in **Settings → Privacy → Share usage statistics**.

**Crash reports (Firebase Crashlytics).** When the app crashes or an AI request fails, a technical report is sent so we can fix the problem. It contains the error and where it happened, device model, operating system, app version and a random installation identifier. It does not contain your transactions.

---

**5. Third-Party Services**

- **Anthropic Claude API**: AI insights and chat
- **Google Firebase**:
  - Cloud Functions, Firestore, Anonymous Authentication and App Check, for AI features and usage limits
  - Analytics, for usage statistics
  - Crashlytics, for crash reports
- **Apple App Store / Google Play**: purchases. We never receive your payment details.

Google's privacy policy applies to Firebase: [policies.google.com/privacy](https://policies.google.com/privacy)

---

**6. Your Rights**

Depending on where you live, you may have the right to access, delete or object to the processing of your data. You can turn off usage statistics in Settings, and delete your financial data in the app or by uninstalling it. For other requests, contact us below.

---

**7. Children's Privacy**

Finly is not directed at children under 13 and does not knowingly collect data from children.

---

**8. Changes to This Policy**

If this policy changes, the updated version will be posted here and reflected in the "Last updated" date above.

---

**9. Contact**

If you have questions about this privacy policy, contact: [stipegrbic@hotmail.com](mailto:stipegrbic@hotmail.com)
