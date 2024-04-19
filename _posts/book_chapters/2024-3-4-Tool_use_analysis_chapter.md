---
zotero:
  scannable-cite: false # only relevant when your compiling to scannable-cite .odt
  client: zotero # defaults to zotero
  author-in-text: false # when true, enabled fake author-name-only cites by replacing it with the text of the last names of the authors
  csl-style: harvard-manchester-metropolitan-university # pre-fill the style

title: Potential Book Chapter on specifics of the Learning Design from Computer Science perspective
---

###  Tensions due to lack of access and familiarity to game programming tools

MOVE THIS WHOLE SECTION BEFORE DESIGN ADAPTATION / CODE PLAYGROUND

<!-- In P1 I trialled brief class instruction of key coding concepts, e.g. logic statements, that I judged to be relevant to the whole group. Despite trying to limit the time spent on instruction, linking to their experiences and making the process informal, my journal notes reflecting on these interventions were unfavourable. Instead, I was keen to align with the motivational potential of hands-on (learning by experience) approaches to STEM education [@holstermann_hands-activities_2010]. -->

Conflicts arose due to a contradictions between the desire of participants to use the tools to create games and their lack of experience of them.
FINESSE THIS WITH MORE DETAIL - accumulation

The process of helping participants build familiarity and competency in tool use was further complicated by my own motivations for working with as authentic as practical game authoring tools.


<!-- While AT has a broad definition of the concept of tool, including the use of language and concepts, this section focuses on software tools used to create games in this program and technical process needed within those applications.   -->

Thus crux of the conflict is that coding games to create a webpage using a text environment is a complex process. While some of the group had some experience, many did not. In early stages, this gulf created a tension between the need to use the tools and text coding processes which often resulted in frustration and paralysis in the activity of game coding. While, tensions stemming from gaps in knowledge and practice are commonly addressed in formal learning environments through forms of instruction, the informal nature of this learning setting allowed for more flexible approaches.

The resulted in a design challenge involved designing a bespoke  game authoring environment by adapting existing tools and embedding where possible affordances within that toolset to facilitate participants to address gaps in their knowledge without needing explicit instruction. The following sections explore the evolution of the tool selection and the tool use of participants in response to this conflict in the game making activity system.

 <!-- namely: an incomplete 2D platformer; pixel graphics; with graphical scaffolding for text-based code; and deliberately incomplete thus inviting improvement. -->

The motivation was to align to authentic web technology due to my previous experience. The reason for working with code this authentic bears exploration. Characteristics of broader dimensions of authenticity of tools and processes in learning environments are explored in the literature review. A brief summary being: similarity to workplace settings; facilitating activity which serves a need of participants; an ability to showcased resulting work to an audience [@shaffer_thick_1999; @warr_bridging_2020]. While my choice of open source digital tools allowed for a high level of aligning with professional practices, it was also potentially complex in terms of use of tools. In part my motivation for choice of code language (Javascript, Phaser) was driven by desire to align with common workplace practices and to be potentially extensible for future student-led web projects.
<!-- As explored in the literature review, an extensive body of research on the design motivations and impact on learners exists for the creative coding tools Scratch.  -->

<!-- A common question for this research is why not use Scratch (see LR / Glossary)? While Scratch, is aimed a broad range of media creation, much of this research involves game making as a popular genre of media of young people. I chose to not use Scratch for this study, partly as it was well researched and partly to prioritise authenticity of tool set.   -->

By P2, learners first experience of the experience of the tools was in the process of playing an incomplete game in a webpage and controlling the character using the computers arrow/ cursor keys which for many was a familiar process. Due to an intentional fault, players needed to click a remix button, and alter the underlying code to progress in the game. The following section outlines responsive design process surrounding two main elements: first, the code playground toolset; and second the starting game template.




<!-- NOTE INTEGREATE HOW DESIGNING FOR AUTHENITITY IS A CHALLENGE HERE WHICH IS ALIGNED WITH PBL AND EXPERIENTIAL THEORY, FORESHADOW SHARED DIMENTIONS OF AUTHENTICITY WHICH ARE EXPLORED LATER. -->

<!-- I took care to screen participants from processes and tools that were unrealistic for novices to use. -->

<!-- NOTE - PERHAPS EXPLORE COMPLEXITIY OF IDES AS A BARRIER IN RESEARCH - SEE BLUE JAY AND GREEN FOOT TRAINING IDEs -->
<!-- In the activities of study, a high degree of authenticity made possible, in a material sense, by the digital nature of the learning resources. Beyond a general purpose computer, no prohibitive equipment is needed. -->

