#lang scribble/manual

@(require 2htdp/image)
@(require "./common.rkt")

@(bio "Jake Graven"
      "jake-g.jpg"
      "Yo. I love my cat, Steve.")

@blog{

@blog-post["Personal Philosophy"]{
IDK
}
@blog-post["Day 16"]{
I made a house with the 2htdp/image library
                     
@(above
 (overlay/offset
 (ellipse 20 20 100 "grey")
 -10 10 
 (ellipse 20 15 100 "black")) 
 (overlay/offset
 (rectangle 10 20 "solid" "brown")
 10 0
 (triangle 40 "solid" "brown")
 )
 (overlay/align "middle" "bottom"
                (overlay/offset
                 (circle 2 "solid" "green")
                 -5 0
                (rectangle 15 20 "solid" "black"))
                (overlay/offset
                 (overlay
                  (rectangle 2 10 "solid" "black")
                  (rectangle 10 2 "solid" "black")
                 (square 10 "solid" "yellow"))
                 10 10
                 (square 40 "solid" "slateblue"))))

 @codeblock{#lang racket
            
 (require 2htdp/image)
 
 (above
 (overlay/offset
 (ellipse 20 20 100 "grey")
 -10 10 
 (ellipse 20 15 100 "black"))
 
 (overlay/offset
 (rectangle 10 20 "solid" "brown")
 10 0
 (triangle 40 "solid" "brown"))
 
 (overlay/align "middle" "bottom"
                (overlay/offset
                (circle 2 "solid" "green")
                -5 0
                (rectangle 15 20 "solid" "black"))
                
                (overlay/offset
                (overlay
                (rectangle 2 10 "solid" "black")
                (rectangle 10 2 "solid" "black")
                (square 10 "solid" "yellow"))
                10 10
                (square 40 "solid" "slateblue"))))}

}

@blog["Day 17"]{
                
I learned more about github and explored the data science katas
}

@blog["Day 18"]{
                
I made a few katas for the 2htdp/image library


@codeblock{;Rotate a green ellipse 45 degrees
   (require 2htdp/image)
           
   (rotate 45 (ellipse 60 20 "solid" "green"))}

@codeblock{;Define a function that rotates a square by x degrees
  (require 2htdp)
           
  (define(rotate-square x)
  (rotate x (square 20 "solid" "red")))

  (rotate-square 45)}

@codeblock{;Define a function that rotates text by r radians
  (require 2htdp/image)
           
  (define(radians-to-degrees r)
  (* (/ 180 pi) r))

  (define(rotate-text r)
  (rotate (radians-to-degrees r) (text "Hello" 24 "black")))

  (rotate-text pi)}
}
}

