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


# Introduction to diagnostic error

## About me

 Yrs. | Org.      | Research                 | Clinical activities
-----|----------|--------------------------|------------------------------
 4   | SLU      | --                       |  Internal med.\ residency
 3   | HMS      | MMSc informatics         | Outpatient urgent care
 4   | BU/VA    | Clinical trial informatics          | Hospitalist
 7.5 | BCM/VA   |  Health services research, translational informatics | Hospitalist

What is **Clinical research informatics?**

- I make various clinical research studies "go," using existing data.
- "Phenotyping," usually using electronic health record **(EHR)** data


## Definition

Diagnostic error:
: Failure to establish an accurate, timely explanation of the patient's health problem(s) or communicate it to the patient

- "Accurate" and "timely" are often unclear
- Studying diagnosis in real time is hard. Gold standards often require hindsight.



## The diagnostic process[^national]

![diagnostic process](img/dxprocess.png)\

[^national]: National Academies of Sciences, Engineering, and Medicine
2015. *Improving Diagnosis in Health Care.* Washington, DC: The
National Academies Press.





## Studies of prevalence[^graber]

- In autopsy studies, 10--30% had relevant missed diagnoses. Limitations: autopsy populations and time biases.

- Estimaged 40k--80k preventable hospital deaths
due to error[^leape].

- Review of malpractice cases: most failures reflect **thinking deficits** more than pure **knowledge gaps.**

[^graber]: This section adapted from Mark Graber, DEM 2019 conference.

[^leape]: Leape, Berwick, Bates. *JAMA* 2002.




## Six clusters contributing to diagnostic error[^cross]

- Physician: knowledge, experience, demographics
- Cognitive: personality, open-mindedness, bias tendency
- Decision-maker homeostasis: sleep, mood, cognitive load
- Environment: system design, ergonomics, teams
- Disease: atypical presentations, mimics
- Patient: communication, history accuracy

[^cross]: This section adapted from Pat Croskerry, DEM 2019 conference.

## Common cognitive biases (top examples)

$N$  |  Bias                 | When?
-----|-----------------------|-----
17   | Anchoring (*e.g.,* chronic dx) | early 
16   | Dx momentum
14   | Confirmation          | during
13   | Unpacking failure
..     | Search satisficing
..     | Framing             | early
..     | Ascertainment

Satisficing:
: Stopping at "good enough" rather than continuing to search for "best."[^simon] *E.g.,* accepting an early plausible diagnosis without full differential.

[^simon]: Simon, Herbert A. (1956). "Rational Choice and the Structure
of the Environment." *Psychological Review* 63 (2): 129--138.




## Systems perspective[^gord]

- "Straw man" fixes: more lectures, subspecialty care, more checklists
- Real needs: acknowledge errors, reduce blame, improve situational awareness
- Is it the system or the person? From one perspective, mostly the
person.[^reducing] However, system problems often **create** cognitive constraints (time pressure, incomplete data).[^overlap]
- Metrics for diagnostic safety are elusive; culture (nonpunitive) matters[^elusive]

[^gord]: This section adapted from Gordy Schiff, DEM 2019 conference.

[^reducing]: Graber. Reducing diagnostic error. *Acad Med* 2002.

[^overlap]: Gupta *et al. Diagnosis* 2018.

[^elusive]: Schiff GD. The Elusive and illusive quest for diagnostic
safety metrics.




## EHRs and diagnosis---promise vs.\ problems[^andm]

Health information technology potential: better data access, decision support. Risks:

- template constraints
    - Templates can improve workflow but may reduce face-to-face attention and encourage assumptions
- altered clinician-patient interaction
    - Computer use can reduce perceived clinician attention/trust
    - Auto-release of results: useful but may lack clinician interpretation or guidance
- alert fatigue
    - Too many alerts $\to$ desensitization; important alerts may be ignored
    - EHRs can both improve and burden situational awareness
- copy/paste
- information overload
- burnout

[^andm]: This section adapted from Ashley N.\ D.\ Meyer, DEM 2019 conference.




## HIT design considerations for safer diagnosis

- Minimize unnecessary templates/alerts
- Support documentation of differential, contingency plans, and urgent flags
- Improve test result interpretation & communication workflows