### Design adaptations to facilitate novice use of a code playground

<!-- Self-contained so many things set up by default,
a default screen size, asset creation tools, online community, comments and friend section.  -->

Code playgrounds, as described in chapter two, are an online environment used to test, share or invite help from online users. My choice to use a text code environment risked maximising barriers to participation by not profiting from design decisions in specialist coding software to help novice coders (previously explored in LR). These elements include steps to reducing syntax errors, shielding complexity, facilitating community commenting, sharing, remixing and other forms of collaboration. Learning computer coding presents challenges in part due to unfamiliarity with and potential complexity of code authoring tools and environments [@guzdial_programming_2004]. To shed light on this conflict and to situate later findings, this section surfaces observations from my journal notes and video data on how participants responded the tools introduced and my design adaptations.

<!-- NOTE - is this true? -->
<!--
These elements include steps to reducing syntax errors, shielding complexity, facilitating community commenting, sharing, remixing and other forms of collaboration. -->

<!-- To address this I explore my own design decisions that and existing features of a code playground align with those key principles. -->



<!-- NOTE - WHERE EXACTLY ARE THEY EXPLORED? -->

<!-- NOTE - DROP - MAKE MORE DIRECT
While the scope of this study is not on the micro-level of tool use, it is useful to collate some broad observations from my journal notes and video data on how participants used the new tools introduced. This is done in relation dimensions of complexity exposed in research on educational coding tools. -->


#### Addressing code syntax errors

COMPRESS AND LINK TO ABOVE PARAGRAPH

Many software projects aimed at for novices use visual coding (block coding) approaches to reduce complexities of code use [@bau_learnable_2017; @resnick_scratch:_2009]. This process reduced possibilities for syntax errors (see glossary) and often provides a limited set of blocks to reduce complexity. While this approach not explored here for reasons previously outlined, there are some features of the glitch code playground which help. For example, the environment can detect the file type as javascript from the file extension and then uses a static analysis tool (linter) scan the code for signs of inconsistencies of code and syntax errors and highlight them [@tomasdottir_why_2017].

In glitch such code syntax errors are highlighted via a red dot provided a quick visual indication of where the error occurred. In addition if the user hovered over the dot would give an error message. In analysis of pair interactions, I frequently [how much from video data]  observed the non-coding peer notice and point out the red dot, thus preventing further errors.

While block coding offers significant advantages (GL)in preventing syntax errors, in a comparison to text coding approaches, Bau and colleagues summarise the inherent disadvantages [@bau_learnable_2017]. These include: block coding can take of a lot of the users screen; making small changes to code can be tricker in blocks than text; block coding can complicate remote collaboration and version control; searching for code structures is simpler using text code. While these disadvantages are more applicable to more advanced users, they remain relevant to my general goal of working with an environment aligned to professional practices.


<!-- In the video data analysed, there were practically no extended blockages to undertaking work related to the use of this environment. While this study does not attempt to quantify this factor, the experience compares very favourably to my experiences of using and teaching coding environments. -->

<!-- In my design the tools set is distinct from tools like Scratch, Logo in that while those tools were designed to be self-contained, the use of a JS library in a web coding environment is more open-ended. -->
<!-- In my design, tools are more authentic and familiar in terms of using a professional framework and a web technology around which the internet browser is based on. -->
<!-- #### Creation and migration of graphical and audio assets. -->

#### Distributed vs. self-contained approaches to asset creation

SHIFT FROM P1-> P2 IMPORTANT, TENSION OF A NEAT APPROACH WITH LESS FRICTION > AUTHENTIC SKILLS

A key element of game creation is the creation and management of graphical and audio assets. Many coding tools for novices provide a library of prebuilt assets and tools within the environment to alter or creation graphical and audio multimedia assets. While there are practical limits to the audio and graphical authoring capabilities of tools like Scratch [@payne2019music], such self-contained approached reduce possibility for compounding errors and complexity caused by the compatibility of file formats and migration and management of external asset files.

<!-- In Scratch there are tabs which host simplified graphical and audio studios. Design decisions prioritise ease of use and the ability to record audio right into the program.  -->

In P1 I observed participant showing a high motivation to incorporate assets created in a diverse set of graphical and audio tools, often struggling to overcome the technical challenges in the process. Responding to the enthusiasm of participants in asset creation, I had introduced the following tools to participants including:   

