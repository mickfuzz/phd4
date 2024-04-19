---
# all the regular stuff you have here
zotero:
  scannable-cite: false # only relevant when your compiling to scannable-cite .odt
  client: zotero # defaults to zotero
  author-in-text: false # when true, enabled fake author-name-only cites by replacing it with the text of the last names of the authors
  csl-style: harvard-manchester-metropolitan-university # pre-fill the style
layout: post
categories: parked
title:  5. Parked from - The Use of Gameplay Design Patterns "It’s like a project in itself, really"
---



Thus in this xample the family bring their knowledge of game play patterns and genre conventions and more broadly experience and a perspecive of coding as a creative challenge to the activity.



The following exchange shows how the use of GDPs help participants navigate the professional practice of forking a codebase and the exploration of developer resources. Technically, he has the courage to divert from the existing game paradigm from platform to maze. Practically it brings up issues as many of the dominant game design patterns are different. Thus the first one they identify that of enemy following is not present in the current menu of choices.







THIS IS STRONGLY LINKED WITH IDEATION - PERHAPS MOVE THERE.

    Dave: Have you thought about pushing it a bit further and have a different style of game?
    Toby: What do you mean?
    Dave: Well the previous style of game was a platform (makes shape with hands) game wasn’t it? You went along and there was gravity pushing down (points down). There are other types of games aren’t there?
    Toby: Pause. I don’t know what to do thought.
    Dave: Well quite but what other games are there? again

Toby adopts with this suggestion readily once he understands Da's suggestion. He then approaches Mick with a suggestion.

    Toby: You could have a game where every 15 seconds 10 seconds you could add and enemy to such and such a random number between such and such (holds up hands to indicate parameters). You could block it somewhere.
    Dave: So instead of.. instead of the world… the world being sideways. We could have the world being looked down on. (reindicates the change of perspective)
    Toby: Hmm. How should I do this then?
    Dave: That’s a good question. Shall we ask Mick to see if that would mess things up or not?
    Toby: Mick
    Mick: Hi ya.
    Toby: Erm. Thinking about what game to do . I was thinking can we make like a Pac-man game kind of thing (indicates movement of character with hands)
    Dave: If we had an on the top game rather than a platform game
    Mick: I think it could work. You could kind of adapt that game by, kind of, removing gravity.
    Dave: and see what happens?
    Mick: and see what happens.


LOA FROM COMPUTING PEDAGOGY RELEVANT HERE - WHERE ELSE ARE THEY EXPLORED?

Dave  expresses his desire to for the pair to try something new by implementing a pattern not in the menu of GDPs provided. Their new choice is a change of perspective which involves a new game pattern of a new movement game mechanic. The specific proposal is to remove a jumping game mechanic and using a 2D top down movement mechanic used in maze and adventure games (e.g. Pac-man and Zelda games).

Toby takes on the role of checking these change of direction with me. He uses a concrete example of a game to indicate the shift of genre and games space structure implied, saying "I was thinking can we make like a pacman game kind of thing". Dave  is more explicit naming the shift of perspective and genre. Mick takes this to a concrete code level by making reference to a key change of code that would be involved.

The decision to divert from the existing meny of GDPs and genre can be triangulated with interview data from Dave  on the motivation behind his involvement in volunteering at Coder Dojos.

PERHAPS DROP THIS QUOTE OR WORK OUT HOW TO BETTER INTEGRATE IT?

    Honestly, it's just it's just my hobby and I love it is the main reason. In fact, it's probably the only reason. If I can, if I can persuade / cajole / trick my kids into being involved at the same time, then that's even better. Personally, I think that's about it. I've always been interested in computers. I love, I love, I love programming. I'm no good at pencils and pens drawing or anything like that. But writing software is the closest I get to a creative outlet. So I just love doing that.

Given this additional perspective, I interpret Da's influence to divert as a way of embracing a creative challenge and bringing his child along for the ride. However, Dave  is also aware of potential challenges of straying too far from the template. He does not want to "mess things up".

A BIT ON FORKING ISSUES - TO EXPLORE LATER MOVE BELOW TO DISCUSSION?

