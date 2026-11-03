---
as_of: 2026-11-03
---
# Figure list

Sources: Mermaid files in `thesis/diagrams/`, rendered by `thesis/render.sh` to `thesis/Figures/<name>_mermaid.png`. Screenshots are taken from a test company and the driver test account, then names, phones and plates are blurred. Status: planned, drafted, rendered, placed.

Labels (K, 2026-11-03): figures are rendered with Mongolian labels. The label glossary at the end of this note keeps the English and Chinese equivalent of every label, so a figure can be re-rendered in either language by swapping the labels in its `.mmd` file.

## Diagrams

| # | Figure | Mermaid file | Chapter | Status |
| --- | --- | --- | --- | --- |
| D1 | System architecture | `architecture.mmd` | 3 | drafted |
| D2 | Deployment topology | `deployment.mmd` | 3 | drafted |
| D3 | Use case diagram by role | `usecase.mmd` | 3 | planned |
| D4 | BPMN: dispatch, рейс, delivery, sign-off | `bpmn_dispatch.mmd` | 3 | planned |
| D5 | BPMN: refuel, receipt, GPS check, verdict | `bpmn_refuel.mmd` | 3 | planned |
| D6 | Core ERD | `erd_core.mmd` | 3 | drafted, relations to verify |
| D7 | Sequence: рейс start and sign-off | `sequence_reis.mmd` | 3 | planned |
| D8 | Sequence: receipt reconciliation | `sequence_receipt_check.mmd` | 3 | planned |
| D9 | Sequence: DAN verification | `sequence_dan.mmd` | 3 | planned |
| D10 | Activity: fuel-drain detection | `activity_fuel_detection.mmd` | 3 | planned |
| D11 | State: рейс | `state_reis.mmd` | 3 | planned |
| D12 | State: fuel alert | `state_alert.mmd` | 3 | planned |

## Screenshots

| # | Screen | Where | Chapter | Status |
| --- | --- | --- | --- | --- |
| S1 | Admin dashboard | admin web `/` | 4, 5 | planned |
| S2 | Live tracking map | `/tracking` | 4, 5 | planned |
| S3 | Trip detail | `/tracking/trips/[id]` | 4 | planned |
| S4 | Tasks list and new task | `/tasks`, `/tasks/new` | 4 | planned |
| S5 | Driver list and detail | `/drivers`, `/drivers/[id]` | 4 | planned |
| S6 | Driver papers print view | `/print/driver-papers/[driverId]` | 4 | planned |
| S7 | Vehicles and GPS devices | `/vehicles`, `/vehicles/gps` | 4 | planned |
| S8 | GPS fuel monitoring and refuel entries | `/fuel` | 4, 5 | planned |
| S9 | Reports | `/reports` | 4 | planned |
| S10 | Users, roles and audit | `/settings/users`, `/settings/audit` | 4 | planned |
| S11 | Repairs: components and acts | `/repairs` | 4 | planned |
| S12 | Public track page | `/track/[code]` | 4 | planned |
| S13 | App: welcome, login, OTP | driver app | 4 | planned |
| S14 | App: home and today view | driver app | 4 | planned |
| S15 | App: jobs list and job detail | driver app | 4 | planned |
| S16 | App: open trip, live рейс, рейс end | driver app | 4, 5 | planned |
| S17 | App: safety rules and task sign-off | driver app | 4 | planned |
| S18 | App: refuel with receipt photo, fuel level | driver app | 4, 5 | planned |
| S19 | App: documents and DAN verification | driver app | 4 | planned |
| S20 | Warner: Fleet view | fuel warner | 4 | planned |
| S21 | Warner: Map | fuel warner | 4 | planned |
| S22 | Warner: Alerts | fuel warner | 4, 5 | planned |
| S23 | Warner: Evidence PDF page | fuel warner | 4, 5 | planned |
| S24 | Warner: Report and Excel ledger | fuel warner | 5 | planned |
| S25 | Driver guide images (10 steps) | `OpendeGPS-fuel-notify/facebook-app-posts/guide-v3/` | 5 | available |

## Label glossary (MN / EN / ZH)

One row per label used in the diagrams. Chinese terms are to be aligned with the admin web's ZH dictionary before any Chinese render.

| Монгол | English | 中文 |
| --- | --- | --- |
| Жолоочийн апп | Driver app | 司机应用 |
| Админ вэб | Admin web | 管理网页 |
| Open Tee API | Open Tee API | Open Tee API |
| Өгөгдлийн сан | Database | 数据库 |
| Файлын сан | File storage | 文件存储 |
| GPS үйлчилгээ үзүүлэгч | GPS provider | GPS 服务商 |
| Түлшний мэдрэгч | Fuel sensor | 燃油传感器 |
| Fuel Tank Warner (түлшний хяналт) | Fuel Tank Warner (fuel monitor) | 燃油监控 |
| Жолооч | Driver | 司机 |
| Диспетчер | Dispatcher | 调度员 |
| Нягтлан | Accountant | 会计 |
| Механик | Mechanic | 机械师 |
| Байгууллагын админ | Organisation admin | 机构管理员 |
| Даалгавар | Task | 任务 |
| Рейс | Trip (рейс) | 行程 |
| Рейс эхлүүлэх / дуусгах | Start / end trip | 开始 / 结束行程 |
| Түгжигдсэн рейс | Locked trip | 锁定行程 |
| Аюулгүй байдлын заавар | Safety instructions | 安全须知 |
| Пүүний баримт | Weigh slip | 过磅单 |
| Падаан | Delivery note (падаан) | 送货单 |
| Хүлээлцэх акт | Handover act | 交接单 |
| Түлш цэнэглэлт | Refuel | 加油 |
| Цэнэглэлтийн баримт | Refuel receipt | 加油收据 |
| Танкинд орсон литр | Litres entered the tank | 进入油箱的升数 |
| Зөрүү | Difference | 差额 |
| Түлшний алдагдал | Fuel drain | 燃油流失 |
| Тогтсон түвшин | Settled level | 稳定油位 |
| Шатаалтын дээд хязгаар | Burn ceiling | 燃烧上限 |
| Анхааруулга | Alert | 警报 |
| Худал дохио | False alarm | 误报 |
| Нотлох баримт | Evidence pack | 证据材料 |
| Байршил | Location | 位置 |
| Байршлын хяналт | Live tracking | 实时跟踪 |
| Ачаа хянах холбоос | Public track link | 货物跟踪链接 |
| ДАН баталгаажуулалт | DAN e-identity verification | DAN 电子身份验证 |
| Нэг удаагийн код (OTP) | One-time code (OTP) | 一次性验证码 |
| Мэдэгдэл | Notification | 通知 |
| Зарлал | Announcement | 公告 |
| Хар жагсаалт | Blacklist | 黑名单 |
| Машин (зүтгүүр) | Truck (tractor unit) | 牵引车 |
| Чиргүүл | Trailer | 挂车 |
| Бүрдэл | Rig (vehicle set) | 车组 |
| Засвар | Repair | 维修 |
| Тайлан | Report | 报表 |
| Байгууллага | Organisation | 机构 |
