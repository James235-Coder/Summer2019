#lang scribble/manual

@(require "./common.rkt"
          ts-tactics
          ts-tactics/tactics/lang
          "../new-tactics/bribe-tactic.rkt")

@(bio "Sophie Peeler" 
      "SophiePeeler.png"
      "I am currently a third year student at UC Berkeley majoring in Cognitive Science and minoring in Computer Science.
I have experience coding in Python, Java, Scheme, JavaScript, SQLite, and many more to come!")

@blog{

@blog-post["Personal Philosophy"]{
  With my degrees in Cognitive Science and Computer Science, I would like to work in developing Artifical Intelligence
   technologies once I leave university. Even though many people are skeptical about the idea of merging human
   consciousness and technology, I believe that its actually a very exciting prospect that opens up the doors to many
   other potential developments that will ultimately further our intelligence and progression as a society.
}
@blog-post["Day 6"]{
  Today, we talked about the theory of Extended Learning, or "DCog". Essentially, this theory explains how our minds are
     inherently connected to our environments, and how coding is a way of extending the ideas we come up with when we don't
      have enough memory storage to contain it all.
      In addition, we learned how to edit HTML pages by adding these team member profiles. To do this, we used command line
      prompts within the terminal and pulled base files from github. }

@blog-post["Day 7"]{
       We started today by going over basic git commands, including pushing, pulling, and commiting. We talked about how to
       do this with multiple different computers all editiing the same base code, and then needing to merge it all together.

       We created a new tactic that involves incentives for students to debug without any help:

@(tactic->scribble
  (SDBribeTactic 'Coach
  'Team))
}

@blog-post["Day 8"]{
         Today we began working on cleaning the repository. To do this, each group made their own branches, made changes, and
          then opened pull requests. After a code review, our completed tasks were then pushed to the master branch. Specifically,
          my group working on standarsizing the file names for these blog posts.
          We also talked about the differences between specification and implementation when it comes to code and software
          engineering.
          }

@blog-post["Day 9"]{
            Today, we finalized our pull requests from yesterday and merged all the changes our groups made. We also talked
            about "Software Eating the World," an article from 2011 that describes the various ways in which technology and
            software are becoming the norm as opposed to previous models of business, products, etc.
            Later in the day, we continued resolving github tickets. Specifically, my partner and I fixed issues with the tactic
            files, including standardizing how the files are named as well as what kind of files they are (racket vs. scribble).
            }
}




