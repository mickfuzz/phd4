---
zotero:
  scannable-cite: false # only relevant when your compiling to scannable-cite .odt
  client: zotero # defaults to zotero
  author-in-text: false # when true, enabled fake author-name-only cites by replacing it with the text of the last names of the authors
  csl-style: harvard # pre-fill the style
layout: post
categories: misc
title: Project and Design Approaches in Computing
---

# Project and Design Approaches in Computing

## Outline

- Intro to alternative models suiting bottom up  / concrete approaches
- Design approaches -
  - creative spiral / iterative
  - studio thinking
  - using design patterns
- PBL as an inclusive models  - - Value of PBL - personal summary - diversity of projects possible- cf the uncertainty of pedagogy, given freedom
- UDL universal design for learning.


<!--
I argue that mixing up the already abstract / technical terminology of coding with the even more abstract computational thinking concepts increases the difficulty for learners to keep a track of their learning. -->
<!--In short I advocate leading with project goals first approach rather than computational thinking concepts AND focusing on coding and design concepts as the framework for learners to help navigate the learning that happens in these projects.   -->

## Introduction

In a previous chapter we looked at concrete and abstract approaches to computing educations and learning to code. We looked at challenges imposed by exam format, lack of time and a limited participation on real communities of computing and coding. In this chapter we explore some of the strategies that can be used to address these factors.

In a real setting coders will often be working within existing projects, patching and remixing existing code, including external libraries and adapted to existing practices and patterns used by their colleagues and code communities.

While GCSE questions outlined in the previous chapter attempt to include some elements of peer practices by including tests of code reading and analysis.
The process of preparing for these exam questions develops skills and practices that are quite different from coding in a real life setting. As discussed in a previous chapter computing teachers face face a challenge to resolve the trade off between leading concepts tested in exams and the engagement potential of student working on their own projects.

We have looked at some of the 12 principles and quick reads promoted by the NCCE both abstract and concrete approaches. These include of them are _Make concrete_ and _Get hands-on_. While it is not contradictory to encourage both abstract and concrete approaches, given the tactic moving between the two perspectives via _semantic waves_, the resources provided, perhaps because they are targeted at the classroom, often lead with more formal learning approaches.   

<!-- There is also danger that this abstract approach to algorithms, while containing the promise of transfer to other domains, has the danger of distracting teachers from other creative ways of representing the learning outcomes of more concrete approaches. -->

The pedagogies and frameworks that support the creative processes involved in undertaking computing projects in an educational setting are less explored in the UK teaching context. This is partly due to difficulties in implementing them in a school setting which we explore later in this section. However despite the challenges, these creative and authentic approaches have a such tremendous potential to transformative learning experiences.

To address this there are educational projects which are designed to allow for this kind of project based approach to learning coding and computing. Often this kind of activity happens at home with enthusiastic family members taking young people to maker fairs, community coding activities and accessing resources such as YouTube videos or via specialist online forums. This kind of hobbyist forums and communication have been documented as being significant in the evolution of the home computer and Silicon Valley culture.
https://en.wikipedia.org/wiki/Homebrew_Computer_Club

However, this kind of computer enthusiast community is not the most accessible to a wide variety of audience. How then to widen this out?  

To address this, these approaches are also promoted by government and corporate sponsored programmes like the Coolest Project and Coder Dojo and Code Clubs.
Coder Dojos are monthly events run by volunteers often at the weekend. They often focus on creative, engaging computing. I have volunteered at some events and interviewed other volunteers. I have been impressed at the dedication and inventiveness of volunteers. While some tables will use existing resources to support Scratch, others will try out new and experimental work around hacking Minecraft, creating games with code engines and new technologies of physical computing. Often volunteers will bring their own children, and use them as guides to help them evaluate their project ideas to make sure they are engaging and achievable for the target audience.

The Coolest Project is a project the Raspberry Pi Foundation which also runs Code Clubs in Schools and Coder Dojos which are often weekend family focused events.

It addresses one issue with monthly Coder Dojos. My observations and interviews with volunteers at Dojos showed that there is a difficulty in maintaining project interest from one month to the next.

