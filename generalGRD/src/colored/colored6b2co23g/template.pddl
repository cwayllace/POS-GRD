(define (problem bw-c-pc-6)
 (:domain bw-c-pc-6)
 (:objects block0 block1 block2 block3 block4 block5 - block)
 (:init
  (on-top-of block1 table)
  (on-top-of block3 table)
  (on-top-of block0 block3)
  (on-top-of block2 block0)
  (on-top-of block4 block2)
  (on-top-of block5 block4)
  (is-red block0)
  (is-red block1)
  (is-green block2)
  (is-red block3)
  (is-green block4)
  (is-red block5)
 )
 (:goal
  (and
<HYPOTHESIS>
  )
 )
)