- Piskel - a graphical editor used to create pixel art sprite characters;
- Audacity - a desktop based application to record and edit audio using audio effects and filters like delay and echo;
- freesound.org - an open repository of audio files which could be downloaded, used directly or altered using Audacity;
- Sonic Pi - an education music application allowing the creation of music using text coding;
- Bfxr & jsfxr - web based tools to create sound effects aimed at game production;
- Scratch - while scratch was not use for game production, I encouraged participants to use its intuative graphical editor to create backgrounds for the game;

Not all participants would use all of these tools; rather suggested their use responsively based on their immediate need. However, similar patterns of use emerged. Participants would identify the need for an asset in their game. They would then use the separate software to create that asset, and the be supported to save assets to their computer's hard drive in a compatible format. They would then need to upload assets to the code playground environment, discover the text link of the asset, and then insert that link into the main javascript game file at the relevant line of code.

There has been extensive research supporting the motivational value of the ability for young people to bring their interests into multi-media creations via choice of assets and narratives [@kajamaa_digital_2018; @resnick2014give; @peppler_supergoo_2007]. In line with these findings, I observed a palpable a sense of achievement when participants succeeded in seeing and hearing their creations in their game after making the final changes in code. For some, the sense of a achievement appeared magnified by difficulty caused by the unfamiliar environment and processes. The process was successful in many in motivating the acquisition and use of diverse and authentic digital literacy skills.

Despite these benefits, I was concerned that in P1 the diversity of asset related approaches had caused a complexity and distraction from the leading activity of game making. To address this, in P2 I reduced the number of tools suggested when creating assets. The distributed nature of the toolset used helped build authentic digital literacy skills. Analysis of the video data of participants using the more fragmented tool set used, which involve one online tool for coding and others for asset authoring, reveals a large number of broader digital literacy skills. For example, the processes of replacing a block image with a bespoke pixel sprite which comprised: file downloading; file migration using the browser and file manager; browser tab navigation; graphics tool use in Piskel; copying and paste text code; and selecting more than one lines of text code with mouse or keyboard shortcuts. Undertaking the full process involved learning a complex chain of these individual actions. Some participants became remarkably adapt at this, thus transforming this chain of actions into a fluid operation.



<!-- I began by mirroring social model of learning like CoL and CoP and their propose apprenticeship-based approaches. Specifically, introducing possible code solutions to implement the ideas of participants. However, limits to my time involvement and my technical fluency hindered this process creating stress in myself and frustration and hesitancy on participants to get direct help.

    NOTE - Examples drop?
    For example, to troubleshoot a code error might take between one minute and 10 minutes depending on the complexity of it. To work with participants to identify and then implement a new coding structure could take up to 30 minutes.

    At times I was able to identify a discreet new code construct and to implement an example of this between sessions. At times I would attempt to do this in the group setting with varying results.

    Other interventions were called for directly by parents. Two relevant and relates requests happened at the end of P1.

    One was a call for more hands on play and use of the tools of production before being called on to make creative decisions. The parent likened this to an studio approach. Another was a request for additional supporting resources which explained the coding structures used in accessible but detailed ways. A request which hinted at a more structured, instruction based approach.

    However, interview data from participants placed great value on the flexibility of the approach which allowed participants to choose what they wanted to add to their game next. -->


<!-- Based on group work with adults on creating media projects together I created an email group that all participants could post to to ask for help. However this option was hardly ever used taken up. I was given feedback from one parent that asking on for technical help via an email forum not something that they felt comfortable doing. The same family also gave useful feedback about social norms of not bothering people getting in the way of asking for help.

Thus other ways of addressing this conflict were called for. -->

<!-- The need to get started somewhere emerged - and the template was a response to that.
Just an immediate, intuitive way to bring something to the table as a starting point to develop. The template was based on a prominent tutorial on the phaser website called Making your first game.
https://web.archive.org/web/20180426051205/http://phaser.io/tutorials/making-your-first-phaser-2-game -->

<!-- As preparation for the sessions I had followed the tutorial. When the  and adapted it. I removed out as much code as possible and thus simplifying the structure and readability.
  https://github.com/glitch-game-club/glitch-game-club/blob/master/games
 -->

<!-- ### ORIGINAL SECTION
**Code Playground to overcoming lack of software feedback**

One design principle explored in the literature review [@resnick_designing_2013] in the use of creative coding tools was that of immediate feedback for participants. Code playgrounds provide such immediate feedback. For example, in the code editing interface of glitch.com shown in Fig 4.x, changes made to the code on the left section take immediate effect in the resultant game on the right side of the screen.

