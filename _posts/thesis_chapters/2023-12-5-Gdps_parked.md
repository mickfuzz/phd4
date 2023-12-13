---
# all the regular stuff you have here
zotero:
  scannable-cite: false # only relevant when your compiling to scannable-cite .odt
  client: zotero # defaults to zotero
  author-in-text: false # when true, enabled fake author-name-only cites by replacing it with the text of the last names of the authors
  csl-style: harvard-manchester-metropolitan-university # pre-fill the style
layout: post
categories: chapter
title:  5. Parked from - The Use of Gameplay Design Patterns "It’s like a project in itself, really"
---



#### Code patching process using GDPs as a base

- NOTE - THIS MAY NEED MOVING IF NOT DIRECTLY ALIGNED WITH GDPS (LATER DISCUSSION?)

<!-- - NOTE - KEEP FOCUS HERE ON THE IMPACT NOT DESIGN - OBSERVABLE RESULTS -->

**What is code patching?**

While the process of copying and pasting fixes into on-going projects is not technically equivalent to modern software patching processes, it contains many appropriate conotations. A patch is a quick fix to repair or to add new features to already existing code, supplied  to avoid a complete rewrite or more extensive process, and designed to easy for the end user to apply via a guided process. I also like the real world connotations of craft and physical repair of materials in a relatable way.  

Patching rather than coding from scratch is authentic process which is often needed when asking for help on professional forums like stack overload. The process is included as a professional coding pattern which while critiqued as not being a high quality practice is common and the critique does not apply to novices [^1]. The process of reading and reusing code examples from sources like support forums is certainly is an essential skill for both professional and novice coders.

**Dialectical development of support for patching**

THIS POTENTIALLY DUPLICATES DESIGN CHAPTER - MOVE OR COMPRESS

Patching justified in this program due to the low programming skill level of participants and my decision to prioritise progress over completeness of understanding code from first principles.

In response to on-going frustrations of not being able to respond to participant requests for help on how to add new features, in the end of phase 1 I began to created small self contained code project with a minimal game example snippets outlining one key feature, e.g. jump on an enemy to zap it.

Some participants were early adopters of the code patching process from code examples. In the last chapter we see Toby engaging in the code patching process. However, for other participants coding errors and initial participant feedback showed that this approach involved a high level of code literacy and confidence to use.

I wrote detailed documentation of how to add in code patches support participants less confident in scanning and applying patches from code examples. However, from some  this longer form documentation became a barrier in itself. Mark, in extract 5.x below, spends a lot of time puzzling over a print out of documentation, seemingly stuck in a conflict of motives between wanting to progress and feeling daunted by the complicated process. Conversely, other participants would face other challenges as they copied and pasted code into the wrong areas of the game. Or struggled to find the correct game functions to add selected code to. (FIND EXAMPLE)

To address this, I added an additional layer of a more systematic structure to the existing resources. Visual aids guided where to cut and paste code patches within their code structure with a greater level of specificity see figure as an example. In a fuller transcript of vignette 4.1.b (appendix 4.x) I introduce a overview of kinds of documentation and highlighting the support for code patching process.

> So if you click on that (referring to tutorial link) if you want to add a moving enemy.
I’ve tried to put a bit like that (referring to illustration below on code patching). What that means is, you’re looking for that bit of code at the top. And you’re going to copy it and paste it into that bit at the bottom. Where it says Playstate.preload. That’s the part of the code that you need to put it into. Just to make it a bit clearer.

![Figure 5.1. Code Patching](./Pictures/vign_5_1.png){ width=80% }

> Molly: So you’re not cutting the bit at the top out, in red. You’re using that bit instead of the yellow bit.

> Mick: Well actually, you’re putting it inside of it. So here you would copy it and in your code example. You then  look for that bit where it says preload. You then put it inside of it at the bottom of that.   

> Molly: So just insert it somewhere.

