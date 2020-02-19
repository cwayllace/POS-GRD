(define (problem bw-nc-pc-6)
 (:domain bw-nc-pc-6)
 (:objects block0 block1 block2 - block)
 (:init
  (on-top-of block1 table)
  (on-top-of block0 block1)
  (on-top-of block2 block0)
  (is-red block0)
  (is-red block1)
  (is-green block2)
 )
 (:goal
(and
<HYPOTHESIS>
)
)