![Changes made to the code on the left section take immediate effect in the right-hand preview window](./Pictures/phaser_simple.png){width=85%}

Fig 4.x, Changes made to the code on the left section take immediate effect in the right-hand preview window

The a game template served to remove technical barriers to getting immediate feedback and offered other affordances explored in the next section. -->


#### Remixing and showcasing projects

REDUCE THE IMPORTANCE OF THIS PARAGRAPH - NO REALLY STRONG DATA SO SUMMARISE TENSIONS

Another common feature of novice coding tools is the use of a gallery of creations, in a way which aligns with the potential for community-based learning strongly advocated by Gee and Ito [@gee_what_2003; @ito_hanging_2010]. The ability to easily remix community projects, supports the process of becoming familiar with, and using other projects or approaches as a base, thus supporting the use and modify stage of the UMC pedagogy (see glossary). Remixing also informs professional practice [@kotsopoulos_pedagogical_2017-1] in the form of distributed revision control tools such. A practice known as code forking.

As explored in the LT, Code playgrounds address issues of complexity of web coding environment and practices of forking by providing access to a self-contained server structure from within a browser. However for novice  users the web location still also offers friction in terms of digital literacy issues of logging in, remembering passwords, linking to email accounts for password reminders. To circumvent these issues in P2 and P3 all participants and facilitators used a shared account for code playground the graphics editor.

In this program, while participants where not encouraged to browse the creations of a wider web-based community, they were encouraged to view and interact with fellow participants projects.

Practically, in novice coding communities, this is encouraged by the use of community galleries and buttons encouraging. In Scratch this is seen in buttons named see inside and remix when viewing projects. Similarly both the Thimble (used in P1) and Glitch (used in P2 and P3) prominently featured remix buttons and view source buttons in the community interface. The shared community element on the other hand was quite different for glitch due to its very mixed user base and range of different web based projects. In this learning design I took a decision to not promote with existing online communities but to focus instead on internal sharing of projects between the group.

The process of adding a remix button, removes the needs for participants to copy underlying code by hand and set up the parameters of a new project.  This process is especially relevant in reducing barriers to initial participation given the use here of authentic professional text-based coding language and potential alienation from unfamiliar syntax and file structures.

This theme of shielding from complexity is contained in all design choices detailed above and in turn aligns with a constructionist design principle to 'choose black boxes carefully' [@resnick_reflections_2005, p. 119]. A black box here refers to the process of hiding away aspects or functionality of the code or processes. The decisions made in the design each tool shape the skills and concepts the end user is guided towards. While the principle here is applied to software tool use, it also applies to the use of a starter game template, as explored in the next section.

<!-- For example, the design choice in Scratch and Code.org sprite and game labs to create a default canvas screen size of the project. It is already present and visible on the creation of each new project and the user has no choice over the settings.  -->

#### Design choices of the starter game template

FOCUS ON THE TENSION FIRST AND SHIFT FROM P1 -> P2

The initial use of a working structural template was an intuitive response based on my own experience of teaching technology. The choice to pre-select a particular genre was initially a pragmatic response to tensions experienced in P1. When offering feedback to address her family's feeling of isolation from the coding process, the parent of the family described in part two of this section had more hands on play and use of the tools of production before being called on to make creative decision, likening this to an arts studio approach. I realised that to allow for this playful experimentation, a purely structural template was insufficient and that a working game template was preferred. To create the template I drew on the structure of online tutorials [^5] to support create a two-dimensional platformer game [^6]. The following section describes designs decisions relevant to the evolution of this starting template by drawing on concepts explored in the literature review, namely: UMC approaches; constructionist design heuristics; and the domain of human-computer interaction (HCI) research. In particular, I explore the concept of affordances understood from a socio-cultural perspective as 'technology affordances as possibilities for human actions mediated by cultural means' [@kaptelinin_affordances_2012, p.927].  

##### Structural design of the game template

A web code project using the chosen game framework
phaser consists of several interlinked files of Javascript, HTML and CSS and image files. Creating the project from first principles is relatively complex both semantically and practically. In the domain of web technology, starter templates consist of pre-built collections of HTML, JavaScript, CSS and other configuration files which allow users to avoid initial configuration and thus accelerate adding features to projects. For example the Next.js web framework comes with a large range of starter templates based on common requirements of web sites [@nelson_best_2023]. Phaser starting templates available from the website share this aim of providing scaffolding by providing a downloadable zip of files which when extracted are already interlinked correctly [^5].