# Digital Quality Measures

## Quality measures in general

Common, but they mostly focus on **management,** not on **diagnosis.**

## Measure 1: Follow-up of abnormals[^Murphy]

- Abnormal stool based screening **or**
- Labs suggestive of iron deficiency anemia **or**
- Abnormal chest imaging

Any of the above, **without** electronic evidence of appropriate follow-up. Also multiple clinical exclusion criteria, *e.g.,* known reasons for blood in stool, more serious life-limiting diagnoses.

[^Murphy]: Murphy DR, Zimolzak AJ, Upadhyay DK, *et al.* Developing electronic clinical quality measures to assess the cancer diagnostic process. *J Am Med Inform Assoc.* 2023;30(9):1526--1531.

## Measure 1 results

Colorectal:

- 36.0% (26,746/74,314 patients) in the VA. Misses in **70%**
- 41.1% at Geisinger (1009/2461 patients). Misses in **60%**

Lung:

- 61.5% (25,166/40,924 patients) in the VA. Misses in **27%**

## Measure 2: Emergency cancer presentation[^kapadia]

Colorectal:

- 22.4% emergency presentation in VA
- 7.5% emergency presentation in Geisinger

Lung:

- 20.9% emergency presentation in VA
- 9.4% emergency presentation in Geisinger

Misses in **48.8%--84.9%**

[^kapadia]: Kapadia P, Zimolzak AJ, Upadhyay DK, et al. Development and Implementation of a Digital Quality Measure of Emergency Cancer Diagnosis. J Clin Oncol. 2024;42(21):2506-2515. doi:10.1200/JCO.23.01523


## Measure 3: Advanced-stage cancer presentation[^advanced]

lung cancer:

- advanced stage in 45.9% at the VA. **59%** misses
- advanced stage in 58.3% at Geisinger. **78%** misses

Colorectal:

- Advanced stage in 33.2% at the VA. **66%** misses
- Advanced stage in 36.2% at Geisinger. **70%** misses

[^advanced]: Zimolzak AJ, Kapadia P, Upadhyay DK, et al. Frequent Missed Opportunities for Earlier Diagnosis of Advanced-Stage Colorectal or Lung Cancer. JAMA Intern Med. 2025;185(9):1102-1108. doi:10.1001/jamainternmed.2025.2875

## Epic Cosmos[^cosmos]

We re-implemented the emergency presentation measure in a much larger (but de-identified) database. Lung cancer only.

- Overall emergency presentation rate 19.6% $\approx$ 20.9% seen in VA lung cancer.

Higher rate in patients with:

- African-American vs.\ Caucasian race
- younger age
- higher social vulnerability
- lower-income ZIP code
- self-reported transport difficulties. 


[^cosmos]: Zimolzak AJ, Khan SP, Singh H, Davila JA. Application of a digital quality measure for cancer diagnosis in Epic Cosmos. J Am Med Inform Assoc. 2025;32(1):227-229. doi:10.1093/jamia/ocae253




# Machine learning

## Objectives

![paper title](img/papertitle.png)\

Hypothesis:
: We can improve e-trigger performance (identifying MODs) by
considering multiple additional EHR variables, moving beyond manually
designed rules.

- Goal: emulate human reviewers at larger scale. Detect possible
missed opportunities in diagnosis **afterwards.** Not **predicting**
in the ED!



## Study design: overview

- Retrospective cohort analysis using VA national EHR (>20M
  patients)

- Two high-risk ED cohorts identified by rules-based e-triggers. These
  rules were developed by an expert panel.[^Vaghani]

[^Vaghani]: Vaghani *et al. JAMA Intern Med.* 2025;185(2):143--151.

- Expert clinician review provided criterion labels (MOD vs.\ no MOD)
  using standardized instrument developed from prior work (the Revised
  Safer Dx Instrument).[^revised]

[^revised]: Singh *et al. Diagnosis.* 2019;6(4):315--323.

- Machine learning models trained and tested on structured EHR
  variables

- Flow: EHR $\to$ e-trigger $\to$ reviewer. "Two-stage filter."


## E-trigger 1: dizziness + stroke risk factors

