---
# all the regular stuff you have here
zotero:
  scannable-cite: false # only relevant when your compiling to scannable-cite .odt
  client: zotero # defaults to zotero
  author-in-text: false # when true, enabled fake author-name-only cites by replacing it with the text of the last names of the authors
  csl-style: harvard-cite-them-right # pre-fill the style
layout: post
number-sections: true
categories: blogs
title: Technical Appendices
---


# Appendix E - Technical appendices

## Appendix e.x - Additional narrative of tool evolution Phases 1-5

**Getting started**

In D1 the decision to work with retro games stemmed from a Home Education consultation event which is described in Chapter 1. This possibility to work with games spurred a return to my own love of arcade games. I became an enthusiastic pirate, scouring the web for emulated versions of the arcade games I played in the late 1970's and early 1980's. I was intrigued and impressed by the community of enthusiasts sharing these archives of games, translated into ROMs, and shared online, and creating software to emulate the old arcade machines and home video game consoles.  

**Exploratory Phase 1**

<!-- When reviewing my notes on this section I am surprised how the learners managed to keep engaged as I only introduced the actually tools to undertake text coding in week 5 due to my own hesitancy in supporting coding. -->

I only introduced the actually tools to undertake text coding in week 5 due to my own hesitancy in supporting coding. This hesitancy led to exploration of diverse use of tools and processes. I even asked participants to create a mock up of their characters and backgrounds within Scratch as its interface was familiar to some, and more user friendly to others.

I don't know why it took me so long to adapt a template from the community and use it as a base given that I had taken this approach in my previous study detailing accelerated coding using a starter template of an HTML and css based meme [@chesterman_webmaking_2015].

In week 5 I introduced a minimal template to remix from based on a phaser tutorial.  I used this one from Phaser -  and adapted it and presented in the Thimble code playground. As of October 2025 it is still available to view  https://codepen.io/mrmick/pen/jaXzxw?editors=0010.  


**Summary of motivations and sources of P2 template**

Chapter 5 gives a summary of the motivations of the structure of the P2 starting template.
A fuller picture is included here.
THIS IS INCOMPLETE RIGHT NOW.
COMPLETE IT - AND DECIDE HOW MUCH DETAIL TO GO IN CHAPTER 5 - HOW MUCH HERE.

<!-- #### Appendix D.1.? structural aspects () -->




#### E.x - Overview of Code Playground features and characteristics

(referenced in Chapter 5 C1)

My dissertation work on Codeplaygrounds at post graduate level used Thimble [@chesterman_webmaking_2015] [^tb]. The pedagogy was guided by Mozilla's work on Webmaking [@mozilla_foundation_webmaker_2014] [^mwp].


**Relevant for this study**

- Side by side preview
- Image uploading
- Code linting
- Rewind facility

**Less relevant**
- Community feedback, support  


**Reduced functionality of Code Playgrounds in 2025**

The deprecation of Glitch and migration has involved the loss of some functionality. The main one being the live aspect of both the Thimble and Glitch tools. The process of working on a project and having an ongoing live weblink which could be shared with fellow participants, friends and family is significant as a contribution to an online community of enthusiasts publishing games.  There are several alternatives available now that this functionality has been lost from the toolset but none as immediate and simple.

A similar process happened in 2025 to the glitch platform. Glitch migration was needed after glitch.com announced it would stop hosting in July 2025.

I undertook a process of downloading files and reuploading them to an online repository. They are now online here: https://github.com/glitch-game-club/ggcp.

This begs a question, where best for facilitators to host code playground projects from 2025 onwards.

- Replit: Live hosting not supported
- Codepen: Image uploads not supported.
- Raspberry Pi Code Editor: Image uploading not supported


#### Appendix E.x  - Design decisions in the technical decisions of the template design in P2

