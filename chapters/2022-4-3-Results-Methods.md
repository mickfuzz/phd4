---
# all the regular stuff you have here
zotero:
  scannable-cite: false # only relevant when your compiling to scannable-cite .odt
  client: zotero # defaults to zotero
  author-in-text: false # when true, enabled fake author-name-only cites by replacing it with the text of the last names of the authors
  csl-style: harvard # pre-fill the style
layout: post
categories: chapter
title: Results Methods
---

## Culturally Inclusive Methods to Kick Start Game Making Communities

2022-08-11 - now thinking of putting this chapter first. Fits with narrative. And the progression from broader cultural factors, creating a coding culture, and linking to home interests / cultures.

Thus not dealing with the primary unit of activity yet, giving the cultural context. And exploring barriers to participation and efforts to overcome them.

### Overview of contents

- Tools & Communities
  - Choice of Coding Tools / Environment
  - Physical Elements as Tools

  Make point that it is hard to separate out tools and communities. In case of Mozilla, code playgrounds, and teach the web, and the culture of developers and teaching communities they are interlinked.

- Drama Process
 - differencing attitudes to games and technology
 - a reflective process to avoid distracting from activity & to share goals and process publically

- Fund of Knowledge to draw on
  - Home cultures and roles to draw on / militate against.
  - Game cultures
    - player and maker types
    - how to support emerging behaviours and give licence to young people  - side / sub missions
    - the sub missions - divergent activities can be productive




####  Notes on Discussion

These are quite disparate so probably makes sense to have a separate discussion entwined.

Relevant theory / studies.

- funds of knowledge
- AT theory for sub missions, in preparation for chapter on main mission / unit of activity


### Motivational Methods Imported Writing


The final M of the 3M framework stands for motivational methods. These methods are inspired by other projects involving a community approach to teaching technology. Here, I share two methods that emerged from feedback and partnership work that proved valuable in the context of game making.

**Physical Computing and Game Making:** The use of physical computing to create concrete and tangible activities can increase the engagement and motivation of learners [@kaloti-hallak_students_2015]. Making the digital concepts physical, and thus allowing exploration via diverse means, also aligns with inclusive learning principles. To support my game making projects, I created simple arcade cabinets out of wood with retro arcade buttons. Connecting arcade buttons to the computer via simple electronics is a project which can be completed quickly. The process of students building their own arcade cabinets for a games showcase increased their perception of the authenticity of their end goal. Some families created low-tech, customised arcade cabinets using cardboard. Although my studies have been small-scale the self-reported effects on learner engagement and motivation of this part of the program were significant.

<!-- For more information on the value of physical computing to increase inclusion you can read this article (RUSK?) -->

**Drama / Fictional Frameworks:** Another method I use to increase learner engagement in game making is the concept of using a fictional scenario or simulation. A fictional community while less authentic than a professional community, can still provide some of the associated benefits of authenticity. I have worked with practitioners of Drama Education department at Manchester Metropolitan University to develop such fictional dramas, but you do not have to be a trained drama practitioner to draw on key techniques to increase learner engagement. For example, I asked trainee teachers to devise a scenario to support a series of sessions and they used a fiction of making games for an alien race coming to destroy the earth. The process of using a fictional situation can help with the motivation and reflection of learners in the following ways:

- Asking learners to step into a role can increase identification with participation in the project. For example you may say "As game designers, we will make this game for a particular audience".
- Fictional situations can help create a sense of imagined jeopardy which can help learners stay on track with their creative timescale and may increase their commitment to the process.
-  When learners share their games with their real or imagined audience, they can talk through their design decisions and challenges, thus creating an opportunity for reflection.
- Drama processes can help explore identification with or hostility to gaming cultures.





### Tools: Specifics on Code Playgrounds and Phaser and a Javascript framework

Discuss and compare to Kafai in book, the lineage of Logo, Scratch.
Instead the more authentic approach of a real language.

The limits that this imposed and the development of a new technique of patching as a process, and the use of code frameworks. This you can argue is a much more authentic process which could get extended in other directions.


Bring out detail from the study to this section.

 - specifics of Debugging errors
 - the media literacy practices of transfer between tools - similar to other studies - see guided participation papers
 - the po