> Mick. Yeah insert it. So here we’ve got different parts of our game. We’ve got preload. We’ve got create. And we get used, we start to get used to finding them. In this one it’s preload that’s the one that its saying we should put it inside of. And then this  next bit. It’s saying, ah, you should put that into your create function.


This scaffolded understanding of the underlying code structure used in the code underlining the importance to place code extracts in the correct function to maintain the integrity of the syntax.

 ![](./Pictures/10000000000003C00000021CF8C083766ADDCF9E.png){width="16.51cm" height="9.278cm"}


<!-- I am balancing here many different factors of concern in the complex learning environment. These include; authenticity of programming environment and language, use of the existing structure of the phaser library, the learning process of participants getting stuck and having to resolve tensions, my time limits providing individual support as a facilitator of a group, and the patience of participants when they encounter incomplete documentation. -->

**Patching as a guided process**

During this process of careful documentation I became concerned that over facilitation in this instructional way would remove the possibility for errors and thus reduce the opportunities for learning from resolving failure. However, while each stage of the process of adding game pattern was documented in as complete a fashion as possible, in practice mistakes were still made and additional customisations were made. Thus while the process did reduce dependency on my input as a facilitator there were still opportunities for me to support and resolve coding errors in person.

When doing this I or other volunteers were able at times to give wider perspectives on the details of specific coding concepts and wider computational patterns. For example in terms of process, rather than writing code from first principles, this 'code patching' technique and subsequent debugging more closely represents the kinds of skills used by computer professionals on an everyday basis

<!-- NOTE  CASE STUDY EXAMPLE- D and T - using the console in applying a pac-man enemy GDP

DOES THIS ANSWER RQS?
- SCAFFOLDING A PROCESS THAT BUILDS AGENCY /  
- GUIDING TOWARDS THE RIGHT KINDS OF ERRORS?


note - PERHAPS MOVE TO DISCU#### Code patching process using GDPs as a base

- NOTE - THIS MAY NEED MOVING IF NOT DIRECTLY ALIGNED WITH GDPS (LATER DISCUSSION?)

<!-- - NOTE - KEEP FOCUS HERE ON THE IMPACT NOT DESIGN - OBSERVABLE RESULTS -->

**What is code patching?**

While the process of copying and pasting fixes into on-going projects is not technically equivalent to modern software patching processes, it contains many appropriate conotations. A patch is a quick fix to repair or to add new features to already existing code, supplied  to avoid a complete rewrite or more extensive process, and designed to easy for the end user to apply via a guided process. I also like the real world connotations of craft and physical repair of materials in a relatable way.  

Patching rather than coding from scratch is authentic process which is often needed when asking for help on professional forums like stack overload. The process is included as a professional coding pattern which while critiqued as not being a high quality practice is common and the critique does not apply to novices [^1]. The process of reading and reusing code examples from sources like support forums is certainly is an essential skill for both professional and novice coders.

**Dialectical development of support for patching**

THIS POTENTIALLY DUPLICATES DESIGN CHAPTER - MOVE OR COMPRESS

Patching justified in this program due to the low programming skill level of participants and my decision to prioritise progress over completeness of understanding code from first principles.

In response to on-going frustrations of not being able to respond to participant requests for help on how to add new features, in the end of phase 1 I began to created small self contained code project with a minimal game example snippets outlining one key feature, e.g. jump on an enemy to zap it.

Some participants were early adopters of the code patching process from code examples. In the last chapter we see Toby engaging in the code patching process. However, for other participants coding errors and initial participant feedback showed that this approach involved a high level of code literacy and confidence to use.

I wrote detailed documentation of how to add in code patches support participants less confident in scanning and applying patches from code examples. However, from some  this longer form documentation became a barrier in itself. Mark, in extract 5.x below, spends a lot of time puzzling over a print out of documentation, seemingly stuck in a conflict of motives between wanting to progress and feeling daunted by the complicated process. Conversely, other participants would face other challenges as they copied and pasted code into the wrong areas of the game. Or struggled to find the correct game functions to add selected code to. (FIND EXAMPLE)