Creating a web game project from first principles is relatively complex both semantically and practically. There are technical advantages of using a structural template rather than creating from first principles. The process of supporting novice coders via boiler plate templates allows those writing supporting documentation to pull together a pre-built working demonstration is particularly useful in the domain of web technology, which normally consist of  collections of HTML, JavaScript, CSS and other configuration files. This process allows users to avoid initial configuration and thus accelerate the process of adding new features to projects. For example the Next.js web framework comes with a large range of starter templates based on common requirements of web sites [@nelson_best_2023].

Phaser starting templates available from the website share this aim of providing scaffolding by providing a downloadable zip of files which when extracted are already interlinked correctly [^5].
While access to HTML and CSS files of the base project was available in the left menu as show in  by default participants would see only the JavaScript file names game.js .

**Evolution of the structure of the starting template**

The process

The code is available at the following link -  https://glitch.com/edit/#!/grid-game-template?path=game.js%3A242%3A25

Original source of grid template
https://web.archive.org/web/20170606010908/http://www.lessmilk.com/tutorial/2d-platformer-phaser

Phaser tutorial
https://phaser.io/tutorials/making-your-first-phaser-2-game/
https://web.archive.org/web/20170601000000*/https://phaser.io/tutorials/making-your-first-phaser-game



##### Code variables and structure

<!-- THIS SEEMS A BIT SPRALLING NOW! -->

In P1, after delays caused by lack of coding knowledge, I had guided participants to begin their games by using a very partial template based on an online tutorial. As the process continued, it became apparent that the starting template greatly shaped the following design possibilities.

To address this, in the development period between P1 and P2, I redesigned the starting code template of a game with a greater attention to pedagogical concerns in the following ways: I made changes to the code to reduce obscure syntax where possible increasing code readability and simplifying the structure of inter-related functions to facilitate the process of adding new code structures and code snippets.

The choice to pre-select a particular genre, specifically a _platformer_ game (see glossary), was a pragmatic response to reducing the tension caused by diverse help requests, which narrowed the range of game features that would be requested. A summary of how these concerns were implemented in the design process follows (see Appendix 5.tech. for a fuller description).

##### Graphical asset scaffolding

Turning to the use of graphical assets, the starting template was altered to facilitate and encourage the process of adding designs created by participants. Initial graphical assets consisted of colour blocks, a design choice inviting learners to develop game characters from a clean slate (see Figure 5.px). To help resolve the overly complicated use of multiple asset creation tools, I prioritised the use of the pixel art tool Piskel, as I evaluated it to be intuitive for many younger participants. In P2, participants were guided to make a game on a broadly environmental theme, participants often redesigned sprites to games involving animals. Figure 5.fish shows a whale as a player character and plastic bottles as a hazard and fish as an item to collect.

![Figure 5.px - Interface of Piskelapp tool](./Pictures/piskel_app_1.png){width=95%}

The process of game art and audio creation opportunities seeding narrative and artistic creativity is explored in more detail - IN AN APPENDIX?

![Figure 5.fish - a sample set of assets created in Piskel in the context of a working platform game created by child in P2](./Pictures/whale_1.png){width=95%}

While I made several technical adjustments to facilitate the swapping of participant graphical designs (outlined in Appendix 5.tech), the process still required a series of potentially tricky operations. While some novice code authoring tools offer self-contained solutions for audio and graphical asset creation by providing in-built authoring tools and libraries of assets, the code playground Glitch provided neither, thus requiring the use of Piskel as an external asset creation tool, complicating the process. However, this forced choice to use a distributed toolset, rather than a self-contained approach to asset management, led to benefits in developing key digital literacy skills needed for web creation. Some participants became remarkably adept at the complex process of migrating assets from Piskel into their games, transforming the chain of actions involved into fluid operations. This section has focused on the rationale behind the introduction and initial expansion of the design's primary tools, rather than evidencing their subsequent impact on participants, which is explored in Chapter 6.

##### Audio assset design

To add here

Sonic Pi
Online sound editor.


##### Level design

