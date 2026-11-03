---
tags: [chapter]
status: drafted
weight: 25 %
target_pages: 22–25
thread: Finish the Open Teever thesis
pull_request: PR_PLACEHOLDER
as_of: 2026-11-03
cssclasses: [ot-chapter]
---
# Ch3 Арга зүй

Plan: [[Thesis plan#4. Chapter outline mapped to the repos]]. Draft here in Mongolian, then move the text into `thesis/main.tex`.

## Written draft (2026-11-03)

Drafted in full in `thesis/main.tex` (PR_PLACEHOLDER). The planning outline below is kept for history; this is what the chapter now contains.

- Хөгжүүлэлтийн арга барил
- Бизнес процессын шинжилгээ
    - Оролцогч талууд
    - Рейсийн процесс
    - Түлш цэнэглэлт ба шалгалтын процесс
    - Хяналтын дүрмүүд
- Хэрэглэгчийн шаардлага ба use case
- Системийн архитектур
    - Байршуулалтын топологи
- Технологийн сонголт
    - MongoDB-оос PostgreSQL рүү шилжих шийдвэр
- Өгөгдлийн сангийн загвар
- Алгоритмууд
    - Хүсэлтийн транзакц ба байгууллагын хүрээ
    - Хуваарьт ажлын lease
    - Түлшний алдагдал илрүүлэх
    - Цэнэглэлтийн баримтыг тулгах
    - Рейсийн дүрмүүд
- UML диаграмууд
- Туршилтын орчин
- Бүлгийн дүгнэлт

**Figures, tables, code:** All 12 Mermaid diagrams placed (D1–D12); tables of roles, FR1–FR15, NFRs, technology, domains, detector thresholds; lease pseudo-code.

**To do before submission:**

- [ ] Re-check the ERD against the live schema after the next migration.

## Outline

1. Бизнес процессын шинжилгээ — BPMN: dispatch → рейс → delivery → sign-off; refuel → receipt → GPS check → verdict
2. Шаардлага ба use case — roles: driver, dispatcher, accountant, HR, superadmin, owner-operator, company admin; functional and non-functional requirements
3. Системийн архитектур — components, data flows, deployment topology (Vultr, Vercel, Supabase, phones, Windows PC)
4. Технологийн сонголт — Node.js/Express, Next.js, Flutter, Postgres on Supabase, Socket.IO, Firebase; the MongoDB to Postgres decision table
5. Өгөгдлийн загвар — core ERD (companies, users, driver_profiles, vehicles, gps_devices, tasks, fuel_entries, fuel_events, contracts, shifts), then the full 49 tables by domain
6. Алгоритмууд — fuel-drain detection (settled readings, burn ceiling, recovery), receipt reconciliation (receipt litres against tank litres, 20 L / 5 % tolerance), scheduler lease, trip rules
7. UML диаграмууд — sequence: рейс start and sign-off, receipt check, DAN verification; activity: fuel detection; state: рейс, fuel alert
8. Туршилтын орчин — node --test on Postgres, Flutter tests, warner self-tests, CI

## Sources in the repositories

- `opendev_server/routes/*.js`, `controller/*.js`, `services/*.js`, `db/migrations/*.sql`
- `OpendeGPS-fuel-notify/src/detector.js`, `meter.js`, `motion.js`, `receipts.js`, `OPENTEE.md`
- `opendev_app/lib/features/jobs/domain/driver_trip_rules.dart`
- `opendev_admin/app/(dashboard)/**/page.tsx` for the role views

## Figures and tables

- Figures 3.1–3.2 BPMN, 3.3 use case, 3.4 architecture, 3.5 deployment, 3.6 core ERD, 3.7–3.9 sequence, 3.10 activity, 3.11–3.12 state
- Table 3.1 requirements, Table 3.2 technology choice, Table 3.3 detection thresholds

## Open questions

- [ ] Confirm the exact role list and permissions from `middleware/` and the admin sidebar
- [ ] Verify the ERD relations against the migrations before drawing