To address this, I added an additional layer of a more systematic structure to the existing resources. Visual aids guided where to cut and paste code patches within their code structure with a greater level of specificity see figure as an example. In a fuller transcript of vignette 4.1.b (appendix 4.x) I introduce a overview of kinds of documentation and highlighting the support for code patching process.

> So if you click on that (referring to tutorial link) if you want to add a moving enemy.
I’ve tried to put a bit like that (referring to illustration below on code patching). What that means is, you’re looking for that bit of code at the top. And you’re going to copy it and paste it into that bit at the bottom. Where it says Playstate.preload. That’s the part of the code that you need to put it into. Just to make it a bit clearer.

![Figure 5.1. Code Patching](./Pictures/vign_5_1.png){ width=80% }

> Molly: So you’re not cutting the bit at the top out, in red. You’re using that bit instead of the yellow bit.

> Mick: Well actually, you’re putting it inside of it. So here you would copy it and in your code example. You then  look for that bit where it says preload. You then put it inside of it at the bottom of that.   

> Molly: So just insert it somewhere.

> Mick. Yeah insert it. So here we’ve got different parts of our game. We’ve got preload. We’ve got create. And we get used, we start to get used to finding them. In this one it’s preload that’s the one that its saying we should put it inside of. And then this  next bit. It’s saying, ah, you should put that into your create function.


This scaffolded understanding of the underlying code structure used in the code underlining the importance to place code extracts in the correct function to maintain the integrity of the syntax.

 ![](./Pictures/10000000000003C00000021CF8C083766ADDCF9E.png){width="16.51cm" height="9.278cm"}


<!-- I am balancing here many different factors of concern in the complex learning environment. These include; authenticity of programming environment and language, use of the existing structure of the phaser library, the learning process of participants getting stuck and having to resolve tensions, my time limits providing individual support as a facilitator of a group, and the patience of participants when they encounter incomplete documentation. -->

**Patching as a guided process**

During this process of careful documentation I became concerned that over facilitation in this instructional way would remove the possibility for errors and thus reduce the opportunities for learning from resolving failure. However, while each stage of the process of adding game pattern was documented in as complete a fashion as possible, in practice mistakes were still made and additional customisations were made. Thus while the process did reduce dependency on my input as a facilitator there were still opportunities for me to support and resolve coding errors in person.

When doing this I or other volunteers were able at times to give wider perspectives on the details of specific coding concepts and wider computational patterns. For example in terms of process, rather than writing code from first principles, this 'code patching' technique and subsequent debugging more closely represents the kinds of skills used by computer professionals on an everyday basis

<!-- NOTE  CASE STUDY EXAMPLE- D and T - using the console in applying a pac-man enemy GDP

DOES THIS ANSWER RQS?
- SCAFFOLDING A PROCESS THAT BUILDS AGENCY /  
- GUIDING TOWARDS THE RIGHT KINDS OF ERRORS?


note - PERHAPS MOVE TO DISCUSSION - OR TO THE DESIGN CHAPTER -->

<!-- In making decisions like the one to include extra visual scaffolding in step by step documentations.  -->

SSION - OR TO THE DESIGN CHAPTER -->

<!-- In making decisions like the one to include extra visual scaffolding in step by step documentations.  -->


### Repeated implementations of GDP developing  fluency of coding practices EDIT DOWN ? REINSERT?

<!-- (NOTE - SHOULD THIS BE EARLIER?

OPERATION, ACTION, ACTIVITY - explore in aT part of this chapte ) -->

In this section I briefly explore the utility of the concepts of activity, actions and operations when applied to implementing GDPs [@kuutti_activity_1995].

  "...actions consist of chains of operations, which are well-defined habitual routines used as answers to conditions faced during the performing of the action. Initially each operation is a conscious action, consisting of both the orientation and execution phases, but when the corresponding model is good enough and the action has been practised long enough, the orientation phase will fade and the action will be collapsed into an operation, which is much more fluent." [@kuutti_activity_1995]

