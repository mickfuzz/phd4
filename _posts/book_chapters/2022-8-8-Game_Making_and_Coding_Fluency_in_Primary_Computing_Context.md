---
zotero:
  scannable-cite: false # only relevant when your compiling to scannable-cite .odt
  client: zotero # defaults to zotero
  author-in-text: false # when true, enabled fake author-name-only cites by replacing it with the text of the last names of the authors
  csl-style: apa # pre-fill the style
layout: post
categories: bookchapter
title: Game Making and Coding Fluency in a Primary Computing Context
---

Mick Chesterman[0000-0002-8005-2390]
Manchester Metropolitan University
m.chesterman@mmu.ac.uk

[A Pre-publisher Word Document of this chapter is available here](https://github.com/mickfuzz/phd4/raw/main/_posts/worddocs/3MCF_5.docx)

##  Bio

Mick Chesterman teaches at the Manchester Metropolitan Faculty of Health and Education on Foundation and project-based units. His PhD studies involve families exploring cultural and ecological issues of coding platform games together. He has a history of teaching media making and web creation skills to facilitate positive change for social groups. In recent years he has run several outreach programs in local communities and schools linked to the University. These workshops have a focus on creative coding and the use of physical materials. He is the founder of a making and repairing workshop called Todmorden Makery which works with adults, young people and families to repair objects and transform old technology into art projects.

#### Keywords: coding games, digital making, design patterns, game elements, digital inclusion


## Abstract

This chapter describes digital game making as an inclusive process to develop coding concepts and coding fluency. It outlines research which emerges from my work with young learners of ages 8-11 which leverages the motivational and navigational affordances of enthusiast game making communities and adapts them to more structured educational environments. I summarise the features of two game making tools used in my study. Finally, this chapter contains an overview of the 3M game making learning design and links to extensive resources for learners and teachers.

## Introduction

The potential of digital game making is explored in depth in a review by Kafai and Burke [-@kafai_constructionist_2015]. The most prominent learning objective of making games in educational setting is to develop _coding and computing skills_. There are extensive studies on _game making to learn other subjects_ including maths, biology and chemistry but diverse examples exist. Game making can also develop social skills, self-reflection, cultural awareness and a range of technical abilities that allow participation in information society. Finally, because, game making involves a systems-based understanding of the world, and as games are themselves interactive systems, they are a powerful vehicle for exploring complex problems involving race, sex and social issues [@tekinbas_quest_2010].

While there has been a large body of research on the value and practice of game making for educational purposes, it is a dynamic landscape which has many areas which merit additional research. New software tools which make games offering new pedagogical possibilities emerge regularly. Game playing practices and the opportunities provided by participation in wider communities also continue to evolve. For example, casual and retro games played by both adults and children are increasingly available via smart phones and home consoles. The nostalgia around such games and the associated aesthetics of cuteness creates a potential for connection between younger and older players [@boyle_retro-futurism_2017]. The sustained popularity of retro games together with easy-to-use game making tools and code frameworks provides an entry point for game players into game making cultures which is reflected in the success of amateur games publishing websites like itch.io [@garda_nostalgia_2014]. My study, in part, asks how the motivational and navigational affordances of enthusiast game making communities can be brought into more structured educational environments.   

In this chapter, I explore the potential of digital game making as an inclusive way of developing coding concepts and coding fluency in the later stages of Primary Education. This chapter begins with a short summary of the United Kingdom (UK) context of coding and inclusion. This is followed by a section on game making as an inclusive, project-based teaching approach. I then describe two game making tools used in my study before outlining the process of the development of a learning design in partnership with participants. I end with an overview of what I provisionally call the 3M game making learning design and offer links to the resulting resources suitable for learners and fellow practitioners.

<!-- This chapter contains (CHANGE THIS LATER TO PROSE not bullet points):
- a summary of UK context of coding and inclusion
- a brief summary of research relating to game making as an educational practice
- a section on alignment of PBL, UDL and game making
- two game making tools used in my Study
- research vignette  - evolution of research design
- Overview of The 3M Game Making Learning Design
- Summary of Supporting Resources -->

<!-- Later I outline tactics to resolve common tensions when undertaking educational game-making projects. I do this using an extended case study from my own research in the form of a pedagogical design called the 3M game making model.

Through this model I explore the value of game making to support the development of coding using a project based approach. Specifically the value of design patterns and authenticity of project work are described. In particular, I outline the value of resources and activities to support learners with project navigation and motivation. -->

<!-- In this chapter I outline a case study and model for game making designed with to align with project-based and inclusive pedagogies.

I identify and describe design tensions emerging from the exploratory stages of my PhD study on families making games together.

I share a learning design incorporate that seeks to help resolve and explore these tensions in detail. While I share initial findings in response, the research is still in progress. As such, this early reporting of results seeks to put into focus, and explore in details tensions in the particular context of family making and in primary school classroom, use of game making as a creative medium and the affordances and limits of game making particular tools. -->

## Context
<!--
INTRO ON CHALLENGE OF TEACHING CODING
"The challenge to create tools and pedagogies to allow younger learners to start to engage with coding as a creative design practice is on-going ... "
 -->

<!-- On a global scale there have been many developments in software and programs researching game making.

- Constructionist researchers and programs.
- Value of Scratch for game making and associated research.
-  middle ground of commercial games which have a creative element to it. -->

The influential report "Next Gen: Transforming the UK into the world’s leading talent hub for the video games and visual effects industries" was focused on providing the UK games and animation industry with the talent needed to succeed [@livingstone_next_2011]. The top recommendations were to include computer science in core curriculum, introduce a new Computing GCSE exam (a general exam for 16 year olds before they progress to more specialised study), offer bursaries for computing teachers and to implement well-supported use of games and visual animation in the school curriculum as a way to attract more young people to the subject. The After the Reboot report [@waite_pedagogy_2017] returned to the subject of game making as a way of increasing engagement in the process of coding. The review highlighted several areas of promise which needed more research: using games for engagement, use of design patterns (a term explored later in this chapter) and the involvement of girls in coding and social and cultural aspects of coding. The "After the Reboot" report also contained observations which cause concern. The report found that girls, ethnic minorities, and students of low socio-economic status were all less likely to take up computing as a subject at GCSE level. Game making aligns well with the principles of inclusive practices and project-based learning (PBL). Specifically, game making facilitates the following: learner choice in projects which increases motivation;
authentic and shareable project outcomes to encourage peer feedback and reflection;  iterative projects work supporting student mastery; and challenging goals and guidance in goal setting aiding self-regulation in learners.

Computing at School Include is a key grassroots group addressing issues of inclusion in UK computing. It is a working group of teachers and researchers in the field.[^1] The CAS website contains resources created by members of network and the network holds regular in-person and online events. They promote an inclusive approach to programming by creating projects and using examples which are "real world and culturally relevant".[^2]  The following section examines the intersection of inclusion, a project approach and game making.

<!-- The benefits of game making aligns with those of wider creative computing projects. There has been extensive publication on computing education and techniques aimed to support teachers often new to the subject. These include a new website with materials, including quick guides and writing around a set of 12 computing principles.
A lot of this literature is aimed at helping teachers in a classroom context and with a focus of explaining and exploring computing context.
MORE ON THIS - OTHER TIPS FROM NCCE AND LINKS TO RESOURCES.
BUT NOT TOO MUCH
While projects are mentioned as a principle that allows learners to deepen their understanding on computing concepts by putting them into practice. There is less on specifics of how teachers can support project work or indeed how to best develop resources to support project work in schools. -->
<!-- One of the recommended strategies is a Game Jam which focuses on real life issues.
https://www.gamesforchange.org/blog/2017/08/02/get-your-copy-of-the-the-game-jam-guide/
-->

## Game Making, Project Based Learning and Inclusion

Contemporary understandings of inclusion go beyond SEND (special educational needs and disabilities) issues to encompass cultural exclusion which may include dimensions of race, gender or other cultural factors. Recent studies study the use of games and playful techniques to overcome exclusion from the culture of computing [@kafai_diversifying_2017; @kafai_beyond_2014]. They show that if students feel excluded from school culture then making bridges to home cultures is vital. One way to make those connections to home cultures is to allow for more choice over subject matter that can be incorporated into computing projects. The benefits of game making as a form of project-based learning (PBL) also align with a teaching framework focused on inclusion called Universal Design for Learning (UDL)[@basham_understanding_2013]. While an analysis of the synergies between PBL and UDL is beyond the remit of this chapter, key characteristics of game making as an educational activity align well with both UDL and project-based approaches. The following sections give three examples.

<!-- We previous saw that Waite's review for RSA also highlighted the importance of social and cultural approaches to game making including the roles of gender.
ADD LINKS HERE -  OR MOVE TO ANOTHER SECTION -->

<!-- However, the research surrounding differences in participation and attitudes to game playing and video game cultures is complex. We should be cautious when working with video games. It is important to be sensitive to learners attitudes that video games are just "not my thing". -->

<!-- Work on NCCE aligning with that of Connectivist Educators and Researchers. Can be supported by use of PBL frameworks. Project based learning and science base inquiry learning is more mature than integration of design thinking and agile design into the classroom. -->


<!-- Family Game Experience as an inclusive Fund of Knowledge - Knowledge of a games and gaming culture is sometimes drawn upon by teachers as a concrete example of a coding concepts. More research is needed on ways to draw out attitudes and knowledge of game cultures and bring them into the learning environment in an inclusive way. -->

<!--
FIND A PLACE FOR THE CHALLENGES???
There are significant challenges to adopting project-based approaches in the UK schooling context that are likely to be share with other traditional schooling context. Specifically, lack of time for sustained an iterative project approaches, and teachers who lack experience with in delivery project-based approaches especially where student choice is involved and the complexities this brings to supporting learners in that context. -->

**Family Game Experience as an inclusive Fund of Knowledge:** The concept of Funds of Knowledge emerged from research within United States Latino communities. The term addresses the use of knowledge and skills from participation in activities outside school that teachers can build on to help classroom work and to support the motivation of learners. Researchers found that Latino home cultures, skills and traditions were hardly visible in mainstream school cultures. This resulted in a form of deficit thinking about the performance of these communities [@moll_funds_1992]. Research by the UK National Literacy Trust [-@picton_video_2020] of 11-16 year olds found that 96% percent of boys and 65.2% of girls play video games. This study shows that while there remains a disparity between genders, game playing is still very widespread and young people are unlikely to be part of a household where no games are played.

Game making allows children to draw on funds of knowledge in various ways, perhaps in the choice of the kind of game that is to be made, in the setting or subject matter or the style and aesthetics of audio and visual elements of the game. Teachers can also draw out attitudes and knowledge of game cultures and bring them into the learning environment in an inclusive way. In addition, knowledge of game design conventions can be used by teachers to exemplify coding concepts. For example, consider conditional coding constructs. If Pac-Man touches a ghost, then a player life is lost. Such structures are described as a game design patterns. Werner and colleagues [-@denner_using_2014] found that the use of design patterns and game mechanics when teaching novice coders can increase accessibility for learners due the concrete and relatable approach.

<!--
more on context ??
Research by the UK National Literacy Trust [-@picton_video_2020] of 11-16 year olds found that 96% percent of boys and 65.2% of girls play video games. This study shows that while there is a disparity between genders, game playing is still extremely common. You are unlikely to be part of a household where no games are played. Thus, even if not all young people play games they are extremely likely have knowledge of the conventions and culture of video games. This allows educators to draw on these interests and experiences. Research on the exclusion from the culture of computing highlights the value of  use of games and playful techniques to build connections to home interests and experiences [@kafai_diversifying_2017; @kafai_beyond_2014]. -->


<!--
To allow students to bring their own home funds on knowledge into their work we can structure our sessions carefully. Even if students do not consider video game _playing_ to be of particular interested to them, that there are other ways for them to bring their interests into game making. To help this process, the following questions may be a useful check list.

- Are you letting students use their knowledge of game conventions to inform the planning and development of their game coding projects? How are you setting limits to make sure they stay within their technical capabilities?
- If playing computer games is not part of their home interests, can students draw on other interests to make choices over the narrative, characters and aesthetics of their designs?
- Have you planned ways for students to adopt playful and collaborative ways of working as a way to maximise learner engagement with game making? -->

<!-- We previous saw that Waite's review for RSA also highlighted the importance of social and cultural approaches to game making including the roles of gender.
ADD LINKS HERE -  OR MOVE TO ANOTHER SECTION -->

**Game Making as an Authentic Activity:** Another important concept in both project-based and inclusive approaches to education is to make projects as authentic as possible in order to increase learner motivation [@barron2008teaching]. With respect to game making this authenticity or realness can be seen in both the tangible, shareable nature of the resulting game created and clear links to the domains of professional and amateur games production. When learners are designing with someone else in mind, this guides them to shape their game design effectively. The process of imagining the end user's experience is a vital design skill to develop when making games. As teachers, it is helpful to redirect the attention of learners back to the imagined player of the game they are creating to augment motivation and prioritisation. The high-profile of the games industry helps learners recognise that their own game making skills can be applied outside of the classroom. Young people may not be able to create a technically commercial advanced game, but other genuine audiences exist. For example, so-called Indie Games are made by enthusiasts and often released at low cost or for free on the Internet. They often appeal to a retro-game aesthetic and are thus easier and quicker to make. Highlighting these communities and outlets may reduce student dissatisfaction at not being able to code more advanced games. Entering online competitions or other creative competitions may also increase the perceived authenticity of game making activities.

<!-- https://www.pblworks.org/blog/four-ways-think-about-authenticity-through-lens-gold-standard-pbl-videos -->
<!-- more on authenticity if not covered in previous chapter
https://www.edutopia.org/blog/authentic-project-based-learning-john-larmer
 -->
<!-- Perhaps move this tension later? -->
<!-- The Next Gen report acknowledges issues around perceptions of computing and ICT as geeky and suggests that the engaging nature of computing activities based around video games. -->

<!-- ADD IN MORE DETAILS FROM REPORT AND OTHER SOURCES
HERE ABOUT THE GAP AND NEED TO ADDRESS IT.  -->


**Coding and Computational Fluency:** Resnick and Rusk [-@resnick_coding_2020] draw on the motivations of the literacy-for-all movement when using a concept of computational fluency to describe students' creative expression through coding projects. Fluency in coding can be compared to fluency in spoken languages. The focus is less on accuracy and complexity of language use but rather on how fluid and comfortable speech is. Game making has a great potential to develop coding fluency if students are given flexibility over how they add in and adjust new features based on the motivation of designing for other players. Game making encourages small, repeated changes to project variables and structures to make the game mechanics during play "feel" just right. The process of adding different graphics and audio assets into games returns a high reward for students for the effort put in. These factors contribute to games being a good vehicle to encourage confidence in coding and computational fluency.

## An Overview of Game Coding Tools

The field of game making is dynamic. New tools frequently emerge with novel approaches and features. In this section I outline the key features of selected game making tools used for my study. This section is necessarily short. A fuller exploration of the pros and cons of game making tools is available as a blog post.[^3]

<!-- **Phaser** is a javascript game making library. To teach it I ask learners to use a web coding environment or code playground called Glitch.com to create their games. Code playgrounds are a tool used by both expert and novice coders to share examples of code that can be edited and previewed online. A key feature is the ability to make changes in code and quickly see the new results appear in the live game. The drawback of using real web technology is its complexity. Many mistakes are possible which can break the game completely. Luckily Glitch has the ability rewind and undo your changes via an easy-to-use timeline of your project. -->

**Phaser.js in a Code Playground:** Phaser is a javascript game making library. It is my own tool of choice when it comes to game-making using text code.  To teach it I ask learners to code games in a web coding environment called a code playground. Code playgrounds are a tool used by both expert and novice coders to share examples of code that can be edited and previewed online. A key feature is the ability to make changes in code and then quickly to see the new results appear in the live game. The concept is particularly useful for novice coders. Many text-based code playgrounds exist online. I chose Glitch.com although the process also works well in Trinket which is also popular with UK educators. Phaser is used by professional game makers and Glitch is the test bed of choice of many code developers. If learners do take to this way of working, they can easily progress to creating genuine Indie Games, dynamic websites and flexible web applications.

![Figure 1.1. Phaser in Glitch.com playground with code and game side by side. Screenshot by author.](./Pictures/phaser_simple.png){ width=98% }

The drawback of this approach is the potential complexity of using real web technology. While it is possible to hide certain elements of html and CSS away from the user, many mistakes are possible which break the game completely. Luckily Glitch has the ability rewind and undo your changes via an easy-to-use timeline of your project.

**MakeCode Arcade - specialised block-based programming:** MakeCode Arcade is a block based programming environment similar to Scratch but with some interesting features which are tailored to game making like gravity, lives and a _game over_ block. In addition, the multi-media making abilities are very stripped down and the games can be downloaded to handheld devices.

![Figure 1.2.  MakeCode Arcade with code and game side by side. Screenshot by author.](./Pictures/makecode.png){ width=98% }

The MakeCode Arcade interface, like Scratch, has the ability to edit sprite characters. However, compared to Scratch it is more limited in terms of what can be created. The simplicity of a tool like MakeCode Arcade can help address issues around learners trying to attempt projects that are too ambitious in scope. The designers have intentionally limited the tools provided to work on audio and graphical assets and the screen size of the game. This simplicity reduces the amount of time learners spend creating assets and thus support students to spend time build familiarity and fluency with coding constructs. There are some engaging, diverse and comprehensive example games and tutorials at the project website.[^6]

## Research Vignette - Evolution of Design

My own research is an experimental approach to create a pedagogy which supports a community learning approach to game making. I have worked with young learners, local families, and undergraduate student helpers to evolve this game making design. A key driver of my research was to explore the potential to draw on family experience in learning activities by working with family members to jointly design games. I propose that this environment is a fertile research base to create learning activities with a wider potential application. To facilitate this goal, I have taken a design-based approach which acknowledges the importance of context in educational research [@brown_design_1992]. Design based research is a varied discipline which can take a multitude of forms [@mckenney_educational_2021]. The core elements include: research as an intervention, iteration, involvement of participants in the evolution of designs, and a flexibility of research outcome based on how events unfold [@easterday_design-based_2014]. One of the key motivations of this approach is to produce educational research that has a high utility for practitioners through developing theory that is rooted in contextual practice and which can produce new pedagogies and resources [@cobb_design_2003-4].  

Barab and Squire [-@barab_design-based_2004] describe the messiness of design-based research and how this creates a challenge to the researcher of how to present results in a coherent way which is of use to other practitioners. There is a tension between sticking closely to the context and specifics of the research and a more general, abstracted view. Here, I try to strike a balance, which stays concrete, but which also pulls from my observations a framework which can apply to other game making and creative project based approaches. Another guiding principle of design-based research - which is present in the techniques of design experiments, mutual appropriation and participatory action research - is that research participants also influence the ongoing design of the research [@barab_critical_2004; @cobb_design_2003-4; @downing-wilson_design_2011]. The design of my research experiment started from a very open position and evolved from several iterations of collaborative work with participants.

One experimental team consisted of Home Educating families. A second programme involved local primary school children in Year 6 (10-11 year old) classes. Given space constraints, in this chapter I focus on the pedagogical results rather than the observational data that has guided them. However, I include a short summary of data collection methods here. I have drawn on multiple methods including ethnographic journaling as a participant observer, participant interviews, and analysis of artefacts used and created. I have also undertaken analysis of participant actions via the videoing of the workshop area with a 360-degree video camera and capture of screen data and audio of the laptops used by participants. While the rich set of data has allowed the cross referencing of the many sources, it also presented a challenge of how to deal effectively with the large amounts of data being gathered. The use of a 360 camera reduced the amount of live video footage of interactions needed. Instead of multiple cameras pointed in different directions to capture participant interaction, participants were arranged in a square pointing inwards towards a central 360-degree camera. When triangulating data from various sources, I prioritised critical moments in depth which illuminated key themes. Analysis of interviews, observation journal notes and screen captures allowed me to identify tensions arising for facilitators and participants in the game making process. Analysis of these tensions allowed me to examine and revise teaching approaches and supporting resources. My approach involved not to remove all tensions - as some may be productive in the learning process - but rather to identify and avoid unproductive blockages. For example, in my journal notes I observed in pair work significant confusion and disputes regarding setting short-term project goals and frustration over lost work and time. As a response, I introduced a variety of tools and processes to aid the self-motivation and navigation of learners. Other examples of tensions include the following: difficulties in getting games ready for play-testing due to being lost in the detail of coding; an ability gap between features that participants wanted to add to the game and their technical abilities; the difficulty of supporting learners' different approaches to coding; and a lack of reflection on progress and appreciation of the complex learning dimensions involved in game making.

When analysing journal notes I drew on observations of strategies and responses that participants and facilitators used to resolve tensions. If effective, I would attempt to incorporate them into future teaching resources. For example, I noticed that many participants would deviate from accepted game making practice and try to create impossible or prank-filled games. This desire from participants to cause frustration in game play sometimes had a productive impact on their level of engagement and the complexity of the game design the coding structures they created. Responses to recognise and encourage this behaviour are outlined below. At the end of the game making programs I analysed journal notes and the changes to teaching resources to collate and code the responses to tensions to find common themes. I synthesised and refined the presentation of the responses using these themes as a way to help both learners and other facilitators to navigate and address similar issues when game making. The final part of this chapter gives an overview of the learning design that has emerged from this participatory design-based approach.

<!-- ### A Description of work with Home Education Families

FIND THIS DESCRIPTION IN OTHER WRITING - BUT WHERE!

- Participation at beginning to shape direction
- Evidence Gathering process with cameras - etc - screen capture very useful.
- Final showcase with Students
- Example of interaction - and of reviewing the evidence -
- Follow on work at conferences -

Underline here the wider goal of generalisation - balancing with a deep specific dive of experience of home educated families.
Drawing out what is useful for both teachers and learners. -->

## Overview of The 3M Game Making Learning Design

<!-- MORE OF AN INTRODUCTION TO DESIGN - WHO IS IT FOR -HOW CAN IT BE USED -->
 <!-- Indeed, the process of developing a community of game makers invites a deeper interpretation of learning roles beyond a binary definition to encompass some of the learning from CoP and Commmunities of Learners where X and Y are the case. -->
The result of this analysis and responses is the 3M model which is designed to be of use to both teachers and learners. The section outlines the main features of the 3M model[^11], namely _missions, maps and motivational methods_. I will also explain how the methods involved in the model are informed by inclusive pedagogy principles contained in Universal Design for Learning (UDL) and project-based learning (PBL). This learning design can be applied using a variety of game making software. The resources I have created for MakeCode Arcade[^4] and Phaser[^5] are free and open source and available online. I invite other educators to adopt the 3M approach and share resources for Scratch, Pygame, p5.play and other suitable platforms. In the course of game making some elements of the 3M model are more visible to participants than others. The 3M model is presented below in order of this visibility. Missions are used regularly by learners. Maps are used more occasionally as a reflective tool. Finally methods are used by primarily by facilitators in planning session activities.

### Missions

Many commercial open world games offer a central challenge consisting of small incremental missions and then optional side missions. Open world games increase user choice and thus give players a greater feeling of agency. To mirror this approach, the main challenge of the 3M model is to create a playable game around a theme for a real or imagined audience with learners given the choice to add many optional features to the game. This approach steers students towards developing their use and understanding of coding structures, debugging practices and systems concepts. In addition, side missions encourage social and playful coding approaches which help develop a community of coders.

**Side Missions:** Bartle proposed that online gamers play games for different reasons and proposed an initial typology of gamers as socialiser, griefers, achievers and explorers [@hamari_player_2014]. You can find out what kind of game player you are with an online test.[^6] I propose there are also different styles of game makers. Some like to develop a full knowledge of the tools and what is possible before they build up their game step-by-step. Some are happy to borrow code, images and sound from anywhere for quick results. More sociable makers like to find out about the games of others or tell stories within games while others mess around with the code to break it interesting ways. To encourage these valuable social coding practices, I created extra missions which are available online.[^7] I avoid any claims of fixed learner types here and offer these interpretations primarily as a way to encourage meta-cognitive reflections and choice of activity in line with UDL principles.

**Game Design Patterns as Main Missions:** Design patterns are most commonly used for computing students at higher education to teach object-oriented computing but they are also useful for all levels of learners. Design patterns are rooted in real-life incidences of problems that are often solved in a particular way. They are concrete examples of coding principles in context. Design patterns can help the development of coding communities if more experiences coders take the time to document the patterns they use in an accessible way for novice coders. For educators the use of design patterns can help support learners develop coding proficiency by providing scaffolding and modeling good design decisions. However, one of the challenges for teachers of using worked examples and design patterns is how to integrate them into student-led design challenges. In the 3M model rather than following a step-by-step tutorial learners start with an incomplete game template and add new features as they choose. Each feature is described as a mission. This approach follows the Use-Modify-Create model to limit learner anxiety for novice coders and to scaffold the acquisition of coding and computational thinking concepts [@lee_computational_2011]. I worked with learners to create a wish list of game features to create a 2D platform game. These features included moving hazards, jumping on enemies, finding a door or flag to progress to the next level. We can describe these features as game design patterns. Driven by the requests of learners, I developed tutorials to support students implement these patterns. This approach aligns with inclusive education principles in that it increases the choices of students, scaffolds the way they can access resources and allows them to keep a track of their own progress.

<!-- You may be able to create a menu of printed or online patterns or examples that students can draw on as needed. Perhaps particularly common examples can be modelled to the whole class when it is clear that many students will benefit from that approach. -->

In my final implementation of the 3M model students picked missions from a choice of printed cards. There were four colour themed categories of missions. _Game mechanics_ are features to do with the actions of the game. _Game space_ patterns address the layout of the game. _Game polish_ patterns involve adding music, backgrounds, graphics and story elements. Finally, _System and Challenge_ patterns look at how different elements interact to create challenge in the game. An example of a game mechanic design pattern follows.

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

In addition to outlines of game patterns, printouts or on-line documents to support learners to implement the code needed are provided. While on-line documents allow learners to copy and paste code thus avoid many syntax errors, printed or incomplete code examples provide a greater level of challenge. Supporting resources help resolve tensions around learners getting stuck and needing a lot of facilitator help. These resources can help teachers deliver game making in a classroom context. Educators can alter resources to vary how much detail is provided in supporting documents to suit the challenge level for students. I work with young coders and so I normally provide significant coding scaffolding. Once learners have built familiarity with code structures, processes, and the coding environment then I provide less complete code examples and thus reduce the scaffolding.

 <!--
 As mentioned the break down involves creating help resources to support a menu of game design patterns. If teachers want to take on doing this work themselves then the amount work is significant but manageable especially if collaboration with other educators is involved. I found the process of creating the resources invaluable in helping students solve their coding problems. -->

<!--
![patterns as missions ](./Pictures/missions_full.png)
![patterns as missions ]({{ site.baseurl }}/Pictures/missions_full.png)
_Diagram of Possible Missions on a Web Page Menu_
CHANGE THIS TO MORE TEXT ORIENTED BREAK DOWN. -->

<!-- I don't propose that people fall neatly into any one category. Instead these categories are mostly aimed at educators to help them plan their game making sessions. After some of my own sessions I wondered if some of the frustration and confusion surrounding learners on-going participation was due to the diversity of the different approaches. -->

<!-- I noticed that when facilitating game making I would sometimes be frustrated learners messing around and creating tricky or impossible games. I would try to bring learners back to a more structured games making approach. However during research I reviewed the recordings and young people were often exploring the code, making many changes, and inviting others to play their game for feedback.  -->

### Maps

<!-- ![map of learning design]({{site.github.url}}/_posts/Pictures/maps_2000.png) -->

<!-- ![learning islands](./Pictures/maps_2000.png)
![learning islands]({{ site.baseurl }}/Pictures/maps_2000.png)
_Missions as Islands_ -->
<!-- Working with learner stress and confusion was something that I struggled with for some time. One source of frustration started from giving learners clear pathway. The freedom to choose what game to create was liberating but then conversations about what was possible with the time and technical ability we had were hard and we did lose some families in this process. Starting with a template and creating resources to help common patterns helped resolve this tension. However having this menu of choices also created another issue. Having them all mapped out meant. -->
<!-- Is this better in Missions?   -->

**Learning Dimensions Map:** In learning environments where there is a lot of choice assessing learners via observation is beneficial. Rather than deciding what you want to teach and testing students on that area, you can map the learning happening in an authentic activity. When researching hands-on tinkering in Science museums Bevan and Petrich [-@petrich_it_2013] worked with educators to examine video footage of families interacting with exhibits to make a structured list of the learning they observed. The resulting map of learning dimensions included underlying science concepts but also contained more general skills and helping behaviours involved in exploratory learning processes. Another chapter in this collection identified concept maps and observation as methods for teachers and researchers to identify key learning suited to particular computing projects. One of the outcomes of my research was to extract some of the concepts and practices that learners engaged with when making games from hours of recorded material. While some are common to existing Computational Thinking frameworks others, including systems thinking concepts, are more unique to game making. Table 1.1. shows my resulting map of learning dimensions for the 3M game making model.

|      Coding Concepts    | Systems Patterns    | Design Practices|
|--------------|-----------|------------|
| Sequences | Systems Elements      | Goal Setting        |
| Variables      | Systems Dynamics  | Being Incremental and Iterative       |
| Logic | Reinforcing Feedback Loops      | Developing Vocabulary        |
| Loops | Balancing Feedback Loops      | Web Navigation    |
| Arrays |       | Problem Solving        |
| Creating Functions |       | Version Control    |
| Change Listener |    | Debugging   |
| Input Event |   | Reusing and Remixing      |

Table 1.1. Learning Dimensions of the 3M Game Making Model

This process of mapping such frameworks may be overly time-consuming for many full-time teachers. However, teachers may also use and adapt existing maps and frameworks based on their own classroom experience to help their observation of students. Because these frameworks can also help students to navigate their own learning journey the effort serves a double purpose.

<!--
While this is an informal way of usipeng maps the are other approaches that are more formal including one called a concept map which is a visual representation of target specialised knowledge. There is a section on concept maps as part of the teach computing website here. https://blog.teachcomputing.org/how-we-teach-computing/. -->
<!-- ![Learning Dimensions](Pictures/learning_dimensions.jpg)
![Learning Dimensions]({{ site.baseurl }}/_posts/Pictures/learning_dimensions.jpg)
_Map of Learning Dimensions of the 3M Game Making Approach_
 -->

**Physical Maps of Missions:** To support younger coders unsure what to do next or who struggle to stay on task, I sought to create another kind of map to help them navigate their game making journey. I printed out a large-scale colour map of a coastal landscape stylised in a way that mirrored a map used for navigation in a quest-themed computer game. The game pattern missions were represented as different islands. Learners took time to create and personalise a movable marker representing themselves. When learners selected their next mission, they moved their counter to the relevant island. Thus, learners had to be intentional about their next goal and were implicitly encouraged to stick to it. They also kept a track of the missions that they had completed by tracing a trail as they progressed. In addition, the colourful, physical and visual representation served to encourage a sense of community and peer learning. When moving the counter on the map I prompted them to reflect on the coding concepts or other learning dimensions that they had been working with. As learners traced a trail between the different island/missions they had visited, the map provoked learners to reflect on their journey and progress. However, this approach may be too labour and time intensive for many class environments. I am currently investigating replicating this process using online tools to reduce complexity and preparation time.

### Motivational Methods

The final M of the 3M framework stands for motivational methods. These methods are inspired by other projects involving a community approach to teaching technology. Here, I share two methods that emerged from feedback and partnership work that proved valuable in the context of game making.

**Physical Computing and Game Making:** The use of physical computing to create concrete and tangible activities can increase the engagement and motivation of learners [@kaloti-hallak_students_2015]. Making the digital concepts physical, and thus allowing exploration via diverse means, also aligns with inclusive learning principles. To support my game making projects, I created simple arcade cabinets out of wood with retro arcade buttons. Connecting arcade buttons to the computer via simple electronics is a project which can be completed quickly. The process of students building their own arcade cabinets for a games showcase increased their perception of the authenticity of their end goal. Some families created low-tech, customised arcade cabinets using cardboard. Although my studies have been small-scale the self-reported effects on learner engagement and motivation of this part of the program were significant.

<!-- For more information on the value of physical computing to increase inclusion you can read this article (RUSK?) -->

**Drama / Fictional Frameworks:** Another method I use to increase learner engagement in game making is the concept of using a fictional scenario or simulation. A fictional community while less authentic than a professional community, can still provide some of the associated benefits of authenticity. I have worked with practitioners of the Drama Education department at Manchester Metropolitan University to develop such fictional dramas, but teachers do not to be a trained drama practitioner to draw on key techniques to increase learner engagement. For example, I asked trainee teachers to devise a scenario to support a series of sessions and they used a fiction of making games for an alien race coming to destroy the earth. The process of using a fictional situation can help with the motivation and reflection of learners in the following ways:

- Asking learners to step into a role can increase identification with participation in the project. For example you may say, "As game designers, we will make this game for a particular audience".
- Fictional situations can help create a sense of imagined jeopardy which can help learners stay on track with their creative timescale and may increase their commitment to the process.
-  When learners share their games with their real or imagined audience, they can talk through their design decisions and challenges, thus creating an opportunity for reflection.
- Drama processes can help explore identification with or hostility to gaming cultures.

## Summary of 3M Game Making Model and Supporting Resources

This section contains links and descriptions of supporting resources that have emerged from the research process. The resources have been created under an open licence (CC-BY-SA) which allows them to be freely used and adapted. A full description of resources created for Make Code is presented below and a summary of those created for Glitch and Phaser.

![Figure 1.3. Synthesising diagram of 3M Game Making Model](./Pictures/3msynthesis.png){ width=80% }


| **Missions**         | **Maps**             | **Methods**          |
|----------------|-----------|------------|
| Simple code changes yield quick feedback  | A map of learning dimensions flexibly linked to main missions/patterns can be used by both learners and facilitators       | Play Testing in each session aids short term motivation.  Showcase events help longer-term motivation and aid project prioritisation   |
| Free choice of Patterns increases learner engagement and ownership   | Tracing the learner pathway on an attractive physical map in the learning space can help integrate navigation and reflection into the creative process | Drama and fictional scenarios can help explore issues and reduce learner anxiety though coding in a role          |
| Restrict Game Type and number of Patterns to reduce Facilitator stress       |                      | Adding electronics to control the game via arcade buttons and cabinets increases engagement and perceptions of project authenticity |
| Limit  complexity of patterns. Some are simple but cause a large change in the game       |    |        |
| Side missions which explore and celebrate different ‘maker types’ (from  Bartle’s player types)          |        |     |

Table 1.2.  Key Features of 3M Game Making Model


### Supporting Resource 1: Phaser and Glitch.com

The following resources exist for text-based coding using the Phaser javascript framework. While other programming environments can be used, these resources are based on learners using the glitch.com code playground website.

* A splash page for Phaser / Glitch.com resources. This contains links to print outs, tutorials and activities - https://glitch-game-makers-manual.glitch.me/
* An interactive starting template and grid of game design patterns that learners can add to the incomplete template - https://ggc-examples.glitch.me/

### Supporting Resource 2: 3M & MakeCode Arcade

The application of the 3M model applied using the MakeCode Arcade software is available online as part of a collaborative online documentation repository. The resource includes a template of a broken game to fix, printable cards offering quick changes to core design patterns, printable documents which describe game design patterns and steps of how to implement them, a map of learning dimensions that learners are likely to encounter when making games, and an adaptable five-week course of activities. All of these resources are available at https://mickfuzz.github.io/makecode-platformer-101

<!-- * A broken game to fix and printable cards offering quick changes to core design patterns. This is the starting activity.[^12]
* An online interactive grid of all game design patterns which link to more detailed step by step implementation instructions.[^13]
* Printable online documents which describe game design patterns detail how to implement them.[^14]
* A map of learning dimensions learners are likely to encounter when making games. These are grouped as coding concepts, systems patterns and design practices.[^15]
* To suit learners who like a methodical approach, a step by step tutorial explaining how to build game code from first principles is available.[^16]
* A five week course adaptable by teachers including activities to support the motivational methods detailed above.[^17] -->

### Supporting Resource 3: Other MakeCode Arcade Tutorials

While the above iteration of the 3M Model applies to a Platformer Game, many other genres of games can be made using the MakeCode Arcade software. Many resources and tutorials are available at https://arcade.makecode.com/

## Conclusion

<!-- Move some of the above section here
Upbeat elements -
Also words of caution
Acceptance of tensions - hopeful but realistic -->

In this chapter I have examined how game making fits an inclusive and project-based approach to computing. I outlined some of the potential that make game making provides in to be an authentic activity and how it allows students to incorporate their own interests and home experience into projects. I described the emergence, through design-based research, of a 3M game making model where each of the three methods align game making project work with inclusive pedagogical approaches. For example, the use of game design patterns as missions helps scaffold the process of goal setting and project navigation. The use of maps helps learners to navigate their progress and can help teachers to facilitate learner-led processes thus increasing student autonomy. Finally, the motivational methods of using a fictional frame and the incorporation on physical computing techniques can help engage learners and to sustain their continued investment in the project work.  

One of the purposes of sharing my resources freely is to invite collaboration with educators and researchers in future work. The next stages of my research will involve a deeper look at how participants use the resources and provided to navigate their learning experience. I am also interested in widening the scope of the research beyond an exploratory, developmental stage to include comparative and quantitative studies that explore how this pedagogy compares to game making via a principles first / instruction-based approach.

[^1]: https://gamesforchange.org/studentchallenge/g4c-resources-hub/
[^2]: https://www.casinclude.org/inclusive-resources/programming
[^3]: https://network23.org/3m-gamemaking/an-overview-of-game-coding-tools/
[^4]: https://mickfuzz.github.io/makecode-platformer-101/
[^5]: https://glitch-game-makers-manual.glitch.me/
[^6]: https://matthewbarr.co.uk/bartle/
[^7]: https://mickfuzz.github.io/makecode-platformer-101/missions
[^8]: https://mickfuzz.github.io/makecode-platformer-101/learningDimensions#arrays
[^9]: https://mickfuzz.github.io/makecode-platformer-101/learningDimensions#change-listener
[^10]: https://mickfuzz.github.io/makecode-platformer-101/learningDimensions#systems-dynamics
[^11]: https://mickfuzz.github.io/makecode-platformer-101