These projects allow students to approach computing with a different attitude and tackle problems in a radically different way to much of classroom teaching. Apart from the greater amount of time dedicated to hands-on coding and related physical computing challenges, the opportunities for authentic practices. These include; designing for real users, collaboration with other students, project planning, debugging faulty code and repeated revisions to work to fine tune the desired result.

<!-- Socio cultural theory here?
the importance of community as culture

And SINGPOSTING to the rest of the chapter
 -->

<!-- To address wider challenges of implementing PBL approaches we look at what is available to help teachers balancing the requirements of the curriculum and doing hands-on work. To address questions equality I explore how can young people from a wide variety of backgrounds benefit from this approach. -->

### My Introduction to Craft Approaches

When I learned coding it was to create websites for community music events and environmental and social justice campaigns. In learning how to code websites, I also had to learn to use other tools to upload files to a web server and then about server file permissions (a useful gateway to linux computing). Having these projects as my base for learning helped in a few crucial ways. Firstly the real life application was great motivation for me to push past technical barriers, there were also similar projects that I could use as inspiration and copy and modify their code solutions and finally if I got stuck there was a friendly community of web site creators working on similar non-profit projects who were willing to share their skills and resources.

This process of a kind of messy and unstructured apprenticeship as a way of building digital skills is not unusual. According to a recent Stack Overflow survey most developers are either fully are partly self-taught.

We have already looked at pair programming which can build confidence and support to girls in the learning coding process. The value of Pair programming can also be compared to that of peer programming. Peer programming looks at - among other things - how coders learn partly by pick up the nuts and bolts computing projects from a community they are a part of. This process comes in many flavours and goes by many names. Some researchers into professional coding communities call this a craft approach to coding. There are also parallels with artistic Studio-based learning. Educators also try to replicate some of the benefits within more formal settings using a process called project-based learning.

### Design Approaches

Design approaches have been adopted widely in software production, creative industries and wider business contexts. These principles and practices have also influenced areas of education and research.
In the following section I explore certain design approaches including - iterative design, studio thinking and the use of design patterns.

<!-- In another chapter in this book I look at how to apply a project and inclusive approach to game making as a coding and computing project. -->

<!-- ### UDL as Learning Framework -->

<!-- Misconception of many new teachers that to address the learning needs of SEND pupils they will need to create an alternative lesson plan. However, new understandings represented in concepts of neurodiversity indicate that everyone has limitations and strengths in different areas, so everyone has special or particular needs. Does this mean a teacher would need 30 lesson plans. Clearly this is impossible. -->

<!-- MOVE TO PBL?
This sounds chaotic and at times that is an experience that observers comment on when observing a learning community in full swing. However the process of designing for learners to allow this has guidance in place in UDL guidelines. -->

![](./Pictures/10000201000003AB000002FA7741B2C2B1FB6101.png)
![deign]({{ site.baseurl }}/Pictures/10000201000003AB000002FA7741B2C2B1FB6101.png)

<!-- This seems complicated and for many of us used to a three part lesson plan with set learning outcomes it certainly requires a shift in approach. -->


#### Iterative Design Approaches

Iterative design involves coming back to reflect on the outcomes of creative goals and revising them based on results. In simple terms the process involves; goal setting, creating quick prototypes, user testing and evaluation, revision and reflection. Like reflective cycles the process is iterative in that testing and revision of the prototype design can be repeated until the desired result is achieved.  

Michel Resnick was instrumental in the Scratch development team and a pioneer of constructivist learning approaches. We have already seen his work in the development of his take on Computational Thinking. That interpretation is drawn from work creating and observing the use of Scratch and similar tools as a programs suitable for novices to use code to create design projects. One of the principles behind the design of Scratch are to make more concrete some of the more abstract principles of coding through design decisions about the program's interface.

<!-- Tools too - Design processes need appropriate tools  -->
<!-- There are many languages and interfaces which have been created with similar principles, Agent Sheets, Alice and various implementations MakeCode to support physical computing and game making etc. -->