This fluency is a key for learners developing elements of agency as lack of fluency prevents effective x.

RECAP ON ELEMENT OF Agency,

-  expression
-  etc


## Personal Dimension

### GDPs used to explore computational, design and systems concepts

**Facilitators can use existing and planned GDPs to surface computational, design and systems concepts embedded in games.**


<!-- While the contextual factors involved in this learning environment did not require alignment with a particular curriculum or external examination, computing, design and systems concepts have the potential to arise as part of the game making process.  -->

<!-- In particular, the facilitator has the ability to surface and to explore more abstract concepts present in the concrete application of code that have emerged organically from the participants drives to implement particular patterns.    -->

As explored in the last section, the implementation of GDPs and resulting errors can surface computing concepts present in the concrete application of code that have emerged organically at different stages of the creative process. Taking Wing's more abstract definition of CT, many examples arise in recorded interactions without being explicitly taught.

_Decomposition_ is shown in several of the examples revisions to the agreed overall goal which break a larger problems into more manageable steps. For example Da the parent suggests to his child "Save that for version 1.1".  _Generalisation / pattern recognition_ is present in the work of nearly all participants as The 3M approach lends itself well to exploring pattern recognition as patterns are readily available to participants in starting code and the extra patches that are added. _Sequencing / algorithms_  are frequently explored in the resolution of errors with participants. In one interaction with Sh, exploring how a bracket placed in the wrong place can effectively break the game yielded a productive discussion on the importance of correct code sequencing (PERHAPS INCLUDE AS APPENDIX?). _Abstraction_, identified by Wing as the most vital CT concept, merits a deeper examination and is covered in a later section of this chapter.

<!--
Te to find patterns and to duplicate them in different situations.
 2019-05-08-te - With prompting from parent the child is able to recognise, duplicate and alter the update code for accepting left and right key input to change character x-axis velocity. After update and test iterations they change this to up and down key input to update y-axis velocity. The 3M approach lends itself well to exploring pattern recognition as patterns are readily available to participants in starting code and the extra patches that are added. -->
<!--
 Also the knowledge of the GDP helps ability to recognise patterns in the code. Left / right -> Up / Down -->

**Facilitators should be cautious of overloading learners with shifting and competing goals**

NOTE - THIS SECTION WILL NEED A LOT OF TRIMMING AND REFOCUSING BASED ON THE ADDITIONS TO THE PREVIOUS METHODS CHAPTER

In the previous chapter, the use of a map of learning dimension in the studies design was examined in relation to contextual tensions relating to the motivations surrounding of curriculum concepts. Beyond this broad mapping of systems and computing concepts to aid facilitators to highlight I also sketched out metacognitive activities to explore these concepts on completion of each GDP. As explored in the design chapter, later revisions of the design of supporting materials for each GDP included links to online descriptions of design, systems and computational concepts. Thus, beginning with experience and progressing to analysis in a sway that mirrors reflective professional practice. However analysis of my journal entries show an ongoing reluctance to shift learners away from the practical implementation of repeated game design patterns to focus on more abstract, de-contextualised conceptions of the knowledge.

My concern hinged on the potential disorientation of the learner that imposed shifts of focus may provoke. As learners shift between different stages of creation the object of their activity shifts from the larger goal of making an engaging game to a narrower goal of implementing a game design pattern to narrower still of completing one of several actions to complete the implementation of a GDP. In the language of activity theory the change of objective denotes is a shift in scope of the activity system.

In the literature review and methodology chapter we examined different interpretations of agency used by researchers using activity theory [@hopwood_agency_2022]. In interpreting the results of this chapter it is of value to explore Sannino's concept of transformative agency by double stimulation (TADS). This concept of agency is of particular value for this study as it acknowledges both the transformative role of the learner to the learning environment in a way which reflects the mutual development of this design.  

