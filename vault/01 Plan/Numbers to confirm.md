---
tags: [plan]
as_of: 2026-11-03
cssclasses: [ot-plan]
---
# Numbers to confirm

Every figure in the thesis that comes from the company's notes or production data is wrapped in `\batlah{...}` and printed with a dagger (†). The company (or K, on its behalf) confirms each one, or gives the corrected value. When all are confirmed, change the macro in the preamble of `thesis/main.tex` to `\newcommand{\batlah}[1]{#1}` and the daggers disappear; the sentences that explain the dagger (Ch1 scope, Ch5 intro, Ch6 limitations) are then removed.

Values are single-date snapshots, so each row keeps its date. Aggregate counts only, no personal data (decision of 2026-11-03).

| Where | What | Value | Date of the value | Confirmed |
| --- | --- | --- | --- | --- |
| Ch1, Ch5 | Company staff | 169 | 2026-10 | [ ] |
| Ch1, Ch5 | Tractor units / trailers / dollies | 152 / 299 / 102 | 2026-10-20 | [ ] |
| Ch5 | Warner → local API integration test: events / refuels / drains / low fuel / sensor faults | 761 / 605 / 54 / 81 / 21 | test run | [ ] |
| Ch5 | Old detector alerts deleted (migration 013) | 227 | 2026-10 | [ ] |
| Ch5 | Drops found → confirmed by the gauge (new detector) | 59 → 19 (683 L) | two-month window | [ ] |
| Ch5 | Old method: total → confirmed by sensor | 115 → 20 (6,107 L) | two-month window | [ ] |
| Ch5 | Recount of old cases with new logic | 9 drops / 911 L | 2026-10 | [ ] |
| Ch5 | Trucks marked sensor-faulty | 2 | 2026-10-15 | [ ] |
| Ch5, abstract | Receipt litres checkable / entered tank / gap | 20,195 / 20,069 / 126 L (0.6 %) | one route | [ ] |
| Ch5 | Not working / no sensor / not in GPS | 4 / 4 / 1 trucks | same route | [ ] |
| Ch5 | Overnight log rows / of which | 29 / 22 | 2026-10 | [ ] |
| Ch5 | Organisations in the system | 2 | 2026-10-12 | [ ] |
| Ch5 | Tractor units with a rig | 148 | 2026-10 | [ ] |
| Ch5 | Tyres registered (written off) | 4,076 (131) | 2026-10 | [ ] |
| Ch5 | GPS devices | 128 | 2026-10 | [ ] |
| Ch5, abstract | Trucks needing attention / urgent | 134 / 53 | 2026-10-28 | [ ] |
| Ch5 | Tracker not linked / GPS silent 3+ days | 34 / 12 | 2026-10-28 | [ ] |
| Ch5, Ch6 | GPS but no fuel sensor / sensor faulty | 62 / 2 | 2026-10-28 | [ ] |
| Ch5 | Has sensor but no refuel seen in 30 days | 8 | 2026-10-28 | [ ] |
| Ch5 | Work list sent to the GPS provider | 66 trucks | 2026-10-28 | [ ] |
| Ch5, abstract | Drivers registered / DAN-verified / draft | 54 / 23 / 31 | 2026-10-28 | [ ] |
| Ch5 | Company drivers / not yet in the app | 59 / 41 | 2026-10-28 | [ ] |
| Ch5 | Office users (admin 2, dispatcher 4, accountant 3) | 9 + 1 superadmin | 2026-11-02 | [ ] |
| Ch5 | Checklist items (function scope) | 47 | 2026-10-14 | [ ] |

Not marked, because they come from the repositories and can be re-counted by anyone with access: test counts (server 210, app 212, Warner 230+), route groups (29), admin pages (42), app version 2.1.0+40, detector constants.

Related: [[Ch5 Үр дүн]] · [[Эх сурвалжийн зураглал]] · [[Decisions log]]