In more recent works Resnick has been promoting [*a five stage creative cycle http://tiny.cc/creativespiral*](http://tiny.cc/creativespiralv) with tips for both parents and teachers to create a fertile environment for creativity. It explicitly values the process over any particular content.

![creative spiral](./Pictures/10000000000001F8000001E37980DF8728F1411B.png)
![creative spiral]({{ site.baseurl }}/Pictures/10000000000001F8000001E37980DF8728F1411B.png)


Diagram of five circular stages; Imagine - Create - Play - Share - Reflect - Imagine

<!-- There are some parallels and some differences between the framework above and another called Use Modify Create. This pattern is becoming increasingly popular in the computing education sector in the UK. I cover this in context of game making in another chapter in this book. -->

<!-- Use Modify Create framework - covered in another one.
In the **Use** stage, coders build a familiarity with coding interfaces and the some of the through scaffolded approaches. It is not specific how much is taught in terms of the concepts here.
In **Modify** learners progress to working on real projects but one created by others.
Progressing to the **Create** stage - is not an immediate process. As novices pick up patterns of code design in use in the modify section, they are in a good place to replicate such patterns in other code that they create from scratch. -->

#### Studio Thinking

Research of on the design approaches in artistic architecture studios has described them as Studio Thinking and described as 8 studio habits of mind.
A framework was arrived at though ethnographic observation, and each of these habits was supported by teachers through stages of lecture/demonstration, hands on making, and critique/reflection.

Too large to describe in detail but it is useful to look at some of the key aspects. These include the importance of craft approaches, the process of learning to use the production tools, familiarising yourself with the materials and hands on reality of creating something.

![](./Pictures/10000000000001E7000002826528E0BA8C1E0F11.jpg)
![studio thinking]({{ site.baseurl }}/Pictures/10000000000001E7000002826528E0BA8C1E0F11.jpg)

Other STEM focused researchers have drawn on the process that emerged from art education community of practice in a studio and have proposed it as a good learning process for STEM. Sawyer argues for a reduced formulation of studio practice in STEM outlining the following aspects.

-   Complex, authentic, real-world projects
-   Guided problem solving
-   Curriculum design
-   Externalization and reflection

He argues this approach is more suited to the learning sciences than the instruction based or apprentice oriented ones often in place. He cites these approaches as two sides of a spectrum. Studio practice is a third approach, open but guided. Sawyer also makes a link with PBL, an approach that is explored later in this chapter.

#### Design Patterns as an educational tool

When I retrained in computing at Master level one the most instructive and relatable pieces of coding tuition came in the form of studying design patterns to support an object oriented approach. Design patterns are solutions to problems or common scenarios in design areas. They have a origin architecture but are perhaps most commonly used in object oriented software design.

The advantage of DP as a way of teaching and learning coding is that they are often rooted in real life examples of problems that are often solved in a particular way. This can be described as a concrete implementation of object oriented principles.

<!-- My own journey in computing has very much been as a modifier of code. In the early days of the web I was able code many database driven websites with code that were very far from elegant representation of CT concepts but very functional for the communities they served. Like concrete coders that Papert and Turkle celebrated, I revelled in this hands-on approach and found tutorial resources dealing with first principles extremely confusing. -->

For educators the use of Design Patterns to support learners develop coding proficiency provides certain advantages. As a bridge between abstract concept and concrete implementations
As a way to join and navigate participation in a community of coders.

A similar principle to Design Patterns is presented for the classroom in the form of the concept of worked examples. A quick read is available here -
http://tiny.cc/worked-examples

#### Case Study - Computational Patterns

There is one stand out study that uses design patterns extensively to support young people's computing in schools. The project name is Scalable Game Design undertaken by the University of X. In this study over x students made games.

The project was developed in partnership with teachers and modified an original goal of teaching a more traditional view of transferable Computational Thinking to one of Computational Patterns. This move was in response to a key piece of feedback from teachers who were slightly mystified by the abstract definitions of CT but felt that they understood their expectation of the underlying usefulness. One expressed that they would like to be able to have the following expectation of students. "Now that you can make Space Invaders, can you also make a science simulation." [@repenning_scalable_2010, p. 4]

INSERT Details of the programme - SIZE ETC

In the case of SGD these patterns were and those present in games which could also be applied to science simulation. Examples include hill climbing, collision and transportation. Without going into details about the technical elements of the patterns they could be expressed in code but also as a concept that could be applied in other settings.

This brings up a question of what patterns to choose. This study pragmatically chose to work in a cross curricular way linking computing and science. The questionable promise of transfer drove the patterns chosen. However, in coding communities, other design patterns emerge. For example in website or the design of multimedia applications a particular set of problems with tried and tested solutions will exist.
In a review of research to go with the report After the Reboot, Waite proposed that other studies which explore the utility and promise of patterns to learn coding are needed. CITATIION.

In my case study on a 3M game making framework, I argue that this element of transfer is not essential, that learning to code via applying and analysing game specific design patterns that have little application outside of game is still a useful process in developing authentic coding practices.

<!-- Patterns as a concept can be used flexibly - so I need to be careful with claims of the utility of it.
RE-READ SGD work -->


### Projects and Project Based Learning

- Engagement
- Hands on use of tools
  - Maker fairs and movement
  - tools that are pitched to learners interests
- Studio approaches

PBL is of the 12 teach computing principles.

In the next section I'll cover the potential of project-based learning (PBL) and how this can create inclusive educational approaches. I propose that PBL has strong parallels with UDL especially in promoting choice and authenticity in projects.

Project-based learning is a wide set of approaches and put simply can be seen as the value of learning via students undertaking practical projects rather than more traditional approaches designed to help the absorption and recall of more book based knowledge.

As PBL has been adopted by higher education and become the focus of academic study then frameworks have emerged as a way of helping practitioners to help students squeeze as much learning as they can from the process and to recognise the complexity of some of the learning happening. This is important as sometimes some of the learning is tacit/hidden learning which is hard to assess in traditional ways.

As a way of quickly communicating the kind of learning that PBL promotes we can represent them in a visual form followed by a table to break down what the categories mean.

**PBL Terms**

Challenging Problem
Authenticity
Real Life Relevance
Student Voice and Choice
Public Project
Critique and Revision
Reflection
Sustained Inquiry

Computing education is an excellent vehicle for a project-based approach to learning. As we explored in the introduction, the nature of digital making and the many flavours that are available provides a wide-range of choices of outputs. Projects that create real outcomes that the learner has a choice over are a great way to motivational factor (Blumenfeld).

#### More about challenges and benefits of PBL

But a bit more about project based learning - and how to design it in a computing situation.



###  Summary of Design, Project, Authentic Approaches

<!-- This should probably be merged / dropped given the short length of section -->

We can start to see large similarities between different strands of design and project approaches. The craft approach and design patterns approach will be familiar to most professional and hobbyist coders.

It is rare in today's coding environment to approach a coding project using a top down / abstract approach and then code everything from scratch. Instead for most coders the first stage will be to mess around with the tools, and then to research what code frameworks will help your job and what already written modules can be incorporated. Once you have worked out where the gaps are then you start coding to start plumbing the pieces together and to patch any of the gaps that appear.

This links back to PRIMM and the underlying approach of Use Modify Create, which is explored in more detail in a case study involving game making in another chapter in this collection.

<!-- The limits of time prevent me from describing the use of design patterns in great detail but this is explored in more depth in another chapter in this collection. -->

What they have in common - that is distinct from more traditional classroom approaches - is a focus on devoting time to hands on making, structured support to aid inspire learners and facilitate observation of practice of others and a great choice in what goals learners set.


## Creatively Overcoming Limitations In Context

All of the approaches above have research to support the benefits of the approach and in a context of inclusive pedagogies we can make a strong case for teachers to adopt them in computing education as a suitable candidate for project based, inclusive approaches.

But there are challenges of exam focus, time poverty, and lack of PBL delivery skills that are among factors hindering take up. This section looks at tips and strategies that have been used by other educators and researchers to overcome these barriers.

### Time factors - sustaining the effort

Central to both iterative design approaches and PBL is the idea of coming back to failed experiments, learning from revising them, and reflecting on that process. This takes time. In research surrounding barriers to PBL in schools, teacher commonly cite time restrictions due to curriculum pressures.  

I can only advocate to try to free up the time as it can be frustrating to teachers and learners alike to cover potentially interesting projects only fleetingly. I have witnessed this frustration first hand when personally meaningfully projects are side-lined to cover compulsory curriculum material that have less personal relevance to the learners.  

Resnick advises double lessons and whole terms devoted to projects. This may not be possible in exam focused classes but may be possible in some situations especially in KS2.

For example, cross-curricular projects may free up more time by linking. As explored above Kafai was successful in gaining more time linking computing project with maths as a subject by asking students to create a game that taught maths concepts. Thus deepening their learning of a particular area of the maths curriculum. Science is a common way to explore cross over. As we saw the successful Scalable Game Design project used computational patterns and their overlap with science simulations as a base.

<!-- I am lucky  to have been able to experiment with this as part of EdLab project - I have worked with drama practitioners to explore issues of computing ethics through coding and writing in role. -->

Many teachers will add in projects to the end of a series of work to reinforce concept in a practical context and that is certainly better than nothing, but it is likely to reduce effectiveness.

### Meeting in the Middle - A learner choice approach to semantic density

I explore my own experiences teaching coding practice and concepts through coding games together in  another chapter in this collection. My own approach is very much led by the interests and preferences of learners. I initially struggled to resolve the dilemma of learners sticking with certain areas of concrete practice without exploring some of the rich. They might  

The student that favour a concept first approach are able to choose that path from the start building up coding knowledge and foundational concepts in a structured way. Other student may favour more concrete approaches and jump right in, the learning design then allows teachers to guide their reflection on completed activities that allows connection to the underlying concepts that are a required part of the curriculum.

PBL and UDL would promote not Concepts First, but Choice First. The choice of the student maybe to understand underlying theory before engaging in hands-on coding or perhaps the opposite, a concrete exploration, which allows students to meet the concepts in a practical setting first.

A tactic to bridge this potential disconnect is have two tracks of learning - one concepts first - and one choice first and to plan for learners that to 'meet in the middle' where their abstract teacher teacher-led learning connects with their project-based concrete explorations. The role of the teacher to help the learners make those connections.

In the classroom there is an additional challenge for teachers to observe and measure learner progress. How can this be done without it being overwhelming? In the last section we looked at different observations techniques outlined in the NCCE quick read. In PBL the more closely aligned technique is that of supporting learners to monitor and document their own progress. Teachers can support that process by helping learners to map their activities and  

The process of planning a course of learning in this way may seem daunting. It is certainly a very different approach. It is worth restating that the advantages are not only in the engagement of students but also that the process is in line with the principles of Universal Design for Learning. By providing a variety of possible activities and choice, a tangible, sharable outcome

I explore this strategy that allows students to experience both the more abstract concepts entangled in the process of planning and coding a project in the context of game making in another chapter in this collection.

### Conclusion - Supporting the Development of Learning Communities

In much of the research surrounding motivation, participation and peer learning we see that the learning of complex processes doesn't happen in a vacuum. There is a clear value of creating a learning community of coders to support creative projects. We can draw on some of the rich research that is available from different streams of practice including project based learning, Universal Design for Learning and design-based approaches.

We have explored that while there are challenges to balancing the more open-ended goals and the degree of learner choice needed by these approaches, there are new resources from NCCE that draw on socio-cultural research on PBL, observation, pair programming AND ??. These resources and supporting articles from teachers and other practitioners in blogs and publications like Hello World have a focus on the reality of mainstream school environment.

WHAT'S MISSING IS MORE HELP ON DEVELOPING COMMUNITIES - WE CAN TURN TO X - TO HELP?

If you are like me and are a supporter of the more authentic coding practices in schools then we can only hope that some of the more flexible techniques for observing and assessing learner progress can be brought into exam practice to reduce the gap between exam and real life coding practices.

<!-- Where possible t We can draw on socio cultural approaches to research to do this. Rather than controlled, formal tests which -->
