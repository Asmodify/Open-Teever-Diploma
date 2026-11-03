---
tags: [chapter]
status: drafted
weight: 35 %
target_pages: 22–25
thread: Finish the Open Teever thesis
pull_request: PR_PLACEHOLDER
as_of: 2026-11-03
cssclasses: [ot-chapter]
---
# Ch4 Хэрэгжилт

Plan: [[Thesis plan#4. Chapter outline mapped to the repos]]. Draft here in Mongolian, then move the text into `thesis/main.tex`.

## Written draft (2026-11-03)

Drafted in full in `thesis/main.tex` (PR_PLACEHOLDER). The planning outline below is kept for history; this is what the chapter now contains.

- Төслийн бүтэц
- Өгөгдлийн сангийн хэрэгжилт
    - Migration
    - Хүсэлтийн транзакц
    - Файлын сан ба signed URL
- API хэрэгжилт
    - Бүтэц
    - Нэвтрэлт ба OTP
    - Жолооч, машин, бүрдэл
    - Рейс ба пүүний баримт
    - GPS ба бодит цагийн байршил
    - Түлшний холбоос
    - Мэдэгдэл, зарлал, тайлан
    - Аюулгүй байдлын хэрэгжилт
- Админ вэбийн хэрэгжилт
    - Бүтэц ба цэс
    - Эрхийн хяналт
    - Гол хуудсууд
    - Олон хэл ба дизайн
    - Аюулгүй байдал
- Жолоочийн аппын хэрэгжилт
    - Бүтэц
    - Рейсийн урсгал ба түгжигдсэн горим
    - Нийцтэй байдал ба офлайн
    - Олон хэл, дизайн, хүртээмж
- Fuel Tank Warner-ийн хэрэгжилт
    - Модулиуд
    - Татах горим ба дуудлагын төсөв
    - Илрүүлэгчийн цэвэр байдал
    - Нотлох баримт ба Excel бүртгэл
    - Open Tee холбоос
    - Аюулгүй байдал
- Байршуулалт ба CI
- Системийн туршилт
- Бүлгийн дүгнэлт

**Figures, tables, code:** Tables of repositories, history, migrations, admin pages, app screens, Warner modules, deployment, tests and 13 system test cases; code excerpts (request transaction, `protect`, task status rules); screenshot slots S1, S16, S23.

**To do before submission:**

- [ ] Capture screenshots `ui_admin_dashboard.png`, `ui_app_trip.png`, `ui_warner_evidence.png` into `thesis/Figures/` (blur names, phones, plates).

## Outline

1. Төслийн бүтэц — the four repositories and their folders
2. Өгөгдлийн сангийн хэрэгжилт — migrations 001–021, `requestTransaction`, `SET LOCAL app.company_id`, retention
3. API хэрэгжилт — auth and OTP, users and roles, companies, drivers (requests, blacklist, papers, contracts, fee orders), vehicles (requests, components, rigs, handover acts), tasks (рейс, sign-off, padaan, weigh slips), shifts, tracking and Socket.IO, fuel (entries, events, warner link), reports and schedulers, notifications and announcements, DAN and registry, audit, integrations health
4. Админ вэбийн хэрэгжилт — layout and auth guard, the 42 pages grouped by menu, live map, print views, public track page, CSP
5. Жолоочийн аппын хэрэгжилт — auth flow, DAN page, home and jobs, рейс flow with safety rules and sign-off, refuel with receipt photo, weigh slips, documents, push, app update, languages
6. Fuel Tank Warner хэрэгжилт — poller, meter, detector, evidence pages, Excel ledger, notifications, Open Tee link, cloud variant with pg_cron
7. Deployment ба CI — Vultr with PM2, Vercel projects, Supabase, Firebase, GitHub Actions
8. Системийн туршилт — 30 server test files, 10 Flutter test files, 11 warner self-tests; a test-case table

## Sources in the repositories

- all four repositories; `server.js` for the module list; `package.json` and `pubspec.yaml` for versions
- `OpendeGPS-fuel-notify/tools/*.mjs` for self-tests, `.github/workflows/` for CI

## Figures and tables

- Screenshots: 12 admin, 8–10 app, 4–5 warner (see [[Figure list]])
- Code excerpts: transaction middleware, scheduler lease, detector core, receipt matching, рейс state machine
- Table 4.1 endpoints per route group, Table 4.2 test cases and results

## Open questions

- [ ] Which code excerpts may be printed (no secrets, no client data)?
- [ ] Current production versions to quote (API commit, admin deploy, app build)