Addressing level design, in P1 the process was relatively complex involving changing parameters of functions to change asset location, and spiralling code complexity (see Appendix 5.chapter). Instead, to align with research on the value of a visual approach to coding multi-media projects for novices [@guzdial_programming_2004; @resnick_scratch_2009],  in the P2 starting template the use of a graphical grid structure to edit level design shown in Fig 5.grid. A minimal choice of level design elements were represented specifically; platforms to be jumped on; hazards to be avoided; and rewards to be collected.

![](./Pictures/grid_editor_1.png){width=95%}
Figure 5.grid - Grid based editing of level design with a simple key for hazards, coins, and platforms.

Technically, each level is a JavaScript object consisting of a data array of 12 entries containing 17 characters which representing a matrix layout of the game. Each grid entry can be either black or one of the following: x (platform); h (hazard); o (coin). The structure of text-based array has a strong visual correlation with the resulting game layout and changes to the text based grid in the code area on the left would be immediately seen in the right hand project preview area. This solution abstracts away complexity and repetitive nature of asset placement mirroring a technique called tilemaps [@erhard-olsson_procedural_2018] used in GUI oriented game making tools (see glossary and Appendix.tech).


##### Using Phaser 2 not 3 & Game States

The process of using JavaScript was challenging. At one stage I contacted a developer of JS who had written a tutorial for Mozilla. Her response was why use JS over scratch, and why not use Phaser 3.

These are fair questions the first of which I address in the introduction of the thesis. The technical question of why to not use Phaser 3, a more recent version, raises a point of interest surrounding the complexity of the code syntax used and the initial appearance of the code project to novices.

**Object structure and use of this keyword**
A key decision to keep using Phaser 2 in the development period between P1 and P2 was to avoid the use of the object structure needed to initialise a game state.

<!-- DROP? To illustrate this point on a technical code level it is of value to compare the code needed to creating a world statement of the two libraries. -->

The move from Phaser 2 to 3 structure was in part to integrate with other modern JavaScript frameworks but a side effect is to introduce an object structure requiring greater complexity of syntax and the use of this as an object orientated concept.

While a useful programming concept, the this keyword which can refer to a contextual parent object regardless of the context of which function it is called withing, is potentially confusing to explain to novice coders. Instead I judged that referring explicitly to the GameState object was preferable.

To do this, I used global variables in the code in a way which in another context would be problematic, say if interacting with other code libraries.

An alternative would be to use template based on Phaser 3 but use this construct to avoid the use of this via assigning it the name of the state.

