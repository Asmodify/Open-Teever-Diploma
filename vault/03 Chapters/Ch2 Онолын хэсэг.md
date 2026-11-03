---
status: not started
weight: 20 %
target_pages: 15–18
thread:
pull_request:
as_of: 2026-11-03
---
# Ch2 Онолын хэсэг

Plan: [[Thesis plan#4. Chapter outline mapped to the repos]]. Draft here in Mongolian, then move the text into `thesis/main.tex`.

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
