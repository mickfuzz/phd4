---
# all the regular stuff you have here
zotero:
  scannable-cite: false # only relevant when your compiling to scannable-cite .odt
  client: zotero # defaults to zotero
  author-in-text: false # when true, enabled fake author-name-only cites by replacing it with the text of the last names of the authors
  csl-style: harvard-manchester-metropolitan-university # pre-fill the style
layout: post
categories: chapter
title: 2. Literature Review

---
-   [Literature Review](#literature-review)
    -   [Introduction](#introduction)
        -   [A summary of research on computer game design and
            programming
            (CGD&P)](#a-summary-of-research-on-computer-game-design-and-programming-cgdp)
    -   [An overview of constructionist
        approaches](#an-overview-of-constructionist-approaches)
        -   [Constructionist pedagogies: Microworlds, design principles
            and resulting
            toolsets](#constructionist-pedagogies-microworlds-design-principles-and-resulting-toolsets)
        -   [Coding clubhouses and cultural
            programmes](#coding-clubhouses-and-cultural-programmes)
        -   [Constructionist framings of computational thinking and
            dimensions of fluency and
            agency](#constructionist-framings-of-computational-thinking-and-dimensions-of-fluency-and-agency)
        -   [Limitations within constructionist approaches and the
            related field of CGD&P
            research](#limitations-within-constructionist-approaches-and-the-related-field-of-cgdp-research)
    -   [Pedagogies to support game making via
        coding](#pedagogies-to-support-game-making-via-coding)
        -   [Explicit teaching: step-by-step instruction and principles
            first teaching of computational
            thinking](#explicit-teaching-step-by-step-instruction-and-principles-first-teaching-of-computational-thinking)
        -   [Design frameworks using stages & project based learning
            (PBL)](#design-frameworks-using-stages-project-based-learning-pbl)
        -   [Use-Modify-Create (UMC) & Half Baked
            games](#use-modify-create-umc-half-baked-games)
            -   [Levels of abstraction, semantic profiles &
                PRIMM](#levels-of-abstraction-semantic-profiles-primm)
    -   [Social approaches and cultural
        programmes](#social-approaches-and-cultural-programmes)
        -   [Game competitions and coding
            clubs](#game-competitions-and-coding-clubs)
        -   [Educational game jams](#educational-game-jams)
        -   [Fifth Dimension interventions & Connected Learning
            approaches](#fifth-dimension-interventions-connected-learning-approaches)
    -   [Design patterns](#design-patterns)
        -   [Game Star Mechanic and Scalable Game
            Design](#game-star-mechanic-and-scalable-game-design)
    -   [Conclusion](#conclusion)

# Literature Review

<!-- ## Research Questions April 2025

- **Primary research question (RQP):** How can understandings of how to design and facilitate CGD&P be enriched using socio-cultural approaches (used in this study)?

- **Sub-question 1 (RQ1):** What contradictions arose in this research’s evolving design process and how were they addressed in the resulting CGD&P pedagogy?

- **Sub-question 2 (RQ2):** How can the use of a collection of game design patterns support CGD&P, in particular in relation to abstract and concrete dimensions of existing pedagogies?

- **Sub-question 3 (RQ3):** How can varied dimensions of agency be identified and nurtured in an evolving community of game makers? -->

## Introduction

<!-- **Specifics of structure**

- contextrs
  - Why make games for education?
    - a review of the literature
    - motivation for making games
  - informal (vs formal) context of game making
    - barriers in general - and especially to informal
  - Programs working to address challenges - and house informal pedagogies (move up?)
- Pedagogies & Relevant Game Making Studies

  - Design (thinking) stages
  - Semantic waves and Primm
  - umc
  - Microworlds / Half baked games as constructionist Environments
  - Pair programming
  - Game Design patterns
- Existing responses
  - supporting digital projects - Kemp
  - Resource provision & cpd
  - Connected learning -
  - RL Community Responses
- Conclusion
    - Summary
    - Problem statement  
    - Link  -->

This chapter reviews relevant literature to summarise research that supports the aims of this study. It explores several themes to establish a comprehensive understanding of the field of computer game design and programming (CGD&P). First, I summarise the findings of reviews of research on CGD&P. Given its significance in the field and practical applications, I then outline key concerns raised by constructionist researchers in their efforts to support programming education, both broadly and within CGD&P. The review then addresses pedagogical approaches relevant to the thesis's research questions. For the purposes of this chapter, I draw on a definition of pedagogy aligned with the socio-cultural approach of this study from Siraj-Blatchford and colleagues [-@siraj-blatchford_researching_2002] [^1]. I begin by examining structural pedagogies from the wider field of computer programming before focusing on those specifically addressing game making. Next, I review research on the potential and characteristics of social and cultural approaches to game making, covering topics such as pair and peer coding, coding clubs, competitions, and game jams. This section ends with an exploration of novel and robust pedagogies that enhance learner agency through initiatives such as the Fifth Dimension (5thD) interventions and the Connected Learning research programme. Finally, a significant focus is placed on the use of game design patterns (GDPs), highlighting their application in computing education. By addressing these themes, the literature review positions the current study within the broader academic discourse. Given the central rationale of the thesis, it specifically examines pedagogical approaches capable of fostering inclusive practices within game making communities for novice coders.



<!-- Subsequently, I explore how this review has informed the proposed problem statement of this thesis, emphasising the need for developing novel and robust pedagogies in this area which support learner agency.  -->

<!-- In the context of activity theory, pedagogy can be framed as pedagogical tools and processes, functioning as a type of mediational strategy.

**There is an overall differential in specificity.**
Used in broad terms pedagogy encompasses both the domain of teaching and broad theoretical understandings instruction.
https://www.iosrjournals.org/iosr-jrme/papers/Vol-11%20Issue-1/Ser-2/B1101020629.pdf

In more specific terms it can a pedagogy, a more particular approach or technique.

- Specific as well as theoretical - involving praxis.

Resisting an dichotomy it can be understool from a practitioner perspective as a dialectical process alternating beteen experiecne and theory .


Related to context as well as instructive teaching. -->



<!-- The work of Quintana et al contains useful guidelines for checking the suitability of a framework to support science education [@quintana_scaffolding_2004]. In particular guideline x, and y can be identified in the use of GDPS in this research.
NOTE - IM NOT SURE HOW HELPFUL THIS ACTUALLY IS. -->


<!-- ### Potential benefits of computer game design and programming (CGD&P) -->


 <!-- In addition, given the influential nature of constructionist framings of research within the field, it is productive to examine this influence critically. -->

<!-- Before addressing specific pedagogies to programming in general and game making in particular, it is of value to examine the broad context of motivations for undertaking -->


### A summary of research on computer game design and programming (CGD&P)


<!-- NOTE Set out the path here.
- reviews first
- specific studies?
- general gaps? -->

In order to provide a broad perspective on overarching concerns in this area, this section first examines studies on computer game design and programming (CGD&P). Several reviews explore the motivations, processes, and benefits of game development for learning [@denner_does_2019; @earp_game_2015; @hayes_making_2008; @kafai_constructionist_2015-1; @gee_video_2016]. Kafai and Burke's [-@kafai_constructionist_2015-1] review synthesises 55 relevant studies within the framework of constructionist gaming, focusing on different strands of CGD&P’s potential as well as the barriers to participation (explored in Chapter 1). The most developed section concerns how CGD&P research addresses the development of personal knowledge and skills. Key topics include computer science knowledge and programming, mathematical and scientific competencies, and technical abilities that enable participation in the information society. Additionally, social aspects such as pair programming, social skills, self-reflection, and cultural awareness are addressed. The authors note limitations in how many findings present details regarding the pedagogical approaches used; however, studies that do include such details are not included in the review [@illingworth_review_2017].

Hayes and Games [-@hayes_making_2008] also adopt a broad approach in their review, identifying four main motivations for CGD&P: learning computer programming skills, deepening knowledge of other curriculum subjects, involving more girls in computer programming, and using game design to understand design concepts. Other reviews focus more narrowly on specific themes. While Gee and Tran [-@gee_video_2016] discuss the variety of tools available for game design, Bermingham and colleagues frame CGD&P competencies as essential 21st Century Skills [@bermingham_approaches_2013], a focus echoed in a comprehensive review on digital making, which includes game development [@lamas_making_2019]. In their review of CGD&P’s potential to encourage collaboration, Earp and colleagues [-@earp_learner_2013] found that analysis of collaboration primarily focused on peer review and other forms of feedback.

A review of CGD&P by Denner and colleagues [@denner_does_2019] examines CGD&P’s effectiveness in promoting computing science learning and motivation, breaking this broader concept into subcategories of programming knowledge, problem specification, and design. Their findings remain cautiously optimistic but highlight limitations in existing research, including unclear motivations, insufficient detail on the research process, and limited demographic information. While Denner et al. [@denner_does_2019] outline three emerging strands of pedagogical interest—design-build-test, step-based instruction, and social pedagogical approaches—due to limitations in source research, these strands are described only broadly. Given these limitations and others noted in previous reviews, this chapter will conduct a review of CDG&P research that provides more detailed pedagogical insights. This review will also incorporate perspectives from broader computing and digital making pedagogies. Before undertaking this more detailed review, it is important to first acknowledge the breadth of innovations and research contributions made by the constructionist school. This overview serves to highlight the significance of this body of work and to outline key themes that will be explored in depth.


<!-- ADD A PARAGRAPH ON KEY STUDIES, Roberson, Denner, Pepler,
And add a critical framing? -->



<!-- THIS COULD BE A GOOD CHANCE TO GO INTO THIS MORE - ADN THEN DROP DESIGN STAGES ALTOGETHER FROM THIS THESIS!!! -->
<!-- Similarly, while studies on the community use of game making, in after-school and online settings exist [@kafai2012collaborative; @peppler_computer_2009; @luther_leadership_2011], details of pedagogies to develop community participation, as explored later in this chapter, are often scant.  -->

<!--
@erstad_identity_2012
The practical and and cultural difficulties of undertaking a project-based approach within the curriculum are significant. Factors of difficulties associated with technology projects compound difficulties.
SUPPLEMENT THIS WIHT POINTS FROM SEFTON GREEN. -->
<!--
    David Buckingham’s (2003) review of media education described a long history of how making can support critical understanding, and how this can encourage a more critical and contextualised understanding of production and the making process. This additionally meshes with constructivist beliefs in how making is a better way of understanding than simple instruction (Papert, 1993), and lies at the heart of some of the new orthodoxies about critical participation (Jenkins et al, 2007) [@sefton-green_mapping_2013]-->
<!-- SF mentions Mozilla webmaker tools, computer club house, physical computing, hacking a pedagogy - in chap3 on informal approaches.   -->
<!-- Gee also investigate a learning experiences is founded on his understanding of  -->
<!-- Barron and Livingstone have outlined the advantages and processes involved in family involvement of technology use and learning in the home. -->

<!--
WHAT ABOUT FLUENCY?
In their project-based intervention, Girls Creating Games, Denner and Werner focused on pair programming of games to develop IT fluency, contrasting it to IT literacy [@werner_middle_2005-1] -->

<!-- Significantly, the review is structured around key areas of knowledge and skill development. The primary area involves of building subject knowledge in educational settings in particular to develop coding and computing skiWhile the focus of lls and STEM subjects. -->

<!-- Of particular interest to this study are studies exploring the social and cultural dimensions of CGD&P. While studies on pair programming techniques in CGD&P [@denner_computer_2007; @werner_can_2009] yield positive results, including increased confidence in coding and articulation of problems arising,  -->

<!-- This deficit in addressing and assessing pedagogies used, is reflective of a comparatively weakness of concepts of pedagogy within the wider constructionist theory, a dimension which is explored after the next section barriers to participation. -->

<!-- In related work, Robertson's drew on storytelling games, to access participant knowledge in accessible ways []] -->
<!-- What is missing?
Other studies show games as a potential vehicle for exploring issues involving race, sex, social issues. -->


## An overview of constructionist approaches

<!-- Before turning to a more detailed exploration of distinct pedagogies used in or appropriate for CGD&P,  -->

<!-- Turning first to how games are special.
However, while the inclusion games clearly favour these elements, the  use of home interests and the use of a playful approach are not unique to game making.
Kafai and Burke

also note the benefits to exploring games over other types of media projects, including their inherent interactivity and rules based systems, which facilitate the exploration of systems thinking and design approaches [@games_gamestar_2010; @tekinbas_gaming_2014; @games_design_2008]. However, in order to foreground those elements, programming is dropped from the tool to reduce complexity. -->


The work of constructionist researchers forms a crucial foundation for the research landscape in both CGD&P and broader programming education. As such, many of the themes relevant to this literature review originate in constructionist research, often emerging from the activity of the MIT Media Lab [@semenov_seymour_2017]. Examples include the pioneering work of Papert on LOGO [^2], his innovations in programmable LEGO drawing turtles [@papert_mindstorms_1980; @papert_turtles_2002; @papert_childrens_1993], Kafai’s early investigations into game programming by children [@kafai_minds_1994], Resnick’s contributions to creative computing, including physical computing [@resnick_digital_1998], and Scratch—a more generalised multimedia authoring tool [@resnick_reflections_2005]. Kafai and Burke’s [-@kafai_constructionist_2015] framing of CGD&P as _constructionist gaming_ underscores the dominance of this perspective within the field. Consequently, many researchers working in this area align their studies with constructionist principles [@harel_caperton_toward_2010; @repenning_scalable_2010; @weintrop_computational_2016; @kynigos_children_2018].

Despite this influence, the ethos and theoretical underpinning of constructionism remain difficult to pinpoint [@laurillard2020significance, p.29]. This lack of clarity may partly result from the varied interpretations of constructionism as an "epistemological paradigm, a learning theory, and a design framework" [@kynigos_constructionism:_2015]. The following sections position the concerns of this thesis within the existing body of constructionist research before expanding the focus to explore its principal strands.

<!-- In addition, the focus has shifted Papert's early focus on objects to think with was interpreted as an expansion to Piaget's constructivism [@ackermann_piagets_2001]. Resnick [-@resnick2014give] and other constructionist researchers have advocated for software and hardware tools that promote an open-ended, child-led approach to designing relatable objects of interest. The framing of Kafai and Burke of CGD&P as constructionist gaming widens the scope still further. -->

#### Constructionist pedagogies: Microworlds, design principles, and resulting toolsets
#### Constructionist Pedagogies: Microworlds, Design Principles, and Resulting Toolsets  

Early constructionist research by Papert and Turkle [-@papert_epistemological_1990] examines diversity in coding approaches as a means to counter potentially alienating abstract methods. The authors describe an alternative, more tangible computing pedagogy they call _bricolage_, a craft-oriented approach in which participants become intimately acquainted with their tools and materials. Bricolage approaches feature an iterative process, close engagement with the code, strong links between function and form, and a persistent focus on maintaining a concrete understanding of outcomes, even if this comes at the expense of programming efficiency or code neatness. This approach aligns particularly well with tangible physical and digital objects, especially those designed for sharing within communities [@kafai_constructionism_1996-1].

Laurillard [-@laurillard2020significance] describes constructionism as a distinctive pedagogy rooted in Papert’s vision of carefully scaffolded coding environments (Microworlds) that support publicly shareable projects. Microworlds are simplified computational models where students experiment with abstract concepts (e.g., mathematics or physics) in a concrete manner [@rieber_microworlds_2004; @harel_constructionism_1991; @papert_mindstorms_1980]. Specialised, task-specific programming languages reduce the complexity of code compared to fully featured programming languages [@kong_providing_2022]. The use of Microworlds within traditional school settings presents challenges, as there is a risk that their potential may be diminished to mere instructional tools targeting teacher-selected curricular concepts [@hoyles_microworldsschoolworlds_1993]. Papert [-@papert_turtles_2002, p.17] also warns against institutional dilution, which could undermine their ability to remain "exploratory, playful, personally meaningful."


<!-- #### Constructionist design heuristics -->

Also working within the MIT Media Lab, Resnick and Rosenbaum [-@resnick_designing_2013] outline key constructionist design principles that support a process of _designing for tinkerability_. Fundamental characteristics include providing immediate feedback, fluid experimentation, and open exploration. The principle of simplifying complex and obscure processes in digital production tools to enable learners to quickly engage in creative processes is described metaphorically as _low floors_. Other principles include _high ceilings_, reflecting the importance of ensuring that projects are not constrained in terms of complexity if learners wish to pursue more ambitious work, and _wide walls_, which highlight the value of enabling a diversity of media genres, project types, and approaches [@resnick_reflections_2005; @resnick_scratch_2009].


<!-- ##### Scratch as a more general toolset, remixing, and community elements -->

A concern particularly relevant to this study is the tension arising from structural support or scaffolding intended to uphold the principles of wide walls [@bruner1974communication]. For example, the constructionist concept _Constructopedia_ was developed to provide choice-based support for diverse project pathways [@papert_technological_1995]. Constructopedias function as small-scale, online encyclopedias of design elements and resources, facilitating concrete implementation while serving both as practical tools and sources of inspiration. Nichols [-@nichols2007idea] outlines challenges associated with attempts to create resource repositories based on Constructopedia principles, including contextual limitations within certain repositories [@carbonaro2004using], the inability of participants to contribute their own resources, leading to a diminished sense of ownership, and the overly broad scope of some repositories [@nichols2007idea].  

The principles of the Constructopedia concept are partially integrated into Scratch, the MIT Media Lab’s multimedia authoring tool for novice coders. The wide walls principle is reflected in the availability of a vast asset library within the Scratch authoring tool. Additionally, all products created within the online community can be remixed by other users. However, extracting specific features from existing projects through remixing is not straightforward, as the embedded nature of these features complicates the process [@amanullah_evaluating_2019]. The two approaches, remixing and Constructopedias, highlight a tension between providing inspiration and ensuring learners have sufficient technical details to implement relevant features in their own projects.

<!--
THIS IS IS FROM

Low floors: a tool that is intuitive enough to allow new users to acclimate to it gradually and with a degree of confidence.
High ceilings: a tool that also allows more experienced users to create constructs (in this case, video games) that can grow increasingly complex and nuanced as one’s own proficiency increases.
Wide walls: a tool that—in addition to low floors and high ceilings—allows its users to create a wide range a constructs, letting users tap into elements of personal experience as well as popular culture to design and develop something entirely unique and representative of their own interests and backgrounds.
We added a fourth principle to emphasize the equally important social dimension of construction tools:11

Open windows: a tool to facilitate the sharing of digital media. The creation of digital communities represents the new frontier in terms of making computer programming a more accessible skill for youths. -->

<!-- Denner and colleagues' review of this area, using the term CGD&P rather than constructionist gaming, uses a broad categorisation of pedagogies used in studies . -->



<!-- Look the potential of at constructopedia samplers
[@papert_technological_1995], an attempt using the computer clubhouse to make this happen using the potential of the internet [@chapman_pearls_2006]. -->




#### Coding clubhouses and cultural programmes

Constructionist research is often conducted in community settings [@resnick_computer_1996], with a notable example being the first Computer Clubhouse, an after-school club based in Boston's computer museum [@resnick_computer_1998; @peppler_computer_2009]. Seymour Papert, the founder of constructionism, [-@papert_mindstorms_1980, p.149] was influenced by his observational research on community organising within Samba schools as a form of mutual learning environment, highlighting the value of settings that are "real, socially cohesive, and where experts and novices are all learning."  

Bruckman [@bruckman_community_1998, p.51-52] emphasises the importance of a _constructionist culture_ in supporting experimental processes enabled by technological tools. Building on this concept, Bruckman and Zagal [-@zagal_samba_2005] later formally compared the cultural learning components of a Samba school to activities within a computer clubhouse. To conduct this analysis, the researchers applied socio-cultural research on community practices [@lave_situating_1991] to examine social practices such as the importance of showcase events for sharing created work, the flexibility in participation methods, and the value of diversity in participants' skill levels and backgrounds.


<!-- There is limited research on how to create learning communities making games for educational purposes. Existing research [@xiao_fostering_2007] has close parallels with project approaches and has a focus on fostering online collaboration and resources sharing. Many popular and well researched online communities exist [scratch, itch.io, new grounds](Bruckman).  -->

<!-- Correa (2015), explores the role of children as brokers of technology in family environments. MOVE LATER? WITHIN 5D? BARRON?  -->

<!-- In response to the limitations of accessibility of online participatory culture  [@roque_family_2016]  CHECK THIS AND SAY HOW,  -->

MIT researcher Roque [-@roque_family_2016] integrated family members directly into the making process to address barriers to computer coding as part of the Family Creative Learning (FCL) program. FCL incorporates both constructionist and socio-cultural ideas within face-to-face sessions, a creative making programme using Scratch, and playful physical processes and materials. Roque builds on the work of Barron and colleagues [-@barron_parents_2009] on parental roles in a digital making environment to inform facilitators in helping parents and children develop their participation within community activities [@roque_becoming_2018]. Barron et al. [-@barron_parents_2009] identified social and cultural behaviours of parents in settings involving informal technology use, categorising these behaviours into specific roles, including teacher, project collaborator, learning broker, non-technical consultant, and learner. Roque effectively demonstrates the importance of exploring these collaborative roles among parents and facilitators, as well as the value of designing social, collaborative, and reflective activities to complement the more technological aspects of making activities. The research team developed a detailed guide for replicating the programme [@leggett_family_2017] [^3].


<!-- In the following literature review sections I will examine sociocultural approaches and concepts that may be used in wider contexts but also applicable to CGD&P. -->

<!-- To compare with learning in more formal structured, and more naturalistic learning environments, it best matches a more optimal approach to game making with families. -->

<!-- However, while the design of the FCL programme was effective to build parental confidence and to increase overall accessibility to the process , it left questions unanswered about the effectiveness of the process to enable further learning at home after the programme end. In addition, similar to the computer clubhouse model, it is noteable that there are potential difficulties of scaling this hybrid approach (FCL) in terms of the expert facilitator help needed. -->

#### Constructionist framings of computational thinking and dimensions of fluency and agency  

Constructionist research has contributed significantly to understanding computational thinking (CT) and the role of fluency and agency within digital making. Regarding computational thinking, Tedre and Denning [-@tedre_long_2016] highlight Papert’s foundational applications of CT and caution against more recent definitions that prioritise formal abstractions [@wing_computational_2008]. Differentiating between concrete and abstract approaches is particularly valuable for examining how these contrasting perspectives influence computing education. Wing’s [-@wing2011research] influential conceptualisation of CT emphasises various abstraction processes and has been widely incorporated into learning resources targeting educators [@bbc_bitesize_introduction_nodate; @dong_prada_2019]. Her framework identifies four key pillars of CT: decomposition, pattern recognition, abstraction, and algorithmic thinking. This perspective suggests that understanding the core principles independently of the coding context enhances their applicability beyond computing. Many computer science educators have leveraged this broader applicability rationale to support the mainstream integration of computer science into education [@guzdial_paving_2008].  


<!-- was developed in response to a thought experiment "How do we describe what Tim, Shannon, and Renita are learning as they participate as designers of interactive media with Scratch?".  -->

Constructionist researchers Brennan and Resnick [-@brennan_new_2012] responded to the limitations of Wing’s definition of computational thinking (see [@cuny_demystifying_2010]) by adopting a grounded, situated approach to mapping the potential learning dimensions of students designing and coding collaborative, creative computing projects. Their resulting framework for computational thinking identifies three core categories: computational concepts, computational practices, and computational perspectives. Examples of these elements include concrete code concepts (e.g., loops, conditionals, and sequences) and practices (e.g., debugging, iterative practice, reusing, and remixing).  

The broader role of community is reflected in the third category of computational perspectives, which includes expressing, which refers to creating projects that enable self-expression within a peer community; connecting, which involves engaging with others through shared computational activities; and questioning, which encourages a critical approach to technology. Lye’s extensive review of teaching computational thinking [@lye_review_2014] incorporates Resnick and Brennan’s definition as its foundation, indicating the widespread use of this applied, context-driven perspective. By reconnecting with Papert’s vision of computing projects embedded within community settings, this work represents an important reaffirmation of a grounded, flexible perspective on computational thinking [@tedre_long_2016; @denning_remaining_2017].  

The applied framework of Resnick and Brennan builds upon previous work by Papert and Resnick [-@papert_technological_1995] on technology fluency. Fluency as an attribute appears across multiple strands of constructionist research, described in different contexts as technical fluency [@papert_technological_1995], digital fluency [@resnick_scratch_2009], gaming fluency [@peppler_gaming_2009-1; @kafai201221], and computational fluency [@resnick_computational_2018]. Similarly, the work of Kafai and colleagues examines collective agency [@kafai_learning_2008] and later collaborative agency [@kafai_collaborative_2011; @kafai2012collaborative], focusing on collective work in after-school computer clubs and the online Scratch community. The researchers apply theoretical concepts such as communities of practice [@wenger_communities_1998] and agency formation during collaborative knowledge production [@scardamalia_higher_1991-1] to explore collaborative agency. They observe learners distributing responsibilities as they develop collaborative projects. However, their discussion of the process remains brief, focusing primarily on general online collaboration within the Scratch community rather than face-to-face settings. Unfortunately, Kafai’s later work on game making does not significantly expand upon this promising strand of exploring agency.



<!-- IS A TABLE USEFUL HERE? OR GLOSSARY ELEMENTS -->
<!-- As such, from the perspectives of critics of Wings abstract framing of computational thinking [@denning_remaining_2017], the uptake of the more applied definition can be seen as beneficial (to who? to do what?) -->



<!-- An additional limitation in constructionism approach to digital making in varied forms is lack of of an underlying consistency in terminology regarding the motivation for undertaking the work. -->


#### Limitations within constructionist approaches and the related field of CGD&P research  

Gaps remain in constructionist research regarding pedagogical approaches. Despite Kafai’s emphasis on the importance of a situated and critical approach to coding practices [@kafai_revaluation_2022; @kafai_theory_2020], some critiques highlight a lack of explicit pedagogical structures. Vossoughi [-@vossoughi_making_2016] critiques constructionism from a socio-cultural and egalitarian perspective, pointing to the absence of intentional forms of pedagogy. Similarly, while constructionist approaches acknowledge the importance of self-expression within a peer community as an aspect of fluency (see above), they frequently lack a conceptual underpinning.  

Vossoughi [-@vossoughi_making_2016] attributes this gap partially to the increasing reliance on researcher-created toolkits and communities that shape personal understandings of knowledge [@vossoughi_making_2016]. When pedagogy is incorporated into recent constructionist studies, it often appears in the form of broad principles of design thinking or general project-based learning strategies [@resnick_scratched_2012; @resnick_lifelong_2017]. A later section examines these pedagogies in greater depth.  

It seems likely that this deficit arises more from omission than intentional design, given the similar critiques made by constructionist researchers themselves, who caution against overly technical approaches and toolsets at the expense of expressive potential within community settings [@resnick_seeds_2020; @resnick_coding_2020]. Kafai and Burke have also advocated for greater research into the social and cultural dimensions of game making. These gaps in CGD&P research, which has been significantly shaped by constructionism, may reflect limitations in both analytical processes and theoretical concepts employed by constructionist researchers.  

Aligning with the primary research question, which investigates how CGD&P research can be enriched through socio-cultural approaches, the next section examines varied pedagogies that offer contributions to this line of inquiry.  


<!-- This is particularly visible within concepts of agency development, and mediational strategies.   -->
<!-- but notes that ‘theoretical underpinnings of constructionism are difficult to pin down in most of its literature’ [@laurillard2020significance, p.29] -->

<!-- This more concrete interpretation of CT, based on observation of learners in action, is more accessible to teachers and learners as they can more easily recognise their own practice than in the more abstract interpretations of CT. To give a specific example, rather than decomposition, the applied framework outlines taking an iterative, incremental approach to problem solving and arranging code in modules. -->
<!-- This broader, process driven definition of CT has been used and adapted by many organisations seeking to support the new computing curriculum may be familiar from websites, posters and other supporting material created by groups like Barefoot computing.  -->
<!-- The review above and the influential framework used by Computing at School [@csizmadia_computational_2015-1]  have included elements of this applied framework as well as other more abstract CT concepts. -->
<!-- This is not to argue that Wing's approach to CT is without technical merit [@lodi_computational_2021], rather that its adoption by educational bodies like CAS in the UK and similar bodies internationally has risks. The inclusion of formal CT frameworks in curriculum and formal testing has provoked mechanistic teaching of decontextualised concepts via formal teaching methods to the detriment of hands-on exploration and creation of personally meaningful projects [@resnick_coding_2020]. -->
<!-- In a challenge to this article Wilensky [-@wilensky1991abstract] questions the nature of abstract in this context arguing that all objects and concepts are abstract until familiarity makes them more concrete to the user. -->



<!--
In their review and a critique constructionist approaches to game making, Thumlert et al agree with the potential of a constructionist approach to develop 21st century skills, -->

<!-- It is important, in the interests of balance, to separate out some of the positives from the limits here. The school has done good work (tools, design principles) that can be built on. -->


<!-- A key advantage of viewing the domain from a contextual point of view is allowing a more nuanced exploration of the motivations for participating or not participating in game making. There is a danger that lack of participation in computer science can be viewed from a deficit perspective, e.g. what skills or confidence to students lack. Studies from a sociocultural perspective allow for a deeper exploration of interests, values, and practices from outside of the immediate learning environment. -->



<!-- **Returning to developing Computational Fluency**
PERHAPS NOT - MORE OF A BRIDGE TO NEXT SECTION PERHAPS

To refocus this review, let's return to focus of computational fluency as the focus for one of the research questions. Why choose this concept rather that broader 21 Century skills? -->

<!-- In their project-based intervention, Girls Creating Games, Denner and Werner focused on pair programming of games to develop IT fluency, contrasting it to IT literacy [@werner_middle_2005-1] -->




<!-- It also focuses on those mo non-formal, real-life (as opposed to online) communities. -->

<!-- First, I will review design thinking approaches and project-based learning. Next, I will outline pedagogies centred around scaffolding game production through progressive steps, such as the Use, Modify, and Create (UMC) framework. -->

<!-- MOVE? TO INTRO OR LATER SECTION
Finally, I will examine the social and cultural aspects of coding clubs and informal programmes that serve as venues for CGD&P. -->


<!-- ## Project-based learning / Social approach / Communities of Learners.

- Key features of PBL - from academic sources up to date.
- Benefits of PBL, autonomy / agency /
- Creating a community of learners
- Examples of how this has been applied in game making or creative coding case studies. (RQ2) -->
## Pedagogies to support game making via coding  

One of the main themes of this review is an exploration of pedagogies that support CGD&P. The following sections focus on pedagogies relevant first to general programming, and then more specifically to game making.  

### Explicit teaching: Step-by-step instruction and principles-first teaching of computational thinking  

In Denner et al.'s [@denner_does_2019] review of CGD&P, stepwise learning approaches were observed in 40 out of 68 studies [^4]. Within step-by-step instruction or tutorials, educators typically guide learners in using tools to achieve pre-set goals, embedding underlying principles of computational thinking and concepts within this instruction so that learners absorb them through active engagement. An alternative instructional strategy is the principles-first approach [@repenning_scalable_2015], informed by Wing's [@wing_computational_2008] advocacy for explicit teaching of decomposition, pattern recognition, abstraction, and algorithmic thinking. Given the abstract nature of computational thinking (CT) principles, this approach applies to varied domains of coding.  

Wing's perspective on computational thinking is more theoretical than applied and invites discussion on effective methods for delivering principles-first approaches. Grover [@grover_computational_2017; @grover_computational_2013] and Guzdial [@guzdial_learner-centered_2015] outline explicit techniques that leverage computer programming as a mechanism for teaching CT principles. Bell and colleagues [@bell2019constructing] investigate unplugged activities, which introduce abstract CT concepts without using computers or coding. Other research examines challenges in teaching computational thinking principles within non-computing disciplines [@dong_prada_2019].  

The remit of this literature review does not extend to a full critique of the validity of Wing's strand of computational thinking within computer science or other disciplines [^5]. However, while a principles-first approach, which emphasises understanding foundational concepts before practice, may appear logical, it can exacerbate foundational barriers to participation when learners encounter complex material, as discussed above [@papert_epistemological_1990] and in Chapter 1. Consequently, the following sections prioritise pedagogical practices that lead with or integrate concrete exploration of coding processes.  


### Design frameworks using stages & project based learning (PBL)

As identified by the systemic review of CGD&P [@denner_does_2019], the design-built-test pedagogy is common in this field found in 30 out of 68 studies. The design-build-test exemplar cited in that review highlighted the approach of Globaloria programme. Globaloria structures project work around an iterative cycle of design stages namely: Play, Plan, Prototype, Program, and Publish. Many similar frameworks exist in diverse areas of production including computer science [@pereira_design_2018], engineering [@winarno_steps_2020-1], design processes [@dam_5_2024] and project based learning. Addressing the domain of design thinking, Figure 2.x includes a graphical representation of design thinking stages from the Institute of Design at Stanford [@dam_5_2024]. The stages are be described in the following way: Empathise - learn about the audience; Define - sharpen key questions; Ideate - Brainstorm and create solutions; Prototype - build representations of one or more ideas; Test - test ideas and gain user feedback.


<!-- ![Figure 2.x. Design thinking via design stages model from Stanford dschool](./Pictures/designthinkingchart_orig.png){width=90%} -->


![Figure 2.x. Design thinking via design stages model from Stanford dschool (left) & Creative Learning Cycle by Mitchell Resnick](./Pictures/designthinkingchart_merged.png){width=100%}

<!-- One stream in CS stems from engineering and design thinking [@resnick_all_2007; @winarno_steps_2020-1]. -->

Similarly, to illustrate the iterative nature and importance of community in of a design approaches to making Resnick advocates the use of a _creative cycle model_ for educators [@resnick_lifelong_2017]. The five circular stages are; Imagine, Create, Play, Share, Reflect and returning to Imagine once more.
Within the context of computing education Resnick [-@resnick_scratched_2012] describes the foundations of the design-based approaches in education as; engaging in design activities, exploring personally meaningful topics, collaborating with others, and deepening understanding through reflection. While research on the use of design thinking in education is broadly supportive, finding promise to develop varied forms of creative planning and collaborative skills [@luka_design_2019; @lor2017design], there are limitations within the field of design thinking and education that stem from lack of clarity regarding terms, information on how to implement design stages, and vague theoretical justification of the overall process [@micheli_doing_2019]. To address these limitations we can turn now to the fields of project based learning which shares the stage based characteristics of design thinking but which has been developed and analysed in line with socially constructed theories of learning [^6].

<!-- To illustrate this design-based approach Resnick advocates a _creative cycle model_ [@resnick_lifelong_2017]. The five circular stages are; Imagine, Create, Play, Share, Reflect and returning to Imagine once more.  -->

<!-- ![creative spiral image]({{ site.baseurl }}/Pictures/Figure8.1.jpg){width=90%}
Figure 8.1. Diagram of five circular stages; Imagine - Create - Play - Share - Reflect - Imagine  
Diagram [@resnick_lifelong_2017] -->

<!-- While the value of design thinking stages for educators planning sessions seems clear, and elements of this framework are included in early literature to help adoption of new computing curriculum in UK [@csizmadia_computational_2015],  there is little research exploring how the stages could be used by learners to scaffold their own design process when engaging in making digital products. -->

<!-- Resnick and Brennan [@mouza_imagining_2013] focus on the affordances of tools and communities to support all aspects of students work on design stages without suggesting any processes from a teacher of student perspective. -->

<!-- One exception is the work of Zainal et al [@zainal_review_2021], using the Stanford dschool design thinking framework [@dam_5_2024] to structure the work on students in undertaking IoT project work.
The authors, note the lack of research investigating the  potential of this approach and call for more work to be done in this area.
ADD TO THE PROBLEMS STATEMENT.  BUT I DON'T THINK THIS IS TRUE  -->


<!-- Thus, while the ethos and benefits of this approach are convincing RESNICK'S TAKE, what is not clear however is who this framework is for (either for designers, facilitators or participants) or how it can be activated in the process of facilitating project work.   -->

<!--
The model is similar to the ADDIE model from instructional system design: Analysis, Design, Development, Implementation and Evaluation. The discipline of teaching engineering also has a similar design stage cycle with many contesting variations [@winarno_steps_2020]. Engineering is Elementary project adapted from the ABET (Accreditation Board for Engineering and Technology) guidelines [@syukri_impact_2018] involves the following steps; Ask, Imagine, Plan, Create, Test, Improve, Share [@hester_engineering_2007]. It has been adopted by the area of computing is one used in a recent book on coding by Bers [@bers_coding_2021]. HOW IS THIS USED? AS A PEDAGOGY? -->


<!-- #### Project-based learning (PBL) -->

<!-- As outlined in the introduction, this thesis, while guided by constructionism as a design approach, uses AT as a theoretical framework.
In addition, this section outlines the value of PBL as a more developed framework as well. -->

<!-- There is a clear alignment between the potential of making games and other media products as an educational activity and the agenda o f project-based learning, particularly in the to develop skills suited to the modern workplace (21st Century skills).  -->

<!-- The following section explores relevant elements of PBL pedagogies, where possible making alignments with existing game making studies.  -->

The field of project-based learning (PBL) encompasses a wide range of research in educational contexts, exploring pedagogical approaches aligned with the social learning focus of this thesis. PBL approaches also incorporate an iterative design model [@jia2023design], and existing research provides detailed analyses of the processes and rationale involved at each stage. Broadly defined, PBL is an educational strategy that advocates: learner autonomy in project selection, which enhances motivation [@darling-hammond_powerful_2008]; authentic and shareable project outcomes, along with learning environments that encourage peer feedback and reflection [@gibbes_project-based_2014; @hung_activity_2000]; iterative project work, which supports student mastery; and challenging goals with structured
<!--
To align with the focus of this study I will focus on the following dimensions of PBL:

- driving questions / challenge - involving chi
- facilitation of group creativity
- authenticity of processes
 -->

 Significant challenges exist in undertaking PBL, including the practical constraints of timetabling and time pressures within formal settings [@marx_enacting_1997], restricted access to authentic resources [@thomas_review_2000], and variations in expertise and confidence in facilitation [@ertmer_essentials_2015-1]. One of the core difficulties for educators arises from the shift in perspective required to move from a traditional teacher-led approach, in which subject knowledge is directly instructed, to a facilitator role, where students take greater ownership of directing activities. Due, perhaps, in part to the use of learning environments and activities that prioritise the active construction of knowledge by learners rather than instruction-heavy models [@kokotsaki_project-based_2016], PBL is frequently misinterpreted as an entirely unstructured, pure-discovery approach [@kirschner_why_2006]. However, while no single framework for scaffolding exists, contextually relevant support remains a vital component of PBL [@hmelo-silver_scaffolding_2007].  

 Ertmer and Simons [-@ertmer_scaffolding_2005] highlight the value of differentiating scaffolding strategies to support teachers in delivering PBL effectively. Saye and Brush [-@saye_scaffolding_2002] distinguish between hard and soft scaffolding, with hard scaffolding providing structured, static support for planning and content organisation, while soft scaffolding facilitates dynamic, relational strategies such as responsive questioning and collaborative problem-solving. In a STEM learning context, Pitot and colleagues [-@pitot_establishing_2024] analyse a widely recognised project design rubric developed by PBL Works [^7], which emphasises the development of complex project challenges, sustained inquiry, authentic engagement with tools, student agency, critique and revision, reflective learning, and publicly shareable outputs. Ertmer and Glazewski [@ertmer_essentials_2015-1, p.97] present a similar categorisation, highlighting the importance of group work facilitation, structured opportunities for reflection, and discipline-based argumentation, where project work helps learners explore subject-specific knowledge frameworks.  

 The authors also identify a tension in PBL design, balancing the benefits of student autonomy in sustaining engagement against the practical limitations of restricting participant choice, to ensure facilitators can provide adequate support without being overwhelmed. Leat [-@leat_enquiry_2017-1], in his analysis of school-based PBL through a sociocultural lens, emphasises the importance of integrating what Moll [-@moll_funds_1992] describes as funds of knowledge, resources that learners draw upon in both formal and informal settings [^8]. However, implementing such resources presents challenges for teachers, who may lack familiarity with the communities their students participate in [@gonzalez_funds_2007]. Leat [-@leat_enquiry_2017-1] suggests that activity theory provides a valuable sociocultural framework for examining these tensions within ecological learning environments.  

 Project-based learning frequently presents students with challenges framed as wicked problems, which require ongoing reassessment and adaptation to identify contextually appropriate solutions [@kleczek_wicked_2020]. Similarly, the challenge of designing effective scaffolding for PBL also meets the criteria of a wicked problem, requiring educators to adopt flexible, evolving strategies to accommodate emerging technologies and shifting learning contexts. Although the broader principles of project-based learning contribute valuable insights, literature regarding scaffolding specific to CGD&P remains limited, constrained not only by acknowledged gaps in sociocultural research [@kafai_constructionist_2015], but also by the inherently dynamic nature of the field.  

 Some studies explore how general PBL structures and iterative design stages can be applied to game-making, demonstrating their alignment with project-based learning approaches and their role in providing structural support [@kafai_constructionist_2015; @denner_does_2019]. For example, the goal of creating a game provides a motivating challenge that can be shared publicly, either in person or online, enhancing authenticity and engagement [@pitot_establishing_2024]. Simmons et al. [-@simmons_using_2012] briefly describe a five-stage design process to help students structure their project planning.  

 Similarly, researchers studying the Globaloria programme [@reynolds_formal_2013-1] found that the intrinsic motivation associated with game-making encouraged sustained engagement, increasing the likelihood that participants would refine, test, and revise their creations. However, many studies cited by Denner et al. as illustrating the design-build-test approach lack detailed exploration of students' design processes, or fail to communicate scaffolding strategies for teachers and facilitators [@wang_relationships_2011; @wang_learning_2010-1; @robertson_influence_2013; @ke_implementation_2014]. While publication constraints may account for some omissions, this may also reflect genuine gaps in the research.  For instance, the online supporting materials for the Adventure Author research by Robertson primarily focus on software usability rather than structured guidance on the design process [^9]. While general PBL structures contribute foundational support, more specific scaffolding approaches within CGD&P remain necessary and will be examined in detail in the following sections.



<!-- Kolodoner [@kolodner_problem-based_2003] - on building culture of collaborating and supporting development of rituals.
Although this research based on constructivism, and stems from scenario based computer modelling of cognition [@kolodner_case-based_2004], it is strongly aligned  sociocultural concepts. -->

<!-- The Aalborg PBL model at higher education level [@hernandez_aalborg_2015] -->
<!-- Due to the difficulty of generalising and abstracting frameworks linked to domain specific knowledge and processes, a gap exists in PBL literature regarding kind of scaffolding that might support the develop CGD&P more specifically. -->
<!-- Link to microworlds. -->

<!-- In addition, the range of applications and situated nature of the learning via PBL creates significant challenges in representation of practice, including communicating specific details of scaffolding used. -->

<!-- In formal education, contextual factors hinder the adoption of PBL challenge creative approaches in general. These include challenges of teaching to an exam-based curriculum, time allocated and other timetabling factors. While these are less applicable to informal settings,  -->
<!-- This alignment of approach also extends to some of the limits of PBL approach. The critique of PBL as 'pure discovery' learning is often misjudged, missing some of the less visible scaffolds often in place to support learner to access learning, and to reflect on learning that has taken place. -->

<!-- PBL can be effective in diverse fields of practice including: inclusive pedagogies [@leggett_impact_2021], and the use of appropriate "learning scaffolds" [@kokotsaki_project-based_2016, p. 8], language learning [@gibbes_project-based_2014], and digital making [@weng_characterizing_2022].   -->


<!-- It is of value to examine PBL literature detailing structure and pedagogical approaches in the area of digital product production and language learning. -->

<!-- Research in the area of digital media production using a PBL methodology exists

Gibbes et al's review of PBL in language learning from an activity theory perspective provides good foundational material for this study [@gibbes_project-based_2014]. -->


<!-- Given then broad benefits of PBL to make media, and returning to the claims around Kafai on constructionist games, it invites the question, is there anything particularly special about the use of games as a project? -->
<!-- **Returning to developing Computational Fluency**
PERHAPS NOT - MORE OF A BRIDGE TO NEXT SECTION PERHAPS

To refocus this review, let's return to focus of computational fluency as the focus for one of the research questions. Why choose this concept rather that broader 21 Century skills? -->

<!-- Elements of this framework are included in early literature to help adoption of new computing curriculum in UK [@csizmadia_computational_2015]. However little guidance is provide and not stream really followed up unlike the focus on computational thinking [@sentance_teachers_2015] -->


<!-- A wider review of design framework in STEM settings details discussion of varied definitions of stages themselves but less relating to the impact of the pedagogical use of design stages on learners [@winarno_steps_2020-1]. -->



### Use-Modify-Create (UMC) and half-baked games  

The Use-Modify-Create (UMC) approach proposed by Lee and colleagues [-@lee_computational_2011] offers a promising strategy to mitigate user anxiety and demotivation associated with the complexity of coding games. UMC originates from research on game-making and robotics as mechanisms for enhancing computational thinking [@denner_computer_2012; @denner_using_2014; @werner_pair_2013; @werner_children_2014]. The model advocates remixing existing games as a scaffold for developing novice coders' competence. Learners are guided to make progressively complex modifications, thereby becoming increasingly proficient in recognising and applying computational concepts and structures [-@lee_computational_2011].  

In the Use stage, coders familiarise themselves with coding interfaces, code structures, and syntax. In the Modify stage, learners engage with pre-existing projects, deepening their knowledge of coding concepts and practices by adjusting the code to align with their own aims. In the Create stage, after developing familiarity with code design patterns introduced during the Modify phase, they advance to reproducing these patterns in independently created projects.  

UMC enhances engagement by lowering technical barriers to participation and strengthening learners' sense of ownership over their projects by allowing greater choice in defining final outcomes. A study involving five hundred 9- to 14-year-olds found that the UMC approach balances the need for structured learning while supporting student-led exploration [@franklin_analysis_2020]. Researchers also observed that students particularly valued UMC for its flexibility, choice, and agency in the process. Additional research comparing UMC with a starting-from-scratch approach found higher levels of student engagement in the UMC group [@lytle_use_2019], as learners spent more time actively manipulating code, incorporating personal touches that enhanced their sense of ownership over their projects.  

These findings correspond with constructionist research, which highlights the motivational potential of allowing learners to design and publicly share code-based products [@kafai_constructionism_1996]. However, increased choice can also introduce two challenges: first, students may diverge from intended subject areas, and second, facilitators may experience stress in managing diverse and open-ended activities. Noss and Hoyles [@hoyles_pedagogy_1992] refer to the first issue as the play paradox, where increased freedom can lead to off-topic engagement. To address the second challenge, Lytle and colleagues propose replacing the open-ended 'Create' phase with structured extension options, shifting the emphasis from 'Create' to 'Choose' [@lytle_use_2019-1].  



<!-- NOTE - This may be moved to design chapter -->
<!--
the authors note limits of study but are enthusiastic about providing a limited set of choices for final exploration within a limited time frame [@lytle_use_2019-1; @lytle_use_2019] -->

<!-- Addressing these tensions work by Franklin and friends suggest the use of the UMC framework [@franklin_analysis_2020]. -->


<!-- In a study where students use a block based language to develop simulations -  -->

<!-- - Scaffold Students and Teachers- Providing the necessary programming blocks students need to complete a choice
- Differentiate Choices by Difficulty - create choice systems that have varying difficulty
- Create Choices that Show Visible and Immediate Changes
- Make things Complex, not Complicated
- Draw from Student Desires - students will engage more with the material, feeling like the creations are their own. -->

<!-- **LINK**
The main concept of UMC is remixing a game to build. Scratch has been instrumental in bringing this methodology into clubs and classrooms as an explicit feature of its online community. FIND SOURCE -->

<!--
  - Scaffold Students and Teachers- Providing the necessary pro-gramming blocks students need to complete a choice ala a Par-son’s Problem greatly reduces cognitive load, especially in activitieswhere lots of choices means lots of blocks. Similarly, giving teachers a “Cheat Sheet" of answers for each choice, scaffolds their abilityto act as a facilitator and debugger.

  Differentiate Choices by Difficulty- This time, challenge came from adding morec hoices, but each choice was relatively the samedifficulty. In the future, we wish to create choice systems that havevarying difficulty to give targeted tasks for each student skill level.

- Create Choices that Show Visible Change
  - Prioritize choicesthat


 produce immediate changes in the run of the simulation (e.g. anew animal appearing in the environment).Create Choices that Promote Content Inquiry- Our decisionto primarily focus on adding more animals came from the fact thateach new animal made the Food Web more complex.

  - Make things Complex, not Complicated- As demonstrated in Figure 2, each animal had relatively the same set of code blocks. In this way, a lot of choices were available without adding many additional necessary blocks for students.

- Draw from Student Desires- Some of the choice ideas (e.g. bear)came from responses from students in the ‘Fox-Only’ -->
<!-- ### Half-baked games -->


Half-baked games, proposed by Kynigos and colleagues [-@kynigos_half-baked_2007; -@kynigos_children_2018], are intentionally unfinished or contain deliberate deficiencies designed to motivate learners to modify the design or code and improve the game. The concept builds upon Papert’s work on Microworlds [-@harel_constructionism_1991; -@papert_mindstorms_1980]. Like Microworlds, half-baked games encourage malleability in directions that interest the learner [@kynigos_children_2018], while ensuring the learning process remains educationally productive. To achieve this, the designer of the half-baked game makes complex decisions that emphasise specific affordances of the game, encouraging learners to explore fundamental computational concepts [^10].  

Kynigos and Yiannoutsou [-@kynigos_children_2018, p.2] conducted a study which provided "tools affording them (13-15 year olds) with the role of game hackers," allowing them to alter existing game code. The researchers identified progression in coding complexity among learners throughout the intervention, beginning with pattern recognition associated with reading code, and advancing to more sophisticated practices, including abstraction, structural organisation, and sequencing their own algorithms. In earlier work, Kynigos [-@kynigos_half-baked_2007, p.336] described the potential for half-baked artefacts to foster learner dialogue around coding challenges, framing them as "a communicational tool to shape a common language within the community," highlighting their alignment with social and cultural pedagogical approaches.  

<!-- SOME KIND OF SUMMARY OR LINK HERE.
- perhaps on concrete language - return to microworld theory - but more open media making -->

<!-- Research by Holbert and w focused on the use of a driving mechanic to draw out personal knowledge linking concepts of driving video games with scientific concepts of velocity and graph-based representations [@holbert_constructible_2014-1]
Kafai and Burke call this a sandbox game [@holbert_constructible_2014-1], linking with core microworld concepts. -->


#### Levels of abstraction, semantic profiles & PRIMM

<!-- The term abstraction has varied interpretation even within the field of computer science education [@hazzan_reducing_2002].   -->

The work of Sentence and Waite, culminating in a recent report on teaching strategies within UK computing education [@waite_teaching_2021], identifies a range of relevant pedagogical approaches, including levels of abstraction, semantic profiles, and PRIMM. The concept of levels of abstraction (LOA) supports both teachers and students in developing a hierarchical understanding of coding processes [@statter_teaching_2016; @waite_abstraction_2016; @waite_abstraction_2018]. While abstraction is a widely interpreted concept within computer science [@hazzan_reducing_2002], in this context, it refers to a continuum between overarching concepts and concrete outcomes (see Table 2.1).

<!-- To quickly review LOA, the levels are Problem, Design, Code, Running the Code. And the purpose is, "Levels of abstraction has been interpreted as a hierarchy to enable teachers and learners to describe which level they are working at, rather than as a methodology for programming projects."[@waite_abstraction_2018] -->


| **Level**            | **Focus** | **Example** |
|----------------------|----------|-------------|
| **Conceptual Level**  | Thinking about the problem **without programming** | Task -  what is needed |
| **Design Level**  | Structuring / designing a solution | What it should do. |
| **Code Level**  | Writing the actual code  | How it is done |
| **Execution Level**  | Understanding how the computer processes the code on a low-level (e.g memory use), or in a k5 context the outputs | What it does. |

Table. 2.1 Breakdown or Table of levels of abstraction. [@waite_abstraction_2018]


<!-- their approach to abstraction [@waite_abstraction_2018-1] is distinct from Wing's in that it is grounded in an operationalised computational model distinguishing levels of abstraction: specifically, in descending order of abstraction, the goal or problem to be solved, the designed structure of the program, the actual coding of that design, and at the most concrete level, the running of the code and its outputs [@waite_abstraction_2018-1] (see Table 7.1). Wing's CT concepts within the LOA model would lie at the design level.  -->

Guided by research highlighting the potential efficacy of abstraction in supporting programming practices [@cutts2012abstraction; @statter_teaching_2016], Waite and colleagues examined the relevance of abstraction awareness for primary school-aged learners [@waite_abstraction_2016]. While the process initially lacked a structured pedagogy, the authors identified potential in the ability to move between levels as a form of self-regulation and, more specifically, in activity at the design level, which enabled novice coders to make realistic judgments regarding code implementation based on their time constraints and abilities [@waite_abstraction_2018].

<!-- In conclusion, the authors [-@waite_abstraction_2018-1, p.21] also state that the overall utility of LOA as a useful tool for younger participants is an open question, and that more research is needed on claims that it can help "use of design as a self-regulation tool to develop independence". -->

<!-- This work highlights the potential role of alternating between abstract and concrete concepts in semantic waves aimed at helping teachers design learning experiences which in part allow for participant shifts in LOA perspectives. -->


<!-- A common pedagogical strategy is to align learning activities with knowledge and competencies outlined by a curriculum. A common line of game making research follows this logic to align game making with curricular contents, in particular computational thinking concepts.   -->

<!-- Tedre and Denning's [-@tedre_long_2016] review of CT cautions against a too narrow definition of CT that highlights formal abstractions as represented by Wing's take on CT [-@wing_computational_2008]. This is not to argue that Wing's approach to CT is without technical merit [@lodi_computational_2021], ratheSOMETHING GENERAL ABOUT THIS BEING AN UNSOLVABLE PROBLEM - A WICKED PROBLEM WITH ALWAYS SUITS REVISITING WITH NEW, CONTEXTUALLY APPROPRIATE SOLUTIONS AND APPROACHES.
r that its adoption by educational bodies like CAS in the UK and similar bodies internationally has risks. The inclusion of formal CT frameworks in curriculum and formal testing has provoked mechanistic teaching of decontextualised concepts via formal teaching methods to the detriment of hands-on exploration and creation of personally meaningful projects [@resnick_coding_2020]. -->


Semantic profiles illustrate the use of more concrete (high semantic gravity) language and more abstract (high semantic density) concepts and patterns as they develop in classroom situations [@macnaught_jointly_2013]. Research conducted by Curzon and colleagues [-@curzon_using_2020] within computing education examines the benefits of wave-shaped semantic profiles rather than flatlines, which either remain overly rooted in concrete examples or excessively abstract (See Figure 2.x for an example). This research highlights the importance of unpacking, exploring, and repacking ideas throughout a lesson, allowing a student's understanding of a concept to gradually deepen as it is applied in practice and reconnected with abstract principles.


![Figure 2.x - A semantic profile in wave form from [] ](./Pictures/ch_2_sw_dia_1.png){width=75%}



<!-- Introduction to semantic waves.  
[@maton_making_2013] -->
<!-- start with activities that allow the use of more concrete (high semantic gravity) language and then explore more abstract (high semantic density) concepts and patterns as they emerge in these authentic situations. -->

<!-- Examples showing semantic wave profiles usually start with the process beginning with the abstract or with high semantic density. See Figure 1.1 for an example. The advice of starting with more abstract terminology and concepts may seem to be in opposition to the approach of Concreteness Fading as explained with the CRA method outlined above. However, on examination of the research example carried out in the research above, the process of starting with concepts may only involve giving a short outline of the concept that is being explored and saying that this will be illustrated in a following concrete activity. -->

Later work by Waite and Sentance [@sentance_primm_2017] builds upon the ethos behind UMC, LOA, and semantic profiles [@macnaught_jointly_2013] to develop an applied pedagogy—PRIMM—for computing education. The motivation behind PRIMM is to address the tension between exploration-based learning approaches and those advocating greater instruction and guidance [-@sentance_teaching_2019, p.5]. The approach also responds to calls for computing education to align more closely with sociocultural perspectives [@tenenberg_out_2014], drawing on concepts of mediation and the zone of proximal development (ZPD) [@sentance_teaching_2019, p.2].  

PRIMM (Predict, Run, Investigate, Modify, and Make) expands upon the UMC model by incorporating additional learning stages, advocating that learners first predict the outcome of a given code example before testing their predictions against the actual results of running the code. Following this, guided exploration allows learners to investigate possible code modifications before making adjustments to the provided code. The final Make stage, which corresponds to Create in UMC, supports students in developing complete programs or constructing larger components of code from scratch.  

<!-- **Data from research, response of teachers , application and take up of SW and PRIMM** -->

The adoption and discussion of PRIMM in learning contexts has grown significantly [@martin_extending_2020; @parry_investigating_2020; @ofsted_research_2022; @barefoot_computing_crystal_nodate], likely due to its concrete applicability within classroom settings and its inclusion in various pedagogical frameworks promoted by the National Centre for Computer Education (NCCE) through computing pedagogy resources [@ncce_using_2020]. However, while PRIMM and LOA pedagogies are not inherently limited to formal schooling, little or no research has yet explored their application in non-school settings. Sentence et al. [@sentance_teaching_2019] acknowledge further limitations, proposing future research to explore co-production possibilities for differentiation in collaboration with teachers, framed within sociocultural approaches. They also suggest more precise alignment between session planning using LOA concepts and lesson delivery incorporating the PRIMM approach.  

<!-- GIVE AN EXAMPLE? AND USE SEMANTIC PROFILE TOO -->
<!-- By starting with predicting based on existing code,  student start with the concrete code and then be.
However,  While PRIMM not explored
Thus in relation to via semantic profiles in the work o -->
<!-- This related stream of work expores ways in which learners can be supported to explore and m -->
<!-- **Limitations of LOA and PRIMM and more work?**
PRIMM is built on an underlying premise that explicit teaching of abstract concepts or processes complements concrete exploration within programming activities [@sentance_teachers_2019]. However, research lacks data on the process of such explicitly teaching or what abstract concepts should be best explored via this pedagogy. This may be a practical approach given the different curricular and requirement that teachers face. For example in the UK context there may be an implicit assumption that teachers turn to the computing curriculum for guidance. -->
<!-- an aid to teachers wanting to plan their lessons in a way that communicates the key abstract curriculum knowledge that students will need for exams

 drawing on concepts such as differentiation to make concepts _accessible by all learners in a class_ [],
It has been reused in  -->

<!-- Exploring semantic profiles is being promoted by NCCE  an aid to teachers wanting to plan their lessons in a way that communicates the key abstract curriculum knowledge that students will need for exams, and to also allow them to put the concepts into practice to build real coding skills and to make valuable connections to personal exper@ncce_ience. .[^2] -->

<!-- SWs - PICKED UP IN UK OFSTED report [@ofsted_research_2022]
https://www.gov.uk/government/publications/research-review-series-computing/research-review-series-computing -->

<!--
PRIMM has been implemented, in resources aimed at UK teachers, in a way that explicitly links to curriculum concepts.
https://www.barefootcomputing.org/resources/crystal-flowers-primm-1 -->



<!-- in a restricted time scale. -->
<!-- This process that supports formal problem solving, paper-based questions of the GCSE exams.  -->

<!-- In addition, the authors use the metaphor of learning coding as a multi-layered and faceted process like a patch work quilt. As learners develop coding practices then built up patches, each one making the participants' knowledge less _holey_.  (Clear, 2012) in [@sentance_teaching_2019, p.5].  -->

<!-- The middle ground PRIMM aims for between instruction and free experimentation may align well with non-formal approaches in non-classroom settings. -->

<!-- PERHAPS IN SYNTHESIS - MOVE?
As a critique of PRIMM, while the authors do link to some sociocultural concepts, it is limited in the extent to which the learning environment is addressed, compared to some of the other approaches of this chapter, particularly  PBL which has a shared driving question on challenge that the learning community addresses together. -->

<!-- The use of code examples and a structured set of varied activities aligns well to UDL principle of representing knowledge in a variety of means. -->
<!-- DEVELOP THIS DEFICIT AND THE ASSUMPTIONS PRESENT IN A CRITICAL WAY ABSTRACT VS CONCRETE -->


<!-- Certainly, the difficultly in explicitly teaching abstraction rather than implicit approaches of appropriation [@kramer_abstraction_2003], while contested by  [@statter_teaching_2016], and based on work of Hazzan [-@hazzan_reflections_2008], underlying concerns are not fully addressed.
CLARIFY THIS WHOLE SECTION - OR DROP OR MOVE?  -->


<!-- Limits of the Sociocultural ideas in UK computing research (above) NOT NEEDED?

MOVE?
Waite et al. [@sentance_teaching_2019] cite the Block Model, [@schulte_block_2008] as potential in helping teacher structure lessons. Within this structure design patterns can be considered as??? Is this useful?

While attending to socio cultural approaches [@sentance_teaching_2019; @hwang_using_2023], there are limits in what is covered. Less in the way of identity formation and support for that process.

Signpost later discussion. -->


<!-- Task-specific programming (TSP) aims to provide the same easy-to-
understand operations for a microworld, but with a language and envi-
ronment designed for a particular purpose. The task-specific programming
language (TSPL) is purposefully limited in the abstractions and concepts
needed for the tasks or explorations in the microworld so that program-
ming becomes much easier to learn than a complete programming lan-
guage.
[@kong_providing_2022] -->

<!-- Constructionist design principles emerge in tandem with the frequent revision of the tools in question in response to the direction and interest of the community. This form of praxis is illustrated in a good level of detail in Papert's extensive pedagogical writings and the community of researchers and educators clustered around development of scratch and associated pedagogies. -->

<!-- Mircoworlds can be seen as the germ from which constructionist principles came in to focus  [@kafai_constructionism_1996-1; @kafai_mindstorms_2014]. -->

<!-- Papert believed that microworlds were an effective tool for promoting computational thinking. His take on CT however, should be contrasted to a abstracted later take from Wing [@lodi_computational_2021]. -->

<!-- Instead here CT concepts are heuristics developed from concrete experience.  This concept of CT as a set of heuristics or design behaviours continues in practitioner-focused interpretations of CT. -->


<!-- Papert argued that microworlds could help students develop computational thinking skills by providing them with concrete objects and opportunities to experiment with computational processes and to reflect on their own thinking. Via microworlds, students  engage in hands-on learning, to develop a deeper and more meaningful understanding of the concepts they were studying. -->

<!-- In addition to the software based tool of the microworld, the social context is key to the whole process. -->
<!--
The work of Papert and the concept of microworlds continue to be influential in the field of educational technology [@kafai_constructionism_1996-1]. -->
<!-- Resnick's work on constructionist design principles via software and tinkering tools merits summary here. CF - introduction. -->


## Social approaches and cultural programmes


The review of CGD&P conducted by Denner and colleagues [-@denner_does_2019] identified social interaction as the third pedagogical strand, observed in 35 of the 68 studies examined. The review, similar to Earp’s [-@earp_game_2015] earlier analysis, highlights limitations in the scope of social and collaborative interventions, which were largely restricted to pair programming approaches and general feedback mechanisms on game projects.

<!-- This section addresses collaborative pedagogies and social programme. To reflect the nature of the research questions and the existing gaps in the research in this domain, the following descriptions are particularly concerned with the development of learner identity and the development of a collaborative culture which foundational for exploratory project-based approaches [@kolodner_problem-based_2003] . -->

<!-- - promote coding of projects of which games can be apart
- in particular address barriers  to participation
- and focus on in person communities rather than online programmes -->


<!-- JUST MOVE TO INTRO
As such, it leaves to one side extensive programmes which provide instruction based resources online  and those providing CPD to teachers as detailed in the introduction [Barefoot, NCCE, CAS]. -->


Pair programming is a widely used industry practice that has also been integrated into educational contexts [@hanks_pair_2011]. Pair programming pairs students together, assigning them two distinct coding roles. One student actively codes, while the other focuses on the overall design and logic of the programme. A key advantage of pair programming is its ability to build coding confidence, as students gain experience in both roles. To support novice coders, teachers should model and break down coding processes to improve accessibility.  

Werner and colleagues [@werner_pair_2009; @denner_computer_2007] examine pair programming as a strategy to address gender disparities, extending research on collaborative problem-solving in computer programming. They cite studies challenging the gendered dichotomy between bricolage and abstract problem-solving, but highlight the need for further exploration of programming styles and strategies [@denner_computer_2007]. Their research suggests that while pair programming is broadly beneficial, it is particularly effective in narrowing participation gaps related to gender and socio-economic background [@werner_pair_2009, p.31]. In Denner and Werner’s research, pair programming incorporates social learning elements, providing students with greater autonomy in problem-solving strategies and opportunities to construct their identities as programmers. The process of building an identity within a coding community, facilitated through peer collaboration, is central to a socio-cultural understanding of how learners develop programming skills in both classroom and non-formal settings.  
The value of these approaches is not confined to pair work and can extend to collaborative groups of larger sizes. For example, the work of Werner and Denner builds upon existing research into collaborative social reality and joint problem-solving spaces, using these frameworks to scaffold the process of ideation [@omalley_construction_1995], while the role of friendly relations is identified as a factor in fostering productive and sustained interactions [@mcdowell_pair_2006]. Additionally, Waite and Sentance [-@waite_teaching_2021] examine the potential for peer instruction in computing education, both as a distinct pedagogy [^11] and as a broader collaborative approach to learning programming.  

Popat and Starkey [-@popat_learning_2019-1] highlight that collaboration and the sharing of code, as a way of supporting peers, often emerges organically rather than as a deliberately planned aspect of learning designs. Earp and colleagues [-@earp_learner_2013] point to a surprising gap in studies investigating collaboration as both a learning process and an outcome, despite the diverse roles involved in game-making being well-suited to such activity. These gaps are particularly striking given that the development of learner identity within a collaborative culture is widely recognised as fundamental to exploratory, project-based approaches [@kolodner_problem-based_2003].  


<!-- A summary of pair programming roles and tips on how teachers can help learners to adopt them in present in a Quick Read document from NCCE.[^6] -->

<!-- Bring in limits  and extension of research on pair programming to wider groups / more flexible processes [@preston_using_2006] -
- resource interdependence from Preston -->

<!-- Links to other pedagogies in this work.
UMC
and Use of game design patterns [@werner_computational_2020] -->


<!-- PERHAPS SAVE A SLICE OF BRUCKMAN TO END - AFTER THE  FORM OF CODE CLUBS. -->
<!-- FCL worked to expose limits to the online resources and communities. -->




<!-- started around the 2012-2014  namely,  Code Club, Coder Dojo and Raspberry Jam. They share: a grass roots approach drawing on enthusiasts. -->

<!-- A large take up of enthusiastic community activity in response to a model encouraging others to organise their own events. But have struggled to maintain the skilled volunteer input imagined at the start of the program (SO what?) -->

<!-- Three
Some limited research exists on three sim Code Club, Coder Dojo and Raspberry Jam. They share: a grass roots approach drawing on enthusiasts.
Research shows that only a small number of code club respondents used the resources provided to support clubs,  are nearly exclusively instructional in design. resources [@aivaloglou_how_2019],
This may indicate that volunteers use a more responsive, less-structured approach. -->



<!-- These provide more structured resources and guidance may be linked ot showcase sites or challenges and competitions. -->

<!-- raising issues of how much it is optimal for support to be concentrated in one organisation.  -->
<!-- Coder dojo network was more grass roots and included a wiki. CHECK THE ARCHIVES.
As a former volunteer, I confess I didn't share my learning resources beyond local network of voluteers onto that wikis. -->



### Game Competitions and Coding Clubs  

Coding clubs have been discussed above in relation to the constructionist strand of research, drawing on the early legacy of computer clubhouse initiatives [@peppler_computer_2009]. In a UK context, despite extensive volunteer-led activity, research remains limited on three closely related coding club projects: Code Club, Coder Dojo, and Raspberry Jam [^12]. Existing research covers various aspects, including the use of Code Club resources by volunteers [@aivaloglou_how_2019], general facilitation approaches, and the absence of an overarching conceptual model at Coder Dojos [@alsheaibi_teaching_2020]. One strategy identified to focus participant activities is the encouragement of competition entries in computing and engineering fields [@aivaloglou_how_2019].  

Since 2010, a variety of coordinated online CGD&P competitions have been organised by entrepreneurial organisations, such as the Globey Award from Globaloria, as well as by foundations and public bodies, including Games for Change and the STEM Video Game Design Challenge, sponsored by the White House in the US [@kafai_social_2013]. Game projects also play a significant role in the Collab Challenge, an initiative within the Scratch online community [@kafai_motivating_2014; @kafai2011collaboration]. In the UK, the Coolest Project competition operates in partnership with Coder Dojos and Code Clubs.  

Research by Quinlan and colleagues [@quinlan_how_2018; @quinlan2020ideas] examines the Coolest Project, identifying key themes from case study interviews with participants. The study reveals diverse entry points for project engagement, with some students initially drawn to technology, others motivated by a specific idea or problem, and some focused on developing particular skills. The authors also highlight the broader benefits of such competitions, echoing findings from wider research, including the inspirational and motivational impact of seeing peers’ work [@kafai_what_2012; @kafai_motivating_2014], the development of confidence across multiple areas, the enhancement of teamwork and collaborative problem-solving skills, and the significant role of adults in facilitating connections to professional communities and providing logistical support, including parental involvement [@quinlan_how_2018]. This final consideration informs critiques of competition models concerning inequality of access, as not all parents are able to provide this level of support for their children [@thumlert2018learning]. Further concerns arise from the largely uncritical embrace of computing competition values [@thumlert2018learning], a challenge also noted within the broader maker movement [@vossoughi_making_2016].  

<!-- Beyond this guide, the challenge provides structure in the use of themed categories which guide participation for example in the Coolest Project the themes of 2025 were: Scratch, Games, Web, Mobile apps, Hardware, Advanced  programming, Artificial Intelligence. And
Another format of challenge which also provides support is that of the game jam. -->



<!-- Some game making competitions draw on the wider concept of a game jam to help structure the process of making a game. -->

### Educational game jams

A game jam is an event and process characterised by accelerated production method, group collaborations and an ethos of innovation [@arya_international_2013; @gabler2005prototype]. In game jams participants create games in teams (or sometimes individually) in a time-constrained period, typically 24 or 48 hours. While the premise game jams is to promote collaboration, often involving creative constraints to do with the subject of the games to be created, events are inconsistent in their support and scaffolding of collaborative approaches [@goddard_playful_2014]. Team events often take place in physical venues and may be part of a wider global jams  [@arya_international_2013]. Meriläinen [-@merilainen_first-timer_2019] notes the potential of game jams but also lack of research on learning mechanism at play in jam events. Aurava and colleagues [-@aurava_game_2021] build on this work with research exploring the use of game jams in formal education contexts, confirming the inherent potential, but also noting the need for outside tutoring and links with existing game jam communities. Arya and colleagues [-@arya_ggj-next_2019] note the limits of the Global Game Jam  in terms of the participation of young people and outline the development of the more supported approach of the Global Game Jam Next (GGJN) and a youth programme launched in 2018 targetting the next generation of game designers [^13].

GGJN resources are shaped by the educational process developed within the Moveable Game Jam (MGJ) programme [@games_for_change_get_2017], which was created by a collective of New York educators and educational foundations [^14]. Their game jam guide employs playful methods to enhance inclusivity in the process. To address concerns about inclusivity in adult game jams, various format adaptations have been made. MGJ can be implemented within a shorter timeframe, emphasises low-cost approaches, and supports both digital and analogue offline game production. It features loosely structured activities and broad goals, allowing for significant learner agency.  The MGJ process communicates fundamental concepts of game design, particularly through a simplified analysis of game elements, an approach adopted by other game jams and competitions [^15] [@games_for_change_get_2017]. Similarly, other key techniques incorporated into later game jam programmes include the use of non-digital games, periodic facilitation, extensive peer testing of games (known as playtesting), adopting playful roles within game creation, and engaging with professional game designers and communities [@fowler_there_2023; @kultima_pikku_2024].  

Kultima and colleagues [-@fowler_there_2023] examine the challenges of game jam processes, even with adaptations designed for educational settings. These include the importance of careful planning and clear expectations to align the experiences of novice and more experienced game designers, as well as the difficulties of time management in more formal learning environments. Additionally, Eberhardt [-@eberhardt_no_2016] identifies tensions related to the commercialisation of game jams.  

In summary, while research on game jams in educational contexts explores their pedagogical potential, including elements of social capacity building, tangible outcomes, engagement, play, and soft skills, much of the current literature remains focused on feasibility and practical implementation rather than offering a detailed examination of pedagogical processes.  


<!-- Recently  Global Games Jam Next programme the has partnered with the Game for Change game making competition. Both organisations have updated documentation based on the MGJ ethos, to help educators to run a game jam or to support novice makers take part in competitions. -->

<!-- Eberhardt [-@eberhardt_no_2016, p. 3], identifies potentially incompatible strands of Game Jams, specifically citing commercialised events and professional Game Jammers contrasted to those Jams with a social purpose with a more diverse, less target driven audience . Goddard et al have analysed the key aspects of Game Games including tools, organisational processes and rewards systems [-@goddard_playful_2014], using a playful vs. gameful spectrum from Caillois [-@caillois_man_2001]. -->

<!-- The area of improvisation is underexplored in the game jam context compared to that of music and theatre [@jaffurs_impact_2004-1; @merilainen_game_2020]. -->



<!-- Relevant design factors include; allowing teams to register before the event or enforcing a more playful team creation process, varied award categories which encourage diverse outcomes rather than technically structured awards and the culture of the Jam which may encourage risk taking and experimental process over commercially viable products.
 -->

<!-- These are broken down into; space, goal,components, mechanics and rules.  -->
<!-- The educational motivation is design and systems thinking for young people aligned with the Framework for 21st Century Learning (Gilbert,2016). -->

<!-- Play testing is the process of involving other participants to try out a prototype of a game early the creation process [@eladhari_design_2012]. It has a particular value in forcing an iterative approach. -->


<!-- Jamming, a term common in music and theatre, describes responsive, improvised, rapid and fluid responses to collaborators ideas and audience reactions [@pinheiro2011creative; @sawyer_group_2003]. The area of improvisation is under explored in game jam context compared to that of music and theatre [@jaffurs_impact_2004-1; @merilainen_game_2020]. -->

<!-- The alignment here with foundational game theory of the magic circle CITE []. The value of setting up playful learning environments has been explored in the context of bringing value of informal learning to environments of higher education WHITTON []. Benefits include, the reduction of learner stress, and creating a no wrong answer environment. -->


### Fifth Dimension interventions & Connected Learning approaches

<!-- COLE AND GUTIERREZ -->
<!-- **WHAT** -->

While this chapter has explored various promising pedagogies and studies aimed at enhancing CGD&P, a common limitation identified across these approaches is the lack of alignment with theoretical perspectives that address social and cultural aspects of learning. To address this, this section examines a series of educational partnerships known as 5th Dimensions (5thD), which were implemented in technology-rich, non-formal settings, often within after-school clubs in lower-income communities [@cole_design-based_2016]. 5thD interventions were designed with a primary research objective of developing sociocultural understandings of learning processes. Initial iterations, led by Michael Cole, took place at San Diego University, supported by volunteers, equipment, and technical assistance to design and deliver a creative series of computer-based, playful activities. Cole [@cole2009designing] describes two contextual motivations behind the design of 5thD: the need for accessible after-school programmes, and the opportunity to provide undergraduate students with practical experience, helping them connect their academic understanding of child development with real-world applications.  

The use of novel computer communication technologies such as games and email served a dual purpose, providing opportunities to address reading deficits [@cole2009designing; @cole2014designing] and countering the potential alienation of women and girls from STEM subjects [@cole1987contextual]. 5thD researchers examined the resulting programme as a collaborative initiative, designed to facilitate a joint learning experience between participants and volunteers, each with shared but distinct objectives.  The intervention integrated a fictional narrative involving a wizard, with whom young participants engaged via email, motivating them to participate in both digital and play-based activities that simultaneously developed their written and computer literacy skills [@brown_cultural_2008]. The long-term nature of the project led to regular young attendees mentoring new cohorts of student volunteers, supporting their understanding of both the technical and social dynamics of the programme. This process helped young participants develop a sense of expertise, while providing student mentors with valuable insights into the mutual learning processes involved [@cole2009designing].  

<!-- These characteristics provoked a the need for a methodology to capture and analyse activity in an ecological and evolutionary way.
Researchers identified the multi-generational and collaborative nature of the learning of participants, and the resulting complexities of the pedagogy involved.
 -->

<!-- The goal of the 5th D in terms of diversity and inclusion is significant. -->
<!-- **how** -->
The importance of designing interventions to nurture formation of participants identities within the evolving cultures of the sites of learning became an important aspect of the ongoing work [@cole1987contextual] [^16]. It is significant that the varied cultures emerged within different settings, in a way which that responded to the interests and needs of different settings [@valsiner_cultural-historical_2007]. This strand on culture formation was developed further by researcher Kris Gutiérrez who led two 5thD interventions, Las Redes [@scott_nixon_digital_2012], and El Pueblo Mágico  [@gutierrez_learning_2019-1]. In both sites the researchers developed understandings of the value of the multi-lingual cultural environment to contribute to the development of site specific culture. In related work Gutiérrez and Digiacomo [-@gutierrez_developing_2008; -@digiacomo_seven_2017] identify the vital role of learning designers to facilitate the use of movement of identity between settings by responsive learning design which allows learners to draw on  funds of knowledge [@moll_funds_1992; @moll1998turning]. Gutiérrez and colleagues [-@gutierrez_learning_2019-1] also clarified an implicit design motivation driving previous 5thD interventions namely: that the experience should be fun for young people. Fun was needed not only for purposes of engagement  but also to allow for greater expressions of competence and agency through the process of drawing on previous expertise of play in other settings [^17].


<!-- In addition these ideas have been incorporated in a the connected learning approach described below.  -->

<!-- roles are created and breathed into life by the facilitator and affordances of the learning design to accelerate an adoption of principles of practice. -->

<!-- The intervention introduced a fictional narrative to create a shared project for the different participants involved to promote a shared understanding of the work via intentional goal setting . -->
<!-- #### Connected Learning Programme -->

Some of the ideas emerging from the 5thD programme were amplified through their incorporation within an approach called _connected learning_, from a  project to which Gutiérrez contributed  called  the Connected Learning Research Network (CLRN) [@ito2013connected]. CLRN addressed _education for the digital age_ drawing on the underlying ethnographic work of Gee and Ito explored in Chapter 1. CLRN proposed specific principles to help operationalise a broader approach of connected learning via movement between different digital and non-digital learning spaces. Principles included: learning should be socially embedded (through peers and communities), interest-driven, and oriented toward opportunity (e.g. able to connect to pathways for educational advancement, career success, and civic engagement). The project advocated broadening access to such digital media related learning opportunities, particularly for under-served youth. This work via case studies, and more detailed reports of pedagogical strategies, and other tactics to leveraging the potential of digital media and fostering connections across different learning environments, has been a helpful and influential contribution to the field. However, while this line of research included one case study which addressed the potential of game design using a non-coding tool [@rafalow_connected_2014], no specific advice exists within this extensive body of research addressing how to operationalise the broader principles of connected learning as a specific pedagogy to support CGD&P in either formal or informal settings.  


<!-- It's less about a specific curriculum or tool and more about sharing wider principles and case studies showing principles in practice. -->

<!-- In this book we have considered how mathematics might be learned in settings that resemble the Brazilian samba school, in settings that are real, socially cohesive, and where experts and novices are all learning. The samba school, although not ‘exportable’ to an alien culture, represents a set of attributes a learning environment should and could have. (Seymour Papert, Mindstorms, 1980)1 -->

## Design patterns

<!-- onal Sophicistication - using game patterns as a higher level which learners construct from scratch. -->

The guidance for facilitators provided as part of the game jam programs explored above included guided analysis of structural game elements. A related strand of research involves a similar approach using a concept called design patterns. Design patterns are structural solutions to common design problems illustrated via concrete examples of design principles in context [@alexander1977pattern]. Documenting and sharing design patterns can help the development of design communities. The use of design patterns has been applied to computer programming and design [@gamma_design_1995]. A design pattern approach is commonly used for computing students at higher education to teach object oriented computing providing scaffolding via the modelling of community-based design decisions [@fojtik_design_2014-2], making complex problems more modular and concrete [@muller_almost_2004-1; @waite_teaching_2021].

The value of the intermediate nature of the knowledge generated is to serve the replicability and generalisation of research work. Dearden [@dearden_pattern_2006, p. 20] advises caution in choosing the appropriate scope of pattern formulation noting that if that if they those "too abstract will be impractical in real design use; those that are too specific will be difficult to re-use in new scenarios."
Similarly, Eriksson et al. [-@eriksson_using_2019], draw on the work of Höök and Löwgren [-@hook_strong_2012] to frame design patterns within games as a form of intermediate-level knowledge between the detail of concrete implementation and general theories.


<!-- Research in this area points to challenges of teaching the abstract nature of traditionally shared design patterns related to object oriented coding languages but points to visual methods and games as promising tactics [@azimullah_evaluating_2020; @da_cruz_silva_fostering_2019] -->

<!-- Höök and Löwgren [@hook_strong_2012] illustrate this _midway_ concepts as heuristics or design patterns between concrete instances of products and more general theories e.g. constructivism [@stolterman_concept-driven_2010]. -->
<!-- This research strand originates in the field of human-computer interaction [@eriksson_using_2019; @hook_strong_2012; @barendregt_intermediate-level_2018]; however, in most of these studies, the nature of the general theories is not clearly articulated. -->
<!-- MOVED HERE SO CLARIFY THE POINT OF THE ABOVE. SOMETHING TO DO WITH PLAY PARADOX? -->

<!-- **Turning specifically to the the use of game design patterns** -->

The use of design patterns and has been adopted by game designers and educators working with games in varied ways [@bjork_patterns_2005]. In professional context of game programming collections of structural game design patterns are used to share coding practice and to develop a shared language of game design [@bjork_games_2006]. The term game design patterns (GDP) is used in different ways with Kreimeier  distinguishing between content patterns and structural software engineering patterns [@kreimeier_case_2002]. Content patterns describe common patterns of design that are visible to the end user. Following the work of Bergström et al. [@bergstrom_exploring_2010], for the purposes of this study the term GDP refers to _gameplay_ design patterns a subset of game design patterns referring to content patterns that would be recognisable to, or at least experienced by, the game player as features of the game.


<!-- **Game design patterns in programming education Wernder etc** -->

<!-- In the work of Werner et al [-@werner2014using], game mechanics are seen as a higher end of a computational sophistication framework, due to skill needed to assemble the component elements.   -->

<!-- Werner and Denner built an ambitious assessment elements into a two year programme using Alice to make games. They built a software tool to quantify the levels of computational thinking, using a structure of thinking algorithmically [@werner_fairy_2012].
The results - a limited use of standard CT concepts by students - led them to also investigate the use of students of game mechanics as well as more traditional CS constructions [@werner_children_2012]. They began to identify use of design patterns and then combination of those patterns into large game mechanics. -->



<!-- Indeed players may become very familiar with these GDPs as they build their literacy as players about what they like or dislike about game they play.  -->
<!-- Recalling the issues of learners stress and the play paradox addressed above collections of patterns have been used to structure learners choice in the create or choose stage of project work [@franklin_analysis_2020].   -->

<!-- Other researchers  used to scaffold creation of coding projects by novices [@wang_novices_2021] and note barriers students encoutered including, mapping barriers, other -->



<!-- Thus structural game design patterns may be common ways of programming a game but may not be familiar to end-users. A common example would be that of the game loop.
https://gameprogrammingpatterns.com/game-loop.html
By way of contrast,  -->
<!-- Software engineering patterns are used to structure code and keep it architecturally neat thus facilitating code sharing and extension. These patterns would be invisible to the end player of the game. Content patterns describe common patterns of game play and design that are visible to the player. -->

<!-- The following two examples draw on collections of GDPs to help design process (not involving programming) of games as an educational activity. -->

Collections of game design pattern have been used as pedagogical structures in research to help novices contribute to game design processes. In a design education intervention working with 11-12 year olds Eriksson and colleagues [@eriksson_using_2019] used a collection of curated patterns to prompt learners to analyse and then propose changes to an existing collaborative game called Stringforce. The stringforce study involved learner analysis of games, the ability to change level design via graphical (not code based) editor and co-design of proposed conceptual changes to existing games. Their research drew on an existing collection of over 200 GDPs created in a related research project aimed at facilitating game production for novice adult game designers available as as a public collection [@bjork_patterns_2005] [^18]. The process of structuring these patterns drew on wider work on game theory, most directly the work on the MDA framework which outlines the value of framing GDPs into strands of game mechanics, dynamics and aesthetics [@bergstrom_exploring_2010]. Game mechanics are the rules and systems that govern gameplay. Game dynamics are the emergent behaviors resulting from these mechanics in player interaction. Game aesthetics invoke emotional responses in the player by gameplay elements like graphics, story and sound design.

The process of curating patterns for Stringforce involved selected only 14 from the full collection [@eriksson_using_2019]. The selection criteria for patterns to include in co-design stages included the following concerns; concrete patterns were favoured over more abstract ones to aid the learner comprehension, patterns chosen matched the learners' capabilities, patterns that were game mechanics were also prioritised as were pattern suggested by the learners. The Stringforce study surfaced several dimensions of utility of GDPs. GDP concepts were used in the following ways as lingua franca between researchers and participants; to aid the framing of analysis; and as a starting point to guide participants design suggestions [@eriksson_using_2019]. Overall, the primary focus of the results address benefits to researchers, advancing GDPs as a form of intermediate knowledge as a contribution to the field of child computer interaction research (CCI).

<!-- The Mechanics element of the framework has much in common with GDPs. The difference is explored by researchers [@olsson2014conceptual]. The common element is the utility of the concepts to designers. Although the process of formalising such patterns and mechanics is also noted.
THIS NEEDS CLARIFYING - ? BUT NOT TOO MUCH -->


<!-- The principle goals to is to address the perceived "challenge how to make results from research work related to this within Child-Computer Interaction (CCI) field easily transferable to future CCI research." [@baykal_using_2019] -->




### Game Star Mechanic and Scalable Game Design

This section reviews Game Star Mechanic and Scalable Game Design which are two notable and well-researched educational programmes using GDPs. Game Star Mechanic (GSM) is an online software based on sociocultural understandings of learning, designed to develop systems thinking, design thinking and media literacy within games as a multimodal text [@salen_gaming_2007]. In GSM the process of making video games using a simplified block system to modify existing game and  does not require programming [@games_design_2008]. Design choices were driven by research outlining the benefits to exploring games over other types of media projects, including their inherent interactivity and rules based systems, which facilitate the exploration of systems thinking and design approaches [@games_gamestar_2010; @tekinbas_gaming_2014; @torres_learning_2009].

The pedagogy surrounding the GSM software drew on game theory by the Institute of Play founders [@salen_gaming_2007]. This work also fed into the process underlying the Moveable Game Jam outlined above. The guiding pedagogy is present in an extensive supporting pack for teachers [^19]. This guide used challenges themed around categorisation of game elements (space, components, mechanics, goals and rules. In evaluative reviews Games [-@games_design_2008 ; @games_gamestar_2010] describes how the design of the product allowed the use of learners background knowledge of game design patterns to facilitate complex forms of collaborative design and discourse between novice designers. Games also outlines the role of community elements of the surrounding pedagogy to help develop participants sense of an audience, and active critical roles within a design community [@gee_situated_2004].



<!-- Thus while existing research show the promise of GDPs in exploring systems thinking and developing an overall sense of game design, there is a gap in the research landscape in how GDP pattern collections could be used to support novices and young people to program computer games.
ADD TO PROBLEM STATEMENT -->




<!-- USEFUL WIKI
https://web.archive.org/web/20181119014430/https://sgd.cs.colorado.edu/wiki/Scalable_Game_Design_wiki -->


Scalable Game Design (SGD) is an computing education program designed and delivered by Colorado University WHICH like GSM, created a software tool (AgentSheets) allowing game creation and supporting teaching and learning resources and training. Agent sheets used a block based, drag and drop programming approach. Extensive partnership work led by Repenning and Basawapatna [-@repenning_scalable_2010; -@basawapatna_using_2010], allowed large scale data collection from thousands of school students. The researchers use the term Computational Thinking Patterns (CPTs) to describe patterns present in computer games which they support learners to code. It is the familiarity and understandability, and the ability to link to specific learning outcomes which which drew the SCG researchers towards a pattern-based approach compared to limitations of more abstract interpretations of computational thinking. This was driven by their interactions with teachers is to foreground concepts that have potential to transfer to the area of science simulations [@basawapatna_recognizing_2011]. The authors give examples of computational thinking patterns:  *generation* and *absorbtion* in predator / prey relationships, *transportation *of oxygen by red blood cells and mosquitoes *hill climbing* (seeking the highest value) of human scent. A driving pedagogical approach was the use of a _project first_ rather than _principles first_ approach to learning programming [@repenning_scalable_2015]. Computational concepts, for example, loops, lists, logic and variables are recommended to be taught as learner require them to be used. To do this they advocate use of _just in time_ instruction, via a clear links between the instruction needed and the motivation to achieve a tangible goal within game design to keep learners in a zone of engagement [@basawapatna_zones_2013].

Another important concept in the SGD pedagogy is that of student ownership, present chiefly in the participants ability to design their own characters and backgrounds [@repenning_scalable_2015]. One of the limitation of the pedagogy is the _heavy scaffolding_ [@repenning_scalable_2015. P.11.10] needed via step-by-step instructions due to complexity of the game authoring process. While the authors suggest letting the students create there own games, this is included as an optional activity at the end of a unit of work and one which many schools were not able to adopt due to time restrictions. This may account for relatively low figures for student ownership over projects. From 700 responses, only 139 (20%) indicated aspects of student ownership [@repenning_scalable_2015. P.11.10]. Other limitations in the overall approach is that the programme use bespoke software created by the team which can be problematic to maintain in the long term. In additions while the resources used were classified as being just in time, a review of the supporting website shows quite lengthy instruction based resources which would be a barrier to such claims [^20].


<!-- Both concepts of patterns can be identified by participants through their familiarity with software as users. Patterns are also shared within communities of established and novice designers as a way of saving time, encouraging code reuse and developing a shared vocabulary of concepts that enriches computational practice of the community participants. -->

<!-- ![\ Illustration 6: Examples of Computational Thinking Patterns from SGD programme](./Pictures/10000000000002AD000002581577508549E2425F.png){width="12.349cm" height="10.816cm"} -->


<!-- Example patterns are shown in the following diagram which is part of the assessment of individuals taking part in the programme. -->

<!-- The focus on transfer to science simulations concepts explains the increased distancing of language from transferable coding principles in both abstract and concrete forms. -->





<!-- In SGD the concept of proximal flow links flow theory and the vital importance of engagement, via scaffolding to the ZPD and the social and environmental nature of that support [@basawapatna_zones_2013].

This proximal flow theory developed into a particular tutorial format [@basawapatna_zones_2019].
The concept of just in time instruction aims to reduce boredom and increase engagement with strong linking between the instruction needed and the goal to achieve a tangible goal linked a game. -->



<!-- This characteristic may negatively impact engagement, due to danger of limited engagement with rote instructions explored above [@resnick_coding_2020] -->

<!-- While there are links with socio-cultural concept of ZPD, there are limits in the approach and in the framing of the results. -->

<!-- Beyond the following of instructions, the process by which students return to flow are not discussed. Given the social nature of the process this seems to neglect the possible uses of design pattern in peer learning.   -->






<!-- Teacher plan
https://web.archive.org/web/20210308074719/https://wiki.computationalthinkingfoundation.org/wiki/images/a/ac/Frogger_Master_v2.0.pdf

Student pages.
https://wiki.computationalthinkingfoundation.org/wiki/images/5/5b/ACO_Frogger_Student_v1.0.pdf


Teacher plan
https://wiki.computationalthinkingfoundation.org/wiki/images/f/f9/T3_5_ACO_Pacman_Master_v3.0.pdf -->


<!-- NOTE - follow this up - can email - why was this not adopted?
What could have been different?-->


<!-- NOTE - RETURN TO THEIR EXTENSIVE LIST OF ERIKSSON - AND THE DESIGN CHOICE OF HOW BIG A LIST TO MAKE ESPECIALLY FOR NOVICE CODERS -->
<!-- From Eriksson article - explore in more depth in Lit Review..

Could move some of this to the results discussion -
"- Problem-Solving for Game Interaction Design: Patterns can contain various potential solutions for designers which have identified problems with specific interaction parts a game concept.
- Inspiration: Pattern collections embed gameplay concepts found useful in other games, and can therefore serve as a knowledge source for new game designs or redesigns of existing ones.
- Structured Design Tool: Both by enumerating concepts as individual patterns and by providing relations between patterns, a pattern collection can help designers to work through different levels of abstraction in a design in a structured fashion.
- Communication: The patterns offer the possibility to describe the design in a standardized format to make the understanding and comparison of different designs easier. This can be designers communicating with other designers but can also be participants discussing with other participants. The offering of a standardized format for concepts can potentially also increase the likelihood of members of heterogeneous groups being able to see each other as peers since they can communicate in a common way." -->


<!--
In my own game making model students picked missions from a choice of printed resources. There were four colour themed categories of missions. _Game mechanics_ are features to do with the actions of the game. _Game space_ patterns address the layout of the game. _Game polish_ patterns involve adding music, backgrounds, graphics and story elements. Finally _System and Challenge_ patterns look at how different elements interact to create challenge in the game. An example of a game mechanic design pattern follows. -->




<!-- They described the utility of games design patterns as a _lingua franca_ for game developers. Other benefits cited are GDP as a source  creative inspiration and as an aid to problem-solving. -->





<!-- - **Guided participation:** There is a stream in the research which critiques not-only instruction-based approaches but also child-led discovery within magically designed  tools and communities. Rogoff's take on guided participation as between these poles informs this study.
- **Tensions surrounding authenticity of tool use:** my desire to link with developer communities and the world of open sources introduces tensions.
- **Lack of specific pedagogies in this zone not exclusive to this domain:** given Rogoff's perspective, and research on PBL approaches , (flexible - explain) frameworks are useful. While this review has identifies some, more are useful.
- **Structural challenges continue but the stuggle continues:** schools, curriculum etc, financial sustainability, limits of sustained volunteer activities, - however change is possible, this research provides a possible avenue.   -->

<!-- **Short problem statement PLANNING SECTION - now a reacap**

- Motivation: Given the context explored in Chapter 1, it is essential that we understand how to support empowerment and inclusion in the field of CGD&P. Despite the extensive and broad scope of existing research limitations remain.


- Gaps in research: Specifically, while the broad importance of socio-cultural dimensions are explored in the framing of reviews of research  of CGD&P -->


<!-- The latest iteration compuational fluency, is described in broad strokes as both technical competency and an ability to for self-expression within digital code mediums [@resnick_computational_2018].

If viewed from a wider socio-cultural perspective what potential does games making have in increasing this fluency, what in particular about games is relevant to this potential, how can the characteristics of such fluency in more depth using socio-cultural concepts. Finally, what is the potential role of a open ended, socio-cultural research process help develop a pedagogy which encourages this fluency.    -->


<!-- ### Returning to gaps in the CGD&P research landscape -->
<!-- In Chapter x, I outlined in broad strokes areas of the landscape of computer game design and programming (CGD&P) -->
<!-- While the work of Waite and Sentence begins to address sociocultural aspects of teaching programming [@sentance_teaching_2019; @hwang_using_2023], this work is limited in scope and invites further exploration. -->


## Conclusion


<!-- In the following section, I summarise the chapters findings and clarify the problem statement of this thesis. -->

Chapter 1, outlined needs of the study within a problem framing which addressed barriers to participation of technical, guided pedagogies and cultural aspects. This chapter has outlined some promising pedagogical approaches in research in CGD&P and digital making more broadly but also located gaps meriting more investigation. This section returns to the research questions and objectives to clarify the problem statement of this thesis.

 <!-- in relation to the existing gaps in the research landscape which invite further study. -->


<!--
**RECAP OF POTENIAL?** -->

<!-- One premise driving my exploration of the use of gameplay features in pedagogy is that the  -->



Regarding RQ1 [^21] and research gaps concerning structural and technical approaches, while there are several existing game making tools available, my focus on authentic use of tools and communities, has led me to select a tool set of a code playground and a professional JavaScript game library, an approach barely addressed in related research, thus inviting further investigation. Similarly, while UMC [@lee_computational_2011], half-baked games[@kynigos_children_2018] and PRIMM [@sentance_primm_2017] show clear potential in this area, this study proposes further work to augment these approaches with the sociocultural pedagogies outlined in the connected learning and 5thD programmes. In addition, given that few CGD&P studies communicate pedagogical detail in a way which allows replication, in this study I carefully describe learning processes and publish facilitation materials as OERs to address this deficit.  

<!-- offer a general structure to organise a remix-ed based approaches as a way to leverage social sharing, and the related work on half-baked games places this with a game making context underlining the importance of game features as motivating factors [@kynigos_children_2018]. -->


Turning to gaps in research on the potential of GDPs, RQ2 deals directly with this aspect [^22]. The use of design patterns in this context is promising to help motivation and structure documentation [@repenning_scalable_2015] and to structure feedback process in a co-design process [@eriksson_using_2019]. However these existing studies have limitations. In the SGD programme [@repenning_scalable_2015], there were limitations in participant pathways and resulting reduction in student ownership. In the Stringforce study the potential use of GDPs for participants and teachers is under-explored [@eriksson_using_2019]. Also as participants did not work on computer code, the research invites further work on assess the utility of a collection of GDPs to support programming in particular to the ongoing challenge of navigating abstract and concrete dimensions involved.
<!-- The promise of design patterns an an intermediate construct between abstract theories and concrete practice appears to have potential to help guide practioners in the ongoing aspect of navigation these spectrum, as articulate above via the concept of semantic profiles.  -->

Addressing the elements of agency and cultural identity within programming environments for novices within RQ3 [^23], this literature review has identifies a need for more research on pedagogical approaches address the formation of game making identities and self-expression [@denner_does_2019; @kafai_constructionist_2015; @kafai_connected_2016].  While varied concepts addressing the empowerment of participants pervade relevant research, the concepts of fluency and agency and processes informing and facilitating their formation  are under-theorised within the domain of CGD&P in a way which presents challenges to further researchers in this area.


<!-- In broad terms the review and surrounding work of Kafai and Burke [@kafai_constructionist_2015; @kafai_connected_2016] cite a relative deficit in research addressing game making compared to game making and within that a relative dearth of studies addressing social and cultural pedagogies. The second point is confirmed in Denner et al's later systemic review [@denner_does_2019]. -->

<!-- Pair and peer programming show promise but (what are limits?) [@werner2014using].

Tacit knowledge of gaming conventions among most family members is extensive, even if they are not avid gamers, due to the extensive influence of video game culture in mainstream culture, including contexts of family life [@ito_hanging_2010; @livingstone_digital_2018], particularly retro gaming [@heineman2014public]. As such, the process of facilitating ways to surface and work with such tacit knowledge can support Moll's [@moll_funds_1992] concept of the potential funds of knowledge and funds of identity [@fasso_identity_2020; @esteban-guitart_funds_2014]. -->



Thus, in summary, while some suitable and inclusive pedagogies exists, more are needed that are specific, aligned with non-formal spaces, facilitate agency development, and development of learner identity drawing on funds on knowledge. Having explored the gaps in the body of literature relevant to this domain, we can see that a research approach which allows for a detailed exploration of both context, tool use, guiding pedagogical processes and learner agency is required. In the following chapter I outline the approach of the study to achieve these goals based on the principle theoretical framework of activity theory.

[^1]:  "Pedagogy refers to that set of instructional techniques and strategies which enable learning to take place and provide opportunities for the acquisition of knowledge, skills, attitudes and dispositions within a particular social and material context." [@siraj-blatchford_researching_2002]

[^2]: LOGO was a simplified text based computer language developed to help novice coders.  

[^3]: Available at https://web.archive.org/web/20220901000000*/https://www.familycreativelearning.org/s/Family-Creative-Learning-Guide-2017.pdf

[^4]: Stepwise approaches as used in the study refer to both step-by-step instructions and incremental project challenges which increase in difficulty or scope.

[^5]: See the the work of Denning for an overview of critique of Wing's computational thinking [@denning_remaining_2017]

[^6]: Constructivist and sociocultural schools of research which underpin research on PBL are addressed in Chapter 3.

[^7]: The role of organisations like PBL Works and Edutopia have been significant in sharing accessible, educator focused support for teachers and facilitators. The design rubric from PBL Works mentioned is available here. https://my.pblworks.org/resource/document/project_design_rubric

[^8]: Funds of knowledge are resources which learners can draw on in either formal or informal settings. These may be home practices learned from family members, special hobby interests or broader cultural practices [@moll_funds_1992]

[^9]: A good example of supporting resources which outline use of resources for teachers and learners is the work around Adventure Author.   https://web.archive.org/web/20120511180037/http://judyrobertson.typepad.com/adventure_author/teaching-materials.html

[^10]: Here the concept of affordances is to express the delegated intention of designers to create features for users that encourage certain desired behaviours [@mcgrenere_affordances_2000].

[^11]: Peer instruction is also a specific, perspective technique as well as a general product of collaborative learning environments. [@crouch_peer_2001].

[^12]: Grass roots approach characterised by a  large take up of enthusiastic community activity in response to a model encouraging others to organise their own events. All three projects have been subsumed into the RPI foundation, which offers mostly instruction based support via their website which disappointingly may well indicate a lost opportunity to study innovative practice.


[^13]: Global Game Jam is one of the largest, international game jam programmes aimed at adults. Global Game Jam Next is an educational sub-project with supporting resources for facilitators. https://ggjnext.org/curriculum/. From 2025 has partnered with Games 4 Change (G4C) which also has a game jam guides for their student challenge https://gamesforchange.org/studentchallenge/

[^14]:  The emergence of the experimental process between NYC Hive and other partners and individuals is documented via a blog post on the games for change website. https://web.archive.org/web/20180212051341/https://gamesforchange.org/studentchallenge/2016/11/21/10569/

[^15]: The elements are simplified into space, goal, components, mechanics and rules, a framework adopted by GGJN and G4C These terms are explored in Chapter 5.

[^16]: Idioculture is a term used to describe these micro-cultures by Cole and other 5thD researchers. It is explored in Chapter 3.


[^17]: Gutiérrez [-@gutierrez_when_2020-1; -@gutierrez2014integrative] has developed the concept of horizontal movement of practice between between sites of learning rather than a vertical top-down transmission model of learning in ways that are discussed in Chapter 3 within the theoretical framework of this thesis.

[^18]: A collection of over 200 patterns organised by diverse themes are online here.  http://virt10.itu.chalmers.se/index.php/Category:Patterns

[^19]: A comprehensive guide has been created for GSM aimed at practitioners supporting the use of software with structured sessions.  https://web.archive.org/web/20131220180134/https://sites.google.com/a/elinemedia.com/gsmlearningguide/home

[^20]: An example of a worksheet created is available from the supporting resource site for the Scalable Game Design programme.  https://web.archive.org/web/20220331110501/https://wiki.computationalthinkingfoundation.org/wiki/images/5/5b/ACO_Frogger_Student_v1.0.pdf

[^21]: RQ1: What contradictions emerged during participation in CGD&P activities and how were they addressed via an innovative pedagogy?

[^22]: RQ2: How can the use of a collection of game design patterns support CGD&P, in particular in relation to abstract and concrete dimensions of existing pedagogies?

[^23]: RQ3: How do learner agency and game-maker identity develop within CGD&P communities of practice, and what pedagogical strategies best support this evolution across diverse learning contexts?
