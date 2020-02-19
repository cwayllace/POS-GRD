(define (problem bw-c-pc-6)
 (:domain bw-c-pc-6)
 (:objects block0 block1 block2 block3 block4 - block)
 (:init
  (on-top-of block1 table)
  (on-top-of block3 table)
  (on-top-of block0 block3)
  (on-top-of block2 block0)
  (on-top-of block4 block2)
  (is-green block0)
  (is-red block1)
  (is-blue block2)
  (is-red block3)
  (is-green block4)
 )
 (:goal
  (and
<HYPOTHESIS>
  )
 )
)