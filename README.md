# Hi — I’m Zigmārs Ancveirs

**Technology leader, software engineer and independent cybersecurity researcher working across FinTech, RegTech, CivTech, cybersecurity, AI and digital resilience.**

I’ve spent **25+ years building software and digital systems**, particularly in environments where security, data integrity, regulation, auditability and operational reliability matter.

My work spans product engineering, system architecture, data platforms, cloud infrastructure, cybersecurity, vulnerability management, fraud prevention and AI-assisted systems.

I also actively contribute to **public-policy, regulatory and standards-related work**, particularly where European cybersecurity requirements need to become practical, testable and technically implementable controls.

That includes public consultations, technical and policy proposals, open-source policy discussions, research and implementation-oriented work around areas such as the **EU Cyber Resilience Act (CRA), coordinated vulnerability disclosure (CVD), secure software development, vulnerability management, software supply-chain security, digital resilience and public-sector technology governance**.

I’m especially interested in what happens **after software goes live**: how systems behave under pressure, how vulnerabilities and failures are detected, how changes can be traced, and whether important technical and organisational decisions can still be explained months or years later.

I prefer systems that are **secure, observable, reproducible and boringly reliable**.

---

## Current public work

### 🇱🇻 Latvia Digital Resilience

[**latvia-digital-resilience**](https://github.com/ancveirs-lv/latvia-digital-resilience)

An open, issue-driven repository for evidence-based proposals on improving Latvia’s digital and institutional resilience.

Current work includes:

- public-sector ICT governance and lifecycle traceability;
- coordinated vulnerability disclosure (CVD);
- good-faith security research and ethical hacking;
- public-sector bug bounty approaches;
- vulnerability management and prioritisation;
- cybersecurity and digital resilience;
- civil protection and degraded/offline readiness;
- resilience of critical digital and democratic processes;
- evidence-based assurance and institutional accountability.

The repository is intentionally structured as a **collaborative working space**, not a finished policy document.

Issues, evidence, counterarguments and Pull Requests are welcome.

Core principles:

**evidence before assertion · traceability by design · secure by design · interoperability before duplication · publish assurance, not attack surface**

---

## Policy, standards & public-interest work

I’m increasingly involved in the intersection between **technology, cybersecurity policy, regulation and standardisation**.

My focus is not regulation as an abstract legal exercise, but the engineering question behind it:

> **What technical evidence, system behaviour and operational process would actually demonstrate that a requirement is being met?**

Areas I actively work on include:

- EU Cyber Resilience Act implementation;
- vulnerability reporting and operational readiness;
- coordinated vulnerability disclosure;
- legal and operational conditions for good-faith security research;
- vulnerability prioritisation;
- secure-by-design and secure-by-default practices;
- SBOMs and software supply-chain evidence;
- cybersecurity assurance;
- ICT lifecycle traceability;
- AI cybersecurity and governance;
- resilience of public digital infrastructure;
- interoperability between regulatory requirements and technical standards.

I participate in **public consultations and community review processes**, prepare evidence-based proposals for public institutions, and contribute to open technical and policy discussions where practical implementation experience can improve guidance, standards or regulation.

I am particularly interested in work connecting:

**policy → standards → engineering controls → operational evidence → assurance**

rather than treating these as separate disciplines.

---

## Open-source and standards contributions

I follow and contribute to work around secure software, open-source security and European cybersecurity implementation.

Current areas of contribution and interest include:

- OpenSSF Global Cyber Policy and CRA-related work;
- CRA harmonisation and implementation guidance;
- vulnerability handling and coordinated disclosure;
- software supply-chain security;
- SBOM interoperability;
- secure software lifecycle practices;
- European cybersecurity standards;
- evidence-based conformity and assurance;
- practical implementation guidance for SMEs and software producers.

Where possible, I prefer contributions that leave a **public and reviewable trail**:

**Issues · Pull Requests · technical comments · consultation feedback · research · implementation proposals**

I value standards and policy processes most when they result in requirements that engineers can interpret consistently, test objectively and demonstrate with evidence.

---

## Research

My research focuses on cybersecurity decision-making, vulnerability management, exploitation signals, digital resilience and the relationship between regulatory requirements and operational security.

### Selected research

**When Severity and Exploitation Signals Diverge:  
A Cross-Sectional Study of CISA Known Exploited Vulnerabilities**

SSRN / DOI:  
https://doi.org/10.2139/ssrn.7355200

Current research directions include:

- vulnerability severity versus exploitation evidence;
- CVSS, EPSS and KEV as complementary decision signals;
- vulnerability prioritisation under real-world constraints;
- CRA vulnerability-reporting processes;
- longitudinal vulnerability datasets;
- software supply-chain evidence;
- cybersecurity assurance;
- civil protection and societal preparedness;
- public-sector digital resilience.

I’m particularly interested in research that can produce **operationally useful methods**, rather than analysis that ends at description.

---

## What I work on

### FinTech & RegTech

Financial platforms, regulatory intelligence, financial data, consumer-facing services and systems operating under significant compliance and auditability requirements.

### CivTech

Technology supporting public-interest services, institutional accountability, resilience, civic participation and trustworthy digital infrastructure.

### Cybersecurity

Secure architecture, threat modelling, attack-surface analysis, ethical hacking, adversarial testing, vulnerability research and vulnerability-management processes.

### Fraud & abuse prevention

Detection signals, process weaknesses, behavioural attack surfaces, anti-fraud architecture and investigation-friendly system design.

### Data engineering

Extraction, validation, provenance, versioned datasets, schema evolution, snapshots, change detection and reproducible processing.

### Cloud-native systems

APIs, distributed services, queues, databases, observability, CI/CD, deployment architecture and production reliability.

### AI engineering & governance

AI-assisted workflows with structured outputs, validation boundaries, deterministic controls, traceable evidence and appropriate human oversight.

### Technical due diligence

Architecture, security, data quality, operational risk, maintainability, system boundaries and engineering evidence.

---

## Engineering principles

### Evidence first

Important claims should be backed by data, logs, source material or reproducible system state.

A control that cannot be demonstrated is difficult to distinguish from a control that does not exist.

### Traceability by design

Changes, decisions, data transformations and deployed artefacts should be attributable and reconstructable.

For important systems, it should be possible to answer:

- what changed;
- who or what changed it;
- why it changed;
- what was tested;
- what was deployed;
- which evidence supports the decision;
- how the previous state can be reconstructed.

### Contracts before assumptions

I prefer explicit schemas, APIs, invariants and compatibility rules over undocumented behaviour.

Typical mechanisms include:

- JSON Schema;
- OpenAPI;
- typed interfaces;
- database constraints;
- validation pipelines;
- versioned contracts;
- machine-verifiable acceptance criteria.

### Security and privacy by design

Threat modelling, least privilege, minimal data collection, secure defaults and explicit trust boundaries belong in architecture — not in a security review at the end.

### Observability is part of the product

Logs, metrics, traces, freshness indicators, anomaly detection and meaningful audit trails are production features.

If a system matters, its state should be observable.

### Resilience includes degraded operation

Availability is not binary.

Important systems should have deliberately designed behaviour for:

**NORMAL → DEGRADED → OFFLINE/MANUAL → RECOVERY → RECONCILIATION**

and those transitions should be tested rather than assumed.

### AI is not a source of truth

LLMs can assist with analysis, classification, search, transformation and automation.

Consequential outputs should still have:

- validation boundaries;
- deterministic controls where appropriate;
- provenance;
- reliable evidence;
- explicit authority limits;
- appropriate human oversight.

---

## Technical stack

**Software**

`Go` · `Python` · `TypeScript` · `JavaScript` · `Dart` · `PHP`

**Backend & platforms**

REST APIs · event-driven systems · asynchronous processing · distributed services · authentication & authorisation · integration architecture

**Data**

PostgreSQL · Redis · data pipelines · extraction · validation · provenance · schema evolution · snapshots · diffs · anomaly detection

**Infrastructure**

Linux · containers · cloud/edge architecture · reverse proxies · CI/CD · observability · deployment automation · performance engineering

**Security**

Threat modelling · secure architecture · least privilege · attack-surface analysis · ethical hacking · adversarial testing · vulnerability research · privacy engineering

**AI**

LLM-assisted systems · structured outputs · retrieval · validation · guardrails · human oversight · evidence-backed automation

---

## Problems I find interesting

I’m particularly interested in systems where several disciplines collide:

- security requirements versus real system architecture;
- regulatory obligations versus implementable technical controls;
- policy requirements versus measurable evidence;
- technical reach versus legal authorisation;
- vulnerability discovery versus responsible handling;
- distributed infrastructure versus clear accountability;
- AI automation versus deterministic system behaviour;
- data availability versus data provenance;
- fraud prevention versus legitimate user experience;
- rapid delivery versus long-term maintainability;
- cloud abstraction versus operational responsibility;
- transparency versus security-sensitive information;
- resilience claims versus demonstrated recovery capability.

These boundaries are often where the most consequential failures occur.

---

## How I work

My default approach is:

**understand → model → constrain → build → observe → verify → improve**

That usually means:

- making assumptions explicit;
- identifying the actual system boundary;
- reducing unnecessary complexity;
- defining trust boundaries;
- creating machine-verifiable contracts;
- preserving important evidence;
- designing failure modes intentionally;
- automating repeatable checks;
- testing systems adversarially;
- distinguishing legal requirements from technical heuristics;
- keeping humans accountable for consequential decisions;
- revisiting assumptions when evidence changes.

---

## Public-interest engineering

I believe software engineering can contribute meaningfully beyond commercial products.

Some problems — cybersecurity, civil protection, public-sector technology, democratic infrastructure and institutional resilience — benefit from technical professionals publishing practical proposals that can be challenged, improved and reused.

My preferred model is:

**identify a concrete problem → document evidence → propose a bounded improvement → invite criticism → test the idea → preserve the result publicly**

That is also the philosophy behind **Latvia Digital Resilience**.

---

## Collaboration

I’m open to selected technical, research, policy and strategic collaborations involving:

- secure web, API and data platforms;
- FinTech and RegTech architecture;
- cybersecurity and adversarial testing;
- coordinated vulnerability disclosure;
- vulnerability management;
- fraud and abuse prevention;
- software supply-chain security;
- data provenance and monitoring;
- cloud-native architecture;
- AI-assisted automation with strong validation boundaries;
- cybersecurity policy implementation;
- technical standards and implementation guidance;
- technical due diligence;
- high-trust and public-interest digital systems.

I’m most interested in problems where **architecture, security, data, regulation and accountability need to work together rather than exist as separate workstreams**.

---

## Contribute

Some of my public work is intentionally developed in the open.

If you have evidence, technical experience, a counterargument or a practical improvement to propose, feel free to open an Issue or Pull Request:

➡️ **[Latvia Digital Resilience](https://github.com/ancveirs-lv/latvia-digital-resilience)**

Constructive disagreement is welcome.

**Strong claims should come with strong evidence.**