Game states and functions to create the game loop (see glossary) are included natively in the phaser framework [@faas_introduction_2017]. Game states allow designers to deconstruct games and game code into collections of sub-units (states)   [@kostolny_digital_2017]. For example a simple arcade games may only had an insert coin state, a play state and a game over state. A game coding framework like phaser shields its users from code complexity by providing a game state manager and associated functions out-of-the-box, meaning that lots of underlying code is already written and hidden from view. To increase simplicity for my participants the starting template I created had only one game state called _PlayState_. It followed the following structure: a beginning section out side of a function declaring variables; a preload function which loads assets into the game; a create function which sets up the initial game; an update function which listens to and responds to user input. The following illustration from the step-based instructions illustrates the structure for participants, including the possibility to create new game states e.g. a game over state.

![](./Pictures/overview_of_structure_cropped.png){width=55%}

4.x - Game states and function structure explained in the Glitch Game Makers manual created for for P2 and P3

While access to HTML and CSS files of the base project was available in the left menu as show in  by default participants would see only the JavaScript file names game.js (See Figure 4.x below)


<!-- The use of template was an immediate, intuitive way to bring something to the table as a starting point to develop.  -->

<!-- Other parents requested additional supporting resources which explained the coding structures used in accessible but detailed ways. A request which hinted at a more structured, instruction based approach.  -->
<!-- In addition, my own motivations to explore research claims which on the engagement value of prioritising modifications to for quick impact on the game and on allowing participants choose over what they wanted to add to their game next. -->

<!-- follow the Use-Modify-Create model to build familiarity with and to scaffold the adaptation and use of coding constructs [@lee_computational_2011]. -->

<!-- In phase one, I noted that any addition to the game in terms of adding new any quantity of code created many potential coding, conceptual and organisational challenges. To counter this I adapted the starting game template to allow changes in code were relatively easy to perform but which resulted in potentially large changes in game behaviour and appearance. -->

<!-- NOTE SOME OF THIS CAN  -->
<!-- I kept the process informal and responsive by allowing participants to choose which one they wanted to work on next. The following sections outline different areas and patterns of activity. -->

<!-- COMMENT OF mOZILLA TOD THAT IT WAS GENTLE FACILITATION -->

<!-- - level design and prototyping: use of
- fluid variable editing effective movement
- The swapping of assets and more complex work with code syntax
- development of simple stories to bump personal expression and narrative -->

<!-- NOTE - All longer or shorter chains of actions , becoming operations - WHERE DOES THIS FIT?
NOTE - Also justify having so emergent results here , delay while accessing help to start 360 recordings
As the end process is visible in fluid behaviour -->

<!-- These tools align with some key design considerations. [Brennan & Resnick]
- Well suited to build a repeated design practice.
- Small changes had big effects.
- Variable changes needed immediate testing.  
- Especially with starting documents, -->

<!-- While the design suits repeated design practice as illustrated by the example above, not all pairs or individuals interacted with GDP in such a neat way.
A later discussion section in this chapter illustrates a more complex interaction with design stages. -->
<!-- The choice of the starting toolset and mission shapes the balance and profile of initial community activity. -->

<!-- Make point that it is hard to separate out tools and communities. In case of Mozilla, code playgrounds, and teach the web, and the culture of developers and teaching communities they are interlinked. Discuss and compare to Kafai in book, the lineage of Logo, Scratch. Instead the more authentic approach of a real language.
-->



##### Variable editing for player movement

To accelerate and support the experimentation of users, I identified changes to the code that were easily recognisable game experience features and where small changes could provoke a high impact on the game experiences. These include changing gravity, altering the player jump height and walking speed.

![](./Pictures/simple_game_template_3a.png){width=95%}
4.x glitch coding environment with code structure of left menu, a central code window with code, comments and game preview on the right.