### Why Glitch and Code Playgrounds

An unusual approach so why?

- involvement with mozilla / teach the web
- authenticity - link between developer community and education, global in scope
- can use a cut and paste, remix, irreverant approach - link to media activist / hacktivist pirate cultures.

other unexpected Benefits

- could bring in other web creation resource, piskel,

Tensions compared to other more walled garden approaches - see below in tensions / move to make code.

### Code Examples and Step By Step Tutorials

Towards the end of phase 1 I began to create code examples to illustrate of how particular commonly requested game features were implemented. These barebone game projects were hosted on a code playground. An online document in our shared google drive working space linked to these examples. I would help participants access this when they requested a certain feature. This list of game features began to grow. For phase one these code example were not particularly successful at increasing learner independence. There were differences in the code structure of their games and the examples and translation was not intuitive.

 In phase 2 I began to write up the implementation of the same game features but more closely integrated with the new starting code template used. Thus these individual tutorials became much directive. The step by step tutorials were available online and also as printed A4 hand outs which were provided on request of the older participants. I have brought the workshops resources together a book published on the FLOSS Manuals documentation platform Chesterman, 2019).

### Embracing Different Types of Errors

 In the context surrounding the interaction outlined in the above vignette, the parent had tried valiantly to overcome a conflict caused by incomplete documentation and her own incomplete knowledge of the computational patterns used in the construction of the game's code. A way to start to normalise the experience of overcoming blocks is to get greater granularity on into the detail and types or errors. In the art of war on errors, we must know our enemy. These include:

 -   **Syntax and Program Errors** are errors in your code which stop thegame from functioning at all, often resulting in a blank screen. -   ****No **Behaviour Bugs** are errors which in your code which don'tstop the game from functioning but your intended effect is notpresent when it should be. -   **Glitches** don't stop your game from running but as you play you see that there is an unintended effect. The game does something different from what we want it to do.

 The game making style of some participants -- for the most part young people -- seemed particularly likely to induce glitches and their unintended effects in game play. As a facilitator I began to celebrate these glitches with participants and explore with them the opportunities they provided to understand the related code in a way that was often concrete, engaging and and playful.

 Further analysis of the different kinds of errors that are likely to arrive and testing different strategies for dealing with them that take into account the zone or proximal development of the participants may provide not only useful input for the participants, but also opportunities to check understandings of processes and game patterns and computational patterns in use.

### Guided Code Patching

 In response to on-going frustrations of time blockages, where were commonly reflected back by participants, even after step-by-step tutorials were introduced, I added an additional layer of a more systematic structure to the existing resources. Visual aids guided where to cut and paste code patches within their code structure with a greater level of specificity see figure as an example. This addressed a common lack of detailed understanding of the underlying code structure used in the code and the importance to place code extracts in the correct function to maintain the integrity of the syntax.

 ![](./Pictures/10000000000003C00000021CF8C083766ADDCF9E.png){width="16.51cm" height="9.278cm"}

 In making decisions like the one to include extra visual scaffolding in step by step documentations. I am balancing here many different factors of concern in the complex learning environment. These include; authenticity of programming environment and language, use of the existing structure of the phaser library, the learning process of participants getting stuck and having to resolve tensions, my time limits providing individual support as a facilitator of a group, and the patience of participants when they encounter incomplete documentation.

 During this process of careful documentation I became concerned that over facilitation in this instructional way would remove the possibility for errors and thus reduce the opportunities for learning from resolving failure. However, while each stage of the process of adding game pattern was documented in as complete a fashion as possible, in practice mistakes were still made and additional customisations were made. Thus while the process did reduce dependency on my input as a facilitator there were still opportunities for me to support and resolve coding errors in person. When doing this I or other volunteers were able at times to give wider perspectives on the details of specific coding concepts and wider computational patterns. For example in terms of process, rather than writing code from first principles, this 'code patching' technique and subsequent debugging more closely represents the kinds of skills used by computer professionals on an everyday basis




## Discussion in Relation to Existing Research

 Make links and try to develop knowledge inline with...

See summary at start of the chapter.
