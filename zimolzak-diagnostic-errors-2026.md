---
title: Diagnostic Errors and Informatics Solutions for Quality Improvement
author: Andrew Zimolzak, MD, MMSc
institute:
 - zimolzak@bcm.edu
 - 'Disclosure: None'
date: February, 2026
theme: Goettingen
fonttheme: structurebold
colortheme: whale
aspectratio: 169
---




## Objectives

1. tk


# Introduction

## About me

| Yrs | Research activities                 | Clinical activities |
|-----|-------------------------------------|------------------------------|
| 3+1 | n/a                                 |  Internal medicine residency |
| 2+1 | MMSc biomedical informatics         | Outpatient urgent care |
| 4   | VA Boston: Clinical trials           | Hospitalist |
| 5   | BCM & VA Houston: Health services research | Hospitalist |

What is **Clinical research informatics?**

- I make various clinical research studies "go," using existing data.
- "Phenotyping" using electronic health record **(EHR)** data






## IOM figure

FIXME: insert here

Diagnostic error:
: Failure to establish an accurate, timely explanation of the patient's health problem(s) or communicate it to the patient

- "Accurate" and "timely" are often unclear
- Studying diagnosis in real time is hard. Gold standards often require hindsight.


## Studies of prevalence[^graber]

- 10--30% had relevant missed diagnoses
- Limitations: Autopsy populations and time biases

40k-80k preventable hospital deaths
due to error[^leape].

[^leape]: Leape, Berwick, Bates. *JAMA* 2002.




[^graber]: This section adapted from Mark Graber, DEM 2019 conference.

## Types of diagnostic failures

- ~320 cognitive errors cataloged
- Faulty data gathering $\approx$ 14%
- Majority: errors in data synthesis, context failures, premature closure, absent differential




## Satisficing[^simon]

- Satisficing: stop at "good enough" rather than optimal
- Clinical example: accepting an early plausible diagnosis without full differential


[^simon]: Simon, Herbert A. (1956). "Rational Choice and the Structure
of the Environment." Psychological Review. 63 (2): 129--138.




## Six clusters contributing to diagnostic error[^cross]

- Physician: knowledge, experience, demographics
- Cognitive: personality, open-mindedness, bias tendency
- Decision-maker homeostasis: sleep, mood, cognitive load
- Environment: system design, ergonomics, teams
- Disease: atypical presentations, mimics
- Patient: communication, history accuracy

[^cross]: This section adapted from Pat Croskerry, DEM 2019 conference.


## Legal and educational implications

- Review of malpractice cases: diagnosis prominent (>200/347)
- Most failures reflect thinking deficits more than pure knowledge gaps
- Teaching needs: not just facts, but how to think


## Common cognitive biases (top examples)

- Anchoring
- Diagnostic momentum
- Confirmation bias
- Unpacking failure
- Search satisficing
- Framing effects


## Where biases occur

- Early process: anchoring, framing
- Throughout: confirmation, premature closure
- Cognitive + affective biases = top sources of failure


## Improving rationality and debiasing

- Concepts: Rationality quotient, collect diverse info, seek nuance
- Dual-process theory: System 1 (pattern recognition) vs.\ System 2 (analytic)
- Debiasing strategies: recognition, metacognition, "think opposite," forcing functions---require practice



## Systems perspective[^gord]




- Straw man fixes: more lectures, subspecialty care, more checklists---not sufficient
- Real needs: acknowledge errors, reduce blame, improve situational awareness

Is it the system or the person? From one perspective, mostly the
person[^reducing]. 

- However, system problems often *create* cognitive constraints (time pressure, incomplete data)[^overlap]
- Metrics for diagnostic safety are elusive; culture (nonpunitive) matters[^elusive]


[^elusive]: Schiff GD. The Elusive and illusive quest for diagnostic
safety metrics.


[^overlap]: Gupta *et al. Diagnosis* 2018.


[^gord]: This section adapted from Gordy Schiff, DEM 2019 conference.

[^reducing]: Graber. Reducing diagnostic error. *Acad Med* 2002.




## Diagnosis Error Evaluation and Research Taxonomy

- DEER elements: access to care, history, physical, tests, follow-up
- Common system issues: incomplete test completion (*e.g.,* colonoscopies ~50% completed after ordering)





## Practical pitfalls to watch for

- Mistaken attribution (*e.g.,* chest pain labeled stone)
- Ignoring limits of tests (false negatives)
- Atypical presentations
- Anchoring to chronic diagnoses
- Overlook drug/environmental causes




## EHRs and diagnosis---promise vs.\ problems

- HIT potential: better data access, decision support
- Risks: template constraints, altered clinician-patient interaction, alert fatigue, copy/paste, information overload, burnout


## Example: templated notes

- Templates can improve workflow but may reduce face-to-face attention and encourage assumptions (Ebola case example)


## Altered clinician-patient relationship

- Computer use can reduce perceived clinician attention/trust
- Auto-release of results: useful but may lack clinician interpretation or guidance


## Alert fatigue and cognitive effects

- Too many alerts $\to$ desensitization; important alerts may be ignored
- EHRs can both improve and burden situational awareness


## HIT design considerations for safer diagnosis

- Minimize unnecessary templates/alerts
- Support documentation of differential, contingency plans, and urgent flags
- Improve test result interpretation & communication workflows





# Digital Quality Measures

## Quality measures in general

Common, but not necessarily for diagnosis.

## Measure 1: Follow-up of abnormals[^Murphy]

- Abnormal stool based screening **or**
- Labs suggestive of iron deficiency anemia **or**
- Abnormal chest imaging

Any of the above, **without** electronic evidence of appropriate follow-up. Also multiple clinical exclusion criteria, *e.g.,* known reasons for blood in stool, more serious life-limiting diagnoses.

[^Murphy]: Murphy DR, Zimolzak AJ, Upadhyay DK, *et al.* Developing electronic clinical quality measures to assess the cancer diagnostic process. *J Am Med Inform Assoc.* 2023;30(9):1526--1531.

## Measure 1 results

Colorectal:

- 36.0% (26,746/74,314 patients) in the VA
- 41.1% at Geisinger (1009/2461 patients)

Lung:

- 61.5% (25,166/40,924 patients) in the VA








## Thank you!

### Contact me or review materials:

- zimolzak@bcm.edu

- Source for this talk (make corrections/suggestions)--- <https://github.com/zimolzak/diagnostic-errors-lecture>

- All PMIDs in slide references should work as hyperlinks.

- This work © 2026 by Andrew Zimolzak is licensed under CC BY-NC-SA 4.0. [Click for license details.](https://creativecommons.org/licenses/by-nc-sa/4.0/)

- Cite using DOI (will insert when DOI available)