- Inclusion: ED visits for dizziness/vertigo, in patients with stroke
  risk factors.[^risk] (And discharged from ED to home)

- Outcome: hospitalization *for stroke or TIA* within 30 days after ED
  discharge

- Timeframe: 2016--2020

[^risk]: Two or more of: prior stroke, smoker, cholesterol, diabetes,
hypertension, carotid stenosis, atrial fibrillation, aneurysm,
coronary disease


## E-trigger 2: abdominal pain + vitals

- Inclusion: ED visits for abdominal pain, and patient has abnormal
  temperature. (And discharged from ED to home)

- Outcome: hospitalization within 10 days after ED discharge

- Examples of missed diagnoses: cholangitis, cholecystitis, infectious
  colitis


## Data sources & labeling

- Data: Structured EHR from index ED visit **and** subsequent hospital
  data

- Random sample of trigger-positive records reviewed by trained
  clinicians using standardized instrument

- Labeled records split into training and test sets


## Structured EHR variables for ML

- Dizziness model: 148 candidate variables

- Abdominal pain model: 153 candidate variables

- Types: demographics, vitals, labs, orders (imaging and
  consultations), visit times, risk factors (past diagnoses). Details
  in eTable 1 from paper Supplement,[^mainPaper] or in code.[^mainGH]

[^mainPaper]: Zimolzak *et al. JAMA Netw Open.* 2024;7(9):e2431982.

[^mainGH]: github.com/zimolzak/ml-detect-diagnostic-safety

- Preselection via bivariate tests (t-test or $\chi^2$), $P < 0.10$.


## ML features selected

18 and 31 variables (dizziness and abdominal pain, respectively)
remained in final models.

- ED duration
- Time from ED to inpatient admission
- HR, BP, RR, pain, temperature (min, max, count, first; for ED and inpatient)
- Ethnicity
- CT scan ordered (yes/no)
- CT scan abnormal (yes/no)
- WBC, glucose, potassium, chloride, amylase
- Prior ICD code cholecystitis, or cerebral aneurysm


## Machine learning methods

- Algorithms: regularized logistic regression and random forest

- Random forest with limited tree depth to reduce overfitting

- Tools: Python 3.7.4; `scipy`, `numpy`, `scikit-learn`

- Performance metrics: positive predictive value (PPV) with 95% Wald
  CI



## Label counts: dizziness cohort

- Rules-based flagged: 82 reviewed records

- Reviewer-identified MODs: 39/82 (PPV **48%**; 95% CI 37--58)


## ML results: dizziness cohort

Best ML (random forest) performance:

- Correctly identified 36/39 true MODs
  
- Correctly identified 40/43 negatives
  
- PPV **92%** (95% CI 84--100)


## Label counts: abdominal pain cohort

- Rules-based flagged: 104 reviewed records

- Reviewer-identified MODs: 31/104 (PPV **30%**; 95% CI 21--39)


## ML results: abdominal pain cohort

- ML correctly identified 26/31 true MODs and 71/73 negatives

- PPV **93%** (95% CI 83--100)


## Comparative table: rules vs.\ ML (summary)

E-trigger            | True+/Total | PPV (CI)
---------------------|:-----------:|---------
**Dizziness**                | |
\quad{} Rules-based positive for MOD | 39/82  | **48%** (37--58)
\quad{} ML positive for MOD          | 36/39  | **92%** (84--100)
\quad{} ML negative for MOD          | 3/43   | NA
**Abdominal pain**           | |
\quad{} Rules-based positive for MOD | 31/104 | **30%** (21--39)
\quad{} ML positive for MOD          | 26/28  | **93%** (83--100)
\quad{} ML negative for MOD          | 5/76   | NA


## Example study flow diagram

![study flow](img/studyflow-crop.png)\



















## Thank you!

### Contact me or review materials:

- zimolzak@bcm.edu

- Source for this talk (make corrections/suggestions)--- <https://github.com/zimolzak/diagnostic-errors-lecture>

- This work © 2026 by Andrew Zimolzak is licensed under CC BY-NC-SA 4.0. [Click for license details.](https://creativecommons.org/licenses/by-nc-sa/4.0/)
