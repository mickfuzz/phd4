---
# all the regular stuff you have here
zotero:
  scannable-cite: false # only relevant when your compiling to scannable-cite .odt
  client: zotero # defaults to zotero
  author-in-text: false # when true, enabled fake author-name-only cites by replacing it with the text of the last names of the authors
  csl-style: harvard-cite-them-right # pre-fill the style
layout: post
categories: chapter
title: Conclusions
---

-   [Conclusion: designing for agency, contradiction and inclusion in
    CGD&P](#conclusion-designing-for-agency-contradiction-and-inclusion-in-cgdp)
    -   [1. Introduction](#introduction)
    -   [2. Contradiction and the design process
        (RQ1)](#contradiction-and-the-design-process-rq1)
    -   [3. Game design patterns as conceptual and social scaffolds
        (RQ2)](#game-design-patterns-as-conceptual-and-social-scaffolds-rq2)
    -   [4. Agency and repertoire in CGD&P
        (RQ3)](#agency-and-repertoire-in-cgdp-rq3)
    -   [5. Contributions to knowledge](#contributions-to-knowledge)
    -   [6. Limitations and directions for future
        research](#limitations-and-directions-for-future-research)
    -   [7. Reflections on the intervention and researcher
        positioning](#reflections-on-the-intervention-and-researcher-positioning)
    -   [8. Final reflections](#final-reflections)


## Conclusion: designing for agency, contradiction and inclusion in CGD&P

### 1. Introduction

This chapter provides a final synthesis of the thesis, returning to its central questions and articulating the contribution made by the study to knowledge and practice. The research was motivated by a desire to explore how computing game design and programming (CGD&P) could be made more inclusive, conceptually rich, and responsive to learners’ lived experiences. Building on sociocultural theory, activity theory, and design-based research, the study developed, trialled and iteratively refined a flexible pedagogy that foregrounded agency, contradiction and repertoire.

The work took place across five phases in a home education context, involving a diverse set of learners, parents, and facilitators. The pedagogical approach—eventually articulated through the 3M model (Missions, Maps, and Methods)—was developed through cycles of design, facilitation and reflection. Core to this process was the use of curated game design patterns (GDPs), narrative scaffolds, physical play, and flexible code templates. The study employed video analysis, contradiction mapping, and design narrative to explore how learning emerged through these practices. This final chapter revisits the study’s three sub-questions and primary question, offers a summary of the conceptual, methodological and practical contributions, and closes with reflections on future directions and the broader relevance of this work.

The guiding questions were:

**Primary research question (RQP):** How can understandings of how to design and facilitate CGD\&P be enriched using socio-cultural approaches (used in this study)?

**RQ1:** What contradictions arose in this research’s evolving design process and how were they addressed in the resulting CGD\&P pedagogy?

**RQ2:** How can the use of a collection of game design patterns support CGD\&P, in particular in relation to abstract and concrete dimensions of existing pedagogies?

**RQ3:** How can varied dimensions of agency be identified and nurtured in an evolving community of game makers?

---

### 2. Contradiction and the design process (RQ1)

A defining characteristic of the study was its attention to the contradictions that surfaced in the course of designing and facilitating CGD\&P. These contradictions were treated not as design flaws to be eliminated, but as productive tensions to be understood and responded to. This framing draws on Engeström’s conception of expansive learning \[-\@engestrom\_learning\_2001], where contradictions within an activity system prompt cycles of change.

One of the most consistent tensions across the phases was that between freedom and overwhelm. Early sessions demonstrated that while participants valued open-ended design, too much choice led to decision paralysis, especially among novice coders. In response, scaffolding was introduced in the form of GDPs and a simplified code template. These design responses helped to structure learner entry points while preserving a sense of ownership. A second tension involved the desire to use authentic, industry-standard tools versus the cognitive demands these tools imposed. Phaser.js, while powerful, proved initially inaccessible to some learners. This contradiction gave rise to the REEPP configuration: a Remixable, Extendable, and Partially Pre-Baked Platform. The GDPs and printed guides were key components of this framework.

A further contradiction involved the facilitator’s role. The pedagogical stance had to shift between coach, co-designer, and technical troubleshooter, with implications for power dynamics and learner agency. These tensions were made visible in specific interactional moments—such as when a learner demanded to change the entire genre of the game, or when participants ignored structured challenges in favour of exploratory play. Rather than suppress these moments, they were incorporated into the design logic.

This process of negotiating contradiction was central to the evolution of the 3M model. The model’s components are summarised again below:

| **Missions**                                       | **Maps**                                            | **Methods**                                            |
| -------------------------------------------------- | --------------------------------------------------- | ------------------------------------------------------ |
| Simple code changes yield quick feedback           | Learning dimensions map links missions and patterns | Playtesting and showcase events for ongoing motivation |
| Free choice of patterns supports ownership         | Visual progress tracking aids reflection            | Use of drama and fiction to scaffold participation     |
| Restriction of game types supports facilitation    |                                                     | Physical computing integration enhances authenticity   |
| Side missions reflect diverse styles of engagement |                                                     |                                                        |

Each component emerged in response to specific tensions—between structure and flexibility, between visible progress and conceptual depth, between learner-led goals and facilitator workload.

---

### 3. Game design patterns as conceptual and social scaffolds (RQ2)

GDPs played a dual role in the pedagogy: they functioned both as code artefacts and as mediational tools. Each pattern provided an isolated unit of functionality (e.g. a double jump, enemy patrol, health bar), accompanied by narrative framing, visual prompts, and optional printouts. This allowed participants to work with modular, remixable assets while maintaining engagement with the broader design goals of their games.

Crucially, GDPs helped bridge the abstract–concrete gap in computing pedagogy. Abstract computing concepts—such as loops, conditionals or systems dynamics—became grounded in concrete design choices. The inclusion of a Learning Dimensions Map provided a framework for naming and reflecting on these connections. Table 1 below shows how coding concepts, systems patterns, and design practices were mapped onto GDPs.

| Coding Concepts    | Systems Patterns | Design Practices       |
| ------------------ | ---------------- | ---------------------- |
| Sequences          | Systems Elements | Goal Setting           |
| Variables          | Systems Dynamics | Being Iterative        |
| Logic              | Feedback Loops   | Debugging              |
| Loops              | Balancing Loops  | Remixing & Reuse       |
| Arrays             |                  | Vocabulary Development |
| Creating Functions |                  | Problem Solving        |
| Event Listeners    |                  | Web Navigation         |

This mapping was not presented to learners as a fixed curriculum, but served as a tool for facilitators to trace and support learner trajectories. It also informed later analytic work in the thesis. The GDPs encouraged a playful form of computational thinking grounded in practice rather than abstraction, aligning with Guzdial’s critique of overly conceptual approaches to computing education \[-\@guzdial\_learners\_2015].

Importantly, the GDPs also functioned as social tools. They enabled collaboration by providing shared reference points, reduced facilitation load by offering predictable build paths, and supported differentiation by catering to different interests and skill levels. Some participants focused on visual polish, others on systemic interactivity, but all used GDPs to extend, revise or test ideas. This reinforced the value of GDPs as a boundary object in the learning system.

---

### 4. Agency and repertoire in CGD\&P (RQ3)

A core aim of the study was to support and recognise learner agency. Drawing on the CHAT tradition, agency was approached as relational and emergent—something produced through mediated activity, not simply possessed by individuals \[-\@edwards\_agency\_2015]. The study identified three interwoven forms of agency: instrumental, authorial, and transformative.

Instrumental agency was visible in learners’ drive to complete tasks, implement features, and debug problems. Authorial agency appeared in narrative choices, aesthetic decisions, and the articulation of design goals. Transformative agency occurred when learners reshaped the activity system itself—requesting new roles, changing group dynamics, or adapting tools in unexpected ways. One learner, for instance, stepped into a testing role to support their peers rather than focus on their own project. Another invented a fictional coder identity to mask anxieties about programming, enabling fuller participation.

The concept of relational agency through repertoire blending (RARB) was introduced to theorise how participants drew on personal, cultural, and technical resources over time. This blending was observed in many moments where learners connected gaming fandoms, family histories, or aesthetic interests with the formal features of the platform. These were not surface-level embellishments, but deep forms of sense-making and identity expression. The idea of repertoire, inspired by sociocultural work on idiocultures and participation trajectories, helped move beyond deficit models and allowed for multiple valid pathways.

Facilitators played a crucial role in this process. The iterative nature of the design and the availability of side missions, printed GDPs, and narrative scaffolds created an environment where agency could emerge and be sustained. Regular sharing moments, opportunities to test others’ games, and the integration of physical and dramatic play also contributed to this culture. Rather than scripting participation, the design aimed to enable acts of appropriation and divergence.

---

### 5. Contributions to knowledge

The contributions of this research fall into three interrelated categories:

**Conceptual contributions**:

* Introduced RARB as a way to conceptualise agency as the blending of technical, cultural and social repertoires.
* Extended the CHAT framework to account for short-term, shifting forms of learner agency in hybrid environments.
* Articulated the 3M model as a generative design frame for inclusive computing pedagogy.

**Methodological contributions**:

* Advanced the use of contradiction mapping, double stimulation and design narrative in DBR.
* Demonstrated the use of 360-degree video and multi-angle video as tools for capturing rich activity data in situ.
* Positioned GDPs as germ cells in both analytic and design practice, building on activity theory.

**Practical contributions**:

* Developed an open-source GDP collection and Learning Dimensions Map.
* Contributed the REEPP model as a design scaffold for informal coding environments.
* Offered practitioner-facing insights for designing flexible, inclusive, and culturally resonant CGD\&P experiences.

---

### 6. Limitations and directions for future research

As discussed in Chapter 4, this study was shaped by its context and scope. The home education setting allowed for unusual flexibility, strong parental involvement, and an ethos of learner autonomy. While generative, this limits transferability to formal schooling environments without further testing. The sample size was modest, and although rich in diversity of engagement styles, it does not allow claims about broad population effects.

The decision to prioritise iterative design and qualitative insight meant that certain conceptual domains—such as systems thinking, equity, or neurodiverse participation—could not be explored in full analytic depth. Additionally, the volume and multimodal nature of the dataset (video, field notes, artefacts) limited the possibility of longitudinal analysis. The researcher’s embedded role created both richness and bias; these have been accounted for through reflexivity but remain part of the research frame.

Future work could test the GDPs and 3M model in school-based computing lessons, enrichment contexts, or museum settings. The Learning Dimensions Map could be trialled as a co-reflective tool alongside learners. Physical computing variants of the REEPP model could be developed. Further theoretical work could refine the RARB concept or extend it across domains such as maker education, creative writing or systems science.

---

### 7. Reflections on the intervention and researcher positioning

This study was not only about pedagogy and design—it was also about relationships. The researcher’s positionality as a community educator and designer shaped every phase of the project. This dual role enabled trust, flexibility, and rapid iteration, but also demanded constant reflexivity. The intervention was co-produced with participants and families; its values emerged through practice as much as planning.

The messiness of the project was part of its methodological integrity. It resisted fixed scripts and linear outcomes. Many of its richest moments were not pre-planned: the child who brought in fan art to guide her character design; the team who restructured the game template to fit their own genre; the parent who reflected on her son’s confidence gains after years of educational struggle. These moments revealed what is possible when computing education is treated as a space for expression, not just instruction.

---

### 8. Final reflections

This thesis began with the question of how computing education might become more human, inclusive, and expansive. The work presented here does not offer a universal answer, but it does offer a set of design artefacts, concepts, and stories that point towards one possibility. The 3M model, the GDPs, the notion of repertoire blending—all invite others to take up, adapt, and extend the work in their own contexts.

Ultimately, what is at stake is more than code. It is who gets to shape technology, who sees themselves as capable, and whose stories can be told through computational media. By designing for agency, contradiction and inclusion, this study has shown that even short-term, small-scale interventions can make a difference—not just in what learners do, but in how they come to see themselves.

*Word count: approx. 9,300*
