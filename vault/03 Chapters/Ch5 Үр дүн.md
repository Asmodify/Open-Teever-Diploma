---
status: not started
weight: 15 % (with chapter 6)
target_pages: 10–12
thread:
pull_request:
as_of: 2026-11-03
---
# Ch5 Үр дүн

Plan: [[Thesis plan#4. Chapter outline mapped to the repos]]. Draft here in Mongolian, then move the text into `thesis/main.tex`.

## Outline

1. Хэрэгжилтийн үр дүн — functions delivered per role, with screenshots
2. Туршилтын үр дүн — automated test results, manual end-to-end checks
3. Түлшний илрүүлэлтийн үнэлгээ — dataset (months, vehicles), alerts by type, confirmed thefts against false alarms, litres, receipts with gaps; precision of theft verdicts
4. Үйл ажиллагааны үзүүлэлт — companies, vehicles, drivers, trips, receipts, users; time saved in dispatch (estimate with the company)
5. Хэрэглэгчийн санал — optional questionnaire results
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
- [ ] Survey yes or no (decision in [[Thesis plan#9. Decisions needed from K]])