The starting template began with the game in a broken state thus inviting players to modify the game to fix it. The player's maximum jump trajectory was not sufficient to progress via a jump to the first platform. To progress, participants needed to change alter at least one of the key variables were highlighted at the very start of the game code (see Figure above). In their research Kynigos and colleagues [-@kynigos_children_2018] explore this concept as a half-baked games where incompleteness or bugs in behaviour are a provocation to participants to correct or to further modify them. This process also aligns with the motivations and techniques of the UMC framework explored in the literature review , in particular the guideline to "create choices that show visible and immediate changes" [@lytle_use_2019-1, p. 6]. In this design, the first participant choice and the need to  transition from the _use_ to _modify_ stages is forced at an early stage by the half-baked design. While this design decision compromises the user choice initially, it allows a  carefully scaffolding of early coding experiences and promotes a shared experience for all participants in a way which facilitates and encourages peer learning. After this shared first change, participants next choices varied greatly. While some participants engaged with extensive experimentation to find a player movement feel that seemed just right, others, mostly adults or younger participants, were much less concerned with this aspect of game play, despite sometime frustrating resulting player movement. Data explored in the next chapter supports foundational claims of contructionist computing and UMC advocates  that greater user choice over the design process contributes to participant motivational and a feeling ownership of their projects [@lytle_use_2019, @peppler_computer_2009]



<!-- Descriptions of three design techniques to the template to make quick modification of the game easier follow. -->
<!-- I adapted my design with an aim to increase speed and consistency of feedback from learner input, reduce coding syntax knowledge needed to progress, and thus reduce learner anxiety for novices.  -->
<!-- list of changes
background colour of the game
game layout of the platforms - hazards and food to collect. -->


##### Level design and prototyping

ILLUSTRATE BLOCK HERE WHICH BECOMES A TENSION - IN P1 OF PARTICIPANTS WANTING TO DO THINGS THEY COULDN'T -

The use of a graphical grid structure to edit level design helped balance concerns of accessibility with the use of authentic code language. Platform games often conform to certain patterns in terms of the elements involved in a level and their affordances. Common elements include the player that you control to movement of, platforms to be jumped on, enemies to be avoided and rewards to be collected. In the templated used in P1 the process of adding game elements was  involved relatively complex process which involved changing parameters of functions to alter to adjust their location. An example of the code needed to add two platforms is included one of my tutorial chapters [^7]. In the preload function the following code would be added.

    game.load.image("grass:4x1", "images/grass_4x1.png");

Then in the create function the following code would be added.

    var platform1 = platforms.create(150, 220, 'grass:4x1');
    platform1.body.immovable = true;

    var platform2 = platforms.create(250, 150, 'grass:4x1');
    platform2.body.immovable = true;

Using this technique to add level design elements had several disadvantages which introduced tensions into the game making activity. These including: complexity of adding function parameters for screen coordinates and difficultly of troubleshooting location; the need to add code to various places in the code; each platform needs to be added separately; and the difficultly of creating and swapping out different size graphical files when altering the length of a platform. A similar process was also needed for each reward and hazard. While in early stages I took measures to mitigate some of these complexities, the process remained too complex for the immediacy of game modification that I envisaged as desirable. For the template use in P2, I revised the starting template to created game elements was based on a visual design in a grid format(see figure 4.x below). Changes to the text based grid in the code area on the left would be immediately seen in the right hand project preview area.

<!-- OPTIONAL ADD AND APPENDIX ON LOAD LEVEL? -->

![](./Pictures/grid_editor_1.png){width=95%}
Figure 4.x - Grid based editing of level design with a simple key for hazards, coins, and platforms.

I adopted a different solutions which abstracted away complexity to prioritise ease of use to help sustain participant engagement. Technically, this approach involves the construction of a data array for each level of 17 blocks which can be one of the following: x (platform); h (hazard); o (coin); or could be left blank (see Figure 4.x above). The end result was that while participants altered a text-based array, the grid structure had a strong visual correlation with the resulting game layout. This design choice allowed alignment with design principles for tools for novice coders, in particular the importance of visual approach to facilitate the programming multi-media projects for novices [@guzdial_programming_2004; @resnick_scratch:_2009]. This adaptation had a positive impact on engagement with level design in initial stages. Many participants spending significant time and effort undertaking many iterations of changes to the level design. As explored in the vignette above, Toby designed many levels making the game very challenging but still technically possible. Participants varied in their approach to level design, some drew on their experiences to mirrors platform game conventions, while others enjoyed working against these conventions, a theme which is explored in more detail in chapter five.

<!-- The vignette in the last chapter saw Toby's adding new levels to his game and undertaking many iterations of changes to the level design.  -->

<!-- The possibility of disturbing the syntax of the  of code in the array. When participant did this it provided a good opportunity for facilitators or parents to outline the importance of correct syntax of and to explain the code structure. -->


##### Background colour and a pixel art