<!-- My intuitive reluctance to impose shifts in the scope of activity systems, can be interpreted through the lens of TADS. For me to prompt a shift to a  activities to reinforce recognitions and connection of learner generated code to computing and systems concepts, would impose a objective (first stimulus) and expose a new set of secondary stimuli for learners to draw on.
THIS SECTION NEEDS DEVELOPMENT AND COMPLEXIFICATION IN RELATION TO EXISTING RESEARCH. -->

It is of value to examine the learning context and the motivations of the learners both children and adults. Unlike formal schooling setting there are requirements of teaching to a curriculum and potential exam content. Thus as there was no external imposition, and no organic desire to explore more abstract concepts, I could trust my instincts as a facilitator to not detract attention from participants following an organic and flexible pattern of implementation, self-testing, improvement and playtesting.

Indeed following foundational literature of this study on CoP and CoL,  personal appropriation of practices and concepts is demonstrated in community activity through evolving peer practices. As explored previously pairs or individuals alternate between community playtesting and pair/individual design work. They share comments and the are guided in future design decisions by their interaction with the games of others.

One to one instruction from facilitators was limited which encouraged the community to teach each other. The community of learners began to pitch in in their own ways and develop their own practices. Here learner agency is transformative not only of personal dimensions of learning but also the cultural setting, practices and tools available to learners. The process of playtesting other games allowed participants to share their on emerging interpretations of game making concepts like game feel and challenge without being directly taught. Further, the community sense of what is appropriate of fun evolves as mutually and therefore cannot be taught explicitly.

<!--
NOTE - REINTEGRATE IF USEFUL
QUICK SUMMARY - MOVE TO DISCUSSION
 - quick summary of Rogoff's take on participatory appropriation compared to a transmission model of knowledge & that participants re-contribute their experience of knowledge beck into the social mix
- Note on why this section is less important in this research, the expression of personal knowledge back into a community context is covered in part above.
 - Example of mutuality - GDPs used in this research program were mutually created based on feedback from participants
 - While there is a curricular value attached to CT concepts & to some extent design practices, in this context participants can create their own understandings of what is useful to them.
 - While the practices them selves are valid without expressions of underlying concepts, these are surfaced especially in peer problem solving (beyond Guided participation ) and in feedback in playtesting.  

Question, rather than a focus on concepts of personal / transferable knowledge, how much of this section focuses on appropriation of practices.
Situation
  The concept of participatory appropriation refers to how individuals change through their involvement in one or another activity, in the process becoming prepared for subsequent involvement in related activities. With guided participation as the interpersonal process through which people are involved in sociocultural activity, participatory appropriation is the personal process by which, through engagement in an activity, individuals change and handle a later situation in ways prepared by their own participation in the previous situation. This is a process of becoming, rather than acquisition, as I argue later. [@rogoff_observing_1995-1]
-->




### The example of GDP card to help computational thinking and systems thinking 

To further aid practitioners, in P5 I restructured paper and online resources on game design patterns to included links to online descriptions of the concepts in the learning dimensions map. The following boxed section outlines a designed mission card which identifies the more abstract concepts embedded in the more concrete design missions.

BOX BEGINS

Your mission is to apply the following pattern to your game. There are supporting step-by-step resources available if you need them. When you finish be sure to reflect on how adding this pattern helps your understanding of the computing concepts and similar patterns listed. This concludes your mission.  

* **Name of Game Design Pattern:** Jumping on Enemies to Zap them

* **Type Pattern:** Game Mechanic

* **Description:** If the player is descending from a jump when they touch the enemy the player is zapped and in this case disappears.

* **Need for Pattern:** Enemies create challenge and being able to jump on an enemy is a good way of clearing the area you want to explore.

* **Coding Concepts involved:** Arrays[^8], Change Listener[^9]

* **Links to other Computing Patterns:** Systems Dynamics[^10]

* **Related Game Patterns:** You'll need to have added the **Add Enemies** pattern to your game before you can add this one.

BOX ENDS

While the process of creating these cards of game design patterns linked to the underlying framework is labour intensive, the process offers several potential benefits which may merit the effort, including linking curricular concepts to more concrete experience and aid in navigating the learning experience.
