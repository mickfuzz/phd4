---
# all the regular stuff you have here
zotero:
  scannable-cite: false # only relevant when your compiling to scannable-cite .odt
  client: zotero # defaults to zotero
  author-in-text: false # when true, enabled fake author-name-only cites by replacing it with the text of the last names of the authors
  csl-style: harvard # pre-fill the style
layout: post
categories: chapter
title: Results Missions
---

## Starting thoughts on writing up results.

The 3M model as a pedagogical model which aligns with PBL principles and more general social approach to learning coding.

Could the three aspects - missions (design patterns), maps, and methods form three chapters of results?

The use of tensions and how the model resolves them is a part of RD2. Can this is stay if shift from AT to design based research as a framework.

A start here of mapping in a Matrix that could be included in a concluding chapter.
https://docs.google.com/document/d/1DRgpgIUfq5XIktYy-lX4WlviUDnffNc0v8SOeLGgHho/edit



### Missions

Many commercial open world games offer a central challenge consisting of small incremental missions and then optional side missions. Open world games increase user choice and thus give players a greater feeling of agency. To mirror this approach, the main challenge of the 3M model is to create a playable game around a theme for a real or imagined audience with learners given the choice to add many optional features to the game. This approach steers students towards developing their use and understanding of coding structures, debugging practices and systems concepts. In addition, side missions encourage social and playful coding approaches which help develop a community of coders.

**Side Missions:** Bartle proposed that online gamers play games for different reasons and proposed a initial typology of gamers as socialiser, griefers, achievers and explorers [@hamari_player_2014]. You can find out what kind of game player you are with an online test.[^6] I propose there are also different styles of game makers. Some like to develop a full knowledge of the tools and what is possible before they build up their game step-by-step. Some are happy to borrow code, images and sound from anywhere for quick results. More social makers like to find out about the games of others or tell stories within games while others mess around with the code to break it interesting ways. To encourage these valuable social coding practices I created extra missions which are available online.[^7] I avoid any claims of fixed learner types here and offer these interpretations primarily as a way to encourage meta-cognitive reflections and choice of activity in line with UDL principles.

**Game Design Patterns as Main Missions:** Design patterns are most commonly used for computing students at higher education to teach object oriented computing but they are also useful for all levels of learners. Design patterns are rooted in real-life incidences of problems that are often solved in a particular way. They are concrete examples of coding principles in context. Design patterns can help the development of coding communities if more experiences coders take the time to document the patterns they use in an accessible way for novice coders. For educators the use of design patterns can help support learners develop coding proficiency by providing scaffolding and modelling good design decisions. However, one of the challenges for teachers of using worked examples and design patterns is how to integrate them into student-led design challenges. In the 3M model rather than following a step-by-step tutorial learners start with an incomplete game template and add new features as they choose. Each feature is described as a mission. This approach follows the Use-Modify-Create model to limit learner anxiety for novice coders and to scaffold the acquisition of coding and computational thinking concepts [@lee_computational_2011]. I worked with learners to create a wish list of game features to create a 2D platform game. These features included moving hazards, jumping on enemies, finding a door or flag to progress to the next level. We can describe these features as game design patterns. Driven by the requests of learners, I developed tutorials to support students implement these patterns. This approach aligns with inclusive education principles in that it increases the choices of students, scaffolds the way they can access resources and allows them to keep a track of their own progress.

<!-- You may be able to create a menu of printed or online patterns or examples that students can draw on as needed. Perhaps particularly common examples can be modelled to the whole class when it is clear that many students will benefit from that approach. -->

In my final implementation of the 3M model students picked missions from a choice of printed cards. There were four colour themed categories of missions. _Game mechanics_ are features to do with the actions of the game. _Game space_ patterns address the layout of the game. _Game polish_ patterns involve adding music, backgrounds, graphics and story elements. Finally _System and Challenge_ patterns look at how different elements interact to create challenge in the game. An example of a game mechanic design pattern follows.

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

In addition to outlines of game patterns, print-outs or on-line documents to support learners to implement the code needed are provided. While on-line documents allow learners to copy and paste code thus avoid many syntax errors, printed or incomplete code examples provide a greater level of challenge. Supporting resources help resolve tensions around learners getting stuck and needing a lot of facilitator help. These resources can help teachers deliver game making in a classroom context. Educators can alter resources to vary how much detail is provided in supporting documents to suit the challenge level for students. I work with young coders, thus I normally provide significant coding scaffolding. Once learners have built familiarity with code structures, processes and the coding environment, I provide less complete code examples and thus reduce the scaffolding.