START WITH SHIFT FROM P1 DIVERSITY TO P2 FOCUSED & OVERCOMING PRACTICAL BARRIERS.

Participants were keen to replace the default coloured block sprites of game elements with their own art of characters and backgrounds. From P2 onwards the one suggested tool to do this was the online Piskel tool [^8]. A pixel art approach to graphics allowed a balance between the potential for positive engagement with game making and the potential drain of time to this one activity, thus helping resolve one of the tensions emerging in P1. Piskel had proved to be intuitive for many younger participants with three main areas: a set of editing tools; a canvas for creation; and a set of tools to export, save and import work (see Figure 4.x).

![](./Pictures/piskel_app_1.png){width=95%}
Figure 4.x - Interface of Piskelapp tool

One of the complications encountered in P1 was the differing sizes of sprites created using different graphical tools. I helped resolve this for participants by matching the size of the block in the grid level design structure described above to the default size of sprites created in Piskel (32 x 32 pixels). This is one example of many small technical alignments which addressed and helped resolve practical obstacles that participants experienced.

Participants spent a widely different length of time creating these graphics for a variety of reasons. Some took a long time to master the process of using the editing tool while others created images rapidly but would keep redesigning and recreating their game elements. The process of game art creation opportunities seeding narrative and artistic creativity is explored in more detail in chapter five.

<!-- _Seeding narrative and art creativity_
As they had been guided to make a game on a broadly environmental theme, participants often redesigned sprites to games involving animals. The following image shows a whale as a player character and plastic bottles.

![](./Pictures/whale_1.png){width=50%} -->

<!-- MOVE?
The process of creating a pixel art characters and hazard involved using an online grid design tool called Piskel, creating an design of an appropriate size, saving, exporting as an image, downloading to the hard drive of the laptop in use and finally uploading and incorporating the image into the code project and linking using code syntax. -->

<!-- #### Creating a simplified and clear project structure

The following illustration from the step-based instructions illustrates the structure for participants.

![](./Pictures/overview_of_structure_cropped.png){width=95%}

4.x - Structure explained in Manual for P2 and P3

In P1, I found that as I worked with the learners to respond to their requests to add in new elements to the game, I was able to to reference different parts of the template and thus build their familiarity with the code.

At one stage I did a test of that process by printing out different elements of the template and asking them to complete them roughly in order as a jigsaw activity. The participants expressed surprise at how much familiarity they had built up with the code.
INSERT QUOTE FROM SU AND TOBY

Despite building familiarity with code, at this stage event simple game changes or adding new elements still required significant support.
 -->


#### Observations on the game template and core tools

<!-- NOTE: FEEDBACK FOCUS from HCI & layer in AT terminology too.  -->


<!-- The templated game was structured to allow changes in code which were relatively easy to perform but which resulted in potentially large changes in game behaviour, appearance and difficulty. This created a large diversity in the games created and in the making activities of participants at this stage despite the small scale of the code changes involved.   -->
<!-- Thus while I highlighted a limited number key code elements and structures to create affordances to facilitate a quick start, the diversity of experience kept some participants extended periods of time. -->



<!-- Games have been part of human–computer interaction (HCI) research since
the first CHI conference in 1982. At that gathering, Tom Malone, then at Xerox
PARC, presented insights from the study of computer games to motivate a set of
design principles for “enjoyable” user interfaces (Malone, 1982).

from [@bernhaupt_introduction_2015]
 -->

The previous sections have outlined changes to the core tool use including the use of a starter game template which I enacted to address the struggles participants had in becoming accustomed to game making. Despite the relative simplicity of the highlighted affordances outlined above, complex and divergent patterns of design behaviour began to emerge. Small code changes resulted in potentially large changes in game behaviour, appearance and difficulty aligns with a long standing concept of HCI research that feedback is motivating for system users [@bernhaupt_introduction_2015; @malone_heuristics_1982]. In addition, the use of revised in starter template in P2 allowed participants to maintain their games in a mainly working, shareable state allowing regular feedback from peers. The use of a starting template was inline with core motivations of UMC technique, namely, to build familiarity with the code structure, and confidence in use of tools in an accelerated way. As explored above, the shift in template design from P1 to P2 involved a much more careful and structured experience for participants in use and modify stages.

