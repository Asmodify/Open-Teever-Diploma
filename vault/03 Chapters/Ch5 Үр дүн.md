---
tags: [chapter]
status: drafted
weight: 15 % (with chapter 6)
target_pages: 10–12
thread: Finish the Open Teever thesis
pull_request: PR_PLACEHOLDER
as_of: 2026-11-03
cssclasses: [ot-chapter]
---
# Ch5 Үр дүн

Plan: [[Thesis plan#4. Chapter outline mapped to the repos]]. Draft here in Mongolian, then move the text into `thesis/main.tex`.

## Written draft (2026-11-03)

Drafted in full in `thesis/main.tex` (PR_PLACEHOLDER). The planning outline below is kept for history; this is what the chapter now contains.

- Хэрэгжилтийн үр дүн
- Туршилтын үр дүн
- Түлшний илрүүлэлтийн үнэлгээ
    - Өгөгдөл
    - Хуучин ба шинэ илрүүлэгч
    - Баримт ба GPS-ийн гар тулгалт
    - Бусад GPS шинжилгээ
- Үйл ажиллагааны үзүүлэлт
- Нэвтрүүлэлт ба хэрэглэгчийн тоо
- Хязгаарлалт ба эрсдэл
- Үр дүнгийн хэлэлцүүлэг

**Figures, tables, code:** Tables of functions, UX, security, fuel detection (old vs new), receipt reconciliation, operations and adoption; screenshot slots S2, S8, S18, S22; limitations section; discussion of RQ1–RQ4.

**To do before submission:**

- [ ] Every number marked † must be confirmed by the company — see [[Numbers to confirm]].
- [ ] Capture screenshots `ui_admin_fuel.png`, `ui_admin_tracking.png`, `ui_app_fuel.png`, `ui_warner_alerts.png`.

## Outline

1. Хэрэгжилтийн үр дүн — functions delivered per role, with screenshots
2. Туршилтын үр дүн — automated test results, manual end-to-end checks
3. Түлшний илрүүлэлтийн үнэлгээ — dataset (months, vehicles), alerts by type, confirmed thefts against false alarms, litres, receipts with gaps; precision of theft verdicts
4. Үйл ажиллагааны үзүүлэлт — companies, vehicles, drivers, trips, receipts, users; time saved in dispatch (estimate with the company)
5. Нэвтрүүлэлт ба хэрэглэгчийн тоо — usage counts (registered and verified drivers, staff by role, active users); no questionnaire (K, 2026-11-03)
6. Хязгаарлалт ба эрсдэл
7. Үр дүнгийн хэлэлцүүлэг — answers to the four research questions

## Sources in the repositories

- anonymised SQL export from Supabase (`fuel_events`, `fuel_entries`, `tasks`, counts by table)
- the warner's Excel ledger (Thefts, Refuels, By vehicle, By day)
- test runs: `npm test` in `opendev_server`, `flutter test` in `opendev_app`, `tools/selftest.mjs` in the warner

## Figures and tables

- Figures 5.x screenshots; charts: alerts by type and month, litres flagged by month
- Tables: test summary, detection evaluation, operational numbers

## Open questions

- [ ] Which months of data may be used, and who signs off the numbers?
- [x] Survey: no (K, 2026-11-03); adoption is shown with usage counts
