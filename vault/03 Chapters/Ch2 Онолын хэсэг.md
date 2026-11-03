---
tags: [chapter]
status: drafted
weight: 20 %
target_pages: 15–18
thread: Finish the Open Teever thesis
pull_request: PR_PLACEHOLDER
as_of: 2026-11-03
cssclasses: [ot-chapter]
---
# Ch2 Онолын хэсэг

Plan: [[Thesis plan#4. Chapter outline mapped to the repos]]. Draft here in Mongolian, then move the text into `thesis/main.tex`.

## Written draft (2026-11-03)

Drafted in full in `thesis/main.tex` (PR_PLACEHOLDER). The planning outline below is kept for history; this is what the chapter now contains.

- Тээврийн парк удирдлага ба телематикийн систем
- Түлшний мэдрэгчийн хэмжилтийн зарчим
    - Мэдрэгчийн төрөл ба гаралт
    - Хэмжилтийн алдааны эх үүсвэр
    - Тогтсон түвшин ба шатаалтын дээд хязгаар
- Олон байгууллагын вэб системийн архитектур
    - REST API
    - Нэвтрэлт: JWT ба сесс
    - Байгууллагаар тусгаарлах (multi-tenancy)
    - Транзакц ба нэгэн зэрэг ажиллах
    - Бодит цагийн холбоо
- Вэб клиент ба мобайл аппын архитектур
    - Next.js админ вэб
    - Flutter жолоочийн апп
- Цахим баталгаажуулалт ба ДАН
    - OAuth 2.0 authorization code урсгал
    - ДАН
- SMS нэг удаагийн код
- Баримт унших хэлний загвар
- Ижил төстэй системүүдийн харьцуулалт
- Техникийн сорилтууд
- Бүлгийн дүгнэлт

**Figures, tables, code:** Equation 2.1 linear sensor calibration; comparison longtable of similar systems (`tab:ch2-compare`).

**To do before submission:**

- [ ] Advisor: is the depth of the related-work comparison enough?

## Outline

1. Тээврийн парк удирдлага, телематикийн системийн онол — fleet management systems, telematics data flow
2. GPS түлшний мэдрэгчийн зарчим — resistive and capacitive level sensors, mV readings, calibration tables, sloshing, settling
3. Олон байгууллагын вэб архитектур — REST, JWT sessions, OTP, Socket.IO, one transaction per request, per-company isolation in Postgres
4. Мобайл аппын архитектур — Flutter, Riverpod state, feature-first layout, offline and push
5. Цахим баталгаажуулалт — OAuth 2.0 authorization code flow, DAN (sso.gov.mn), consented vehicle lookups
6. SMS нэг удаагийн код — verify.mn and CallPro flows
7. Ижил төстэй системүүдийн харьцуулалт — GPSBox portal, two or three international fleet platforms, local Mongolian offerings; a comparison table
8. Техникийн сорилтууд — provider call limits, data gaps, sensor faults, secrets management
9. Бүлгийн дүгнэлт

## Sources in the repositories

- `opendev_server/README.md` sections GPSBox, DAN, login security, Socket.IO
- `opendev_server/docs/supabase-switch-plan.md` (why Postgres, how isolation works)
- `OpendeGPS-fuel-notify/README.md` sections "Why the numbers can be trusted", "Gaps in the data"
- [[Reading list]]

## Figures and tables

- Figure 2.1 telematics data flow (generic)
- Figure 2.2 OAuth 2.0 authorization code flow
- Table 2.1 comparison of similar systems (features × systems)

## Open questions

- [ ] Which similar systems does the advisor expect in the comparison?
- [ ] Are standards (BPMN 2.0, UML 2.5.1) to be cited formally?