Despite these modifications, participants still needed help to access and use the relevant affordances in code template. In early trials with a limited number of families in late P1, I would point out the relevant part of the code and ask open questions e.g. '_I wonder what would happen if you changed that gravity variable?_' However, for larger groups this was not optimal, risking leaving some unsupported. My response was to turn to supporting documentation. In addition, participants soon began to ask how to make modifications to the game which needed additional code structures, a development signifying a pivot to the _create_ phase on the UMC model. The next section explores similar tensions related to the role of supporting resources and documentation.  

<!-- My reflections as an facilitator are consistent with research showing the value of ongoing feedback in HCI and more domain specific research on showing the process of sharing creations are motivating thus. -->




<!-- At the use and modify stage, knowledge of very few coding concepts were essential. It useful to compare this to a typical process of learning to code in a text language from first principles where the learner is met with a great many new concepts in the process of being guided to construct even the most basic of programs.  Thus, while some basic alterations are being made, this stage of learning design aligns most closely with the _Use_ stage of the UMC model (see lit review/ glossary) [@lee_computational_2011].    -->


<!-- The partially working environment and immediate feedback this allowed also gave rapid access access to varied forms of face to face community activity including varied forms of playtesting and social interaction and ways to access help from peers and facilitators.
While Scratch has an extensive online community allowing for remixing and showcasing of games,  the community element of the design are not is explored in this section. See instead chapter six. -->
<!-- While, initially conceived as a starting activity, many learners stuck with those possibilities for a long period of time. -->



<!-- although help was available via in-line text code comments, I noted that to notice and read these comments required a degree of proficiency or code familiarity that not all participants had.
 -->

<!-- NOTE
MOVE? NEXT CHAPTER - ALSO NOT ALL PROGRESSED
A common request was to add a moving enemy to the game. There was a great divergence in the amount of time learners took to want to progress beyond making embedded changes to adding new game design patterns. One parent Molly did not progress beyond this point despite engaging in phase three and phase four, focusing on graphical design and developing narratives. In the feedback session she commented that she was happy to reinforce her existing learning. -->


<!-- While the template has self contained help in the form of text comments Some participant do not pick up all processes, some left behind and need support but that is available. Seeing patterns other peers adopted and creates a reason to ask for help. Peer propagation of patterns explored later. -->

<!-- Perhaps move later after GDP chapter?  -->
<!-- **Limitation of asset work as a GDP**
Note the limits of this interpretation
While the reinterpretation of the MDA framework into a menu of GDP is practical for the elements that they want to change, it is not strictly a pattern to be implemented here.
tension here to be briefly explored or noted to explore later. -->

<!-- #### Circulation of peers and helpers
This often facilitates talk aloud of design decisions and justifications.
Cross reference playtesting -->

<!-- ### Accessing Help and Documentation
In the emerging community there was a variety of help available including;
- Written documentation from the learning design via step by step tutorials
- A series of code examples in working code playgrounds
- Facilitator help through asking for help
- Student Helper attention and help
- Peer support from parents and children -->

<!-- ### Discussion on initial tool use and starting processes
DEVELOP THIS SECTION -->

<!-- These observations can be explore in relation to other research
- This research supports claims that half-baked games invite development []
- This research also supports other research on the attraction (and motivation) of retro, (introduction) on culture and livingstone, sefon-green. -->



[^1]: https://mickfuzz.github.io/makecode-platformer-101/
[^2]: https://mickfuzz.github.io/makecode-platformer-101/learningDimensions
[^3]: https://mickfuzz.github.io/makecode-platformer-101/addHazard
[^4]: https://dailypapert.com/mit-logo-memos/
[^5]: https://web.archive.org/web/20180426051205/http://phaser.io/tutorials/making-your-first-phaser-2-game
[^6]: https://glitch.com/~grid-game-template
[^7]: https://en.flossmanuals.net/phaser-game-making-in-glitch/_full/#create-a-game-space
[^8]: https://www.piskelapp.com
[^9]: https://en.flossmanuals.net/phaser-game-making-in-glitch/_full/


<!-- [^1]: https://network23.org/3m-gamemaking/an-overview-of-game-coding-tools/
[^3]: https://glitch-game-makers-manual.glitch.me/
[^4]: map of GDP

[^8]: https://mickfuzz.github.io/makecode-platformer-101/learningDimensions#arrays
[^9]: https://mickfuzz.github.io/makecode-platformer-101/learningDimensions#change-listener
[^10]: https://mickfuzz.github.io/makecode-platformer-101/learningDimensions#systems-dynamics
[^18]: https://mozdevs.github.io/html5-games-workshop/en/guides/platformer/the-game-loop/ -->

Gilbert is the worsted name.
