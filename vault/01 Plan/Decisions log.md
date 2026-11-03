---
tags: [plan]
as_of: 2026-11-03
cssclasses: [ot-plan]
---
# Decisions log

Newest first. One line per decision; link the note it changes.

| Date | Decision | Why | Changes |
| --- | --- | --- | --- |
| 2026-11-03 | Note groups are colour-coded (home gold, plan blue, system green, chapters purple, figures orange, sources cyan, meetings pink) through a group tag, `cssclasses` and one committed CSS snippet; the rest of `.obsidian/` stays local | K: "add colors to separate them" | [[Colors]] |
| 2026-11-03 | Full thesis drafted in one pass (chapters 1–6, abstract, appendix) after K said the project is complete; delivered as one pull request | K: "finish documentation" | [[00 Home]] |
| 2026-11-03 | Production numbers are printed with a dagger via `\batlah{}` until the company confirms them | the coordinator's rule: mark real numbers needing confirmation | [[Numbers to confirm]] |
| 2026-11-03 | Screenshots use `\screenshot{}`: a placeholder box prints until the PNG is dropped into `thesis/Figures/` | screenshots need the live systems and blurring, done by K | [[Figure list]] |
| 2026-11-03 | Authorship stated honestly: earlier code by a contractor company, work from 2026-10-06 in-house with an AI coding assistant | academic honesty | [[Ch1 Оршил]] |
| 2026-11-03 | The repository root is the Obsidian vault; `vault/` is the notes folder inside it; `.obsidian/` is git-ignored (supersedes the `vault/`-as-vault line below) | K delegated the choice; K had already opened the root, and figures in `thesis/Figures` become embeddable from notes | [[Thesis plan#7. Tooling and repository setup]] |
| 2026-11-03 | Title: candidate 1 | K's choice | [[Thesis plan#2. Topic framing]] |
| 2026-11-03 | Advisor and department names stay as in the example (Магистр Б.Мөнхбуян, Мэдээллийн технологийн тэнхим) until confirmed; they may change | K: "names shall remain but may change" | `thesis/main.tex` metadata |
| 2026-11-03 | No fixed dates yet; the work plan stays in week numbers and all thesis dates are macros in one block of `main.tex` | K: keep the dates changeable | [[Thesis plan#6. Work plan]] |
| 2026-11-03 | Aggregate numbers may be published, above all how many people use the system; no personal data; the company is named | K's answer to the numbers question | [[Thesis plan#8. Risks, permissions and sensitive data]] |
| 2026-11-03 | No user survey; adoption is shown by usage counts | K's choice | [[Ch5 Үр дүн]] |
| 2026-11-03 | Figure labels in Mongolian; an English and Chinese label table is kept so any figure can be re-rendered | K: "Mongolian, just in case add English and Chinese" | [[Figure list]] |
| 2026-11-03 | The company's internal "Open Tee систем" vault (37 notes) is not copied into this public repository; it is distilled into sanitized notes under `02 System`, with IP addresses, plates, phones, personal and client names and money removed | K's choice on the decision card; the originals stay on K's PC | [[Эх сурвалжийн зураглал]] |
| 2026-11-03 | Production counts in the system notes are single-day figures from the company notes and must be confirmed with the company before they enter the thesis | the notes mix dates and some figures disagree (49 vs 54 tables) | [[Эх сурвалжийн зураглал]] |
| 2026-11-03 | (superseded the same day, see above) The Obsidian vault is `vault/` inside `Open-Teever-Diploma`; the thesis is `thesis/` | one repository for notes and source; the vault stays a plain folder of Markdown | [[Thesis plan#7. Tooling and repository setup]] |
| 2026-11-03 | Repository `Asmodify/Open-Teever-Diploma` created by K and saved to the Claude project | all threads push there | [[Thesis plan]] |
| 2026-11-03 | Open Development's permission to describe the system is granted (verbal); a written letter goes in the appendix | the thesis quotes real architecture and numbers | [[Permission letter template]] |
| 2026-11-03 | Scope is the whole Open Teever system, not only fuel detection | K's choice | [[Thesis plan#2. Topic framing]] |
| 2026-11-03 | No deadline yet; the work plan runs in week numbers | dates follow when the department sets them | [[Thesis plan#6. Work plan]] |
| 2026-11-03 | `MAX-Diplom.sentimant.ai` is a format example only; its content is not reused | K's statement | [[Thesis plan#1. Goal and deliverables]] |
| 2026-11-03 | (confirmed by K later the same day, see above) Working title: candidate 1, pending the advisor | closest to an Information Systems thesis | [[Thesis plan#2. Topic framing]] |