https://codepen.io/samme/pen/JjYreex
    function init() {
      // You do need to *read* `this`, once:
      state = this;

**Structure of Game States**

One change that was needed between P1 and P2 was the addition of an initial game state into the starting code.

We can compare the code structure of the Phaser 2 tutorial with the starting template of the P2 starting game.

**Phaser.com Phaser 2 tutorial**

    var game = new Phaser.Game(800, 600, Phaser.AUTO, '', { preload: preload, create: create, update: update });

    function preload() {
    }


**P2 starting game extract**

    // Initialize the game at a certain size
    var game = new Phaser.Game(550, 400, Phaser.AUTO, "game-div", "", false, false);

    // The following javascript object called playState contains all the active code for this simple game.
    // You can add other states like, win, lose, start etc
    var playState = {};

    playState.preload = function () {}


The motivation to add game states was driven by the requests of participants to As this was allow the addition of a game over screen, or a starting splash screen to introduce the topic and instructions to play the game.

The decision to introduce this in the starting template was motivated by an experience in P1 of one group who  and J - to change the code structure to do this was jarring and reduced the familiarity that they had built up with the existing code structure. This was borne out in a comment in the end of project interview. "Once we had got over x"

Game states and functions to create the game loop (see glossary) are included natively in the phaser framework [@faas_introduction_2017]. Game states allow designers to deconstruct games and game code into collections of sub-units (states)   [@kostolny_digital_2017]. For example a simple arcade games may only had an insert coin state, a play state and a game over state. A game coding framework like phaser shields its users from code complexity by providing a game state manager and associated functions out-of-the-box, meaning that lots of underlying code is already written and hidden from view. To increase simplicity for my participants the starting template I created had only one game state called _PlayState_. It followed the following structure: a beginning section out side of a function declaring variables; a preload function which loads assets into the game; a create function which sets up the initial game; an update function which listens to and responds to user input. The following illustration from the step-based instructions illustrates the structure for participants, including the possibility to create new game states e.g. a game over state.

![](./Pictures/overview_of_structure_cropped.png){width=55%}

4.x - Game states and function structure explained in the Glitch Game Makers manual created for for P2 and P3


##### Template structure and asset placement - Add in Chapter tutorial example extract here too

In P1 the suggested process of adding game elements was relatively complex which involved changing parameters of functions to alter to adjust their location. An example of the code needed is included one of my tutorial chapters / appendix 4.x [^7].

Complexities included: each element needs to be added separately with code elements required in three different areas of the code template, adding x,y coordinates to place each game elements was; difficulties concerning adding graphical elements of different sizes. These complexities created frustrations in the game making activity P1, in particular as project became bigger cod became unwieldy and confusing to alter, causing a negative impact on the testing and revision process in particular.    

**Grid structure for graphical assets**
I had previously set the dimensions of the matrix above based on this size to create a resulting game size of 550, 400, in line with a retro game style.



### Appendix.E.x - Developing Digital Literacy skills

<!-- - MOVE TO CHAP 7 > AS A TACTIC TO PROMOTE AGENCY - A TENSION? -->

<!-- Perhaps play paradox here? Not a tension but something to design for? And thus backgrounding the aspects of computational thinking in favour of a more accessible experience using authentic technology. A reflection as a facilitator.

This tension can be described as a play paradox. WHERE IS THIS FIRST INTRODUCED I was looking to avoid too much time spent in asset creation at the expense of other processes which would develop coding concepts and practices. It also increased the possibility of peer learning as less tools were being used. -->


The process of creating a pixel art characters and hazard involved using an online grid design tool called Piskel, creating an design of an appropriate size, saving, exporting as an image, downloading to the hard drive of the laptop in use and finally uploading and incorporating the image into the code project and linking using code syntax.


To integrate new gameplay design patterns or adapt existing ones in their games, participants needed to develop unfamiliar technical processes associated with computer coding, as well as foundational digital skills related to using a desktop personal computer.  One example of a skill developed by many participants was proficiency in keyboard and mouse use. Combined with the ability to navigate internet browser tabs, this facilitated movement between computer code, game prototypes, and supporting web-based documentation.

The process of collating these skill aligned to curricular concepts above or those explored in computing research as desirable in a manageable list involved excluding a large number of relevant skills that were being developed as part of the game making activities. In particular key digital literacy and basic skills associated with using a desktop personal computer which were developed are listed below.

- Keyboard use: in particular use of shortcuts including Cntl + C, Cntl + V and the use of Shift and arrow keys to highlight text
- Mouse use: building proficiency with accurate mouse use and the process of clicking and dragging
- File management: downloading and locating digital files on a desktop environment
- Exporting graphical assets: locating the proceedure for exporting files from applications for use on other applications in the correct (interchangeable) format.
- Using web browser tabs: creating new tabs and navigating between different browser tabs as part of a iterative design process.
- Use of graphical editing tool sets: for example drawing pencils, fill buckets, eraser tools.
-  



### Appendix.E.2 - On patching & and debugging


#### Transcript of interaction explaining code patching

The following is a transcript...

So if you click on that (referring to tutorial link) if you want to add a moving enemy.

I’ve tried to put a bit like that (referring to illustration below on code patching). What that means is, you’re looking for that bit of code at the top. And you’re going to copy it and paste it into that bit at the bottom. Where it says Playstate.preload. That’s the part of the code that you need to put it into. Just to make it a bit clearer.

![Figure 5.1. Code Patching](./Pictures/vign_5_1.png){ width=80% }

Madiha: So you’re not cutting the bit at the top out, in red. You’re using that bit instead of the yellow bit.

Mick: Well actually, you’re putting it inside of it. So here you would copy it and in your code example. You then  look for that bit where it says preload. You then put it inside of it at the bottom of that.   

Madiha: So just insert it somewhere.

Mick. Yeah insert it. So here we’ve got different parts of our game. We’ve got preload. We’ve got create. And we get used, we start to get used to finding them. In this one it’s preload that’s the one that its saying we should put it inside of. And then this  next bit. It’s saying, ah, you should put that into your create function.

So we’re moving in the right direction. But any other things where you think. Ah that could be easier. Let me know and I’ll try to make these resources much easier.

Mick: It’s almost like this is our control panel. What do you want to do next and we jump off from there.
And I’ve put it down on a bit of paper.  It’s just gcc-examples.glitch.com


#### Appendix E.x - debugging GDPs used to nurture tactical responses to coding errors

COPIED FROM GDP CHAPTER

Additionally the key affordances of the learning design including the starting template code snippets and the resulting code patching process appear to encourage the creation of glitch errors (Appendix Debugging).

**Solving / Debuggging code problems that responses are helped by the high level of context present in the use of GDP as a structural design framework.**

In critique of online tutorials researchers note few provide common errors [@kim_pedagogical_2017]. While it seems reasonable not to include all possible errors, the challenge of supporting participants to build skills and effective repertoires involving debugging is widely recognised [SUPPORT]. My observations suggest that the close coupling of code implementation and target behaviour aids participants in debugging and also be profitably can be drawn on by facilitators.

In analysis of journal notes and recorded screens I began to identify different kinds of coding problems that blocked participants from progressing and build proficiency and flexibility in addressing them. Reflections on participant experiences of kinds of errors are explored in Appendix.tech.2. In the appendix I reflect on syntax errors which stopped the game from working entirely, bugs where code changes had no effect on the game and glitches which don't crash the game instead creating an unintended effect. Glitches merit a summary here as a particularly interesting site of guided participation. In my reflective notes I propose that glitches are more motivating to correct than other errors.

Aspects of the design, use of a starting template and supporting resources based on code snippets and thus code patching process increased appear to encourage glitch bugs. See Vignette 1 for an example of a glitch bug which provoked further investigation and hand on tinkering. A diversity of helping strategies evolved, my own and those of others, in response to errors. For my part, these altered when I judged when participants to be receptive to different forms of input. Glitch errors were often embraced as curiosities and as a learning opportunity to understand the related code and associated abstract concepts using a concrete example afforded by the mechanics of the game design pattern. Mirroring the proposition of half baked games theory that a incomplete / templated game are motivates initial participation, my observation support a position that glitch bugs, which move game into a broken state also provide motivation. Additionally, as the bug relates to a targeted GDP which is closely coupled with a suggested code solution and tutorial, this process incorporates the benefits of a just-in-time approach to supporting documentation

This area opens some interesting lines of questioning which are beyond the full remit of this research but are included in Appendix.tech.2 as promising areas for future work. When addressing issues of motivation and efficacy a different research methodology would be needed.

This section highlights different possible errors and notes that responses are helped by the high level of context present in the use of GDP as a structural design framework.

**On Patching**

More on patching and interaction with debugging.

and interaction with UMC process.

**On different kinds of errors**

In analysis of journal notes and recorded screens I began to identify different kinds of coding problems that blocked participants from progressing.


In critique of online tutorials researchers note  few provide common errors[@kim_pedagogical_2017]. This lack of problem solving techniques communicated in online tutorials may addressed through use of GDPs.

Professionals build up this sense through experience. While some practices are taught many others become ad-hoc rules of thumb that are difficult to communicate in abstract ways.

More research would be welcome on how to help learners pick up these understandings.
Further analysis of the different kinds of errors that are likely to arrive and testing different strategies for dealing with them that take into account the zone or proximal development of the participants may provide not only useful input for the participants, but also opportunities to check understandings of processes and game patterns and computational patterns in use.

For example,  on into the detail and types or errors.  These include:

  -   **Syntax and Program Errors** are errors in your code which stop the game from functioning at all, often resulting in a blank screen.
  -   **No Behaviour Bugs** are errors which in your code which don't stop the game from functioning but your intended effect is not present when it should be.
  -   **Glitches** don't stop your game from running but as you play you see that there is an unintended effect. The game does something different from what we want it to do.


NOTE - Perhaps explore glitch examples.


<!-- #### Examples of Glitch types of errors
Short examples of different types and the affect implications.
Glitch errors can be productive.
**Productive in exploring code / creating new game opportunites**
An interesting one where the x / y axis mix up for Te 2019-03-18 leads to a new challenge in the game.

**Productive in in**
- Glitch - 2019-05-08 - Te and Da  - create moving enemy but it totally leaves the screen. This caused amusement and participants knew how they thought they would follow that up.

 The game making style of some participants -- for the most part young people -- seemed particularly likely to induce glitches and their unintended effects in game play. As a facilitator I began to celebrate these glitches with participants and explore with them the opportunities they provided to understand the related code in a way that was often concrete, engaging and and playful. -->



This area show potential but is under explored. However, just surfacing the issue feels valid in terms of useful stream of facilitator practice to explore.



##### Concluding remarks on debugging and revision

Many participants spent significant periods of time improving, testing and fixing coding errors in their games. Analysis of the coding of video data showed that revision and debugging was often a solo effort. In a way that mirrors the spread of other creative technical processes, certain revision and debugging practices that were transmitted through interaction with the facilitator that were adopted and used by the community. Some practices were straight-forward, for example the swift navigation between the source code window and a preview window of the live game. Others were more specialist like the use of the developer console of the internet browser to debug JavaScript errors or the process of hovering over red dots in the code playground to explore error messages.

<!-- PERHAPS PULL UP DETAILS OF DEBUGGING. -->

The experience of debugging appears to be a particular practice evoking certain feelings. Feelings of frustration alternate with elation at solving a tricky bug.

As I built proficiency as a facilitator I began to identify different kinds of errors. The use of code patching often provoked glitch bugs which where actually behaviour did not match intended behaviour. In analysis of interactions with participants when trying to solve coding blockages, I note different strategies in responding to such errors. For some participants I quickly solve them with short explanation to allow them to continue. For other participants who I judge to be receptive I may celebrate the glitch and explore with them the opportunities they provided to understand the related code in a way that allowed the exploration of more abstract concepts using a concrete example afforded by the mechanics of the game design pattern.

The following example provides an illustration of this kind of interaction and examines the surfacing of computational thinking concepts in particular.
FIND EXAMPLE IF POSSIBLE.

This area opens some interesting lines of questioning which are beyond the full remit of this research

- Question - do more useful / less de-motivating errors result from remixing and game patching?
- Question - what impact does the process of being driven by GDPs have on how users deal with errors?
  - For example does the closely paired code structure and game output help with motivation?
  - How do you develop a more granular sense of the kinds of blocks, errors and how to overcome them.




<!-- While the use of debugging tools and processes are often introduced to solve a particular problem in implementing one GDP. The same process is uses to solve issues that crop up while implementing other patterns. Throughout the recordings, some individuals show an evolution of problem solving knowledge and processes in relation to coding through their independent work.
CAN i FIND ANY KEY EXAMPLES OF THIS?
-->









## Footnotes

[^tb]: Thimble was an online code editor for teaching HTML, CSS, and JavaScript, released in 2012 and updated in 2015. It was shut down in 2019. Mozilla allowed Thimble projects to be migrated to Glitch.com which they suggested as a replacement.
https://medium.com/read-write-participate/a-note-about-thimble-b8ba0a51b8fd

[^mwp]: https://wiki.mozilla.org/Webmaker/Whitepaper
