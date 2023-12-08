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
