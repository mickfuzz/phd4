---
# all the regular stuff you have here
zotero:
  scannable-cite: false # only relevant when your compiling to scannable-cite .odt
  client: zotero # defaults to zotero
  author-in-text: false # when true, enabled fake author-name-only cites by replacing it with the text of the last names of the authors
  csl-style: harvard # pre-fill the style
...
## Keeping it Real -- Inclusive frameworks to support computing projects

**See main points of Conference Talk**

[*https://docs.google.com/document/d/1VkCHWVu-Qoc7ShY7YomfaN9IZTaXrk7h0E-s8VDcjp8/edit\#*](https://docs.google.com/document/d/1VkCHWVu-Qoc7ShY7YomfaN9IZTaXrk7h0E-s8VDcjp8/edit#)

For more detailed overview - See local doc

## Summary

### Part one
- Intro -> merge with context?
- Context, coding not ICT, new curriculum - quick sketch of CT,   
- Inclusion - define and how relevant to abstract / Concrete
- Concrete and Abstract terms defined
### Part two
- CT explored - Wing and Resnick - wider - narrower - abstract / concrete
- Concrete and Abstract & Transfer - in relation to pedagogy -
  - problem of transfer - Guzdial
  - expansive framing
  - semantic wave - presented and applied as concepts first often - can be either but danger of flatlining - how to avoid that in tinkering projects?
  - limitations of concepts first approach as a link to the next section
### Part three
- Alternative models suiting bottom up  / concrete approaches
  - UDL universal design for learning.  
  - PBL as an inclusive models  - - Value of PBL - personal summary - diversity of projects possible- cf the uncertainty of pedagogy, given freedom
  - Design approaches - creative spiral - using design patterns

### notes / ideas
-  downplay PBL - up play design approaches (and patterns)
- include associated challenges in part two

### Additions -

- Kolb as PBL friendly - no starting point - suited to ongoing reflective cycle approach
- But need help to navigate the process - think of design Patterns
- Invite question - what exactly is abstract?
- Then on to Papert - pluralism - they get there if you let them experiment or the design of the tools / experience leads them there.   
- some kind of resolution of concrete and abstract concepts


## Introduction

One of the interesting aspects of computing as a subject is the variety of different ways it can be taught. Many sources of inspiration exist for computing teachers promoting diverse approaches to covering the computing curriculum, building skills in programming and developing wider computer science knowledge. This chapter highlights the value of some of the more hands-on teaching approaches and will put this into an academic context in an accessible way by drawing on influential and inspirational research and projects in the field of creative computing.

<!-- not sure about hands on here
no-one really wants to teach in a hands off way -->

### Context of Teaching Computing in the UK

Computational Thinking started to gain wider attention when the academic and computer scientist Jeanette Wing began to promote it as a concept and approach that could be useful beyond the field of computing. Wing's perspective is that "everyone... can benefit from thinking like a computer scientist" -@wing_computational_2008. Computational Thinking is the ability to express and solve problems in the same kind of way a computer would.

<!-- I do not suggest the concepts of Computational Thinking and Creativity are in opposition to each other. However, for the first part of this chapter I am going to explore both concepts from an academic perspective as a way of finding useful tensions and variety in the way computing teaching is being approached and promoted.

I will use the lens of projects to examine creativity in computing.   -->

The start of this chapter outlines some of the theory and practice of applying an inclusive approach to computing projects, specifically the benefits of a hands-ons/project based approach. I then look at different interpretations of Computational Thinking from a critical perspective to contrast the concepts-first approach to other more concrete approaches like project-based learning.

<!-- In the second half of the chapter we will look at some of the learning supports available to educators who want, help their learners jump right into coding, sustain interest and reflect on the progress they have made. -->

<!-- To address wider challenges of implementing PBL approaches we look at what is available to help teachers balancing the requirements of the curriculum and doing hands-on work. To address questions equality I explore how can young people from a wide variety of backgrounds benefit from this approach. -->

Whereas the diversity of materials and end goals of projects are readily visible for teachers and family members enthusiastic to help, the best way to help learners learn, or effective pedagogies to support the coding and computing process are less visible and less exchanged.

<!-- Other chapters in this book deal with the strategies like PRIMM and Unplugged computing to communicate the more abstract concepts of computational thinking suited to classroom teaching.  -->

<!-- ## Coding well is well hard - hard to learn- hard to teach. Choosing suitable coding projects for novices is hard to get right. They may be too hard or too boring. [removed extra]  -->

#### A Note on Inclusion

Later in this chapter I will outline several approaches to inclusive pedagogy. But before we go on it is important to mention that here I am using definition of inclusion focused on broad understandings of participation. Research around inclusion has widened from having a chief focus on SEN issues to including barriers of culture and other exclusionary elements of school discourse. Thus Black-Hawkins and colleagues find the term participation useful and propose to explore of issues of inclusive pedagogies using a participation framework (Black-Hawkins et al., 2008).

As explored elsewhere in this collection, the issue of alienation from the culture of computing in schools can be an issue especially for girls and some ethnic minorities. As such, a social and cultural approach to understanding and incorporating the learning experience of pupils in a wider ecosystem beyond school is vital.

Tactics to achieve inclusive aims through a project and design-based approaches and are explored further in the latter part of this chapter. In the next section we look at one of the ways educators have tried to make computing engaging to a diverse set of learners.

#### A Note on Making Computing Engaging

Embracing the challenge of making computing projects broadly accessible and engaging and has something that many individuals and organisations both funded and enthusiast have engaged with. University and industry partner programs have created a diversity of computing materials and computing environments designed to aid novice programmers. Teachers themselves have been a tremendous source in the sharing of knowledge, materials and approaches to respond to the challenge.

A quick search the web for creative computing shows a tremendous diversity of activities and mediums designed to engage the home and hobby interests of young people. Physical examples include fashion and textiles based computing, robotics, colourful lighting displays and programming lego constructions. Beyond the value of working with home interests as a way of increasing participation and inclusion there is also outreach value is in the visual, tangible and touchable nature of the materials. They look and feel like fun and exciting objects to engage with.

Other web-based or software activities include game making, meme creation, hobby website creation or making storytelling adventures. Adapting other narrative forms like books, films, games and social media content increases the ability for learners to bring their own interests into the mix.  

However while this train is enticing it is not always clear how to get on board. As pedagogies are less explored. Signposting?

<!--A quick search of the web will bring up countless blogs, twitter posts and online groups and individuals sharing exciting tools and creations.  -->

### Computational Thinking, the Abstract and Concrete

#### Concrete and Abstract

When reading about different approaches to teaching computing you are likely to meet the terms concrete and abstract. As these are such foundational terms, and because they are often used without introduction, lets define them quickly. In an everyday sense concrete objects are ones you can get hold of and abstract objects exist only as concepts. A pound coin is concrete but the idea of profit is abstract.

There is another everyday usage which hints that abstract knowledge are harder to get to grips with than more concrete understandings. We might ask for a concrete example if we don't understand a more abstract definition. It is the use of something in context that makes something concrete.

In everyday language to grok something is a concrete understanding. In traditional conceptions of education  abstract knowledge is of greater value. If you can understand a concept as it applies in different situations then this ability to transfer it and have a more global understanding is held as a higher form of knowledge.

However there are also dangers of adopting teaching in a abstract way. For example, learners may not make a connection to a real situation and then can only recall rather than apply the knowledge. This is termed inert knowledge. For example in computing terms you may be able to give a definition of what a function is in a coding language but not be able to write one.

There are also dangers associated with learning things in a concrete way as well. If you learned you coding by teaching yourself or just picking it up for other people then you may be able to complete tasks but not be able to explain what you have done to other people, or may really struggle to recognise similar patterns in other computing contexts. This kind of knowledge is sometimes called embodied skills.

Interestingly, one of the critical voices who challenged the idea that abstract approaches were a higher form of knowledge was Seymour Papert whose work on creative computing at MIT created a legacy that includes the work on the Scratch programming tool. Together with Sherry Turkle they talk about valuing concrete approaches to computing and coding. While they do not discard the technical value of abstract approaches, they draw on feminist theory to make a convincing case that some of the hard approaches and formal language can be off putting to certain learners and especially girls.

The danger of the abstract is to devaluing more bottom up approach to coding which has been popularly expressed as a craft approach, getting close to the materials. An approach which has a lot of value in many professions and has been behind many scientific break-throughs.    

For someone like myself, self taught, it is liberating reading.

These kinds of abstract concepts and and concrete experiences of them are part of a learning model called experiential learning which was make popular by Kolb.

![kolb](./Pictures/learning-kolb.jpg)

The model is expressed as a cycle as kind of learning experience here is circular in nature. When this comes to coding and computing this rings true as your knowledge of a coding concept may deepen a little bit each time you apply it in practice.

<When to bring in Transfer? >
<When to bring in semantic wave theory >

#### Definitions of CT, concrete and abstract

We can use this distinction between concrete and abstract to examine the differences between two popular interpretations of Computational Thinking  One is Jeanette Wing's original take. "The most important and high-level thought process in computational thinking is the abstraction process. Abstraction is used in defining patterns, generalizing from instances, and parameterization" [@wing_computational_nodate]. The essence is abstract away concepts and principles from the context. This approach suits a formal exam approach. Many learning resources designed to support the computing curriculum present this principle as for key pillars; decomposition, pattern recognition, abstraction algorithmic thinking[@bbc_bitesize_introduction_nodate].

Another widely used definition of CT by Brennan and Resnick -@brennan_new_2012was developed in response to the question ""How do we describe what Tim, Shannon, and Renita are learning as they participate as designers of interactive media with Scratch?". They take a situated approach to mapping the potential learning dimensions of working with others creating computing projects. The resulting map they create includes computational concepts, computational practices and computational perspectives. This framework based on observation of learners in action is more concrete and more accessible to teachers and learners as they can more easily recognise their own practice.

![](./Pictures/10000000000003C00000021C64E41F1D23F592FA.png)
Diagram of Computational Thinking by Resnick and Brennan - Diagram created by Mick Chesterman


This wider and process driven definition of CT has been used and adapted by many organisations seeking to support the new computing curriculum. As such it may be familiar from websites, posters and other supporting material created by groups like Barefoot computing. A review of teaching Computational Thinking [@lye_review_2014] used this second definition as the basis for their review, which point to the widespread use of Brennan and Resnick's more applied approach.

<!-- (The review finds that) this is a really useful document to help teachers and researchers understand what to look for and what they can design their programming sessions to facilitate. If you look at the breakdown, then you can see that a lot of practices and perspectives are very general to a process of creating something with peers rather than being unique to computing. This map of the concepts and skills that learners can develop while doing computing projects may certainly be useful but you can't argue that this definition Computational Thinking is unique. Certainly from an academic perspective we need to ask what is special about Computational Thinking. -->

If we return to our general understanding of what abstract and concrete mean, we can see that the CT concepts can be formulated in a spectrum of relatively abstract to relatively concrete.

A fair deal of analysis has been done about the relative merits of different definitions of CT. From my perspective I feel that from an academic perspective Wing's definition does a good job of describing what is most unique about Computational Thinking compared to other frameworks. The way it looks at the special ways abstraction is done in computer science is convincing. There is a lot of overlap with Design Thinking in Brennan and Resnick's approach.

However, from the perspective inclusive teaching practice there are many benefits to more concrete approaches. The wider definition of CT here assumes the collaborative coding of a computing project.  This chapter will explore some of the benefits in context and highlight other frameworks and approaches that can help teachers deliver in this way.  

<!-- The process CT has been taught - which is covered in another chapter - there are some really innovative and accessible ways that are proposed. Unplugged, concept mapping and others.... -->

<!-- Another take on CT critiques Wing from the other angle. According to Denner and Tendre -@tedre_long_2016, Wing's view of CT over eggs the possibility of transfer to other areas beyond what is shown in the research and has a too narrow view of CT. -->

## Practical Tactics for teaching CT

In practical terms, as CT concepts are part of our computing curriculum as educators we need to share tactics to help our learners develop them. In this middle section we look at some of the practical tactics for teaching some of the more abstract CT concepts in a class room setting.  

In the final section I take a more idealistic and inclusive pedagogical approach in line with Papert and Turkle to explore alternative concrete approaches and frameworks in more detail.

### Coding - coding is the not same as CT - but it's a good place to develop it

We have explored that Computational Thinking is a contested term. But if people can't agree on what it is, there is general agreement that computational thinking is not just computer coding. I as I became I learned how to become a proficient coder without explicitly being taught the more abstract CT concepts.

Coding may not be the same as computational thinking but it is part of the computing curriculum and a useful skill in itself. It is the water in which learners swim when creating engaging computing projects where such wider computing concepts are developed.

This would then justify devoting more time to applied coding projects especially if they can be done collaboratively to leverage the benefits of social learning.
[peer programming quick read](https://raspberrypi-education.s3-eu-west-1.amazonaws.com/Quick+Reads/Pedagogy+Quick+Read+3+-+Pair+Programming.pdf)

Peer programming is one aspect of social learning but there are others associated with being part of a wider community of learners.
An example is ...

Not all young people have access to that kind of motivation and community but there are educational projects which are designed to replicate this kind of project based approach to learning coding and computing. This is visible in maker fairs, online videos and communities and initiatives like the Coolest Project where .....

The is a tension here between giving learners the freedom to persue their concrete coding goals, and the need to bring their attention back to the learning goals and target knowledge of the curriculum.

This tension could potentially be addressed by a technique promoted by NCCE - that of using observational techniques in the classroom to assess user progress.

https://raspberrypi-education.s3-eu-west-1.amazonaws.com/Quick+Reads/Pedagogy+Quick+Read+10+-+Observations.pdf

In fact many studies that look at how coders learn focus not on overarching computational ideas but how they pick up the nuts and bolts of how computing projects are put together from a community they are a part of. Some researchers call this a craft approach to coding and it has strong links with another line of research on Studio ways of learning called Studio thinking.

<!-- When I learned coding it was to create websites for community music events and environmental and social justice campaigns. In learning how to code websites, I also had to learn to use other tools to upload files to a web server and then about server file permissions (a useful gateway to linux computing). Having these projects as my base for learning helped in a few crucial ways. Firstly the real life application was great motivation for me to push past technical barriers, there were also similar projects that I could use as inspiration and copy and modify their code solutions and finally if I got stuck there was a friendly community of web site creators working on similar non-profit projects who were willing to share their skills and resources. -->

<!-- Find a place for this -->

I argue that mixing up the already abstract / technical terminology of coding with the even more abstract computational thinking concepts increases the difficulty for learners to keep a track of their learning.

<!--
In short I advocate leading with project goals first approach rather than computational thinking concepts AND focusing on coding and design concepts as the framework for learners to help navigate the learning that happens in these projects.   -->


#### CT and transfer
Mark Guzdial was an early advocate of Computational Thinking and wrote about the possibility of this kind of cross over enthusiastically - find and contextualise - However his enthusiasm has changed in focus he has moved towards a more concrete idea of what Computational Thinking . Has he lost the faith - what's happening here?

The key to this idea is transfer which is a tricky concept to prove when it comes to situations like this. As Mark says, you can't prove a negative, but the evidence for CT being transferred to other areas is weak. There is a school of thinking in educational research which argues that learning how to do something like coding is entangled up in particular situations. So even though CT processes may be at work they are tacit and would be of little use in other situations.


#### Concretising Abstract Ideas

One of the most widely read pieces of research on computing education in the UK was the After the Reboot report from the RSA. This published an alarming but understandable concern from teachers who worried about the academic, abstract nature of higher order Computational Thinking concepts and that they were not easily grasped by students with SEND.

Teacher have been using accessible and often fun ways to do it through unplugged computing activities. However the danger is that meeting the concepts outside of an authentic context where they are put into practice leads to inert knowledge.

To counter act this danger there has been good recent work by NCCE. Educators need to balance the promise of transfer with the difficulties associated with the more abstract nature of the concepts.

For example, among their [*12principles for teachingcomputing*](https://blog.teachcomputing.org/how-we-teach-computing/)aimed at teachers from the National Centre for Computing Education are ways to counter these difficulties. Some of the tactics used in the area of computing education include surfing the semantic wave and an approach called expansive framing.   

UNPLUGGED activities
A quick summary


SEMANTIC WAVE approach - leading with concepts.
The process of working to integrate
the approach has the advantage of

EXPANSIVE FRAMING
Another similar approach to the semantic wave is that of expansive framing. The core idea of this approach is to meet similar abstract concepts in different

What these theories have in common is an attempt to address the tricky issue of transfer. What the next section asks is do we need to know about transfer to learn to code?

PRIMM

This has been promoted extensively in resources pitched at teachers in recently years. It has been extended from a more open framework Use, Modify and Create.

For a good summary of this approach see articles in Hello World.


## Summary of the alternatives / the rest of the chapter

There is also danger that an abstract approach to Computational Thinking, while containing the promise of transfer to other domains, has the danger of distracting teachers from other creative ways of representing the learning outcomes of more concrete approaches.

These concerns are addressed in the 12 principles. Some of these support leading with abstract, others concrete, and tactics for bridging the gaps (semantic wave).

I do want to challenge a couple of the principles as a way of introducing the next section. Firstly that of leading with concepts first. While this approach may suit some students, I propose that it does not suit others. Also while a concepts, abstract ideas first is well provided for in mainstream STEM education, alternative frameworks and approaches are available to us as computing educators if we want to facilitate a more creative approach.

So while the concepts-first strategy has its issues, it is well supported and new techniques informed by research are emerging. What is less explored, at least in the UK context, are pedagogies and frameworks that support the creative processes involved in making computing projects work.

<!-- In another chapter in this book I look at how to apply a project and inclusive approach to game making as a coding and computing project. -->
For the rest of this chapter, I cover three main areas; design approaches, project approaches and inclusive pedagogies.

### Design Approaches

Michel Resnick was instrumental in the Scratch development team and a pioneer of constructivist learning approaches. We have already seen his commitment to a more hands-on approach in his interpretation of CT earlier. Those principles are drawn from work creating and observing the use of Scratch as a program for novice coders. One of the principles behind the design of Scratch are to make more concrete some of the more abstract principles of coding through design decisions about the program's interface. There are many languages and interfaces which have been created with similar principles, Agent Sheets, Alice and various implementations MakeCode to support physical computing and game making etc.

In more recent works he has been promoting [*the five stage creativecycle*](https://medium.com/@mres/ten-tips-for-cultivating-creativity-fe79e7ebb83e).

![](./Pictures/10000000000001F8000001E37980DF8728F1411B.png){width="5.25in"height="5.0311in"}

Imagine -

There are some parallels and some differences between the framework above and another called Use Modify Create. This pattern is becoming increasingly popular in the computing education sector in the UK. I cover this in context of game making in another chapter in this book.


<!-- Use Modify Create framework -

In the **Use** stage, coders build a familiarity with coding interfaces and the some of the through scaffolded approaches. It is not specific how much is taught in terms of the concepts here.

In **Modify** learners progress to working on real projects but one created by others.

Progressing to the **Create** stage - is not an immediate process. As novices pick up patterns of code design in use in the modify section, they are in a good place to replicate such patterns in other code that they create from scratch. -->

The process of learning to use the production tools, familiarising yourself with the materials and hands on reality of creating something has been well described using a framework called Studio Thinking - the 8different habits of mind were arrived at though ethnographic observation, and each of these habits was supported by teachers through stages of lecture/demonstration, hands on making, and critique/reflection.

![](./Pictures/10000000000001E7000002826528E0BA8C1E0F11.jpg){width="5.0728in"height="6.6874in"}

Other STEM focused researchers have drawn on the process that emerged from art education community of practice in a studio and have proposed it as a good learning process for STEM.. Sawyer argues for a reduced formulation of studio practice in STEM outlining the following aspects.

-   Complex, authentic, real-world projects-   Guided problem solving-   Curriculum design-   Externalization and reflection

He argues this approach is more suited to the learning sciences than the instruction based or apprentice oriented ones often in place. He cites these approaches as two sides of a spectrum. Studio practice is a third approach, open but guided. Sawyer also makes a link with PBL, an approach that is explored later in this chapter.

We can start to see large similarities between Design Thinking, creative spiral, UMC and Studio thinking. What they have in common - that is distinct from more traditional classroom approaches - is a focus on devoting time to hands on making, structured support to aid inspire learners and facilitate observation of practice of others and a great choice in what goals learners set.

This craft approach and the underlying pattern of the Use Modify Create guidance will be familiar to most professional and hobbyist coders. It is rare in today's coding environment to start anything really from scratch. The first stage will be to research what code frameworks will help your job and what already written modules can be incorporated .Once you have worked out where the gaps are then you start coding to start plumbing the pieces together and to patch any of the gaps that appear. It's often a dirty job but this is the reality of coding today.

## Design Patterns as an educational tool

My own efforts in this area centre around the use of design patterns. My own journey in computing has very much been as a modifier of code. You could say my motto was - keep coding crap - now that is not strictly true, but what is true is that I managed to create a lot of useful websites with code that was very far from elegant representation of Computational Thinking concepts. They did a useful job and every one improved my skills along the way.

I am not trying to say everyone should learn how to code in this way. However, it is a valid way that has been seen to suit many novices.

This recalls early writing in the field of studying how young people learn how to code which celebrates the power of this kind of concrete approach as an alternative to teaching coding starting with first principles.

As I retrained in computing in a proper way, one the most instructive and relatable pieces of coding tuition came in the form of studying design patterns to help an object oriented approach.

The advantage of DP as a way of teaching and learning coding is that they are often rooted in real life examples of problems that are often solved in a particular way. This can be described as a concrete implementation of object oriented principles.

The limits of time prevent me from describing the use of design patterns in great detail but this is explored in more depth in another chapter in this collection.


## Quick Sketch on Projects in Computing

- Engagement
- Hands on use of tools
  - Maker fairs and movement
  - tools that are pitched to learners interests
- Studio approaches
- (may be move?) Quick read on Observation to assess progress - https://raspberrypi-education.s3-eu-west-1.amazonaws.com/Quick+Reads/Pedagogy+Quick+Read+10+-+Observations.pdf and linked to here - https://blog.teachcomputing.org/tag/quickread/


This section has been a quick introductory sketch of some of the benefits of a project based approach. In a later section I look at frameworks and other studies that support a project-based approach.



### The Potential of Project Based Learning

In the next section I'll cover the potential of project based learning and how this can create inclusive educational approaches. As you will see there are strong parallels with UDL especially in promoting choice and authenticity.

Project-based learning is a wide set of approaches and put simply can be seen as the value of learning via students undertaking practical projects rather than more traditional approaches designed to help the absorption and recall of more book based knowledge.

As PBL has been adopted by higher education and become the focus of academic study then frameworks have emerged as a way of helping practitioners to help students squeeze as much learning as they can from the process and to recognise the complexity of some of the learning happening. This is important as sometimes some of the learning is tacit/hidden learning which is hard to assess in traditional ways.

As a way of quickly communicating the kind of learning that PBL promotes we can represent them in a visual form followed by a table to break down what the categories mean.

![](./Pictures/10000000000004B000000604C4D19211EDEC1B8E.png){width="3.2035in"height="3.3957in"}

  -------------------------- ---------------------------  **PBL Terms**              **Definition / Examples**  Challenging Problem          Authenticity               Real Life Relevance  Student Voice and Choice     Public Project               Critique and Revision        Reflection                   Sustained Inquiry            -------------------------- ---------------------------

Computing education is an excellent vehicle for a project-based approach to learning. As we explored in the introduction, the nature of digitalmaking and the many flavours that are available provides a wide-range of choices of outputs. Projects that create real outcomes that the learner has a choice over are a great way to motivational factor (Blumenfeld).

#### More about challenges and benefits of PBL

But a bit more about project based learning - and how to design it in a computing situation.

### UDL as Learning Framework

Misconception of many new teachers that to address the learning needs of SEND pupils they will need to create an alternative lesson plan.

However, new understandings represented in concepts of neurodiversity indicate that everyone has limitations and strengths in different areas, so everyone has special or particular needs. Does this mean a teacher would need 30 lesson plans. Clearly this is impossible.

So an alternative is available in the form of designing the learning experience in a way that allows learners to choose the level that is most appropriate for them. Dom says... student often choose the level that is appropriate for them.

This sounds chaotic and at times that is an experience that observers comment on when observing a learning community in full swing. However the process of designing for learners to allow this has guidance in place in UDL guidelines.

![](./Pictures/10000201000003AB000002FA7741B2C2B1FB6101.png){width="6.5in"height="5.278in"}

This seems complicated and for many of us used to a three part lesson plan with set learning outcomes it certainly requires a shift in approach.

The perhaps the most challenging and fundamental is the guideline to provide options for individual choice and autonomy. We explore this in more depth in the next section.

Another is authenticity and personal relevance and value. This could be one of the biggest challenges to a concepts first approach.



## Creatively Overcoming Limitations In Context

All of the approaches above have research to support the benefits of the approach and in a context of inclusive pedagogies we can make a strong case for teachers to adopt them in computing education as a suitable candidate for project based, inclusive approaches.

But there are challenges of exam focus, time poverty, and lack of PBL delivery skills that are among factors hindering take up. This section looks at tips and strategies that have been used by other educators and researchers to overcome these barriers.

Resnick advises double lessons and whole terms devoted to projects. This may not be possible in exam focused classes but may be possible in some situations especially in KS2.

For example, cross-curricular projects may free up more time by linking. Kafai was successful in gaining more time linking computing project with maths as a subject by asking students to create a game that taught maths concepts. Thus deepening their learning of a particular area of the maths curriculum.

Science is a common way to explore cross over. Very successful project used computational patterns as a navigational base scalable game design.

I am lucky  to have been able to experiment with this as part of EdLab project - I have worked with drama practitioners to explore issues of computing ethics through coding and writing in role.

Many teachers will add in projects to the end of a series of work to reinforce concept in a practical context and that is certainly better than nothing, but it is likely to reduce effectiveness.

Meeting in the Middle - tactics to bring together approaches. The student that favour a concept first approach are able to choose that path from the start building up coding knowledge and foundational concepts in a structured way. Other student may favour more concrete approaches and jump right in, the learning design then allows teachers to guide their reflection on completed activities that allows connection to the underlying concepts that are a required part of the curriculum.

PBL and UDL would promote not Concepts First, but Choice First, either a concrete exploration, which allows students to meet the concepts in a practical setting first.

I explore the idea of a strategy to 'meet in the middle' allowing students to experience both the more abstract concepts entangled in the process of planning and coding a project in the context of game making in another chapter in this collection.