This tension has a parallel to a professional practice of "forking" code-bases in open-source code communities. The practice of forking can involve taking a code base in a new direction and the benefits of adaption may be out-weighed by disadvantages including the friction involved in splitting an existing community and duplication of effort. The parent checking with a Mick a guiding community member about the advantages and disadvantages of a major fork in the code structure mirrors this professional tension.

This example shows that while the use of GDP can help support choices within a frame, there is also the ability to break out of that restriction and keep some of the benefits of the shared code base.

My own positive response to their suggestion was driven partly from knowledge of Da's cultural background a both a professional coding and a volunteer supporting children's coding programmes. While simultaneously checking with other groups that they use the starting template as a base, to avoid overload as previously discussed in design decisions, I encourage this pair to see what happens as a potential learning opportunity. I am conscious that the change of movement may open up different possibilities for new game patterns that this pair may be able to solve. This outweighs the possibility that the pair will get bogged down in complex code problems or structures which may be beyond the capacity of the young person. After all even if they encounter father must solve, the apprentice does not need to understand everything in order to benefit from observing the master at work.




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




## Personal focus - Discussion on 

<!--

NOTE REMOVED PERSONAL FOCUS SECTION

## The use of GDPs explored from a personal focus

In line with conventional schooling approaches, computing education in formal settings has large focus on the acquisition and testing of personal knowledge and skills. However, following Rogoff's interpretation of this personal plane as participatory appropriation [@rogoff_observing_1995-1], knowledge or processes which individuals adopt, reuse and transform fits within this plane. Thus beyond solo activity demonstrating personal knowledge, expressions of personal knowledge or practices when they are shared back into the community activity are also valid here.

This chapters' examples of interaction of the participants shows the development of the effectiveness and confidence in participants personal communication surrounding articulation of characteristics games and vitally the processes involved in their creation. This section explore participants experience of GDPs from a personal focus and in particular an examination of and practices of debugging and product revision. -->



<!-- #### Expression of evolution of practices
Increase effectiveness and confidence in communication surrounding articulation of characteristics of their and others game
**Example - 2019-03-18 - Suzanna & Olivia in the same session as Vignette A.**

We can contrast Th's general lack of confidence in coding and other peer activities (where she remains on the periphery) with her strong ability to share back progress and decisions during the end of session playtesting.
using language afforded by GDPs?

HERE INCLUDE  excerpt -  1.05 - Looking for Olivia using GDP language - as well ask drawing on other home interests.
FIND THIS EXCERPT  -->
<!-- NOTE - FOLLOWING IS TOO TECHNICAL - REWORD/ REMOVE
The pattern we see here is less relatable to every day game constructs in the way a game mechanic is. The pattern involved here is a coding pattern and a pattern in process. In code terms you need to add asset in preload, change name in create. In process terms you also need to export in correct format, note location of download, then using the editing tool locate and upload to correct area of the project file structure.

**Discussion on Personal Focus**

NOTE - Sumarise this and shift to another section.
Probably Discussion

The process of being able to map the demonstrations of development of understanding - of ? concrete practices -  can be important for practitioners. Especially true if the learning environment needs to be justified.
In this intervention the justification is partly contextual, coding as a desirable employablabilty skill. In other contexts, the justification may be against more abstract curriculum concepts.

My work on a learning dimensions framework for this intervention was driven by integration with curriculum based learning settings to devise a map - similar to drive of Bevan and colleagues to justify learning happening in science-focused tinkering exhibits in museums [-@bevan_learning_2015; -@petrich_it_2013]
-->
<!-- NOTE - REMOVE THIS. INCORPORATE HERE?
The personal plane is explored in a following chapter (working title Maps).
This will cover findings relating to the value of participatory methods of mapping project progress and potential learning dimensions of activities.
-->
<!-- Provide a link to next chapter - but before that a round up / discussion / to specific elements in relation to GDPs
May need a way to differential this chapters discussion of GDP - and that of the next one.
 -->

<!-- NOTE - perhaps end this section with some observations of personal expression of understanding as per Bevan et al during playtesting. Then link to next chapter / discussion. completes circle? -->
