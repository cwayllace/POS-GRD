(define (domain room_24_24_7618)
  (:requirements :typing :probabilistic-effects :conditional-effects)
  (:types pos_x pos_y)
  (:constants X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 X17 X18 X19 X20 X21 X22 X23 X24 - pos_x Y1 Y2 Y3 Y4 Y5 Y6 Y7 Y8 Y9 Y10 Y11 Y12 Y13 Y14 Y15 Y16 Y17 Y18 Y19 Y20 Y21 Y22 Y23 Y24 - pos_y)
  (:predicates (at ?x - pos_x ?y - pos_y))

  (:action up_1_1
    :precondition (at X1 Y1)
    :effect (probabilistic
              1 (and (at X1 Y2) (not (at X1 Y1)))
            )
  )
  (:action right_1_1
    :precondition (at X1 Y1)
    :effect (probabilistic
              1 (and (at X2 Y1) (not (at X1 Y1)))
            )
  )
  (:action up_1_2
    :precondition (at X1 Y2)
    :effect (probabilistic
              89/100 (and (at X1 Y3) (not (at X1 Y2)))
              9/400 (and (at X2 Y3) (not (at X1 Y2)))
              9/400 (and (at X1 Y3) (not (at X1 Y2)))
              9/400 (and (at X2 Y2) (not (at X1 Y2)))
            )
  )
  (:action right_1_2
    :precondition (at X1 Y2)
    :effect (probabilistic
              89/100 (and (at X2 Y2) (not (at X1 Y2)))
              9/400 (and (at X2 Y1) (not (at X1 Y2)))
              9/400 (and (at X2 Y3) (not (at X1 Y2)))
              9/400 (and (at X1 Y1) (not (at X1 Y2)))
              9/400 (and (at X1 Y3) (not (at X1 Y2)))
            )
  )
  (:action down_1_2
    :precondition (at X1 Y2)
    :effect (probabilistic
              89/100 (and (at X1 Y1) (not (at X1 Y2)))
              9/400 (and (at X1 Y1) (not (at X1 Y2)))
              9/400 (and (at X2 Y1) (not (at X1 Y2)))
              9/400 (and (at X2 Y2) (not (at X1 Y2)))
            )
  )
  (:action up_1_3
    :precondition (at X1 Y3)
    :effect (probabilistic
              1/25 (and (at X1 Y4) (not (at X1 Y3)))
              3/50 (and (at X2 Y4) (not (at X1 Y3)))
              3/50 (and (at X1 Y4) (not (at X1 Y3)))
              3/50 (and (at X2 Y3) (not (at X1 Y3)))
            )
  )
  (:action right_1_3
    :precondition (at X1 Y3)
    :effect (probabilistic
              1/25 (and (at X2 Y3) (not (at X1 Y3)))
              3/50 (and (at X2 Y2) (not (at X1 Y3)))
              3/50 (and (at X2 Y4) (not (at X1 Y3)))
              3/50 (and (at X1 Y2) (not (at X1 Y3)))
              3/50 (and (at X1 Y4) (not (at X1 Y3)))
            )
  )
  (:action down_1_3
    :precondition (at X1 Y3)
    :effect (probabilistic
              1/25 (and (at X1 Y2) (not (at X1 Y3)))
              3/50 (and (at X1 Y2) (not (at X1 Y3)))
              3/50 (and (at X2 Y2) (not (at X1 Y3)))
              3/50 (and (at X2 Y3) (not (at X1 Y3)))
            )
  )
  (:action up_1_4
    :precondition (at X1 Y4)
    :effect (probabilistic
              1/25 (and (at X1 Y5) (not (at X1 Y4)))
              3/50 (and (at X2 Y5) (not (at X1 Y4)))
              3/50 (and (at X1 Y5) (not (at X1 Y4)))
              3/50 (and (at X2 Y4) (not (at X1 Y4)))
            )
  )
  (:action right_1_4
    :precondition (at X1 Y4)
    :effect (probabilistic
              1/25 (and (at X2 Y4) (not (at X1 Y4)))
              3/50 (and (at X2 Y3) (not (at X1 Y4)))
              3/50 (and (at X2 Y5) (not (at X1 Y4)))
              3/50 (and (at X1 Y3) (not (at X1 Y4)))
              3/50 (and (at X1 Y5) (not (at X1 Y4)))
            )
  )
  (:action down_1_4
    :precondition (at X1 Y4)
    :effect (probabilistic
              1/25 (and (at X1 Y3) (not (at X1 Y4)))
              3/50 (and (at X1 Y3) (not (at X1 Y4)))
              3/50 (and (at X2 Y3) (not (at X1 Y4)))
              3/50 (and (at X2 Y4) (not (at X1 Y4)))
            )
  )
  (:action up_1_5
    :precondition (at X1 Y5)
    :effect (probabilistic
              1/25 (and (at X1 Y6) (not (at X1 Y5)))
              3/50 (and (at X2 Y6) (not (at X1 Y5)))
              3/50 (and (at X1 Y6) (not (at X1 Y5)))
              3/50 (and (at X2 Y5) (not (at X1 Y5)))
            )
  )
  (:action right_1_5
    :precondition (at X1 Y5)
    :effect (probabilistic
              1/25 (and (at X2 Y5) (not (at X1 Y5)))
              3/50 (and (at X2 Y4) (not (at X1 Y5)))
              3/50 (and (at X2 Y6) (not (at X1 Y5)))
              3/50 (and (at X1 Y4) (not (at X1 Y5)))
              3/50 (and (at X1 Y6) (not (at X1 Y5)))
            )
  )
  (:action down_1_5
    :precondition (at X1 Y5)
    :effect (probabilistic
              1/25 (and (at X1 Y4) (not (at X1 Y5)))
              3/50 (and (at X1 Y4) (not (at X1 Y5)))
              3/50 (and (at X2 Y4) (not (at X1 Y5)))
              3/50 (and (at X2 Y5) (not (at X1 Y5)))
            )
  )
  (:action up_1_6
    :precondition (at X1 Y6)
    :effect (probabilistic
              1 (and (at X1 Y7) (not (at X1 Y6)))
            )
  )
  (:action right_1_6
    :precondition (at X1 Y6)
    :effect (probabilistic
              1 (and (at X2 Y6) (not (at X1 Y6)))
            )
  )
  (:action down_1_6
    :precondition (at X1 Y6)
    :effect (probabilistic
              1 (and (at X1 Y5) (not (at X1 Y6)))
            )
  )
  (:action up_1_7
    :precondition (at X1 Y7)
    :effect (probabilistic
              1 (and (at X1 Y8) (not (at X1 Y7)))
            )
  )
  (:action right_1_7
    :precondition (at X1 Y7)
    :effect (probabilistic
              1 (and (at X2 Y7) (not (at X1 Y7)))
            )
  )
  (:action down_1_7
    :precondition (at X1 Y7)
    :effect (probabilistic
              1 (and (at X1 Y6) (not (at X1 Y7)))
            )
  )
  (:action up_1_8
    :precondition (at X1 Y8)
    :effect (probabilistic
              89/100 (and (at X1 Y9) (not (at X1 Y8)))
              9/400 (and (at X2 Y9) (not (at X1 Y8)))
              9/400 (and (at X1 Y9) (not (at X1 Y8)))
              9/400 (and (at X2 Y8) (not (at X1 Y8)))
            )
  )
  (:action right_1_8
    :precondition (at X1 Y8)
    :effect (probabilistic
              89/100 (and (at X2 Y8) (not (at X1 Y8)))
              9/400 (and (at X2 Y7) (not (at X1 Y8)))
              9/400 (and (at X2 Y9) (not (at X1 Y8)))
              9/400 (and (at X1 Y7) (not (at X1 Y8)))
              9/400 (and (at X1 Y9) (not (at X1 Y8)))
            )
  )
  (:action down_1_8
    :precondition (at X1 Y8)
    :effect (probabilistic
              89/100 (and (at X1 Y7) (not (at X1 Y8)))
              9/400 (and (at X1 Y7) (not (at X1 Y8)))
              9/400 (and (at X2 Y7) (not (at X1 Y8)))
              9/400 (and (at X2 Y8) (not (at X1 Y8)))
            )
  )
  (:action up_1_9
    :precondition (at X1 Y9)
    :effect (probabilistic
              1/25 (and (at X1 Y10) (not (at X1 Y9)))
              3/50 (and (at X2 Y10) (not (at X1 Y9)))
              3/50 (and (at X1 Y10) (not (at X1 Y9)))
              3/50 (and (at X2 Y9) (not (at X1 Y9)))
            )
  )
  (:action right_1_9
    :precondition (at X1 Y9)
    :effect (probabilistic
              1/25 (and (at X2 Y9) (not (at X1 Y9)))
              3/50 (and (at X2 Y8) (not (at X1 Y9)))
              3/50 (and (at X2 Y10) (not (at X1 Y9)))
              3/50 (and (at X1 Y8) (not (at X1 Y9)))
              3/50 (and (at X1 Y10) (not (at X1 Y9)))
            )
  )
  (:action down_1_9
    :precondition (at X1 Y9)
    :effect (probabilistic
              1/25 (and (at X1 Y8) (not (at X1 Y9)))
              3/50 (and (at X1 Y8) (not (at X1 Y9)))
              3/50 (and (at X2 Y8) (not (at X1 Y9)))
              3/50 (and (at X2 Y9) (not (at X1 Y9)))
            )
  )
  (:action up_1_10
    :precondition (at X1 Y10)
    :effect (probabilistic
              61/100 (and (at X1 Y11) (not (at X1 Y10)))
              21/400 (and (at X2 Y11) (not (at X1 Y10)))
              21/400 (and (at X1 Y11) (not (at X1 Y10)))
              21/400 (and (at X2 Y10) (not (at X1 Y10)))
            )
  )
  (:action right_1_10
    :precondition (at X1 Y10)
    :effect (probabilistic
              61/100 (and (at X2 Y10) (not (at X1 Y10)))
              21/400 (and (at X2 Y9) (not (at X1 Y10)))
              21/400 (and (at X2 Y11) (not (at X1 Y10)))
              21/400 (and (at X1 Y9) (not (at X1 Y10)))
              21/400 (and (at X1 Y11) (not (at X1 Y10)))
            )
  )
  (:action down_1_10
    :precondition (at X1 Y10)
    :effect (probabilistic
              61/100 (and (at X1 Y9) (not (at X1 Y10)))
              21/400 (and (at X1 Y9) (not (at X1 Y10)))
              21/400 (and (at X2 Y9) (not (at X1 Y10)))
              21/400 (and (at X2 Y10) (not (at X1 Y10)))
            )
  )
  (:action up_1_11
    :precondition (at X1 Y11)
    :effect (probabilistic
              61/100 (and (at X1 Y12) (not (at X1 Y11)))
              21/400 (and (at X2 Y12) (not (at X1 Y11)))
              21/400 (and (at X1 Y12) (not (at X1 Y11)))
              21/400 (and (at X2 Y11) (not (at X1 Y11)))
            )
  )
  (:action right_1_11
    :precondition (at X1 Y11)
    :effect (probabilistic
              61/100 (and (at X2 Y11) (not (at X1 Y11)))
              21/400 (and (at X2 Y10) (not (at X1 Y11)))
              21/400 (and (at X2 Y12) (not (at X1 Y11)))
              21/400 (and (at X1 Y10) (not (at X1 Y11)))
              21/400 (and (at X1 Y12) (not (at X1 Y11)))
            )
  )
  (:action down_1_11
    :precondition (at X1 Y11)
    :effect (probabilistic
              61/100 (and (at X1 Y10) (not (at X1 Y11)))
              21/400 (and (at X1 Y10) (not (at X1 Y11)))
              21/400 (and (at X2 Y10) (not (at X1 Y11)))
              21/400 (and (at X2 Y11) (not (at X1 Y11)))
            )
  )
  (:action up_1_12
    :precondition (at X1 Y12)
    :effect (probabilistic
              1 (and (at X1 Y13) (not (at X1 Y12)))
            )
  )
  (:action right_1_12
    :precondition (at X1 Y12)
    :effect (probabilistic
              1 (and (at X2 Y12) (not (at X1 Y12)))
            )
  )
  (:action down_1_12
    :precondition (at X1 Y12)
    :effect (probabilistic
              1 (and (at X1 Y11) (not (at X1 Y12)))
            )
  )
  (:action up_1_13
    :precondition (at X1 Y13)
    :effect (probabilistic
              1 (and (at X1 Y14) (not (at X1 Y13)))
            )
  )
  (:action right_1_13
    :precondition (at X1 Y13)
    :effect (probabilistic
              1 (and (at X2 Y13) (not (at X1 Y13)))
            )
  )
  (:action down_1_13
    :precondition (at X1 Y13)
    :effect (probabilistic
              1 (and (at X1 Y12) (not (at X1 Y13)))
            )
  )
  (:action up_1_14
    :precondition (at X1 Y14)
    :effect (probabilistic
              89/100 (and (at X1 Y15) (not (at X1 Y14)))
              9/400 (and (at X2 Y15) (not (at X1 Y14)))
              9/400 (and (at X1 Y15) (not (at X1 Y14)))
              9/400 (and (at X2 Y14) (not (at X1 Y14)))
            )
  )
  (:action right_1_14
    :precondition (at X1 Y14)
    :effect (probabilistic
              89/100 (and (at X2 Y14) (not (at X1 Y14)))
              9/400 (and (at X2 Y13) (not (at X1 Y14)))
              9/400 (and (at X2 Y15) (not (at X1 Y14)))
              9/400 (and (at X1 Y13) (not (at X1 Y14)))
              9/400 (and (at X1 Y15) (not (at X1 Y14)))
            )
  )
  (:action down_1_14
    :precondition (at X1 Y14)
    :effect (probabilistic
              89/100 (and (at X1 Y13) (not (at X1 Y14)))
              9/400 (and (at X1 Y13) (not (at X1 Y14)))
              9/400 (and (at X2 Y13) (not (at X1 Y14)))
              9/400 (and (at X2 Y14) (not (at X1 Y14)))
            )
  )
  (:action up_1_15
    :precondition (at X1 Y15)
    :effect (probabilistic
              61/100 (and (at X1 Y16) (not (at X1 Y15)))
              21/400 (and (at X2 Y16) (not (at X1 Y15)))
              21/400 (and (at X1 Y16) (not (at X1 Y15)))
              21/400 (and (at X2 Y15) (not (at X1 Y15)))
            )
  )
  (:action right_1_15
    :precondition (at X1 Y15)
    :effect (probabilistic
              61/100 (and (at X2 Y15) (not (at X1 Y15)))
              21/400 (and (at X2 Y14) (not (at X1 Y15)))
              21/400 (and (at X2 Y16) (not (at X1 Y15)))
              21/400 (and (at X1 Y14) (not (at X1 Y15)))
              21/400 (and (at X1 Y16) (not (at X1 Y15)))
            )
  )
  (:action down_1_15
    :precondition (at X1 Y15)
    :effect (probabilistic
              61/100 (and (at X1 Y14) (not (at X1 Y15)))
              21/400 (and (at X1 Y14) (not (at X1 Y15)))
              21/400 (and (at X2 Y14) (not (at X1 Y15)))
              21/400 (and (at X2 Y15) (not (at X1 Y15)))
            )
  )
  (:action up_1_16
    :precondition (at X1 Y16)
    :effect (probabilistic
              89/100 (and (at X1 Y17) (not (at X1 Y16)))
              9/400 (and (at X2 Y17) (not (at X1 Y16)))
              9/400 (and (at X1 Y17) (not (at X1 Y16)))
              9/400 (and (at X2 Y16) (not (at X1 Y16)))
            )
  )
  (:action right_1_16
    :precondition (at X1 Y16)
    :effect (probabilistic
              89/100 (and (at X2 Y16) (not (at X1 Y16)))
              9/400 (and (at X2 Y15) (not (at X1 Y16)))
              9/400 (and (at X2 Y17) (not (at X1 Y16)))
              9/400 (and (at X1 Y15) (not (at X1 Y16)))
              9/400 (and (at X1 Y17) (not (at X1 Y16)))
            )
  )
  (:action down_1_16
    :precondition (at X1 Y16)
    :effect (probabilistic
              89/100 (and (at X1 Y15) (not (at X1 Y16)))
              9/400 (and (at X1 Y15) (not (at X1 Y16)))
              9/400 (and (at X2 Y15) (not (at X1 Y16)))
              9/400 (and (at X2 Y16) (not (at X1 Y16)))
            )
  )
  (:action up_1_17
    :precondition (at X1 Y17)
    :effect (probabilistic
              61/100 (and (at X1 Y18) (not (at X1 Y17)))
              21/400 (and (at X2 Y18) (not (at X1 Y17)))
              21/400 (and (at X1 Y18) (not (at X1 Y17)))
              21/400 (and (at X2 Y17) (not (at X1 Y17)))
            )
  )
  (:action right_1_17
    :precondition (at X1 Y17)
    :effect (probabilistic
              61/100 (and (at X2 Y17) (not (at X1 Y17)))
              21/400 (and (at X2 Y16) (not (at X1 Y17)))
              21/400 (and (at X2 Y18) (not (at X1 Y17)))
              21/400 (and (at X1 Y16) (not (at X1 Y17)))
              21/400 (and (at X1 Y18) (not (at X1 Y17)))
            )
  )
  (:action down_1_17
    :precondition (at X1 Y17)
    :effect (probabilistic
              61/100 (and (at X1 Y16) (not (at X1 Y17)))
              21/400 (and (at X1 Y16) (not (at X1 Y17)))
              21/400 (and (at X2 Y16) (not (at X1 Y17)))
              21/400 (and (at X2 Y17) (not (at X1 Y17)))
            )
  )
  (:action up_1_18
    :precondition (at X1 Y18)
    :effect (probabilistic
              1 (and (at X1 Y19) (not (at X1 Y18)))
            )
  )
  (:action right_1_18
    :precondition (at X1 Y18)
    :effect (probabilistic
              1 (and (at X2 Y18) (not (at X1 Y18)))
            )
  )
  (:action down_1_18
    :precondition (at X1 Y18)
    :effect (probabilistic
              1 (and (at X1 Y17) (not (at X1 Y18)))
            )
  )
  (:action up_1_19
    :precondition (at X1 Y19)
    :effect (probabilistic
              89/100 (and (at X1 Y20) (not (at X1 Y19)))
              9/400 (and (at X2 Y20) (not (at X1 Y19)))
              9/400 (and (at X1 Y20) (not (at X1 Y19)))
              9/400 (and (at X2 Y19) (not (at X1 Y19)))
            )
  )
  (:action right_1_19
    :precondition (at X1 Y19)
    :effect (probabilistic
              89/100 (and (at X2 Y19) (not (at X1 Y19)))
              9/400 (and (at X2 Y18) (not (at X1 Y19)))
              9/400 (and (at X2 Y20) (not (at X1 Y19)))
              9/400 (and (at X1 Y18) (not (at X1 Y19)))
              9/400 (and (at X1 Y20) (not (at X1 Y19)))
            )
  )
  (:action down_1_19
    :precondition (at X1 Y19)
    :effect (probabilistic
              89/100 (and (at X1 Y18) (not (at X1 Y19)))
              9/400 (and (at X1 Y18) (not (at X1 Y19)))
              9/400 (and (at X2 Y18) (not (at X1 Y19)))
              9/400 (and (at X2 Y19) (not (at X1 Y19)))
            )
  )
  (:action up_1_20
    :precondition (at X1 Y20)
    :effect (probabilistic
              89/100 (and (at X1 Y21) (not (at X1 Y20)))
              9/400 (and (at X2 Y21) (not (at X1 Y20)))
              9/400 (and (at X1 Y21) (not (at X1 Y20)))
              9/400 (and (at X2 Y20) (not (at X1 Y20)))
            )
  )
  (:action right_1_20
    :precondition (at X1 Y20)
    :effect (probabilistic
              89/100 (and (at X2 Y20) (not (at X1 Y20)))
              9/400 (and (at X2 Y19) (not (at X1 Y20)))
              9/400 (and (at X2 Y21) (not (at X1 Y20)))
              9/400 (and (at X1 Y19) (not (at X1 Y20)))
              9/400 (and (at X1 Y21) (not (at X1 Y20)))
            )
  )
  (:action down_1_20
    :precondition (at X1 Y20)
    :effect (probabilistic
              89/100 (and (at X1 Y19) (not (at X1 Y20)))
              9/400 (and (at X1 Y19) (not (at X1 Y20)))
              9/400 (and (at X2 Y19) (not (at X1 Y20)))
              9/400 (and (at X2 Y20) (not (at X1 Y20)))
            )
  )
  (:action up_1_21
    :precondition (at X1 Y21)
    :effect (probabilistic
              1/25 (and (at X1 Y22) (not (at X1 Y21)))
              3/50 (and (at X2 Y22) (not (at X1 Y21)))
              3/50 (and (at X1 Y22) (not (at X1 Y21)))
              3/50 (and (at X2 Y21) (not (at X1 Y21)))
            )
  )
  (:action right_1_21
    :precondition (at X1 Y21)
    :effect (probabilistic
              1/25 (and (at X2 Y21) (not (at X1 Y21)))
              3/50 (and (at X2 Y20) (not (at X1 Y21)))
              3/50 (and (at X2 Y22) (not (at X1 Y21)))
              3/50 (and (at X1 Y20) (not (at X1 Y21)))
              3/50 (and (at X1 Y22) (not (at X1 Y21)))
            )
  )
  (:action down_1_21
    :precondition (at X1 Y21)
    :effect (probabilistic
              1/25 (and (at X1 Y20) (not (at X1 Y21)))
              3/50 (and (at X1 Y20) (not (at X1 Y21)))
              3/50 (and (at X2 Y20) (not (at X1 Y21)))
              3/50 (and (at X2 Y21) (not (at X1 Y21)))
            )
  )
  (:action up_1_22
    :precondition (at X1 Y22)
    :effect (probabilistic
              1/25 (and (at X1 Y23) (not (at X1 Y22)))
              3/50 (and (at X2 Y23) (not (at X1 Y22)))
              3/50 (and (at X1 Y23) (not (at X1 Y22)))
              3/50 (and (at X2 Y22) (not (at X1 Y22)))
            )
  )
  (:action right_1_22
    :precondition (at X1 Y22)
    :effect (probabilistic
              1/25 (and (at X2 Y22) (not (at X1 Y22)))
              3/50 (and (at X2 Y21) (not (at X1 Y22)))
              3/50 (and (at X2 Y23) (not (at X1 Y22)))
              3/50 (and (at X1 Y21) (not (at X1 Y22)))
              3/50 (and (at X1 Y23) (not (at X1 Y22)))
            )
  )
  (:action down_1_22
    :precondition (at X1 Y22)
    :effect (probabilistic
              1/25 (and (at X1 Y21) (not (at X1 Y22)))
              3/50 (and (at X1 Y21) (not (at X1 Y22)))
              3/50 (and (at X2 Y21) (not (at X1 Y22)))
              3/50 (and (at X2 Y22) (not (at X1 Y22)))
            )
  )
  (:action up_1_23
    :precondition (at X1 Y23)
    :effect (probabilistic
              1 (and (at X1 Y24) (not (at X1 Y23)))
            )
  )
  (:action right_1_23
    :precondition (at X1 Y23)
    :effect (probabilistic
              1 (and (at X2 Y23) (not (at X1 Y23)))
            )
  )
  (:action down_1_23
    :precondition (at X1 Y23)
    :effect (probabilistic
              1 (and (at X1 Y22) (not (at X1 Y23)))
            )
  )
  (:action right_1_24
    :precondition (at X1 Y24)
    :effect (probabilistic
              1 (and (at X2 Y24) (not (at X1 Y24)))
            )
  )
  (:action down_1_24
    :precondition (at X1 Y24)
    :effect (probabilistic
              1 (and (at X1 Y23) (not (at X1 Y24)))
            )
  )
  (:action up_2_1
    :precondition (at X2 Y1)
    :effect (probabilistic
              1 (and (at X2 Y2) (not (at X2 Y1)))
            )
  )
  (:action right_2_1
    :precondition (at X2 Y1)
    :effect (probabilistic
              1 (and (at X3 Y1) (not (at X2 Y1)))
            )
  )
  (:action left_2_1
    :precondition (at X2 Y1)
    :effect (probabilistic
              1 (and (at X1 Y1) (not (at X2 Y1)))
            )
  )
  (:action up_2_2
    :precondition (at X2 Y2)
    :effect (probabilistic
              89/100 (and (at X2 Y3) (not (at X2 Y2)))
              9/400 (and (at X3 Y3) (not (at X2 Y2)))
              9/400 (and (at X1 Y3) (not (at X2 Y2)))
              9/400 (and (at X3 Y2) (not (at X2 Y2)))
              9/400 (and (at X1 Y2) (not (at X2 Y2)))
            )
  )
  (:action right_2_2
    :precondition (at X2 Y2)
    :effect (probabilistic
              89/100 (and (at X3 Y2) (not (at X2 Y2)))
              9/400 (and (at X3 Y1) (not (at X2 Y2)))
              9/400 (and (at X3 Y3) (not (at X2 Y2)))
              9/400 (and (at X2 Y1) (not (at X2 Y2)))
              9/400 (and (at X2 Y3) (not (at X2 Y2)))
            )
  )
  (:action down_2_2
    :precondition (at X2 Y2)
    :effect (probabilistic
              89/100 (and (at X2 Y1) (not (at X2 Y2)))
              9/400 (and (at X1 Y1) (not (at X2 Y2)))
              9/400 (and (at X3 Y1) (not (at X2 Y2)))
              9/400 (and (at X1 Y2) (not (at X2 Y2)))
              9/400 (and (at X3 Y2) (not (at X2 Y2)))
            )
  )
  (:action left_2_2
    :precondition (at X2 Y2)
    :effect (probabilistic
              89/100 (and (at X1 Y2) (not (at X2 Y2)))
              9/400 (and (at X1 Y3) (not (at X2 Y2)))
              9/400 (and (at X1 Y1) (not (at X2 Y2)))
              9/400 (and (at X2 Y3) (not (at X2 Y2)))
              9/400 (and (at X2 Y1) (not (at X2 Y2)))
            )
  )
  (:action up_2_3
    :precondition (at X2 Y3)
    :effect (probabilistic
              1/25 (and (at X2 Y4) (not (at X2 Y3)))
              3/50 (and (at X3 Y4) (not (at X2 Y3)))
              3/50 (and (at X1 Y4) (not (at X2 Y3)))
              3/50 (and (at X3 Y3) (not (at X2 Y3)))
              3/50 (and (at X1 Y3) (not (at X2 Y3)))
            )
  )
  (:action right_2_3
    :precondition (at X2 Y3)
    :effect (probabilistic
              1/25 (and (at X3 Y3) (not (at X2 Y3)))
              3/50 (and (at X3 Y2) (not (at X2 Y3)))
              3/50 (and (at X3 Y4) (not (at X2 Y3)))
              3/50 (and (at X2 Y2) (not (at X2 Y3)))
              3/50 (and (at X2 Y4) (not (at X2 Y3)))
            )
  )
  (:action down_2_3
    :precondition (at X2 Y3)
    :effect (probabilistic
              1/25 (and (at X2 Y2) (not (at X2 Y3)))
              3/50 (and (at X1 Y2) (not (at X2 Y3)))
              3/50 (and (at X3 Y2) (not (at X2 Y3)))
              3/50 (and (at X1 Y3) (not (at X2 Y3)))
              3/50 (and (at X3 Y3) (not (at X2 Y3)))
            )
  )
  (:action left_2_3
    :precondition (at X2 Y3)
    :effect (probabilistic
              1/25 (and (at X1 Y3) (not (at X2 Y3)))
              3/50 (and (at X1 Y4) (not (at X2 Y3)))
              3/50 (and (at X1 Y2) (not (at X2 Y3)))
              3/50 (and (at X2 Y4) (not (at X2 Y3)))
              3/50 (and (at X2 Y2) (not (at X2 Y3)))
            )
  )
  (:action up_2_4
    :precondition (at X2 Y4)
    :effect (probabilistic
              1/25 (and (at X2 Y5) (not (at X2 Y4)))
              3/50 (and (at X3 Y5) (not (at X2 Y4)))
              3/50 (and (at X1 Y5) (not (at X2 Y4)))
              3/50 (and (at X3 Y4) (not (at X2 Y4)))
              3/50 (and (at X1 Y4) (not (at X2 Y4)))
            )
  )
  (:action right_2_4
    :precondition (at X2 Y4)
    :effect (probabilistic
              1/25 (and (at X3 Y4) (not (at X2 Y4)))
              3/50 (and (at X3 Y3) (not (at X2 Y4)))
              3/50 (and (at X3 Y5) (not (at X2 Y4)))
              3/50 (and (at X2 Y3) (not (at X2 Y4)))
              3/50 (and (at X2 Y5) (not (at X2 Y4)))
            )
  )
  (:action down_2_4
    :precondition (at X2 Y4)
    :effect (probabilistic
              1/25 (and (at X2 Y3) (not (at X2 Y4)))
              3/50 (and (at X1 Y3) (not (at X2 Y4)))
              3/50 (and (at X3 Y3) (not (at X2 Y4)))
              3/50 (and (at X1 Y4) (not (at X2 Y4)))
              3/50 (and (at X3 Y4) (not (at X2 Y4)))
            )
  )
  (:action left_2_4
    :precondition (at X2 Y4)
    :effect (probabilistic
              1/25 (and (at X1 Y4) (not (at X2 Y4)))
              3/50 (and (at X1 Y5) (not (at X2 Y4)))
              3/50 (and (at X1 Y3) (not (at X2 Y4)))
              3/50 (and (at X2 Y5) (not (at X2 Y4)))
              3/50 (and (at X2 Y3) (not (at X2 Y4)))
            )
  )
  (:action up_2_5
    :precondition (at X2 Y5)
    :effect (probabilistic
              1/25 (and (at X2 Y6) (not (at X2 Y5)))
              3/50 (and (at X3 Y6) (not (at X2 Y5)))
              3/50 (and (at X1 Y6) (not (at X2 Y5)))
              3/50 (and (at X3 Y5) (not (at X2 Y5)))
              3/50 (and (at X1 Y5) (not (at X2 Y5)))
            )
  )
  (:action right_2_5
    :precondition (at X2 Y5)
    :effect (probabilistic
              1/25 (and (at X3 Y5) (not (at X2 Y5)))
              3/50 (and (at X3 Y4) (not (at X2 Y5)))
              3/50 (and (at X3 Y6) (not (at X2 Y5)))
              3/50 (and (at X2 Y4) (not (at X2 Y5)))
              3/50 (and (at X2 Y6) (not (at X2 Y5)))
            )
  )
  (:action down_2_5
    :precondition (at X2 Y5)
    :effect (probabilistic
              1/25 (and (at X2 Y4) (not (at X2 Y5)))
              3/50 (and (at X1 Y4) (not (at X2 Y5)))
              3/50 (and (at X3 Y4) (not (at X2 Y5)))
              3/50 (and (at X1 Y5) (not (at X2 Y5)))
              3/50 (and (at X3 Y5) (not (at X2 Y5)))
            )
  )
  (:action left_2_5
    :precondition (at X2 Y5)
    :effect (probabilistic
              1/25 (and (at X1 Y5) (not (at X2 Y5)))
              3/50 (and (at X1 Y6) (not (at X2 Y5)))
              3/50 (and (at X1 Y4) (not (at X2 Y5)))
              3/50 (and (at X2 Y6) (not (at X2 Y5)))
              3/50 (and (at X2 Y4) (not (at X2 Y5)))
            )
  )
  (:action up_2_6
    :precondition (at X2 Y6)
    :effect (probabilistic
              1 (and (at X2 Y7) (not (at X2 Y6)))
            )
  )
  (:action right_2_6
    :precondition (at X2 Y6)
    :effect (probabilistic
              1 (and (at X3 Y6) (not (at X2 Y6)))
            )
  )
  (:action down_2_6
    :precondition (at X2 Y6)
    :effect (probabilistic
              1 (and (at X2 Y5) (not (at X2 Y6)))
            )
  )
  (:action left_2_6
    :precondition (at X2 Y6)
    :effect (probabilistic
              1 (and (at X1 Y6) (not (at X2 Y6)))
            )
  )
  (:action up_2_7
    :precondition (at X2 Y7)
    :effect (probabilistic
              1 (and (at X2 Y8) (not (at X2 Y7)))
            )
  )
  (:action right_2_7
    :precondition (at X2 Y7)
    :effect (probabilistic
              1 (and (at X3 Y7) (not (at X2 Y7)))
            )
  )
  (:action down_2_7
    :precondition (at X2 Y7)
    :effect (probabilistic
              1 (and (at X2 Y6) (not (at X2 Y7)))
            )
  )
  (:action left_2_7
    :precondition (at X2 Y7)
    :effect (probabilistic
              1 (and (at X1 Y7) (not (at X2 Y7)))
            )
  )
  (:action up_2_8
    :precondition (at X2 Y8)
    :effect (probabilistic
              89/100 (and (at X2 Y9) (not (at X2 Y8)))
              9/400 (and (at X3 Y9) (not (at X2 Y8)))
              9/400 (and (at X1 Y9) (not (at X2 Y8)))
              9/400 (and (at X3 Y8) (not (at X2 Y8)))
              9/400 (and (at X1 Y8) (not (at X2 Y8)))
            )
  )
  (:action right_2_8
    :precondition (at X2 Y8)
    :effect (probabilistic
              89/100 (and (at X3 Y8) (not (at X2 Y8)))
              9/400 (and (at X3 Y7) (not (at X2 Y8)))
              9/400 (and (at X3 Y9) (not (at X2 Y8)))
              9/400 (and (at X2 Y7) (not (at X2 Y8)))
              9/400 (and (at X2 Y9) (not (at X2 Y8)))
            )
  )
  (:action down_2_8
    :precondition (at X2 Y8)
    :effect (probabilistic
              89/100 (and (at X2 Y7) (not (at X2 Y8)))
              9/400 (and (at X1 Y7) (not (at X2 Y8)))
              9/400 (and (at X3 Y7) (not (at X2 Y8)))
              9/400 (and (at X1 Y8) (not (at X2 Y8)))
              9/400 (and (at X3 Y8) (not (at X2 Y8)))
            )
  )
  (:action left_2_8
    :precondition (at X2 Y8)
    :effect (probabilistic
              89/100 (and (at X1 Y8) (not (at X2 Y8)))
              9/400 (and (at X1 Y9) (not (at X2 Y8)))
              9/400 (and (at X1 Y7) (not (at X2 Y8)))
              9/400 (and (at X2 Y9) (not (at X2 Y8)))
              9/400 (and (at X2 Y7) (not (at X2 Y8)))
            )
  )
  (:action up_2_9
    :precondition (at X2 Y9)
    :effect (probabilistic
              1/25 (and (at X2 Y10) (not (at X2 Y9)))
              3/50 (and (at X3 Y10) (not (at X2 Y9)))
              3/50 (and (at X1 Y10) (not (at X2 Y9)))
              3/50 (and (at X3 Y9) (not (at X2 Y9)))
              3/50 (and (at X1 Y9) (not (at X2 Y9)))
            )
  )
  (:action right_2_9
    :precondition (at X2 Y9)
    :effect (probabilistic
              1/25 (and (at X3 Y9) (not (at X2 Y9)))
              3/50 (and (at X3 Y8) (not (at X2 Y9)))
              3/50 (and (at X3 Y10) (not (at X2 Y9)))
              3/50 (and (at X2 Y8) (not (at X2 Y9)))
              3/50 (and (at X2 Y10) (not (at X2 Y9)))
            )
  )
  (:action down_2_9
    :precondition (at X2 Y9)
    :effect (probabilistic
              1/25 (and (at X2 Y8) (not (at X2 Y9)))
              3/50 (and (at X1 Y8) (not (at X2 Y9)))
              3/50 (and (at X3 Y8) (not (at X2 Y9)))
              3/50 (and (at X1 Y9) (not (at X2 Y9)))
              3/50 (and (at X3 Y9) (not (at X2 Y9)))
            )
  )
  (:action left_2_9
    :precondition (at X2 Y9)
    :effect (probabilistic
              1/25 (and (at X1 Y9) (not (at X2 Y9)))
              3/50 (and (at X1 Y10) (not (at X2 Y9)))
              3/50 (and (at X1 Y8) (not (at X2 Y9)))
              3/50 (and (at X2 Y10) (not (at X2 Y9)))
              3/50 (and (at X2 Y8) (not (at X2 Y9)))
            )
  )
  (:action up_2_10
    :precondition (at X2 Y10)
    :effect (probabilistic
              61/100 (and (at X2 Y11) (not (at X2 Y10)))
              21/400 (and (at X3 Y11) (not (at X2 Y10)))
              21/400 (and (at X1 Y11) (not (at X2 Y10)))
              21/400 (and (at X3 Y10) (not (at X2 Y10)))
              21/400 (and (at X1 Y10) (not (at X2 Y10)))
            )
  )
  (:action right_2_10
    :precondition (at X2 Y10)
    :effect (probabilistic
              61/100 (and (at X3 Y10) (not (at X2 Y10)))
              21/400 (and (at X3 Y9) (not (at X2 Y10)))
              21/400 (and (at X3 Y11) (not (at X2 Y10)))
              21/400 (and (at X2 Y9) (not (at X2 Y10)))
              21/400 (and (at X2 Y11) (not (at X2 Y10)))
            )
  )
  (:action down_2_10
    :precondition (at X2 Y10)
    :effect (probabilistic
              61/100 (and (at X2 Y9) (not (at X2 Y10)))
              21/400 (and (at X1 Y9) (not (at X2 Y10)))
              21/400 (and (at X3 Y9) (not (at X2 Y10)))
              21/400 (and (at X1 Y10) (not (at X2 Y10)))
              21/400 (and (at X3 Y10) (not (at X2 Y10)))
            )
  )
  (:action left_2_10
    :precondition (at X2 Y10)
    :effect (probabilistic
              61/100 (and (at X1 Y10) (not (at X2 Y10)))
              21/400 (and (at X1 Y11) (not (at X2 Y10)))
              21/400 (and (at X1 Y9) (not (at X2 Y10)))
              21/400 (and (at X2 Y11) (not (at X2 Y10)))
              21/400 (and (at X2 Y9) (not (at X2 Y10)))
            )
  )
  (:action up_2_11
    :precondition (at X2 Y11)
    :effect (probabilistic
              61/100 (and (at X2 Y12) (not (at X2 Y11)))
              21/400 (and (at X3 Y12) (not (at X2 Y11)))
              21/400 (and (at X1 Y12) (not (at X2 Y11)))
              21/400 (and (at X3 Y11) (not (at X2 Y11)))
              21/400 (and (at X1 Y11) (not (at X2 Y11)))
            )
  )
  (:action right_2_11
    :precondition (at X2 Y11)
    :effect (probabilistic
              61/100 (and (at X3 Y11) (not (at X2 Y11)))
              21/400 (and (at X3 Y10) (not (at X2 Y11)))
              21/400 (and (at X3 Y12) (not (at X2 Y11)))
              21/400 (and (at X2 Y10) (not (at X2 Y11)))
              21/400 (and (at X2 Y12) (not (at X2 Y11)))
            )
  )
  (:action down_2_11
    :precondition (at X2 Y11)
    :effect (probabilistic
              61/100 (and (at X2 Y10) (not (at X2 Y11)))
              21/400 (and (at X1 Y10) (not (at X2 Y11)))
              21/400 (and (at X3 Y10) (not (at X2 Y11)))
              21/400 (and (at X1 Y11) (not (at X2 Y11)))
              21/400 (and (at X3 Y11) (not (at X2 Y11)))
            )
  )
  (:action left_2_11
    :precondition (at X2 Y11)
    :effect (probabilistic
              61/100 (and (at X1 Y11) (not (at X2 Y11)))
              21/400 (and (at X1 Y12) (not (at X2 Y11)))
              21/400 (and (at X1 Y10) (not (at X2 Y11)))
              21/400 (and (at X2 Y12) (not (at X2 Y11)))
              21/400 (and (at X2 Y10) (not (at X2 Y11)))
            )
  )
  (:action up_2_12
    :precondition (at X2 Y12)
    :effect (probabilistic
              1 (and (at X2 Y13) (not (at X2 Y12)))
            )
  )
  (:action right_2_12
    :precondition (at X2 Y12)
    :effect (probabilistic
              1 (and (at X3 Y12) (not (at X2 Y12)))
            )
  )
  (:action down_2_12
    :precondition (at X2 Y12)
    :effect (probabilistic
              1 (and (at X2 Y11) (not (at X2 Y12)))
            )
  )
  (:action left_2_12
    :precondition (at X2 Y12)
    :effect (probabilistic
              1 (and (at X1 Y12) (not (at X2 Y12)))
            )
  )
  (:action up_2_13
    :precondition (at X2 Y13)
    :effect (probabilistic
              1 (and (at X2 Y14) (not (at X2 Y13)))
            )
  )
  (:action right_2_13
    :precondition (at X2 Y13)
    :effect (probabilistic
              1 (and (at X3 Y13) (not (at X2 Y13)))
            )
  )
  (:action down_2_13
    :precondition (at X2 Y13)
    :effect (probabilistic
              1 (and (at X2 Y12) (not (at X2 Y13)))
            )
  )
  (:action left_2_13
    :precondition (at X2 Y13)
    :effect (probabilistic
              1 (and (at X1 Y13) (not (at X2 Y13)))
            )
  )
  (:action up_2_14
    :precondition (at X2 Y14)
    :effect (probabilistic
              89/100 (and (at X2 Y15) (not (at X2 Y14)))
              9/400 (and (at X3 Y15) (not (at X2 Y14)))
              9/400 (and (at X1 Y15) (not (at X2 Y14)))
              9/400 (and (at X3 Y14) (not (at X2 Y14)))
              9/400 (and (at X1 Y14) (not (at X2 Y14)))
            )
  )
  (:action right_2_14
    :precondition (at X2 Y14)
    :effect (probabilistic
              89/100 (and (at X3 Y14) (not (at X2 Y14)))
              9/400 (and (at X3 Y13) (not (at X2 Y14)))
              9/400 (and (at X3 Y15) (not (at X2 Y14)))
              9/400 (and (at X2 Y13) (not (at X2 Y14)))
              9/400 (and (at X2 Y15) (not (at X2 Y14)))
            )
  )
  (:action down_2_14
    :precondition (at X2 Y14)
    :effect (probabilistic
              89/100 (and (at X2 Y13) (not (at X2 Y14)))
              9/400 (and (at X1 Y13) (not (at X2 Y14)))
              9/400 (and (at X3 Y13) (not (at X2 Y14)))
              9/400 (and (at X1 Y14) (not (at X2 Y14)))
              9/400 (and (at X3 Y14) (not (at X2 Y14)))
            )
  )
  (:action left_2_14
    :precondition (at X2 Y14)
    :effect (probabilistic
              89/100 (and (at X1 Y14) (not (at X2 Y14)))
              9/400 (and (at X1 Y15) (not (at X2 Y14)))
              9/400 (and (at X1 Y13) (not (at X2 Y14)))
              9/400 (and (at X2 Y15) (not (at X2 Y14)))
              9/400 (and (at X2 Y13) (not (at X2 Y14)))
            )
  )
  (:action up_2_15
    :precondition (at X2 Y15)
    :effect (probabilistic
              61/100 (and (at X2 Y16) (not (at X2 Y15)))
              21/400 (and (at X3 Y16) (not (at X2 Y15)))
              21/400 (and (at X1 Y16) (not (at X2 Y15)))
              21/400 (and (at X3 Y15) (not (at X2 Y15)))
              21/400 (and (at X1 Y15) (not (at X2 Y15)))
            )
  )
  (:action right_2_15
    :precondition (at X2 Y15)
    :effect (probabilistic
              61/100 (and (at X3 Y15) (not (at X2 Y15)))
              21/400 (and (at X3 Y14) (not (at X2 Y15)))
              21/400 (and (at X3 Y16) (not (at X2 Y15)))
              21/400 (and (at X2 Y14) (not (at X2 Y15)))
              21/400 (and (at X2 Y16) (not (at X2 Y15)))
            )
  )
  (:action down_2_15
    :precondition (at X2 Y15)
    :effect (probabilistic
              61/100 (and (at X2 Y14) (not (at X2 Y15)))
              21/400 (and (at X1 Y14) (not (at X2 Y15)))
              21/400 (and (at X3 Y14) (not (at X2 Y15)))
              21/400 (and (at X1 Y15) (not (at X2 Y15)))
              21/400 (and (at X3 Y15) (not (at X2 Y15)))
            )
  )
  (:action left_2_15
    :precondition (at X2 Y15)
    :effect (probabilistic
              61/100 (and (at X1 Y15) (not (at X2 Y15)))
              21/400 (and (at X1 Y16) (not (at X2 Y15)))
              21/400 (and (at X1 Y14) (not (at X2 Y15)))
              21/400 (and (at X2 Y16) (not (at X2 Y15)))
              21/400 (and (at X2 Y14) (not (at X2 Y15)))
            )
  )
  (:action up_2_16
    :precondition (at X2 Y16)
    :effect (probabilistic
              89/100 (and (at X2 Y17) (not (at X2 Y16)))
              9/400 (and (at X3 Y17) (not (at X2 Y16)))
              9/400 (and (at X1 Y17) (not (at X2 Y16)))
              9/400 (and (at X3 Y16) (not (at X2 Y16)))
              9/400 (and (at X1 Y16) (not (at X2 Y16)))
            )
  )
  (:action right_2_16
    :precondition (at X2 Y16)
    :effect (probabilistic
              89/100 (and (at X3 Y16) (not (at X2 Y16)))
              9/400 (and (at X3 Y15) (not (at X2 Y16)))
              9/400 (and (at X3 Y17) (not (at X2 Y16)))
              9/400 (and (at X2 Y15) (not (at X2 Y16)))
              9/400 (and (at X2 Y17) (not (at X2 Y16)))
            )
  )
  (:action down_2_16
    :precondition (at X2 Y16)
    :effect (probabilistic
              89/100 (and (at X2 Y15) (not (at X2 Y16)))
              9/400 (and (at X1 Y15) (not (at X2 Y16)))
              9/400 (and (at X3 Y15) (not (at X2 Y16)))
              9/400 (and (at X1 Y16) (not (at X2 Y16)))
              9/400 (and (at X3 Y16) (not (at X2 Y16)))
            )
  )
  (:action left_2_16
    :precondition (at X2 Y16)
    :effect (probabilistic
              89/100 (and (at X1 Y16) (not (at X2 Y16)))
              9/400 (and (at X1 Y17) (not (at X2 Y16)))
              9/400 (and (at X1 Y15) (not (at X2 Y16)))
              9/400 (and (at X2 Y17) (not (at X2 Y16)))
              9/400 (and (at X2 Y15) (not (at X2 Y16)))
            )
  )
  (:action up_2_17
    :precondition (at X2 Y17)
    :effect (probabilistic
              61/100 (and (at X2 Y18) (not (at X2 Y17)))
              21/400 (and (at X3 Y18) (not (at X2 Y17)))
              21/400 (and (at X1 Y18) (not (at X2 Y17)))
              21/400 (and (at X3 Y17) (not (at X2 Y17)))
              21/400 (and (at X1 Y17) (not (at X2 Y17)))
            )
  )
  (:action right_2_17
    :precondition (at X2 Y17)
    :effect (probabilistic
              61/100 (and (at X3 Y17) (not (at X2 Y17)))
              21/400 (and (at X3 Y16) (not (at X2 Y17)))
              21/400 (and (at X3 Y18) (not (at X2 Y17)))
              21/400 (and (at X2 Y16) (not (at X2 Y17)))
              21/400 (and (at X2 Y18) (not (at X2 Y17)))
            )
  )
  (:action down_2_17
    :precondition (at X2 Y17)
    :effect (probabilistic
              61/100 (and (at X2 Y16) (not (at X2 Y17)))
              21/400 (and (at X1 Y16) (not (at X2 Y17)))
              21/400 (and (at X3 Y16) (not (at X2 Y17)))
              21/400 (and (at X1 Y17) (not (at X2 Y17)))
              21/400 (and (at X3 Y17) (not (at X2 Y17)))
            )
  )
  (:action left_2_17
    :precondition (at X2 Y17)
    :effect (probabilistic
              61/100 (and (at X1 Y17) (not (at X2 Y17)))
              21/400 (and (at X1 Y18) (not (at X2 Y17)))
              21/400 (and (at X1 Y16) (not (at X2 Y17)))
              21/400 (and (at X2 Y18) (not (at X2 Y17)))
              21/400 (and (at X2 Y16) (not (at X2 Y17)))
            )
  )
  (:action up_2_18
    :precondition (at X2 Y18)
    :effect (probabilistic
              1 (and (at X2 Y19) (not (at X2 Y18)))
            )
  )
  (:action right_2_18
    :precondition (at X2 Y18)
    :effect (probabilistic
              1 (and (at X3 Y18) (not (at X2 Y18)))
            )
  )
  (:action down_2_18
    :precondition (at X2 Y18)
    :effect (probabilistic
              1 (and (at X2 Y17) (not (at X2 Y18)))
            )
  )
  (:action left_2_18
    :precondition (at X2 Y18)
    :effect (probabilistic
              1 (and (at X1 Y18) (not (at X2 Y18)))
            )
  )
  (:action up_2_19
    :precondition (at X2 Y19)
    :effect (probabilistic
              89/100 (and (at X2 Y20) (not (at X2 Y19)))
              9/400 (and (at X3 Y20) (not (at X2 Y19)))
              9/400 (and (at X1 Y20) (not (at X2 Y19)))
              9/400 (and (at X3 Y19) (not (at X2 Y19)))
              9/400 (and (at X1 Y19) (not (at X2 Y19)))
            )
  )
  (:action right_2_19
    :precondition (at X2 Y19)
    :effect (probabilistic
              89/100 (and (at X3 Y19) (not (at X2 Y19)))
              9/400 (and (at X3 Y18) (not (at X2 Y19)))
              9/400 (and (at X3 Y20) (not (at X2 Y19)))
              9/400 (and (at X2 Y18) (not (at X2 Y19)))
              9/400 (and (at X2 Y20) (not (at X2 Y19)))
            )
  )
  (:action down_2_19
    :precondition (at X2 Y19)
    :effect (probabilistic
              89/100 (and (at X2 Y18) (not (at X2 Y19)))
              9/400 (and (at X1 Y18) (not (at X2 Y19)))
              9/400 (and (at X3 Y18) (not (at X2 Y19)))
              9/400 (and (at X1 Y19) (not (at X2 Y19)))
              9/400 (and (at X3 Y19) (not (at X2 Y19)))
            )
  )
  (:action left_2_19
    :precondition (at X2 Y19)
    :effect (probabilistic
              89/100 (and (at X1 Y19) (not (at X2 Y19)))
              9/400 (and (at X1 Y20) (not (at X2 Y19)))
              9/400 (and (at X1 Y18) (not (at X2 Y19)))
              9/400 (and (at X2 Y20) (not (at X2 Y19)))
              9/400 (and (at X2 Y18) (not (at X2 Y19)))
            )
  )
  (:action up_2_20
    :precondition (at X2 Y20)
    :effect (probabilistic
              89/100 (and (at X2 Y21) (not (at X2 Y20)))
              9/400 (and (at X3 Y21) (not (at X2 Y20)))
              9/400 (and (at X1 Y21) (not (at X2 Y20)))
              9/400 (and (at X3 Y20) (not (at X2 Y20)))
              9/400 (and (at X1 Y20) (not (at X2 Y20)))
            )
  )
  (:action right_2_20
    :precondition (at X2 Y20)
    :effect (probabilistic
              89/100 (and (at X3 Y20) (not (at X2 Y20)))
              9/400 (and (at X3 Y19) (not (at X2 Y20)))
              9/400 (and (at X3 Y21) (not (at X2 Y20)))
              9/400 (and (at X2 Y19) (not (at X2 Y20)))
              9/400 (and (at X2 Y21) (not (at X2 Y20)))
            )
  )
  (:action down_2_20
    :precondition (at X2 Y20)
    :effect (probabilistic
              89/100 (and (at X2 Y19) (not (at X2 Y20)))
              9/400 (and (at X1 Y19) (not (at X2 Y20)))
              9/400 (and (at X3 Y19) (not (at X2 Y20)))
              9/400 (and (at X1 Y20) (not (at X2 Y20)))
              9/400 (and (at X3 Y20) (not (at X2 Y20)))
            )
  )
  (:action left_2_20
    :precondition (at X2 Y20)
    :effect (probabilistic
              89/100 (and (at X1 Y20) (not (at X2 Y20)))
              9/400 (and (at X1 Y21) (not (at X2 Y20)))
              9/400 (and (at X1 Y19) (not (at X2 Y20)))
              9/400 (and (at X2 Y21) (not (at X2 Y20)))
              9/400 (and (at X2 Y19) (not (at X2 Y20)))
            )
  )
  (:action up_2_21
    :precondition (at X2 Y21)
    :effect (probabilistic
              1/25 (and (at X2 Y22) (not (at X2 Y21)))
              3/50 (and (at X3 Y22) (not (at X2 Y21)))
              3/50 (and (at X1 Y22) (not (at X2 Y21)))
              3/50 (and (at X3 Y21) (not (at X2 Y21)))
              3/50 (and (at X1 Y21) (not (at X2 Y21)))
            )
  )
  (:action right_2_21
    :precondition (at X2 Y21)
    :effect (probabilistic
              1/25 (and (at X3 Y21) (not (at X2 Y21)))
              3/50 (and (at X3 Y20) (not (at X2 Y21)))
              3/50 (and (at X3 Y22) (not (at X2 Y21)))
              3/50 (and (at X2 Y20) (not (at X2 Y21)))
              3/50 (and (at X2 Y22) (not (at X2 Y21)))
            )
  )
  (:action down_2_21
    :precondition (at X2 Y21)
    :effect (probabilistic
              1/25 (and (at X2 Y20) (not (at X2 Y21)))
              3/50 (and (at X1 Y20) (not (at X2 Y21)))
              3/50 (and (at X3 Y20) (not (at X2 Y21)))
              3/50 (and (at X1 Y21) (not (at X2 Y21)))
              3/50 (and (at X3 Y21) (not (at X2 Y21)))
            )
  )
  (:action left_2_21
    :precondition (at X2 Y21)
    :effect (probabilistic
              1/25 (and (at X1 Y21) (not (at X2 Y21)))
              3/50 (and (at X1 Y22) (not (at X2 Y21)))
              3/50 (and (at X1 Y20) (not (at X2 Y21)))
              3/50 (and (at X2 Y22) (not (at X2 Y21)))
              3/50 (and (at X2 Y20) (not (at X2 Y21)))
            )
  )
  (:action up_2_22
    :precondition (at X2 Y22)
    :effect (probabilistic
              1/25 (and (at X2 Y23) (not (at X2 Y22)))
              3/50 (and (at X3 Y23) (not (at X2 Y22)))
              3/50 (and (at X1 Y23) (not (at X2 Y22)))
              3/50 (and (at X3 Y22) (not (at X2 Y22)))
              3/50 (and (at X1 Y22) (not (at X2 Y22)))
            )
  )
  (:action right_2_22
    :precondition (at X2 Y22)
    :effect (probabilistic
              1/25 (and (at X3 Y22) (not (at X2 Y22)))
              3/50 (and (at X3 Y21) (not (at X2 Y22)))
              3/50 (and (at X3 Y23) (not (at X2 Y22)))
              3/50 (and (at X2 Y21) (not (at X2 Y22)))
              3/50 (and (at X2 Y23) (not (at X2 Y22)))
            )
  )
  (:action down_2_22
    :precondition (at X2 Y22)
    :effect (probabilistic
              1/25 (and (at X2 Y21) (not (at X2 Y22)))
              3/50 (and (at X1 Y21) (not (at X2 Y22)))
              3/50 (and (at X3 Y21) (not (at X2 Y22)))
              3/50 (and (at X1 Y22) (not (at X2 Y22)))
              3/50 (and (at X3 Y22) (not (at X2 Y22)))
            )
  )
  (:action left_2_22
    :precondition (at X2 Y22)
    :effect (probabilistic
              1/25 (and (at X1 Y22) (not (at X2 Y22)))
              3/50 (and (at X1 Y23) (not (at X2 Y22)))
              3/50 (and (at X1 Y21) (not (at X2 Y22)))
              3/50 (and (at X2 Y23) (not (at X2 Y22)))
              3/50 (and (at X2 Y21) (not (at X2 Y22)))
            )
  )
  (:action up_2_23
    :precondition (at X2 Y23)
    :effect (probabilistic
              1 (and (at X2 Y24) (not (at X2 Y23)))
            )
  )
  (:action right_2_23
    :precondition (at X2 Y23)
    :effect (probabilistic
              1 (and (at X3 Y23) (not (at X2 Y23)))
            )
  )
  (:action down_2_23
    :precondition (at X2 Y23)
    :effect (probabilistic
              1 (and (at X2 Y22) (not (at X2 Y23)))
            )
  )
  (:action left_2_23
    :precondition (at X2 Y23)
    :effect (probabilistic
              1 (and (at X1 Y23) (not (at X2 Y23)))
            )
  )
  (:action right_2_24
    :precondition (at X2 Y24)
    :effect (probabilistic
              1 (and (at X3 Y24) (not (at X2 Y24)))
            )
  )
  (:action down_2_24
    :precondition (at X2 Y24)
    :effect (probabilistic
              1 (and (at X2 Y23) (not (at X2 Y24)))
            )
  )
  (:action left_2_24
    :precondition (at X2 Y24)
    :effect (probabilistic
              1 (and (at X1 Y24) (not (at X2 Y24)))
            )
  )
  (:action up_3_1
    :precondition (at X3 Y1)
    :effect (probabilistic
              1 (and (at X3 Y2) (not (at X3 Y1)))
            )
  )
  (:action right_3_1
    :precondition (at X3 Y1)
    :effect (probabilistic
              1 (and (at X4 Y1) (not (at X3 Y1)))
            )
  )
  (:action left_3_1
    :precondition (at X3 Y1)
    :effect (probabilistic
              1 (and (at X2 Y1) (not (at X3 Y1)))
            )
  )
  (:action up_3_2
    :precondition (at X3 Y2)
    :effect (probabilistic
              89/100 (and (at X3 Y3) (not (at X3 Y2)))
              9/400 (and (at X4 Y3) (not (at X3 Y2)))
              9/400 (and (at X2 Y3) (not (at X3 Y2)))
              9/400 (and (at X4 Y2) (not (at X3 Y2)))
              9/400 (and (at X2 Y2) (not (at X3 Y2)))
            )
  )
  (:action right_3_2
    :precondition (at X3 Y2)
    :effect (probabilistic
              89/100 (and (at X4 Y2) (not (at X3 Y2)))
              9/400 (and (at X4 Y1) (not (at X3 Y2)))
              9/400 (and (at X4 Y3) (not (at X3 Y2)))
              9/400 (and (at X3 Y1) (not (at X3 Y2)))
              9/400 (and (at X3 Y3) (not (at X3 Y2)))
            )
  )
  (:action down_3_2
    :precondition (at X3 Y2)
    :effect (probabilistic
              89/100 (and (at X3 Y1) (not (at X3 Y2)))
              9/400 (and (at X2 Y1) (not (at X3 Y2)))
              9/400 (and (at X4 Y1) (not (at X3 Y2)))
              9/400 (and (at X2 Y2) (not (at X3 Y2)))
              9/400 (and (at X4 Y2) (not (at X3 Y2)))
            )
  )
  (:action left_3_2
    :precondition (at X3 Y2)
    :effect (probabilistic
              89/100 (and (at X2 Y2) (not (at X3 Y2)))
              9/400 (and (at X2 Y3) (not (at X3 Y2)))
              9/400 (and (at X2 Y1) (not (at X3 Y2)))
              9/400 (and (at X3 Y3) (not (at X3 Y2)))
              9/400 (and (at X3 Y1) (not (at X3 Y2)))
            )
  )
  (:action up_3_3
    :precondition (at X3 Y3)
    :effect (probabilistic
              1/25 (and (at X3 Y4) (not (at X3 Y3)))
              3/50 (and (at X4 Y4) (not (at X3 Y3)))
              3/50 (and (at X2 Y4) (not (at X3 Y3)))
              3/50 (and (at X4 Y3) (not (at X3 Y3)))
              3/50 (and (at X2 Y3) (not (at X3 Y3)))
            )
  )
  (:action right_3_3
    :precondition (at X3 Y3)
    :effect (probabilistic
              1/25 (and (at X4 Y3) (not (at X3 Y3)))
              3/50 (and (at X4 Y2) (not (at X3 Y3)))
              3/50 (and (at X4 Y4) (not (at X3 Y3)))
              3/50 (and (at X3 Y2) (not (at X3 Y3)))
              3/50 (and (at X3 Y4) (not (at X3 Y3)))
            )
  )
  (:action down_3_3
    :precondition (at X3 Y3)
    :effect (probabilistic
              1/25 (and (at X3 Y2) (not (at X3 Y3)))
              3/50 (and (at X2 Y2) (not (at X3 Y3)))
              3/50 (and (at X4 Y2) (not (at X3 Y3)))
              3/50 (and (at X2 Y3) (not (at X3 Y3)))
              3/50 (and (at X4 Y3) (not (at X3 Y3)))
            )
  )
  (:action left_3_3
    :precondition (at X3 Y3)
    :effect (probabilistic
              1/25 (and (at X2 Y3) (not (at X3 Y3)))
              3/50 (and (at X2 Y4) (not (at X3 Y3)))
              3/50 (and (at X2 Y2) (not (at X3 Y3)))
              3/50 (and (at X3 Y4) (not (at X3 Y3)))
              3/50 (and (at X3 Y2) (not (at X3 Y3)))
            )
  )
  (:action up_3_4
    :precondition (at X3 Y4)
    :effect (probabilistic
              1/25 (and (at X3 Y5) (not (at X3 Y4)))
              3/50 (and (at X4 Y5) (not (at X3 Y4)))
              3/50 (and (at X2 Y5) (not (at X3 Y4)))
              3/50 (and (at X4 Y4) (not (at X3 Y4)))
              3/50 (and (at X2 Y4) (not (at X3 Y4)))
            )
  )
  (:action right_3_4
    :precondition (at X3 Y4)
    :effect (probabilistic
              1/25 (and (at X4 Y4) (not (at X3 Y4)))
              3/50 (and (at X4 Y3) (not (at X3 Y4)))
              3/50 (and (at X4 Y5) (not (at X3 Y4)))
              3/50 (and (at X3 Y3) (not (at X3 Y4)))
              3/50 (and (at X3 Y5) (not (at X3 Y4)))
            )
  )
  (:action down_3_4
    :precondition (at X3 Y4)
    :effect (probabilistic
              1/25 (and (at X3 Y3) (not (at X3 Y4)))
              3/50 (and (at X2 Y3) (not (at X3 Y4)))
              3/50 (and (at X4 Y3) (not (at X3 Y4)))
              3/50 (and (at X2 Y4) (not (at X3 Y4)))
              3/50 (and (at X4 Y4) (not (at X3 Y4)))
            )
  )
  (:action left_3_4
    :precondition (at X3 Y4)
    :effect (probabilistic
              1/25 (and (at X2 Y4) (not (at X3 Y4)))
              3/50 (and (at X2 Y5) (not (at X3 Y4)))
              3/50 (and (at X2 Y3) (not (at X3 Y4)))
              3/50 (and (at X3 Y5) (not (at X3 Y4)))
              3/50 (and (at X3 Y3) (not (at X3 Y4)))
            )
  )
  (:action up_3_5
    :precondition (at X3 Y5)
    :effect (probabilistic
              1/25 (and (at X3 Y6) (not (at X3 Y5)))
              3/50 (and (at X4 Y6) (not (at X3 Y5)))
              3/50 (and (at X2 Y6) (not (at X3 Y5)))
              3/50 (and (at X4 Y5) (not (at X3 Y5)))
              3/50 (and (at X2 Y5) (not (at X3 Y5)))
            )
  )
  (:action right_3_5
    :precondition (at X3 Y5)
    :effect (probabilistic
              1/25 (and (at X4 Y5) (not (at X3 Y5)))
              3/50 (and (at X4 Y4) (not (at X3 Y5)))
              3/50 (and (at X4 Y6) (not (at X3 Y5)))
              3/50 (and (at X3 Y4) (not (at X3 Y5)))
              3/50 (and (at X3 Y6) (not (at X3 Y5)))
            )
  )
  (:action down_3_5
    :precondition (at X3 Y5)
    :effect (probabilistic
              1/25 (and (at X3 Y4) (not (at X3 Y5)))
              3/50 (and (at X2 Y4) (not (at X3 Y5)))
              3/50 (and (at X4 Y4) (not (at X3 Y5)))
              3/50 (and (at X2 Y5) (not (at X3 Y5)))
              3/50 (and (at X4 Y5) (not (at X3 Y5)))
            )
  )
  (:action left_3_5
    :precondition (at X3 Y5)
    :effect (probabilistic
              1/25 (and (at X2 Y5) (not (at X3 Y5)))
              3/50 (and (at X2 Y6) (not (at X3 Y5)))
              3/50 (and (at X2 Y4) (not (at X3 Y5)))
              3/50 (and (at X3 Y6) (not (at X3 Y5)))
              3/50 (and (at X3 Y4) (not (at X3 Y5)))
            )
  )
  (:action up_3_6
    :precondition (at X3 Y6)
    :effect (probabilistic
              1 (and (at X3 Y7) (not (at X3 Y6)))
            )
  )
  (:action right_3_6
    :precondition (at X3 Y6)
    :effect (probabilistic
              1 (and (at X4 Y6) (not (at X3 Y6)))
            )
  )
  (:action down_3_6
    :precondition (at X3 Y6)
    :effect (probabilistic
              1 (and (at X3 Y5) (not (at X3 Y6)))
            )
  )
  (:action left_3_6
    :precondition (at X3 Y6)
    :effect (probabilistic
              1 (and (at X2 Y6) (not (at X3 Y6)))
            )
  )
  (:action up_3_7
    :precondition (at X3 Y7)
    :effect (probabilistic
              1 (and (at X3 Y8) (not (at X3 Y7)))
            )
  )
  (:action right_3_7
    :precondition (at X3 Y7)
    :effect (probabilistic
              1 (and (at X4 Y7) (not (at X3 Y7)))
            )
  )
  (:action down_3_7
    :precondition (at X3 Y7)
    :effect (probabilistic
              1 (and (at X3 Y6) (not (at X3 Y7)))
            )
  )
  (:action left_3_7
    :precondition (at X3 Y7)
    :effect (probabilistic
              1 (and (at X2 Y7) (not (at X3 Y7)))
            )
  )
  (:action up_3_8
    :precondition (at X3 Y8)
    :effect (probabilistic
              89/100 (and (at X3 Y9) (not (at X3 Y8)))
              9/400 (and (at X4 Y9) (not (at X3 Y8)))
              9/400 (and (at X2 Y9) (not (at X3 Y8)))
              9/400 (and (at X4 Y8) (not (at X3 Y8)))
              9/400 (and (at X2 Y8) (not (at X3 Y8)))
            )
  )
  (:action right_3_8
    :precondition (at X3 Y8)
    :effect (probabilistic
              89/100 (and (at X4 Y8) (not (at X3 Y8)))
              9/400 (and (at X4 Y7) (not (at X3 Y8)))
              9/400 (and (at X4 Y9) (not (at X3 Y8)))
              9/400 (and (at X3 Y7) (not (at X3 Y8)))
              9/400 (and (at X3 Y9) (not (at X3 Y8)))
            )
  )
  (:action down_3_8
    :precondition (at X3 Y8)
    :effect (probabilistic
              89/100 (and (at X3 Y7) (not (at X3 Y8)))
              9/400 (and (at X2 Y7) (not (at X3 Y8)))
              9/400 (and (at X4 Y7) (not (at X3 Y8)))
              9/400 (and (at X2 Y8) (not (at X3 Y8)))
              9/400 (and (at X4 Y8) (not (at X3 Y8)))
            )
  )
  (:action left_3_8
    :precondition (at X3 Y8)
    :effect (probabilistic
              89/100 (and (at X2 Y8) (not (at X3 Y8)))
              9/400 (and (at X2 Y9) (not (at X3 Y8)))
              9/400 (and (at X2 Y7) (not (at X3 Y8)))
              9/400 (and (at X3 Y9) (not (at X3 Y8)))
              9/400 (and (at X3 Y7) (not (at X3 Y8)))
            )
  )
  (:action up_3_9
    :precondition (at X3 Y9)
    :effect (probabilistic
              1/25 (and (at X3 Y10) (not (at X3 Y9)))
              3/50 (and (at X4 Y10) (not (at X3 Y9)))
              3/50 (and (at X2 Y10) (not (at X3 Y9)))
              3/50 (and (at X4 Y9) (not (at X3 Y9)))
              3/50 (and (at X2 Y9) (not (at X3 Y9)))
            )
  )
  (:action right_3_9
    :precondition (at X3 Y9)
    :effect (probabilistic
              1/25 (and (at X4 Y9) (not (at X3 Y9)))
              3/50 (and (at X4 Y8) (not (at X3 Y9)))
              3/50 (and (at X4 Y10) (not (at X3 Y9)))
              3/50 (and (at X3 Y8) (not (at X3 Y9)))
              3/50 (and (at X3 Y10) (not (at X3 Y9)))
            )
  )
  (:action down_3_9
    :precondition (at X3 Y9)
    :effect (probabilistic
              1/25 (and (at X3 Y8) (not (at X3 Y9)))
              3/50 (and (at X2 Y8) (not (at X3 Y9)))
              3/50 (and (at X4 Y8) (not (at X3 Y9)))
              3/50 (and (at X2 Y9) (not (at X3 Y9)))
              3/50 (and (at X4 Y9) (not (at X3 Y9)))
            )
  )
  (:action left_3_9
    :precondition (at X3 Y9)
    :effect (probabilistic
              1/25 (and (at X2 Y9) (not (at X3 Y9)))
              3/50 (and (at X2 Y10) (not (at X3 Y9)))
              3/50 (and (at X2 Y8) (not (at X3 Y9)))
              3/50 (and (at X3 Y10) (not (at X3 Y9)))
              3/50 (and (at X3 Y8) (not (at X3 Y9)))
            )
  )
  (:action up_3_10
    :precondition (at X3 Y10)
    :effect (probabilistic
              61/100 (and (at X3 Y11) (not (at X3 Y10)))
              21/400 (and (at X4 Y11) (not (at X3 Y10)))
              21/400 (and (at X2 Y11) (not (at X3 Y10)))
              21/400 (and (at X4 Y10) (not (at X3 Y10)))
              21/400 (and (at X2 Y10) (not (at X3 Y10)))
            )
  )
  (:action right_3_10
    :precondition (at X3 Y10)
    :effect (probabilistic
              61/100 (and (at X4 Y10) (not (at X3 Y10)))
              21/400 (and (at X4 Y9) (not (at X3 Y10)))
              21/400 (and (at X4 Y11) (not (at X3 Y10)))
              21/400 (and (at X3 Y9) (not (at X3 Y10)))
              21/400 (and (at X3 Y11) (not (at X3 Y10)))
            )
  )
  (:action down_3_10
    :precondition (at X3 Y10)
    :effect (probabilistic
              61/100 (and (at X3 Y9) (not (at X3 Y10)))
              21/400 (and (at X2 Y9) (not (at X3 Y10)))
              21/400 (and (at X4 Y9) (not (at X3 Y10)))
              21/400 (and (at X2 Y10) (not (at X3 Y10)))
              21/400 (and (at X4 Y10) (not (at X3 Y10)))
            )
  )
  (:action left_3_10
    :precondition (at X3 Y10)
    :effect (probabilistic
              61/100 (and (at X2 Y10) (not (at X3 Y10)))
              21/400 (and (at X2 Y11) (not (at X3 Y10)))
              21/400 (and (at X2 Y9) (not (at X3 Y10)))
              21/400 (and (at X3 Y11) (not (at X3 Y10)))
              21/400 (and (at X3 Y9) (not (at X3 Y10)))
            )
  )
  (:action up_3_11
    :precondition (at X3 Y11)
    :effect (probabilistic
              61/100 (and (at X3 Y12) (not (at X3 Y11)))
              21/400 (and (at X4 Y12) (not (at X3 Y11)))
              21/400 (and (at X2 Y12) (not (at X3 Y11)))
              21/400 (and (at X4 Y11) (not (at X3 Y11)))
              21/400 (and (at X2 Y11) (not (at X3 Y11)))
            )
  )
  (:action right_3_11
    :precondition (at X3 Y11)
    :effect (probabilistic
              61/100 (and (at X4 Y11) (not (at X3 Y11)))
              21/400 (and (at X4 Y10) (not (at X3 Y11)))
              21/400 (and (at X4 Y12) (not (at X3 Y11)))
              21/400 (and (at X3 Y10) (not (at X3 Y11)))
              21/400 (and (at X3 Y12) (not (at X3 Y11)))
            )
  )
  (:action down_3_11
    :precondition (at X3 Y11)
    :effect (probabilistic
              61/100 (and (at X3 Y10) (not (at X3 Y11)))
              21/400 (and (at X2 Y10) (not (at X3 Y11)))
              21/400 (and (at X4 Y10) (not (at X3 Y11)))
              21/400 (and (at X2 Y11) (not (at X3 Y11)))
              21/400 (and (at X4 Y11) (not (at X3 Y11)))
            )
  )
  (:action left_3_11
    :precondition (at X3 Y11)
    :effect (probabilistic
              61/100 (and (at X2 Y11) (not (at X3 Y11)))
              21/400 (and (at X2 Y12) (not (at X3 Y11)))
              21/400 (and (at X2 Y10) (not (at X3 Y11)))
              21/400 (and (at X3 Y12) (not (at X3 Y11)))
              21/400 (and (at X3 Y10) (not (at X3 Y11)))
            )
  )
  (:action up_3_12
    :precondition (at X3 Y12)
    :effect (probabilistic
              1 (and (at X3 Y13) (not (at X3 Y12)))
            )
  )
  (:action right_3_12
    :precondition (at X3 Y12)
    :effect (probabilistic
              1 (and (at X4 Y12) (not (at X3 Y12)))
            )
  )
  (:action down_3_12
    :precondition (at X3 Y12)
    :effect (probabilistic
              1 (and (at X3 Y11) (not (at X3 Y12)))
            )
  )
  (:action left_3_12
    :precondition (at X3 Y12)
    :effect (probabilistic
              1 (and (at X2 Y12) (not (at X3 Y12)))
            )
  )
  (:action up_3_13
    :precondition (at X3 Y13)
    :effect (probabilistic
              1 (and (at X3 Y14) (not (at X3 Y13)))
            )
  )
  (:action right_3_13
    :precondition (at X3 Y13)
    :effect (probabilistic
              1 (and (at X4 Y13) (not (at X3 Y13)))
            )
  )
  (:action down_3_13
    :precondition (at X3 Y13)
    :effect (probabilistic
              1 (and (at X3 Y12) (not (at X3 Y13)))
            )
  )
  (:action left_3_13
    :precondition (at X3 Y13)
    :effect (probabilistic
              1 (and (at X2 Y13) (not (at X3 Y13)))
            )
  )
  (:action up_3_14
    :precondition (at X3 Y14)
    :effect (probabilistic
              89/100 (and (at X3 Y15) (not (at X3 Y14)))
              9/400 (and (at X4 Y15) (not (at X3 Y14)))
              9/400 (and (at X2 Y15) (not (at X3 Y14)))
              9/400 (and (at X4 Y14) (not (at X3 Y14)))
              9/400 (and (at X2 Y14) (not (at X3 Y14)))
            )
  )
  (:action right_3_14
    :precondition (at X3 Y14)
    :effect (probabilistic
              89/100 (and (at X4 Y14) (not (at X3 Y14)))
              9/400 (and (at X4 Y13) (not (at X3 Y14)))
              9/400 (and (at X4 Y15) (not (at X3 Y14)))
              9/400 (and (at X3 Y13) (not (at X3 Y14)))
              9/400 (and (at X3 Y15) (not (at X3 Y14)))
            )
  )
  (:action down_3_14
    :precondition (at X3 Y14)
    :effect (probabilistic
              89/100 (and (at X3 Y13) (not (at X3 Y14)))
              9/400 (and (at X2 Y13) (not (at X3 Y14)))
              9/400 (and (at X4 Y13) (not (at X3 Y14)))
              9/400 (and (at X2 Y14) (not (at X3 Y14)))
              9/400 (and (at X4 Y14) (not (at X3 Y14)))
            )
  )
  (:action left_3_14
    :precondition (at X3 Y14)
    :effect (probabilistic
              89/100 (and (at X2 Y14) (not (at X3 Y14)))
              9/400 (and (at X2 Y15) (not (at X3 Y14)))
              9/400 (and (at X2 Y13) (not (at X3 Y14)))
              9/400 (and (at X3 Y15) (not (at X3 Y14)))
              9/400 (and (at X3 Y13) (not (at X3 Y14)))
            )
  )
  (:action up_3_15
    :precondition (at X3 Y15)
    :effect (probabilistic
              61/100 (and (at X3 Y16) (not (at X3 Y15)))
              21/400 (and (at X4 Y16) (not (at X3 Y15)))
              21/400 (and (at X2 Y16) (not (at X3 Y15)))
              21/400 (and (at X4 Y15) (not (at X3 Y15)))
              21/400 (and (at X2 Y15) (not (at X3 Y15)))
            )
  )
  (:action right_3_15
    :precondition (at X3 Y15)
    :effect (probabilistic
              61/100 (and (at X4 Y15) (not (at X3 Y15)))
              21/400 (and (at X4 Y14) (not (at X3 Y15)))
              21/400 (and (at X4 Y16) (not (at X3 Y15)))
              21/400 (and (at X3 Y14) (not (at X3 Y15)))
              21/400 (and (at X3 Y16) (not (at X3 Y15)))
            )
  )
  (:action down_3_15
    :precondition (at X3 Y15)
    :effect (probabilistic
              61/100 (and (at X3 Y14) (not (at X3 Y15)))
              21/400 (and (at X2 Y14) (not (at X3 Y15)))
              21/400 (and (at X4 Y14) (not (at X3 Y15)))
              21/400 (and (at X2 Y15) (not (at X3 Y15)))
              21/400 (and (at X4 Y15) (not (at X3 Y15)))
            )
  )
  (:action left_3_15
    :precondition (at X3 Y15)
    :effect (probabilistic
              61/100 (and (at X2 Y15) (not (at X3 Y15)))
              21/400 (and (at X2 Y16) (not (at X3 Y15)))
              21/400 (and (at X2 Y14) (not (at X3 Y15)))
              21/400 (and (at X3 Y16) (not (at X3 Y15)))
              21/400 (and (at X3 Y14) (not (at X3 Y15)))
            )
  )
  (:action up_3_16
    :precondition (at X3 Y16)
    :effect (probabilistic
              89/100 (and (at X3 Y17) (not (at X3 Y16)))
              9/400 (and (at X4 Y17) (not (at X3 Y16)))
              9/400 (and (at X2 Y17) (not (at X3 Y16)))
              9/400 (and (at X4 Y16) (not (at X3 Y16)))
              9/400 (and (at X2 Y16) (not (at X3 Y16)))
            )
  )
  (:action right_3_16
    :precondition (at X3 Y16)
    :effect (probabilistic
              89/100 (and (at X4 Y16) (not (at X3 Y16)))
              9/400 (and (at X4 Y15) (not (at X3 Y16)))
              9/400 (and (at X4 Y17) (not (at X3 Y16)))
              9/400 (and (at X3 Y15) (not (at X3 Y16)))
              9/400 (and (at X3 Y17) (not (at X3 Y16)))
            )
  )
  (:action down_3_16
    :precondition (at X3 Y16)
    :effect (probabilistic
              89/100 (and (at X3 Y15) (not (at X3 Y16)))
              9/400 (and (at X2 Y15) (not (at X3 Y16)))
              9/400 (and (at X4 Y15) (not (at X3 Y16)))
              9/400 (and (at X2 Y16) (not (at X3 Y16)))
              9/400 (and (at X4 Y16) (not (at X3 Y16)))
            )
  )
  (:action left_3_16
    :precondition (at X3 Y16)
    :effect (probabilistic
              89/100 (and (at X2 Y16) (not (at X3 Y16)))
              9/400 (and (at X2 Y17) (not (at X3 Y16)))
              9/400 (and (at X2 Y15) (not (at X3 Y16)))
              9/400 (and (at X3 Y17) (not (at X3 Y16)))
              9/400 (and (at X3 Y15) (not (at X3 Y16)))
            )
  )
  (:action up_3_17
    :precondition (at X3 Y17)
    :effect (probabilistic
              61/100 (and (at X3 Y18) (not (at X3 Y17)))
              21/400 (and (at X4 Y18) (not (at X3 Y17)))
              21/400 (and (at X2 Y18) (not (at X3 Y17)))
              21/400 (and (at X4 Y17) (not (at X3 Y17)))
              21/400 (and (at X2 Y17) (not (at X3 Y17)))
            )
  )
  (:action right_3_17
    :precondition (at X3 Y17)
    :effect (probabilistic
              61/100 (and (at X4 Y17) (not (at X3 Y17)))
              21/400 (and (at X4 Y16) (not (at X3 Y17)))
              21/400 (and (at X4 Y18) (not (at X3 Y17)))
              21/400 (and (at X3 Y16) (not (at X3 Y17)))
              21/400 (and (at X3 Y18) (not (at X3 Y17)))
            )
  )
  (:action down_3_17
    :precondition (at X3 Y17)
    :effect (probabilistic
              61/100 (and (at X3 Y16) (not (at X3 Y17)))
              21/400 (and (at X2 Y16) (not (at X3 Y17)))
              21/400 (and (at X4 Y16) (not (at X3 Y17)))
              21/400 (and (at X2 Y17) (not (at X3 Y17)))
              21/400 (and (at X4 Y17) (not (at X3 Y17)))
            )
  )
  (:action left_3_17
    :precondition (at X3 Y17)
    :effect (probabilistic
              61/100 (and (at X2 Y17) (not (at X3 Y17)))
              21/400 (and (at X2 Y18) (not (at X3 Y17)))
              21/400 (and (at X2 Y16) (not (at X3 Y17)))
              21/400 (and (at X3 Y18) (not (at X3 Y17)))
              21/400 (and (at X3 Y16) (not (at X3 Y17)))
            )
  )
  (:action up_3_18
    :precondition (at X3 Y18)
    :effect (probabilistic
              1 (and (at X3 Y19) (not (at X3 Y18)))
            )
  )
  (:action right_3_18
    :precondition (at X3 Y18)
    :effect (probabilistic
              1 (and (at X4 Y18) (not (at X3 Y18)))
            )
  )
  (:action down_3_18
    :precondition (at X3 Y18)
    :effect (probabilistic
              1 (and (at X3 Y17) (not (at X3 Y18)))
            )
  )
  (:action left_3_18
    :precondition (at X3 Y18)
    :effect (probabilistic
              1 (and (at X2 Y18) (not (at X3 Y18)))
            )
  )
  (:action up_3_19
    :precondition (at X3 Y19)
    :effect (probabilistic
              89/100 (and (at X3 Y20) (not (at X3 Y19)))
              9/400 (and (at X4 Y20) (not (at X3 Y19)))
              9/400 (and (at X2 Y20) (not (at X3 Y19)))
              9/400 (and (at X4 Y19) (not (at X3 Y19)))
              9/400 (and (at X2 Y19) (not (at X3 Y19)))
            )
  )
  (:action right_3_19
    :precondition (at X3 Y19)
    :effect (probabilistic
              89/100 (and (at X4 Y19) (not (at X3 Y19)))
              9/400 (and (at X4 Y18) (not (at X3 Y19)))
              9/400 (and (at X4 Y20) (not (at X3 Y19)))
              9/400 (and (at X3 Y18) (not (at X3 Y19)))
              9/400 (and (at X3 Y20) (not (at X3 Y19)))
            )
  )
  (:action down_3_19
    :precondition (at X3 Y19)
    :effect (probabilistic
              89/100 (and (at X3 Y18) (not (at X3 Y19)))
              9/400 (and (at X2 Y18) (not (at X3 Y19)))
              9/400 (and (at X4 Y18) (not (at X3 Y19)))
              9/400 (and (at X2 Y19) (not (at X3 Y19)))
              9/400 (and (at X4 Y19) (not (at X3 Y19)))
            )
  )
  (:action left_3_19
    :precondition (at X3 Y19)
    :effect (probabilistic
              89/100 (and (at X2 Y19) (not (at X3 Y19)))
              9/400 (and (at X2 Y20) (not (at X3 Y19)))
              9/400 (and (at X2 Y18) (not (at X3 Y19)))
              9/400 (and (at X3 Y20) (not (at X3 Y19)))
              9/400 (and (at X3 Y18) (not (at X3 Y19)))
            )
  )
  (:action up_3_20
    :precondition (at X3 Y20)
    :effect (probabilistic
              89/100 (and (at X3 Y21) (not (at X3 Y20)))
              9/400 (and (at X4 Y21) (not (at X3 Y20)))
              9/400 (and (at X2 Y21) (not (at X3 Y20)))
              9/400 (and (at X4 Y20) (not (at X3 Y20)))
              9/400 (and (at X2 Y20) (not (at X3 Y20)))
            )
  )
  (:action right_3_20
    :precondition (at X3 Y20)
    :effect (probabilistic
              89/100 (and (at X4 Y20) (not (at X3 Y20)))
              9/400 (and (at X4 Y19) (not (at X3 Y20)))
              9/400 (and (at X4 Y21) (not (at X3 Y20)))
              9/400 (and (at X3 Y19) (not (at X3 Y20)))
              9/400 (and (at X3 Y21) (not (at X3 Y20)))
            )
  )
  (:action down_3_20
    :precondition (at X3 Y20)
    :effect (probabilistic
              89/100 (and (at X3 Y19) (not (at X3 Y20)))
              9/400 (and (at X2 Y19) (not (at X3 Y20)))
              9/400 (and (at X4 Y19) (not (at X3 Y20)))
              9/400 (and (at X2 Y20) (not (at X3 Y20)))
              9/400 (and (at X4 Y20) (not (at X3 Y20)))
            )
  )
  (:action left_3_20
    :precondition (at X3 Y20)
    :effect (probabilistic
              89/100 (and (at X2 Y20) (not (at X3 Y20)))
              9/400 (and (at X2 Y21) (not (at X3 Y20)))
              9/400 (and (at X2 Y19) (not (at X3 Y20)))
              9/400 (and (at X3 Y21) (not (at X3 Y20)))
              9/400 (and (at X3 Y19) (not (at X3 Y20)))
            )
  )
  (:action up_3_21
    :precondition (at X3 Y21)
    :effect (probabilistic
              1/25 (and (at X3 Y22) (not (at X3 Y21)))
              3/50 (and (at X4 Y22) (not (at X3 Y21)))
              3/50 (and (at X2 Y22) (not (at X3 Y21)))
              3/50 (and (at X4 Y21) (not (at X3 Y21)))
              3/50 (and (at X2 Y21) (not (at X3 Y21)))
            )
  )
  (:action right_3_21
    :precondition (at X3 Y21)
    :effect (probabilistic
              1/25 (and (at X4 Y21) (not (at X3 Y21)))
              3/50 (and (at X4 Y20) (not (at X3 Y21)))
              3/50 (and (at X4 Y22) (not (at X3 Y21)))
              3/50 (and (at X3 Y20) (not (at X3 Y21)))
              3/50 (and (at X3 Y22) (not (at X3 Y21)))
            )
  )
  (:action down_3_21
    :precondition (at X3 Y21)
    :effect (probabilistic
              1/25 (and (at X3 Y20) (not (at X3 Y21)))
              3/50 (and (at X2 Y20) (not (at X3 Y21)))
              3/50 (and (at X4 Y20) (not (at X3 Y21)))
              3/50 (and (at X2 Y21) (not (at X3 Y21)))
              3/50 (and (at X4 Y21) (not (at X3 Y21)))
            )
  )
  (:action left_3_21
    :precondition (at X3 Y21)
    :effect (probabilistic
              1/25 (and (at X2 Y21) (not (at X3 Y21)))
              3/50 (and (at X2 Y22) (not (at X3 Y21)))
              3/50 (and (at X2 Y20) (not (at X3 Y21)))
              3/50 (and (at X3 Y22) (not (at X3 Y21)))
              3/50 (and (at X3 Y20) (not (at X3 Y21)))
            )
  )
  (:action up_3_22
    :precondition (at X3 Y22)
    :effect (probabilistic
              1/25 (and (at X3 Y23) (not (at X3 Y22)))
              3/50 (and (at X4 Y23) (not (at X3 Y22)))
              3/50 (and (at X2 Y23) (not (at X3 Y22)))
              3/50 (and (at X4 Y22) (not (at X3 Y22)))
              3/50 (and (at X2 Y22) (not (at X3 Y22)))
            )
  )
  (:action right_3_22
    :precondition (at X3 Y22)
    :effect (probabilistic
              1/25 (and (at X4 Y22) (not (at X3 Y22)))
              3/50 (and (at X4 Y21) (not (at X3 Y22)))
              3/50 (and (at X4 Y23) (not (at X3 Y22)))
              3/50 (and (at X3 Y21) (not (at X3 Y22)))
              3/50 (and (at X3 Y23) (not (at X3 Y22)))
            )
  )
  (:action down_3_22
    :precondition (at X3 Y22)
    :effect (probabilistic
              1/25 (and (at X3 Y21) (not (at X3 Y22)))
              3/50 (and (at X2 Y21) (not (at X3 Y22)))
              3/50 (and (at X4 Y21) (not (at X3 Y22)))
              3/50 (and (at X2 Y22) (not (at X3 Y22)))
              3/50 (and (at X4 Y22) (not (at X3 Y22)))
            )
  )
  (:action left_3_22
    :precondition (at X3 Y22)
    :effect (probabilistic
              1/25 (and (at X2 Y22) (not (at X3 Y22)))
              3/50 (and (at X2 Y23) (not (at X3 Y22)))
              3/50 (and (at X2 Y21) (not (at X3 Y22)))
              3/50 (and (at X3 Y23) (not (at X3 Y22)))
              3/50 (and (at X3 Y21) (not (at X3 Y22)))
            )
  )
  (:action up_3_23
    :precondition (at X3 Y23)
    :effect (probabilistic
              1 (and (at X3 Y24) (not (at X3 Y23)))
            )
  )
  (:action right_3_23
    :precondition (at X3 Y23)
    :effect (probabilistic
              1 (and (at X4 Y23) (not (at X3 Y23)))
            )
  )
  (:action down_3_23
    :precondition (at X3 Y23)
    :effect (probabilistic
              1 (and (at X3 Y22) (not (at X3 Y23)))
            )
  )
  (:action left_3_23
    :precondition (at X3 Y23)
    :effect (probabilistic
              1 (and (at X2 Y23) (not (at X3 Y23)))
            )
  )
  (:action right_3_24
    :precondition (at X3 Y24)
    :effect (probabilistic
              1 (and (at X4 Y24) (not (at X3 Y24)))
            )
  )
  (:action down_3_24
    :precondition (at X3 Y24)
    :effect (probabilistic
              1 (and (at X3 Y23) (not (at X3 Y24)))
            )
  )
  (:action left_3_24
    :precondition (at X3 Y24)
    :effect (probabilistic
              1 (and (at X2 Y24) (not (at X3 Y24)))
            )
  )
  (:action up_4_1
    :precondition (at X4 Y1)
    :effect (probabilistic
              1 (and (at X4 Y2) (not (at X4 Y1)))
            )
  )
  (:action right_4_1
    :precondition (at X4 Y1)
    :effect (probabilistic
              1 (and (at X5 Y1) (not (at X4 Y1)))
            )
  )
  (:action left_4_1
    :precondition (at X4 Y1)
    :effect (probabilistic
              1 (and (at X3 Y1) (not (at X4 Y1)))
            )
  )
  (:action up_4_2
    :precondition (at X4 Y2)
    :effect (probabilistic
              89/100 (and (at X4 Y3) (not (at X4 Y2)))
              9/400 (and (at X5 Y3) (not (at X4 Y2)))
              9/400 (and (at X3 Y3) (not (at X4 Y2)))
              9/400 (and (at X5 Y2) (not (at X4 Y2)))
              9/400 (and (at X3 Y2) (not (at X4 Y2)))
            )
  )
  (:action right_4_2
    :precondition (at X4 Y2)
    :effect (probabilistic
              89/100 (and (at X5 Y2) (not (at X4 Y2)))
              9/400 (and (at X5 Y1) (not (at X4 Y2)))
              9/400 (and (at X5 Y3) (not (at X4 Y2)))
              9/400 (and (at X4 Y1) (not (at X4 Y2)))
              9/400 (and (at X4 Y3) (not (at X4 Y2)))
            )
  )
  (:action down_4_2
    :precondition (at X4 Y2)
    :effect (probabilistic
              89/100 (and (at X4 Y1) (not (at X4 Y2)))
              9/400 (and (at X3 Y1) (not (at X4 Y2)))
              9/400 (and (at X5 Y1) (not (at X4 Y2)))
              9/400 (and (at X3 Y2) (not (at X4 Y2)))
              9/400 (and (at X5 Y2) (not (at X4 Y2)))
            )
  )
  (:action left_4_2
    :precondition (at X4 Y2)
    :effect (probabilistic
              89/100 (and (at X3 Y2) (not (at X4 Y2)))
              9/400 (and (at X3 Y3) (not (at X4 Y2)))
              9/400 (and (at X3 Y1) (not (at X4 Y2)))
              9/400 (and (at X4 Y3) (not (at X4 Y2)))
              9/400 (and (at X4 Y1) (not (at X4 Y2)))
            )
  )
  (:action up_4_3
    :precondition (at X4 Y3)
    :effect (probabilistic
              1/25 (and (at X4 Y4) (not (at X4 Y3)))
              3/50 (and (at X5 Y4) (not (at X4 Y3)))
              3/50 (and (at X3 Y4) (not (at X4 Y3)))
              3/50 (and (at X5 Y3) (not (at X4 Y3)))
              3/50 (and (at X3 Y3) (not (at X4 Y3)))
            )
  )
  (:action right_4_3
    :precondition (at X4 Y3)
    :effect (probabilistic
              1/25 (and (at X5 Y3) (not (at X4 Y3)))
              3/50 (and (at X5 Y2) (not (at X4 Y3)))
              3/50 (and (at X5 Y4) (not (at X4 Y3)))
              3/50 (and (at X4 Y2) (not (at X4 Y3)))
              3/50 (and (at X4 Y4) (not (at X4 Y3)))
            )
  )
  (:action down_4_3
    :precondition (at X4 Y3)
    :effect (probabilistic
              1/25 (and (at X4 Y2) (not (at X4 Y3)))
              3/50 (and (at X3 Y2) (not (at X4 Y3)))
              3/50 (and (at X5 Y2) (not (at X4 Y3)))
              3/50 (and (at X3 Y3) (not (at X4 Y3)))
              3/50 (and (at X5 Y3) (not (at X4 Y3)))
            )
  )
  (:action left_4_3
    :precondition (at X4 Y3)
    :effect (probabilistic
              1/25 (and (at X3 Y3) (not (at X4 Y3)))
              3/50 (and (at X3 Y4) (not (at X4 Y3)))
              3/50 (and (at X3 Y2) (not (at X4 Y3)))
              3/50 (and (at X4 Y4) (not (at X4 Y3)))
              3/50 (and (at X4 Y2) (not (at X4 Y3)))
            )
  )
  (:action up_4_4
    :precondition (at X4 Y4)
    :effect (probabilistic
              1/25 (and (at X4 Y5) (not (at X4 Y4)))
              3/50 (and (at X5 Y5) (not (at X4 Y4)))
              3/50 (and (at X3 Y5) (not (at X4 Y4)))
              3/50 (and (at X5 Y4) (not (at X4 Y4)))
              3/50 (and (at X3 Y4) (not (at X4 Y4)))
            )
  )
  (:action right_4_4
    :precondition (at X4 Y4)
    :effect (probabilistic
              1/25 (and (at X5 Y4) (not (at X4 Y4)))
              3/50 (and (at X5 Y3) (not (at X4 Y4)))
              3/50 (and (at X5 Y5) (not (at X4 Y4)))
              3/50 (and (at X4 Y3) (not (at X4 Y4)))
              3/50 (and (at X4 Y5) (not (at X4 Y4)))
            )
  )
  (:action down_4_4
    :precondition (at X4 Y4)
    :effect (probabilistic
              1/25 (and (at X4 Y3) (not (at X4 Y4)))
              3/50 (and (at X3 Y3) (not (at X4 Y4)))
              3/50 (and (at X5 Y3) (not (at X4 Y4)))
              3/50 (and (at X3 Y4) (not (at X4 Y4)))
              3/50 (and (at X5 Y4) (not (at X4 Y4)))
            )
  )
  (:action left_4_4
    :precondition (at X4 Y4)
    :effect (probabilistic
              1/25 (and (at X3 Y4) (not (at X4 Y4)))
              3/50 (and (at X3 Y5) (not (at X4 Y4)))
              3/50 (and (at X3 Y3) (not (at X4 Y4)))
              3/50 (and (at X4 Y5) (not (at X4 Y4)))
              3/50 (and (at X4 Y3) (not (at X4 Y4)))
            )
  )
  (:action up_4_5
    :precondition (at X4 Y5)
    :effect (probabilistic
              1/25 (and (at X4 Y6) (not (at X4 Y5)))
              3/50 (and (at X5 Y6) (not (at X4 Y5)))
              3/50 (and (at X3 Y6) (not (at X4 Y5)))
              3/50 (and (at X5 Y5) (not (at X4 Y5)))
              3/50 (and (at X3 Y5) (not (at X4 Y5)))
            )
  )
  (:action right_4_5
    :precondition (at X4 Y5)
    :effect (probabilistic
              1/25 (and (at X5 Y5) (not (at X4 Y5)))
              3/50 (and (at X5 Y4) (not (at X4 Y5)))
              3/50 (and (at X5 Y6) (not (at X4 Y5)))
              3/50 (and (at X4 Y4) (not (at X4 Y5)))
              3/50 (and (at X4 Y6) (not (at X4 Y5)))
            )
  )
  (:action down_4_5
    :precondition (at X4 Y5)
    :effect (probabilistic
              1/25 (and (at X4 Y4) (not (at X4 Y5)))
              3/50 (and (at X3 Y4) (not (at X4 Y5)))
              3/50 (and (at X5 Y4) (not (at X4 Y5)))
              3/50 (and (at X3 Y5) (not (at X4 Y5)))
              3/50 (and (at X5 Y5) (not (at X4 Y5)))
            )
  )
  (:action left_4_5
    :precondition (at X4 Y5)
    :effect (probabilistic
              1/25 (and (at X3 Y5) (not (at X4 Y5)))
              3/50 (and (at X3 Y6) (not (at X4 Y5)))
              3/50 (and (at X3 Y4) (not (at X4 Y5)))
              3/50 (and (at X4 Y6) (not (at X4 Y5)))
              3/50 (and (at X4 Y4) (not (at X4 Y5)))
            )
  )
  (:action up_4_6
    :precondition (at X4 Y6)
    :effect (probabilistic
              1 (and (at X4 Y7) (not (at X4 Y6)))
            )
  )
  (:action right_4_6
    :precondition (at X4 Y6)
    :effect (probabilistic
              1 (and (at X5 Y6) (not (at X4 Y6)))
            )
  )
  (:action down_4_6
    :precondition (at X4 Y6)
    :effect (probabilistic
              1 (and (at X4 Y5) (not (at X4 Y6)))
            )
  )
  (:action left_4_6
    :precondition (at X4 Y6)
    :effect (probabilistic
              1 (and (at X3 Y6) (not (at X4 Y6)))
            )
  )
  (:action up_4_7
    :precondition (at X4 Y7)
    :effect (probabilistic
              1 (and (at X4 Y8) (not (at X4 Y7)))
            )
  )
  (:action right_4_7
    :precondition (at X4 Y7)
    :effect (probabilistic
              1 (and (at X5 Y7) (not (at X4 Y7)))
            )
  )
  (:action down_4_7
    :precondition (at X4 Y7)
    :effect (probabilistic
              1 (and (at X4 Y6) (not (at X4 Y7)))
            )
  )
  (:action left_4_7
    :precondition (at X4 Y7)
    :effect (probabilistic
              1 (and (at X3 Y7) (not (at X4 Y7)))
            )
  )
  (:action up_4_8
    :precondition (at X4 Y8)
    :effect (probabilistic
              89/100 (and (at X4 Y9) (not (at X4 Y8)))
              9/400 (and (at X5 Y9) (not (at X4 Y8)))
              9/400 (and (at X3 Y9) (not (at X4 Y8)))
              9/400 (and (at X5 Y8) (not (at X4 Y8)))
              9/400 (and (at X3 Y8) (not (at X4 Y8)))
            )
  )
  (:action right_4_8
    :precondition (at X4 Y8)
    :effect (probabilistic
              89/100 (and (at X5 Y8) (not (at X4 Y8)))
              9/400 (and (at X5 Y7) (not (at X4 Y8)))
              9/400 (and (at X5 Y9) (not (at X4 Y8)))
              9/400 (and (at X4 Y7) (not (at X4 Y8)))
              9/400 (and (at X4 Y9) (not (at X4 Y8)))
            )
  )
  (:action down_4_8
    :precondition (at X4 Y8)
    :effect (probabilistic
              89/100 (and (at X4 Y7) (not (at X4 Y8)))
              9/400 (and (at X3 Y7) (not (at X4 Y8)))
              9/400 (and (at X5 Y7) (not (at X4 Y8)))
              9/400 (and (at X3 Y8) (not (at X4 Y8)))
              9/400 (and (at X5 Y8) (not (at X4 Y8)))
            )
  )
  (:action left_4_8
    :precondition (at X4 Y8)
    :effect (probabilistic
              89/100 (and (at X3 Y8) (not (at X4 Y8)))
              9/400 (and (at X3 Y9) (not (at X4 Y8)))
              9/400 (and (at X3 Y7) (not (at X4 Y8)))
              9/400 (and (at X4 Y9) (not (at X4 Y8)))
              9/400 (and (at X4 Y7) (not (at X4 Y8)))
            )
  )
  (:action up_4_9
    :precondition (at X4 Y9)
    :effect (probabilistic
              1/25 (and (at X4 Y10) (not (at X4 Y9)))
              3/50 (and (at X5 Y10) (not (at X4 Y9)))
              3/50 (and (at X3 Y10) (not (at X4 Y9)))
              3/50 (and (at X5 Y9) (not (at X4 Y9)))
              3/50 (and (at X3 Y9) (not (at X4 Y9)))
            )
  )
  (:action right_4_9
    :precondition (at X4 Y9)
    :effect (probabilistic
              1/25 (and (at X5 Y9) (not (at X4 Y9)))
              3/50 (and (at X5 Y8) (not (at X4 Y9)))
              3/50 (and (at X5 Y10) (not (at X4 Y9)))
              3/50 (and (at X4 Y8) (not (at X4 Y9)))
              3/50 (and (at X4 Y10) (not (at X4 Y9)))
            )
  )
  (:action down_4_9
    :precondition (at X4 Y9)
    :effect (probabilistic
              1/25 (and (at X4 Y8) (not (at X4 Y9)))
              3/50 (and (at X3 Y8) (not (at X4 Y9)))
              3/50 (and (at X5 Y8) (not (at X4 Y9)))
              3/50 (and (at X3 Y9) (not (at X4 Y9)))
              3/50 (and (at X5 Y9) (not (at X4 Y9)))
            )
  )
  (:action left_4_9
    :precondition (at X4 Y9)
    :effect (probabilistic
              1/25 (and (at X3 Y9) (not (at X4 Y9)))
              3/50 (and (at X3 Y10) (not (at X4 Y9)))
              3/50 (and (at X3 Y8) (not (at X4 Y9)))
              3/50 (and (at X4 Y10) (not (at X4 Y9)))
              3/50 (and (at X4 Y8) (not (at X4 Y9)))
            )
  )
  (:action up_4_10
    :precondition (at X4 Y10)
    :effect (probabilistic
              61/100 (and (at X4 Y11) (not (at X4 Y10)))
              21/400 (and (at X5 Y11) (not (at X4 Y10)))
              21/400 (and (at X3 Y11) (not (at X4 Y10)))
              21/400 (and (at X5 Y10) (not (at X4 Y10)))
              21/400 (and (at X3 Y10) (not (at X4 Y10)))
            )
  )
  (:action right_4_10
    :precondition (at X4 Y10)
    :effect (probabilistic
              61/100 (and (at X5 Y10) (not (at X4 Y10)))
              21/400 (and (at X5 Y9) (not (at X4 Y10)))
              21/400 (and (at X5 Y11) (not (at X4 Y10)))
              21/400 (and (at X4 Y9) (not (at X4 Y10)))
              21/400 (and (at X4 Y11) (not (at X4 Y10)))
            )
  )
  (:action down_4_10
    :precondition (at X4 Y10)
    :effect (probabilistic
              61/100 (and (at X4 Y9) (not (at X4 Y10)))
              21/400 (and (at X3 Y9) (not (at X4 Y10)))
              21/400 (and (at X5 Y9) (not (at X4 Y10)))
              21/400 (and (at X3 Y10) (not (at X4 Y10)))
              21/400 (and (at X5 Y10) (not (at X4 Y10)))
            )
  )
  (:action left_4_10
    :precondition (at X4 Y10)
    :effect (probabilistic
              61/100 (and (at X3 Y10) (not (at X4 Y10)))
              21/400 (and (at X3 Y11) (not (at X4 Y10)))
              21/400 (and (at X3 Y9) (not (at X4 Y10)))
              21/400 (and (at X4 Y11) (not (at X4 Y10)))
              21/400 (and (at X4 Y9) (not (at X4 Y10)))
            )
  )
  (:action up_4_11
    :precondition (at X4 Y11)
    :effect (probabilistic
              61/100 (and (at X4 Y12) (not (at X4 Y11)))
              21/400 (and (at X5 Y12) (not (at X4 Y11)))
              21/400 (and (at X3 Y12) (not (at X4 Y11)))
              21/400 (and (at X5 Y11) (not (at X4 Y11)))
              21/400 (and (at X3 Y11) (not (at X4 Y11)))
            )
  )
  (:action right_4_11
    :precondition (at X4 Y11)
    :effect (probabilistic
              61/100 (and (at X5 Y11) (not (at X4 Y11)))
              21/400 (and (at X5 Y10) (not (at X4 Y11)))
              21/400 (and (at X5 Y12) (not (at X4 Y11)))
              21/400 (and (at X4 Y10) (not (at X4 Y11)))
              21/400 (and (at X4 Y12) (not (at X4 Y11)))
            )
  )
  (:action down_4_11
    :precondition (at X4 Y11)
    :effect (probabilistic
              61/100 (and (at X4 Y10) (not (at X4 Y11)))
              21/400 (and (at X3 Y10) (not (at X4 Y11)))
              21/400 (and (at X5 Y10) (not (at X4 Y11)))
              21/400 (and (at X3 Y11) (not (at X4 Y11)))
              21/400 (and (at X5 Y11) (not (at X4 Y11)))
            )
  )
  (:action left_4_11
    :precondition (at X4 Y11)
    :effect (probabilistic
              61/100 (and (at X3 Y11) (not (at X4 Y11)))
              21/400 (and (at X3 Y12) (not (at X4 Y11)))
              21/400 (and (at X3 Y10) (not (at X4 Y11)))
              21/400 (and (at X4 Y12) (not (at X4 Y11)))
              21/400 (and (at X4 Y10) (not (at X4 Y11)))
            )
  )
  (:action up_4_12
    :precondition (at X4 Y12)
    :effect (probabilistic
              1 (and (at X4 Y13) (not (at X4 Y12)))
            )
  )
  (:action right_4_12
    :precondition (at X4 Y12)
    :effect (probabilistic
              1 (and (at X5 Y12) (not (at X4 Y12)))
            )
  )
  (:action down_4_12
    :precondition (at X4 Y12)
    :effect (probabilistic
              1 (and (at X4 Y11) (not (at X4 Y12)))
            )
  )
  (:action left_4_12
    :precondition (at X4 Y12)
    :effect (probabilistic
              1 (and (at X3 Y12) (not (at X4 Y12)))
            )
  )
  (:action up_4_13
    :precondition (at X4 Y13)
    :effect (probabilistic
              1 (and (at X4 Y14) (not (at X4 Y13)))
            )
  )
  (:action right_4_13
    :precondition (at X4 Y13)
    :effect (probabilistic
              1 (and (at X5 Y13) (not (at X4 Y13)))
            )
  )
  (:action down_4_13
    :precondition (at X4 Y13)
    :effect (probabilistic
              1 (and (at X4 Y12) (not (at X4 Y13)))
            )
  )
  (:action left_4_13
    :precondition (at X4 Y13)
    :effect (probabilistic
              1 (and (at X3 Y13) (not (at X4 Y13)))
            )
  )
  (:action up_4_14
    :precondition (at X4 Y14)
    :effect (probabilistic
              89/100 (and (at X4 Y15) (not (at X4 Y14)))
              9/400 (and (at X5 Y15) (not (at X4 Y14)))
              9/400 (and (at X3 Y15) (not (at X4 Y14)))
              9/400 (and (at X5 Y14) (not (at X4 Y14)))
              9/400 (and (at X3 Y14) (not (at X4 Y14)))
            )
  )
  (:action right_4_14
    :precondition (at X4 Y14)
    :effect (probabilistic
              89/100 (and (at X5 Y14) (not (at X4 Y14)))
              9/400 (and (at X5 Y13) (not (at X4 Y14)))
              9/400 (and (at X5 Y15) (not (at X4 Y14)))
              9/400 (and (at X4 Y13) (not (at X4 Y14)))
              9/400 (and (at X4 Y15) (not (at X4 Y14)))
            )
  )
  (:action down_4_14
    :precondition (at X4 Y14)
    :effect (probabilistic
              89/100 (and (at X4 Y13) (not (at X4 Y14)))
              9/400 (and (at X3 Y13) (not (at X4 Y14)))
              9/400 (and (at X5 Y13) (not (at X4 Y14)))
              9/400 (and (at X3 Y14) (not (at X4 Y14)))
              9/400 (and (at X5 Y14) (not (at X4 Y14)))
            )
  )
  (:action left_4_14
    :precondition (at X4 Y14)
    :effect (probabilistic
              89/100 (and (at X3 Y14) (not (at X4 Y14)))
              9/400 (and (at X3 Y15) (not (at X4 Y14)))
              9/400 (and (at X3 Y13) (not (at X4 Y14)))
              9/400 (and (at X4 Y15) (not (at X4 Y14)))
              9/400 (and (at X4 Y13) (not (at X4 Y14)))
            )
  )
  (:action up_4_15
    :precondition (at X4 Y15)
    :effect (probabilistic
              61/100 (and (at X4 Y16) (not (at X4 Y15)))
              21/400 (and (at X5 Y16) (not (at X4 Y15)))
              21/400 (and (at X3 Y16) (not (at X4 Y15)))
              21/400 (and (at X5 Y15) (not (at X4 Y15)))
              21/400 (and (at X3 Y15) (not (at X4 Y15)))
            )
  )
  (:action right_4_15
    :precondition (at X4 Y15)
    :effect (probabilistic
              61/100 (and (at X5 Y15) (not (at X4 Y15)))
              21/400 (and (at X5 Y14) (not (at X4 Y15)))
              21/400 (and (at X5 Y16) (not (at X4 Y15)))
              21/400 (and (at X4 Y14) (not (at X4 Y15)))
              21/400 (and (at X4 Y16) (not (at X4 Y15)))
            )
  )
  (:action down_4_15
    :precondition (at X4 Y15)
    :effect (probabilistic
              61/100 (and (at X4 Y14) (not (at X4 Y15)))
              21/400 (and (at X3 Y14) (not (at X4 Y15)))
              21/400 (and (at X5 Y14) (not (at X4 Y15)))
              21/400 (and (at X3 Y15) (not (at X4 Y15)))
              21/400 (and (at X5 Y15) (not (at X4 Y15)))
            )
  )
  (:action left_4_15
    :precondition (at X4 Y15)
    :effect (probabilistic
              61/100 (and (at X3 Y15) (not (at X4 Y15)))
              21/400 (and (at X3 Y16) (not (at X4 Y15)))
              21/400 (and (at X3 Y14) (not (at X4 Y15)))
              21/400 (and (at X4 Y16) (not (at X4 Y15)))
              21/400 (and (at X4 Y14) (not (at X4 Y15)))
            )
  )
  (:action up_4_16
    :precondition (at X4 Y16)
    :effect (probabilistic
              89/100 (and (at X4 Y17) (not (at X4 Y16)))
              9/400 (and (at X5 Y17) (not (at X4 Y16)))
              9/400 (and (at X3 Y17) (not (at X4 Y16)))
              9/400 (and (at X5 Y16) (not (at X4 Y16)))
              9/400 (and (at X3 Y16) (not (at X4 Y16)))
            )
  )
  (:action right_4_16
    :precondition (at X4 Y16)
    :effect (probabilistic
              89/100 (and (at X5 Y16) (not (at X4 Y16)))
              9/400 (and (at X5 Y15) (not (at X4 Y16)))
              9/400 (and (at X5 Y17) (not (at X4 Y16)))
              9/400 (and (at X4 Y15) (not (at X4 Y16)))
              9/400 (and (at X4 Y17) (not (at X4 Y16)))
            )
  )
  (:action down_4_16
    :precondition (at X4 Y16)
    :effect (probabilistic
              89/100 (and (at X4 Y15) (not (at X4 Y16)))
              9/400 (and (at X3 Y15) (not (at X4 Y16)))
              9/400 (and (at X5 Y15) (not (at X4 Y16)))
              9/400 (and (at X3 Y16) (not (at X4 Y16)))
              9/400 (and (at X5 Y16) (not (at X4 Y16)))
            )
  )
  (:action left_4_16
    :precondition (at X4 Y16)
    :effect (probabilistic
              89/100 (and (at X3 Y16) (not (at X4 Y16)))
              9/400 (and (at X3 Y17) (not (at X4 Y16)))
              9/400 (and (at X3 Y15) (not (at X4 Y16)))
              9/400 (and (at X4 Y17) (not (at X4 Y16)))
              9/400 (and (at X4 Y15) (not (at X4 Y16)))
            )
  )
  (:action up_4_17
    :precondition (at X4 Y17)
    :effect (probabilistic
              61/100 (and (at X4 Y18) (not (at X4 Y17)))
              21/400 (and (at X5 Y18) (not (at X4 Y17)))
              21/400 (and (at X3 Y18) (not (at X4 Y17)))
              21/400 (and (at X5 Y17) (not (at X4 Y17)))
              21/400 (and (at X3 Y17) (not (at X4 Y17)))
            )
  )
  (:action right_4_17
    :precondition (at X4 Y17)
    :effect (probabilistic
              61/100 (and (at X5 Y17) (not (at X4 Y17)))
              21/400 (and (at X5 Y16) (not (at X4 Y17)))
              21/400 (and (at X5 Y18) (not (at X4 Y17)))
              21/400 (and (at X4 Y16) (not (at X4 Y17)))
              21/400 (and (at X4 Y18) (not (at X4 Y17)))
            )
  )
  (:action down_4_17
    :precondition (at X4 Y17)
    :effect (probabilistic
              61/100 (and (at X4 Y16) (not (at X4 Y17)))
              21/400 (and (at X3 Y16) (not (at X4 Y17)))
              21/400 (and (at X5 Y16) (not (at X4 Y17)))
              21/400 (and (at X3 Y17) (not (at X4 Y17)))
              21/400 (and (at X5 Y17) (not (at X4 Y17)))
            )
  )
  (:action left_4_17
    :precondition (at X4 Y17)
    :effect (probabilistic
              61/100 (and (at X3 Y17) (not (at X4 Y17)))
              21/400 (and (at X3 Y18) (not (at X4 Y17)))
              21/400 (and (at X3 Y16) (not (at X4 Y17)))
              21/400 (and (at X4 Y18) (not (at X4 Y17)))
              21/400 (and (at X4 Y16) (not (at X4 Y17)))
            )
  )
  (:action up_4_18
    :precondition (at X4 Y18)
    :effect (probabilistic
              1 (and (at X4 Y19) (not (at X4 Y18)))
            )
  )
  (:action right_4_18
    :precondition (at X4 Y18)
    :effect (probabilistic
              1 (and (at X5 Y18) (not (at X4 Y18)))
            )
  )
  (:action down_4_18
    :precondition (at X4 Y18)
    :effect (probabilistic
              1 (and (at X4 Y17) (not (at X4 Y18)))
            )
  )
  (:action left_4_18
    :precondition (at X4 Y18)
    :effect (probabilistic
              1 (and (at X3 Y18) (not (at X4 Y18)))
            )
  )
  (:action up_4_19
    :precondition (at X4 Y19)
    :effect (probabilistic
              89/100 (and (at X4 Y20) (not (at X4 Y19)))
              9/400 (and (at X5 Y20) (not (at X4 Y19)))
              9/400 (and (at X3 Y20) (not (at X4 Y19)))
              9/400 (and (at X5 Y19) (not (at X4 Y19)))
              9/400 (and (at X3 Y19) (not (at X4 Y19)))
            )
  )
  (:action right_4_19
    :precondition (at X4 Y19)
    :effect (probabilistic
              89/100 (and (at X5 Y19) (not (at X4 Y19)))
              9/400 (and (at X5 Y18) (not (at X4 Y19)))
              9/400 (and (at X5 Y20) (not (at X4 Y19)))
              9/400 (and (at X4 Y18) (not (at X4 Y19)))
              9/400 (and (at X4 Y20) (not (at X4 Y19)))
            )
  )
  (:action down_4_19
    :precondition (at X4 Y19)
    :effect (probabilistic
              89/100 (and (at X4 Y18) (not (at X4 Y19)))
              9/400 (and (at X3 Y18) (not (at X4 Y19)))
              9/400 (and (at X5 Y18) (not (at X4 Y19)))
              9/400 (and (at X3 Y19) (not (at X4 Y19)))
              9/400 (and (at X5 Y19) (not (at X4 Y19)))
            )
  )
  (:action left_4_19
    :precondition (at X4 Y19)
    :effect (probabilistic
              89/100 (and (at X3 Y19) (not (at X4 Y19)))
              9/400 (and (at X3 Y20) (not (at X4 Y19)))
              9/400 (and (at X3 Y18) (not (at X4 Y19)))
              9/400 (and (at X4 Y20) (not (at X4 Y19)))
              9/400 (and (at X4 Y18) (not (at X4 Y19)))
            )
  )
  (:action up_4_20
    :precondition (at X4 Y20)
    :effect (probabilistic
              89/100 (and (at X4 Y21) (not (at X4 Y20)))
              9/400 (and (at X5 Y21) (not (at X4 Y20)))
              9/400 (and (at X3 Y21) (not (at X4 Y20)))
              9/400 (and (at X5 Y20) (not (at X4 Y20)))
              9/400 (and (at X3 Y20) (not (at X4 Y20)))
            )
  )
  (:action right_4_20
    :precondition (at X4 Y20)
    :effect (probabilistic
              89/100 (and (at X5 Y20) (not (at X4 Y20)))
              9/400 (and (at X5 Y19) (not (at X4 Y20)))
              9/400 (and (at X5 Y21) (not (at X4 Y20)))
              9/400 (and (at X4 Y19) (not (at X4 Y20)))
              9/400 (and (at X4 Y21) (not (at X4 Y20)))
            )
  )
  (:action down_4_20
    :precondition (at X4 Y20)
    :effect (probabilistic
              89/100 (and (at X4 Y19) (not (at X4 Y20)))
              9/400 (and (at X3 Y19) (not (at X4 Y20)))
              9/400 (and (at X5 Y19) (not (at X4 Y20)))
              9/400 (and (at X3 Y20) (not (at X4 Y20)))
              9/400 (and (at X5 Y20) (not (at X4 Y20)))
            )
  )
  (:action left_4_20
    :precondition (at X4 Y20)
    :effect (probabilistic
              89/100 (and (at X3 Y20) (not (at X4 Y20)))
              9/400 (and (at X3 Y21) (not (at X4 Y20)))
              9/400 (and (at X3 Y19) (not (at X4 Y20)))
              9/400 (and (at X4 Y21) (not (at X4 Y20)))
              9/400 (and (at X4 Y19) (not (at X4 Y20)))
            )
  )
  (:action up_4_21
    :precondition (at X4 Y21)
    :effect (probabilistic
              1/25 (and (at X4 Y22) (not (at X4 Y21)))
              3/50 (and (at X5 Y22) (not (at X4 Y21)))
              3/50 (and (at X3 Y22) (not (at X4 Y21)))
              3/50 (and (at X5 Y21) (not (at X4 Y21)))
              3/50 (and (at X3 Y21) (not (at X4 Y21)))
            )
  )
  (:action right_4_21
    :precondition (at X4 Y21)
    :effect (probabilistic
              1/25 (and (at X5 Y21) (not (at X4 Y21)))
              3/50 (and (at X5 Y20) (not (at X4 Y21)))
              3/50 (and (at X5 Y22) (not (at X4 Y21)))
              3/50 (and (at X4 Y20) (not (at X4 Y21)))
              3/50 (and (at X4 Y22) (not (at X4 Y21)))
            )
  )
  (:action down_4_21
    :precondition (at X4 Y21)
    :effect (probabilistic
              1/25 (and (at X4 Y20) (not (at X4 Y21)))
              3/50 (and (at X3 Y20) (not (at X4 Y21)))
              3/50 (and (at X5 Y20) (not (at X4 Y21)))
              3/50 (and (at X3 Y21) (not (at X4 Y21)))
              3/50 (and (at X5 Y21) (not (at X4 Y21)))
            )
  )
  (:action left_4_21
    :precondition (at X4 Y21)
    :effect (probabilistic
              1/25 (and (at X3 Y21) (not (at X4 Y21)))
              3/50 (and (at X3 Y22) (not (at X4 Y21)))
              3/50 (and (at X3 Y20) (not (at X4 Y21)))
              3/50 (and (at X4 Y22) (not (at X4 Y21)))
              3/50 (and (at X4 Y20) (not (at X4 Y21)))
            )
  )
  (:action up_4_22
    :precondition (at X4 Y22)
    :effect (probabilistic
              1/25 (and (at X4 Y23) (not (at X4 Y22)))
              3/50 (and (at X5 Y23) (not (at X4 Y22)))
              3/50 (and (at X3 Y23) (not (at X4 Y22)))
              3/50 (and (at X5 Y22) (not (at X4 Y22)))
              3/50 (and (at X3 Y22) (not (at X4 Y22)))
            )
  )
  (:action right_4_22
    :precondition (at X4 Y22)
    :effect (probabilistic
              1/25 (and (at X5 Y22) (not (at X4 Y22)))
              3/50 (and (at X5 Y21) (not (at X4 Y22)))
              3/50 (and (at X5 Y23) (not (at X4 Y22)))
              3/50 (and (at X4 Y21) (not (at X4 Y22)))
              3/50 (and (at X4 Y23) (not (at X4 Y22)))
            )
  )
  (:action down_4_22
    :precondition (at X4 Y22)
    :effect (probabilistic
              1/25 (and (at X4 Y21) (not (at X4 Y22)))
              3/50 (and (at X3 Y21) (not (at X4 Y22)))
              3/50 (and (at X5 Y21) (not (at X4 Y22)))
              3/50 (and (at X3 Y22) (not (at X4 Y22)))
              3/50 (and (at X5 Y22) (not (at X4 Y22)))
            )
  )
  (:action left_4_22
    :precondition (at X4 Y22)
    :effect (probabilistic
              1/25 (and (at X3 Y22) (not (at X4 Y22)))
              3/50 (and (at X3 Y23) (not (at X4 Y22)))
              3/50 (and (at X3 Y21) (not (at X4 Y22)))
              3/50 (and (at X4 Y23) (not (at X4 Y22)))
              3/50 (and (at X4 Y21) (not (at X4 Y22)))
            )
  )
  (:action up_4_23
    :precondition (at X4 Y23)
    :effect (probabilistic
              1 (and (at X4 Y24) (not (at X4 Y23)))
            )
  )
  (:action right_4_23
    :precondition (at X4 Y23)
    :effect (probabilistic
              1 (and (at X5 Y23) (not (at X4 Y23)))
            )
  )
  (:action down_4_23
    :precondition (at X4 Y23)
    :effect (probabilistic
              1 (and (at X4 Y22) (not (at X4 Y23)))
            )
  )
  (:action left_4_23
    :precondition (at X4 Y23)
    :effect (probabilistic
              1 (and (at X3 Y23) (not (at X4 Y23)))
            )
  )
  (:action right_4_24
    :precondition (at X4 Y24)
    :effect (probabilistic
              1 (and (at X5 Y24) (not (at X4 Y24)))
            )
  )
  (:action down_4_24
    :precondition (at X4 Y24)
    :effect (probabilistic
              1 (and (at X4 Y23) (not (at X4 Y24)))
            )
  )
  (:action left_4_24
    :precondition (at X4 Y24)
    :effect (probabilistic
              1 (and (at X3 Y24) (not (at X4 Y24)))
            )
  )
  (:action up_5_1
    :precondition (at X5 Y1)
    :effect (probabilistic
              1 (and (at X5 Y2) (not (at X5 Y1)))
            )
  )
  (:action right_5_1
    :precondition (at X5 Y1)
    :effect (probabilistic
              1 (and (at X6 Y1) (not (at X5 Y1)))
            )
  )
  (:action left_5_1
    :precondition (at X5 Y1)
    :effect (probabilistic
              1 (and (at X4 Y1) (not (at X5 Y1)))
            )
  )
  (:action up_5_2
    :precondition (at X5 Y2)
    :effect (probabilistic
              89/100 (and (at X5 Y3) (not (at X5 Y2)))
              9/400 (and (at X6 Y3) (not (at X5 Y2)))
              9/400 (and (at X4 Y3) (not (at X5 Y2)))
              9/400 (and (at X6 Y2) (not (at X5 Y2)))
              9/400 (and (at X4 Y2) (not (at X5 Y2)))
            )
  )
  (:action right_5_2
    :precondition (at X5 Y2)
    :effect (probabilistic
              89/100 (and (at X6 Y2) (not (at X5 Y2)))
              9/400 (and (at X6 Y1) (not (at X5 Y2)))
              9/400 (and (at X6 Y3) (not (at X5 Y2)))
              9/400 (and (at X5 Y1) (not (at X5 Y2)))
              9/400 (and (at X5 Y3) (not (at X5 Y2)))
            )
  )
  (:action down_5_2
    :precondition (at X5 Y2)
    :effect (probabilistic
              89/100 (and (at X5 Y1) (not (at X5 Y2)))
              9/400 (and (at X4 Y1) (not (at X5 Y2)))
              9/400 (and (at X6 Y1) (not (at X5 Y2)))
              9/400 (and (at X4 Y2) (not (at X5 Y2)))
              9/400 (and (at X6 Y2) (not (at X5 Y2)))
            )
  )
  (:action left_5_2
    :precondition (at X5 Y2)
    :effect (probabilistic
              89/100 (and (at X4 Y2) (not (at X5 Y2)))
              9/400 (and (at X4 Y3) (not (at X5 Y2)))
              9/400 (and (at X4 Y1) (not (at X5 Y2)))
              9/400 (and (at X5 Y3) (not (at X5 Y2)))
              9/400 (and (at X5 Y1) (not (at X5 Y2)))
            )
  )
  (:action up_5_3
    :precondition (at X5 Y3)
    :effect (probabilistic
              1/25 (and (at X5 Y4) (not (at X5 Y3)))
              3/50 (and (at X6 Y4) (not (at X5 Y3)))
              3/50 (and (at X4 Y4) (not (at X5 Y3)))
              3/50 (and (at X6 Y3) (not (at X5 Y3)))
              3/50 (and (at X4 Y3) (not (at X5 Y3)))
            )
  )
  (:action right_5_3
    :precondition (at X5 Y3)
    :effect (probabilistic
              1/25 (and (at X6 Y3) (not (at X5 Y3)))
              3/50 (and (at X6 Y2) (not (at X5 Y3)))
              3/50 (and (at X6 Y4) (not (at X5 Y3)))
              3/50 (and (at X5 Y2) (not (at X5 Y3)))
              3/50 (and (at X5 Y4) (not (at X5 Y3)))
            )
  )
  (:action down_5_3
    :precondition (at X5 Y3)
    :effect (probabilistic
              1/25 (and (at X5 Y2) (not (at X5 Y3)))
              3/50 (and (at X4 Y2) (not (at X5 Y3)))
              3/50 (and (at X6 Y2) (not (at X5 Y3)))
              3/50 (and (at X4 Y3) (not (at X5 Y3)))
              3/50 (and (at X6 Y3) (not (at X5 Y3)))
            )
  )
  (:action left_5_3
    :precondition (at X5 Y3)
    :effect (probabilistic
              1/25 (and (at X4 Y3) (not (at X5 Y3)))
              3/50 (and (at X4 Y4) (not (at X5 Y3)))
              3/50 (and (at X4 Y2) (not (at X5 Y3)))
              3/50 (and (at X5 Y4) (not (at X5 Y3)))
              3/50 (and (at X5 Y2) (not (at X5 Y3)))
            )
  )
  (:action up_5_4
    :precondition (at X5 Y4)
    :effect (probabilistic
              1/25 (and (at X5 Y5) (not (at X5 Y4)))
              3/50 (and (at X6 Y5) (not (at X5 Y4)))
              3/50 (and (at X4 Y5) (not (at X5 Y4)))
              3/50 (and (at X6 Y4) (not (at X5 Y4)))
              3/50 (and (at X4 Y4) (not (at X5 Y4)))
            )
  )
  (:action right_5_4
    :precondition (at X5 Y4)
    :effect (probabilistic
              1/25 (and (at X6 Y4) (not (at X5 Y4)))
              3/50 (and (at X6 Y3) (not (at X5 Y4)))
              3/50 (and (at X6 Y5) (not (at X5 Y4)))
              3/50 (and (at X5 Y3) (not (at X5 Y4)))
              3/50 (and (at X5 Y5) (not (at X5 Y4)))
            )
  )
  (:action down_5_4
    :precondition (at X5 Y4)
    :effect (probabilistic
              1/25 (and (at X5 Y3) (not (at X5 Y4)))
              3/50 (and (at X4 Y3) (not (at X5 Y4)))
              3/50 (and (at X6 Y3) (not (at X5 Y4)))
              3/50 (and (at X4 Y4) (not (at X5 Y4)))
              3/50 (and (at X6 Y4) (not (at X5 Y4)))
            )
  )
  (:action left_5_4
    :precondition (at X5 Y4)
    :effect (probabilistic
              1/25 (and (at X4 Y4) (not (at X5 Y4)))
              3/50 (and (at X4 Y5) (not (at X5 Y4)))
              3/50 (and (at X4 Y3) (not (at X5 Y4)))
              3/50 (and (at X5 Y5) (not (at X5 Y4)))
              3/50 (and (at X5 Y3) (not (at X5 Y4)))
            )
  )
  (:action up_5_5
    :precondition (at X5 Y5)
    :effect (probabilistic
              1/25 (and (at X5 Y6) (not (at X5 Y5)))
              3/50 (and (at X6 Y6) (not (at X5 Y5)))
              3/50 (and (at X4 Y6) (not (at X5 Y5)))
              3/50 (and (at X6 Y5) (not (at X5 Y5)))
              3/50 (and (at X4 Y5) (not (at X5 Y5)))
            )
  )
  (:action right_5_5
    :precondition (at X5 Y5)
    :effect (probabilistic
              1/25 (and (at X6 Y5) (not (at X5 Y5)))
              3/50 (and (at X6 Y4) (not (at X5 Y5)))
              3/50 (and (at X6 Y6) (not (at X5 Y5)))
              3/50 (and (at X5 Y4) (not (at X5 Y5)))
              3/50 (and (at X5 Y6) (not (at X5 Y5)))
            )
  )
  (:action down_5_5
    :precondition (at X5 Y5)
    :effect (probabilistic
              1/25 (and (at X5 Y4) (not (at X5 Y5)))
              3/50 (and (at X4 Y4) (not (at X5 Y5)))
              3/50 (and (at X6 Y4) (not (at X5 Y5)))
              3/50 (and (at X4 Y5) (not (at X5 Y5)))
              3/50 (and (at X6 Y5) (not (at X5 Y5)))
            )
  )
  (:action left_5_5
    :precondition (at X5 Y5)
    :effect (probabilistic
              1/25 (and (at X4 Y5) (not (at X5 Y5)))
              3/50 (and (at X4 Y6) (not (at X5 Y5)))
              3/50 (and (at X4 Y4) (not (at X5 Y5)))
              3/50 (and (at X5 Y6) (not (at X5 Y5)))
              3/50 (and (at X5 Y4) (not (at X5 Y5)))
            )
  )
  (:action up_5_6
    :precondition (at X5 Y6)
    :effect (probabilistic
              1 (and (at X5 Y7) (not (at X5 Y6)))
            )
  )
  (:action right_5_6
    :precondition (at X5 Y6)
    :effect (probabilistic
              1 (and (at X6 Y6) (not (at X5 Y6)))
            )
  )
  (:action down_5_6
    :precondition (at X5 Y6)
    :effect (probabilistic
              1 (and (at X5 Y5) (not (at X5 Y6)))
            )
  )
  (:action left_5_6
    :precondition (at X5 Y6)
    :effect (probabilistic
              1 (and (at X4 Y6) (not (at X5 Y6)))
            )
  )
  (:action up_5_7
    :precondition (at X5 Y7)
    :effect (probabilistic
              1 (and (at X5 Y8) (not (at X5 Y7)))
            )
  )
  (:action right_5_7
    :precondition (at X5 Y7)
    :effect (probabilistic
              1 (and (at X6 Y7) (not (at X5 Y7)))
            )
  )
  (:action down_5_7
    :precondition (at X5 Y7)
    :effect (probabilistic
              1 (and (at X5 Y6) (not (at X5 Y7)))
            )
  )
  (:action left_5_7
    :precondition (at X5 Y7)
    :effect (probabilistic
              1 (and (at X4 Y7) (not (at X5 Y7)))
            )
  )
  (:action up_5_8
    :precondition (at X5 Y8)
    :effect (probabilistic
              89/100 (and (at X5 Y9) (not (at X5 Y8)))
              9/400 (and (at X6 Y9) (not (at X5 Y8)))
              9/400 (and (at X4 Y9) (not (at X5 Y8)))
              9/400 (and (at X6 Y8) (not (at X5 Y8)))
              9/400 (and (at X4 Y8) (not (at X5 Y8)))
            )
  )
  (:action right_5_8
    :precondition (at X5 Y8)
    :effect (probabilistic
              89/100 (and (at X6 Y8) (not (at X5 Y8)))
              9/400 (and (at X6 Y7) (not (at X5 Y8)))
              9/400 (and (at X6 Y9) (not (at X5 Y8)))
              9/400 (and (at X5 Y7) (not (at X5 Y8)))
              9/400 (and (at X5 Y9) (not (at X5 Y8)))
            )
  )
  (:action down_5_8
    :precondition (at X5 Y8)
    :effect (probabilistic
              89/100 (and (at X5 Y7) (not (at X5 Y8)))
              9/400 (and (at X4 Y7) (not (at X5 Y8)))
              9/400 (and (at X6 Y7) (not (at X5 Y8)))
              9/400 (and (at X4 Y8) (not (at X5 Y8)))
              9/400 (and (at X6 Y8) (not (at X5 Y8)))
            )
  )
  (:action left_5_8
    :precondition (at X5 Y8)
    :effect (probabilistic
              89/100 (and (at X4 Y8) (not (at X5 Y8)))
              9/400 (and (at X4 Y9) (not (at X5 Y8)))
              9/400 (and (at X4 Y7) (not (at X5 Y8)))
              9/400 (and (at X5 Y9) (not (at X5 Y8)))
              9/400 (and (at X5 Y7) (not (at X5 Y8)))
            )
  )
  (:action up_5_9
    :precondition (at X5 Y9)
    :effect (probabilistic
              1/25 (and (at X5 Y10) (not (at X5 Y9)))
              3/50 (and (at X6 Y10) (not (at X5 Y9)))
              3/50 (and (at X4 Y10) (not (at X5 Y9)))
              3/50 (and (at X6 Y9) (not (at X5 Y9)))
              3/50 (and (at X4 Y9) (not (at X5 Y9)))
            )
  )
  (:action right_5_9
    :precondition (at X5 Y9)
    :effect (probabilistic
              1/25 (and (at X6 Y9) (not (at X5 Y9)))
              3/50 (and (at X6 Y8) (not (at X5 Y9)))
              3/50 (and (at X6 Y10) (not (at X5 Y9)))
              3/50 (and (at X5 Y8) (not (at X5 Y9)))
              3/50 (and (at X5 Y10) (not (at X5 Y9)))
            )
  )
  (:action down_5_9
    :precondition (at X5 Y9)
    :effect (probabilistic
              1/25 (and (at X5 Y8) (not (at X5 Y9)))
              3/50 (and (at X4 Y8) (not (at X5 Y9)))
              3/50 (and (at X6 Y8) (not (at X5 Y9)))
              3/50 (and (at X4 Y9) (not (at X5 Y9)))
              3/50 (and (at X6 Y9) (not (at X5 Y9)))
            )
  )
  (:action left_5_9
    :precondition (at X5 Y9)
    :effect (probabilistic
              1/25 (and (at X4 Y9) (not (at X5 Y9)))
              3/50 (and (at X4 Y10) (not (at X5 Y9)))
              3/50 (and (at X4 Y8) (not (at X5 Y9)))
              3/50 (and (at X5 Y10) (not (at X5 Y9)))
              3/50 (and (at X5 Y8) (not (at X5 Y9)))
            )
  )
  (:action up_5_10
    :precondition (at X5 Y10)
    :effect (probabilistic
              61/100 (and (at X5 Y11) (not (at X5 Y10)))
              21/400 (and (at X6 Y11) (not (at X5 Y10)))
              21/400 (and (at X4 Y11) (not (at X5 Y10)))
              21/400 (and (at X6 Y10) (not (at X5 Y10)))
              21/400 (and (at X4 Y10) (not (at X5 Y10)))
            )
  )
  (:action right_5_10
    :precondition (at X5 Y10)
    :effect (probabilistic
              61/100 (and (at X6 Y10) (not (at X5 Y10)))
              21/400 (and (at X6 Y9) (not (at X5 Y10)))
              21/400 (and (at X6 Y11) (not (at X5 Y10)))
              21/400 (and (at X5 Y9) (not (at X5 Y10)))
              21/400 (and (at X5 Y11) (not (at X5 Y10)))
            )
  )
  (:action down_5_10
    :precondition (at X5 Y10)
    :effect (probabilistic
              61/100 (and (at X5 Y9) (not (at X5 Y10)))
              21/400 (and (at X4 Y9) (not (at X5 Y10)))
              21/400 (and (at X6 Y9) (not (at X5 Y10)))
              21/400 (and (at X4 Y10) (not (at X5 Y10)))
              21/400 (and (at X6 Y10) (not (at X5 Y10)))
            )
  )
  (:action left_5_10
    :precondition (at X5 Y10)
    :effect (probabilistic
              61/100 (and (at X4 Y10) (not (at X5 Y10)))
              21/400 (and (at X4 Y11) (not (at X5 Y10)))
              21/400 (and (at X4 Y9) (not (at X5 Y10)))
              21/400 (and (at X5 Y11) (not (at X5 Y10)))
              21/400 (and (at X5 Y9) (not (at X5 Y10)))
            )
  )
  (:action up_5_11
    :precondition (at X5 Y11)
    :effect (probabilistic
              61/100 (and (at X5 Y12) (not (at X5 Y11)))
              21/400 (and (at X6 Y12) (not (at X5 Y11)))
              21/400 (and (at X4 Y12) (not (at X5 Y11)))
              21/400 (and (at X6 Y11) (not (at X5 Y11)))
              21/400 (and (at X4 Y11) (not (at X5 Y11)))
            )
  )
  (:action right_5_11
    :precondition (at X5 Y11)
    :effect (probabilistic
              61/100 (and (at X6 Y11) (not (at X5 Y11)))
              21/400 (and (at X6 Y10) (not (at X5 Y11)))
              21/400 (and (at X6 Y12) (not (at X5 Y11)))
              21/400 (and (at X5 Y10) (not (at X5 Y11)))
              21/400 (and (at X5 Y12) (not (at X5 Y11)))
            )
  )
  (:action down_5_11
    :precondition (at X5 Y11)
    :effect (probabilistic
              61/100 (and (at X5 Y10) (not (at X5 Y11)))
              21/400 (and (at X4 Y10) (not (at X5 Y11)))
              21/400 (and (at X6 Y10) (not (at X5 Y11)))
              21/400 (and (at X4 Y11) (not (at X5 Y11)))
              21/400 (and (at X6 Y11) (not (at X5 Y11)))
            )
  )
  (:action left_5_11
    :precondition (at X5 Y11)
    :effect (probabilistic
              61/100 (and (at X4 Y11) (not (at X5 Y11)))
              21/400 (and (at X4 Y12) (not (at X5 Y11)))
              21/400 (and (at X4 Y10) (not (at X5 Y11)))
              21/400 (and (at X5 Y12) (not (at X5 Y11)))
              21/400 (and (at X5 Y10) (not (at X5 Y11)))
            )
  )
  (:action up_5_12
    :precondition (at X5 Y12)
    :effect (probabilistic
              1 (and (at X5 Y13) (not (at X5 Y12)))
            )
  )
  (:action right_5_12
    :precondition (at X5 Y12)
    :effect (probabilistic
              1 (and (at X6 Y12) (not (at X5 Y12)))
            )
  )
  (:action down_5_12
    :precondition (at X5 Y12)
    :effect (probabilistic
              1 (and (at X5 Y11) (not (at X5 Y12)))
            )
  )
  (:action left_5_12
    :precondition (at X5 Y12)
    :effect (probabilistic
              1 (and (at X4 Y12) (not (at X5 Y12)))
            )
  )
  (:action up_5_13
    :precondition (at X5 Y13)
    :effect (probabilistic
              1 (and (at X5 Y14) (not (at X5 Y13)))
            )
  )
  (:action right_5_13
    :precondition (at X5 Y13)
    :effect (probabilistic
              1 (and (at X6 Y13) (not (at X5 Y13)))
            )
  )
  (:action down_5_13
    :precondition (at X5 Y13)
    :effect (probabilistic
              1 (and (at X5 Y12) (not (at X5 Y13)))
            )
  )
  (:action left_5_13
    :precondition (at X5 Y13)
    :effect (probabilistic
              1 (and (at X4 Y13) (not (at X5 Y13)))
            )
  )
  (:action up_5_14
    :precondition (at X5 Y14)
    :effect (probabilistic
              89/100 (and (at X5 Y15) (not (at X5 Y14)))
              9/400 (and (at X6 Y15) (not (at X5 Y14)))
              9/400 (and (at X4 Y15) (not (at X5 Y14)))
              9/400 (and (at X6 Y14) (not (at X5 Y14)))
              9/400 (and (at X4 Y14) (not (at X5 Y14)))
            )
  )
  (:action right_5_14
    :precondition (at X5 Y14)
    :effect (probabilistic
              89/100 (and (at X6 Y14) (not (at X5 Y14)))
              9/400 (and (at X6 Y13) (not (at X5 Y14)))
              9/400 (and (at X6 Y15) (not (at X5 Y14)))
              9/400 (and (at X5 Y13) (not (at X5 Y14)))
              9/400 (and (at X5 Y15) (not (at X5 Y14)))
            )
  )
  (:action down_5_14
    :precondition (at X5 Y14)
    :effect (probabilistic
              89/100 (and (at X5 Y13) (not (at X5 Y14)))
              9/400 (and (at X4 Y13) (not (at X5 Y14)))
              9/400 (and (at X6 Y13) (not (at X5 Y14)))
              9/400 (and (at X4 Y14) (not (at X5 Y14)))
              9/400 (and (at X6 Y14) (not (at X5 Y14)))
            )
  )
  (:action left_5_14
    :precondition (at X5 Y14)
    :effect (probabilistic
              89/100 (and (at X4 Y14) (not (at X5 Y14)))
              9/400 (and (at X4 Y15) (not (at X5 Y14)))
              9/400 (and (at X4 Y13) (not (at X5 Y14)))
              9/400 (and (at X5 Y15) (not (at X5 Y14)))
              9/400 (and (at X5 Y13) (not (at X5 Y14)))
            )
  )
  (:action up_5_15
    :precondition (at X5 Y15)
    :effect (probabilistic
              61/100 (and (at X5 Y16) (not (at X5 Y15)))
              21/400 (and (at X6 Y16) (not (at X5 Y15)))
              21/400 (and (at X4 Y16) (not (at X5 Y15)))
              21/400 (and (at X6 Y15) (not (at X5 Y15)))
              21/400 (and (at X4 Y15) (not (at X5 Y15)))
            )
  )
  (:action right_5_15
    :precondition (at X5 Y15)
    :effect (probabilistic
              61/100 (and (at X6 Y15) (not (at X5 Y15)))
              21/400 (and (at X6 Y14) (not (at X5 Y15)))
              21/400 (and (at X6 Y16) (not (at X5 Y15)))
              21/400 (and (at X5 Y14) (not (at X5 Y15)))
              21/400 (and (at X5 Y16) (not (at X5 Y15)))
            )
  )
  (:action down_5_15
    :precondition (at X5 Y15)
    :effect (probabilistic
              61/100 (and (at X5 Y14) (not (at X5 Y15)))
              21/400 (and (at X4 Y14) (not (at X5 Y15)))
              21/400 (and (at X6 Y14) (not (at X5 Y15)))
              21/400 (and (at X4 Y15) (not (at X5 Y15)))
              21/400 (and (at X6 Y15) (not (at X5 Y15)))
            )
  )
  (:action left_5_15
    :precondition (at X5 Y15)
    :effect (probabilistic
              61/100 (and (at X4 Y15) (not (at X5 Y15)))
              21/400 (and (at X4 Y16) (not (at X5 Y15)))
              21/400 (and (at X4 Y14) (not (at X5 Y15)))
              21/400 (and (at X5 Y16) (not (at X5 Y15)))
              21/400 (and (at X5 Y14) (not (at X5 Y15)))
            )
  )
  (:action up_5_16
    :precondition (at X5 Y16)
    :effect (probabilistic
              89/100 (and (at X5 Y17) (not (at X5 Y16)))
              9/400 (and (at X6 Y17) (not (at X5 Y16)))
              9/400 (and (at X4 Y17) (not (at X5 Y16)))
              9/400 (and (at X6 Y16) (not (at X5 Y16)))
              9/400 (and (at X4 Y16) (not (at X5 Y16)))
            )
  )
  (:action right_5_16
    :precondition (at X5 Y16)
    :effect (probabilistic
              89/100 (and (at X6 Y16) (not (at X5 Y16)))
              9/400 (and (at X6 Y15) (not (at X5 Y16)))
              9/400 (and (at X6 Y17) (not (at X5 Y16)))
              9/400 (and (at X5 Y15) (not (at X5 Y16)))
              9/400 (and (at X5 Y17) (not (at X5 Y16)))
            )
  )
  (:action down_5_16
    :precondition (at X5 Y16)
    :effect (probabilistic
              89/100 (and (at X5 Y15) (not (at X5 Y16)))
              9/400 (and (at X4 Y15) (not (at X5 Y16)))
              9/400 (and (at X6 Y15) (not (at X5 Y16)))
              9/400 (and (at X4 Y16) (not (at X5 Y16)))
              9/400 (and (at X6 Y16) (not (at X5 Y16)))
            )
  )
  (:action left_5_16
    :precondition (at X5 Y16)
    :effect (probabilistic
              89/100 (and (at X4 Y16) (not (at X5 Y16)))
              9/400 (and (at X4 Y17) (not (at X5 Y16)))
              9/400 (and (at X4 Y15) (not (at X5 Y16)))
              9/400 (and (at X5 Y17) (not (at X5 Y16)))
              9/400 (and (at X5 Y15) (not (at X5 Y16)))
            )
  )
  (:action up_5_17
    :precondition (at X5 Y17)
    :effect (probabilistic
              61/100 (and (at X5 Y18) (not (at X5 Y17)))
              21/400 (and (at X6 Y18) (not (at X5 Y17)))
              21/400 (and (at X4 Y18) (not (at X5 Y17)))
              21/400 (and (at X6 Y17) (not (at X5 Y17)))
              21/400 (and (at X4 Y17) (not (at X5 Y17)))
            )
  )
  (:action right_5_17
    :precondition (at X5 Y17)
    :effect (probabilistic
              61/100 (and (at X6 Y17) (not (at X5 Y17)))
              21/400 (and (at X6 Y16) (not (at X5 Y17)))
              21/400 (and (at X6 Y18) (not (at X5 Y17)))
              21/400 (and (at X5 Y16) (not (at X5 Y17)))
              21/400 (and (at X5 Y18) (not (at X5 Y17)))
            )
  )
  (:action down_5_17
    :precondition (at X5 Y17)
    :effect (probabilistic
              61/100 (and (at X5 Y16) (not (at X5 Y17)))
              21/400 (and (at X4 Y16) (not (at X5 Y17)))
              21/400 (and (at X6 Y16) (not (at X5 Y17)))
              21/400 (and (at X4 Y17) (not (at X5 Y17)))
              21/400 (and (at X6 Y17) (not (at X5 Y17)))
            )
  )
  (:action left_5_17
    :precondition (at X5 Y17)
    :effect (probabilistic
              61/100 (and (at X4 Y17) (not (at X5 Y17)))
              21/400 (and (at X4 Y18) (not (at X5 Y17)))
              21/400 (and (at X4 Y16) (not (at X5 Y17)))
              21/400 (and (at X5 Y18) (not (at X5 Y17)))
              21/400 (and (at X5 Y16) (not (at X5 Y17)))
            )
  )
  (:action up_5_18
    :precondition (at X5 Y18)
    :effect (probabilistic
              1 (and (at X5 Y19) (not (at X5 Y18)))
            )
  )
  (:action right_5_18
    :precondition (at X5 Y18)
    :effect (probabilistic
              1 (and (at X6 Y18) (not (at X5 Y18)))
            )
  )
  (:action down_5_18
    :precondition (at X5 Y18)
    :effect (probabilistic
              1 (and (at X5 Y17) (not (at X5 Y18)))
            )
  )
  (:action left_5_18
    :precondition (at X5 Y18)
    :effect (probabilistic
              1 (and (at X4 Y18) (not (at X5 Y18)))
            )
  )
  (:action up_5_19
    :precondition (at X5 Y19)
    :effect (probabilistic
              89/100 (and (at X5 Y20) (not (at X5 Y19)))
              9/400 (and (at X6 Y20) (not (at X5 Y19)))
              9/400 (and (at X4 Y20) (not (at X5 Y19)))
              9/400 (and (at X6 Y19) (not (at X5 Y19)))
              9/400 (and (at X4 Y19) (not (at X5 Y19)))
            )
  )
  (:action right_5_19
    :precondition (at X5 Y19)
    :effect (probabilistic
              89/100 (and (at X6 Y19) (not (at X5 Y19)))
              9/400 (and (at X6 Y18) (not (at X5 Y19)))
              9/400 (and (at X6 Y20) (not (at X5 Y19)))
              9/400 (and (at X5 Y18) (not (at X5 Y19)))
              9/400 (and (at X5 Y20) (not (at X5 Y19)))
            )
  )
  (:action down_5_19
    :precondition (at X5 Y19)
    :effect (probabilistic
              89/100 (and (at X5 Y18) (not (at X5 Y19)))
              9/400 (and (at X4 Y18) (not (at X5 Y19)))
              9/400 (and (at X6 Y18) (not (at X5 Y19)))
              9/400 (and (at X4 Y19) (not (at X5 Y19)))
              9/400 (and (at X6 Y19) (not (at X5 Y19)))
            )
  )
  (:action left_5_19
    :precondition (at X5 Y19)
    :effect (probabilistic
              89/100 (and (at X4 Y19) (not (at X5 Y19)))
              9/400 (and (at X4 Y20) (not (at X5 Y19)))
              9/400 (and (at X4 Y18) (not (at X5 Y19)))
              9/400 (and (at X5 Y20) (not (at X5 Y19)))
              9/400 (and (at X5 Y18) (not (at X5 Y19)))
            )
  )
  (:action up_5_20
    :precondition (at X5 Y20)
    :effect (probabilistic
              89/100 (and (at X5 Y21) (not (at X5 Y20)))
              9/400 (and (at X6 Y21) (not (at X5 Y20)))
              9/400 (and (at X4 Y21) (not (at X5 Y20)))
              9/400 (and (at X6 Y20) (not (at X5 Y20)))
              9/400 (and (at X4 Y20) (not (at X5 Y20)))
            )
  )
  (:action right_5_20
    :precondition (at X5 Y20)
    :effect (probabilistic
              89/100 (and (at X6 Y20) (not (at X5 Y20)))
              9/400 (and (at X6 Y19) (not (at X5 Y20)))
              9/400 (and (at X6 Y21) (not (at X5 Y20)))
              9/400 (and (at X5 Y19) (not (at X5 Y20)))
              9/400 (and (at X5 Y21) (not (at X5 Y20)))
            )
  )
  (:action down_5_20
    :precondition (at X5 Y20)
    :effect (probabilistic
              89/100 (and (at X5 Y19) (not (at X5 Y20)))
              9/400 (and (at X4 Y19) (not (at X5 Y20)))
              9/400 (and (at X6 Y19) (not (at X5 Y20)))
              9/400 (and (at X4 Y20) (not (at X5 Y20)))
              9/400 (and (at X6 Y20) (not (at X5 Y20)))
            )
  )
  (:action left_5_20
    :precondition (at X5 Y20)
    :effect (probabilistic
              89/100 (and (at X4 Y20) (not (at X5 Y20)))
              9/400 (and (at X4 Y21) (not (at X5 Y20)))
              9/400 (and (at X4 Y19) (not (at X5 Y20)))
              9/400 (and (at X5 Y21) (not (at X5 Y20)))
              9/400 (and (at X5 Y19) (not (at X5 Y20)))
            )
  )
  (:action up_5_21
    :precondition (at X5 Y21)
    :effect (probabilistic
              1/25 (and (at X5 Y22) (not (at X5 Y21)))
              3/50 (and (at X6 Y22) (not (at X5 Y21)))
              3/50 (and (at X4 Y22) (not (at X5 Y21)))
              3/50 (and (at X6 Y21) (not (at X5 Y21)))
              3/50 (and (at X4 Y21) (not (at X5 Y21)))
            )
  )
  (:action right_5_21
    :precondition (at X5 Y21)
    :effect (probabilistic
              1/25 (and (at X6 Y21) (not (at X5 Y21)))
              3/50 (and (at X6 Y20) (not (at X5 Y21)))
              3/50 (and (at X6 Y22) (not (at X5 Y21)))
              3/50 (and (at X5 Y20) (not (at X5 Y21)))
              3/50 (and (at X5 Y22) (not (at X5 Y21)))
            )
  )
  (:action down_5_21
    :precondition (at X5 Y21)
    :effect (probabilistic
              1/25 (and (at X5 Y20) (not (at X5 Y21)))
              3/50 (and (at X4 Y20) (not (at X5 Y21)))
              3/50 (and (at X6 Y20) (not (at X5 Y21)))
              3/50 (and (at X4 Y21) (not (at X5 Y21)))
              3/50 (and (at X6 Y21) (not (at X5 Y21)))
            )
  )
  (:action left_5_21
    :precondition (at X5 Y21)
    :effect (probabilistic
              1/25 (and (at X4 Y21) (not (at X5 Y21)))
              3/50 (and (at X4 Y22) (not (at X5 Y21)))
              3/50 (and (at X4 Y20) (not (at X5 Y21)))
              3/50 (and (at X5 Y22) (not (at X5 Y21)))
              3/50 (and (at X5 Y20) (not (at X5 Y21)))
            )
  )
  (:action up_5_22
    :precondition (at X5 Y22)
    :effect (probabilistic
              1/25 (and (at X5 Y23) (not (at X5 Y22)))
              3/50 (and (at X6 Y23) (not (at X5 Y22)))
              3/50 (and (at X4 Y23) (not (at X5 Y22)))
              3/50 (and (at X6 Y22) (not (at X5 Y22)))
              3/50 (and (at X4 Y22) (not (at X5 Y22)))
            )
  )
  (:action right_5_22
    :precondition (at X5 Y22)
    :effect (probabilistic
              1/25 (and (at X6 Y22) (not (at X5 Y22)))
              3/50 (and (at X6 Y21) (not (at X5 Y22)))
              3/50 (and (at X6 Y23) (not (at X5 Y22)))
              3/50 (and (at X5 Y21) (not (at X5 Y22)))
              3/50 (and (at X5 Y23) (not (at X5 Y22)))
            )
  )
  (:action down_5_22
    :precondition (at X5 Y22)
    :effect (probabilistic
              1/25 (and (at X5 Y21) (not (at X5 Y22)))
              3/50 (and (at X4 Y21) (not (at X5 Y22)))
              3/50 (and (at X6 Y21) (not (at X5 Y22)))
              3/50 (and (at X4 Y22) (not (at X5 Y22)))
              3/50 (and (at X6 Y22) (not (at X5 Y22)))
            )
  )
  (:action left_5_22
    :precondition (at X5 Y22)
    :effect (probabilistic
              1/25 (and (at X4 Y22) (not (at X5 Y22)))
              3/50 (and (at X4 Y23) (not (at X5 Y22)))
              3/50 (and (at X4 Y21) (not (at X5 Y22)))
              3/50 (and (at X5 Y23) (not (at X5 Y22)))
              3/50 (and (at X5 Y21) (not (at X5 Y22)))
            )
  )
  (:action up_5_23
    :precondition (at X5 Y23)
    :effect (probabilistic
              1 (and (at X5 Y24) (not (at X5 Y23)))
            )
  )
  (:action right_5_23
    :precondition (at X5 Y23)
    :effect (probabilistic
              1 (and (at X6 Y23) (not (at X5 Y23)))
            )
  )
  (:action down_5_23
    :precondition (at X5 Y23)
    :effect (probabilistic
              1 (and (at X5 Y22) (not (at X5 Y23)))
            )
  )
  (:action left_5_23
    :precondition (at X5 Y23)
    :effect (probabilistic
              1 (and (at X4 Y23) (not (at X5 Y23)))
            )
  )
  (:action right_5_24
    :precondition (at X5 Y24)
    :effect (probabilistic
              1 (and (at X6 Y24) (not (at X5 Y24)))
            )
  )
  (:action down_5_24
    :precondition (at X5 Y24)
    :effect (probabilistic
              1 (and (at X5 Y23) (not (at X5 Y24)))
            )
  )
  (:action left_5_24
    :precondition (at X5 Y24)
    :effect (probabilistic
              1 (and (at X4 Y24) (not (at X5 Y24)))
            )
  )
  (:action up_6_1
    :precondition (at X6 Y1)
    :effect (probabilistic
              1 (and (at X6 Y2) (not (at X6 Y1)))
            )
  )
  (:action right_6_1
    :precondition (at X6 Y1)
    :effect (probabilistic
              1 (and (at X7 Y1) (not (at X6 Y1)))
            )
  )
  (:action left_6_1
    :precondition (at X6 Y1)
    :effect (probabilistic
              1 (and (at X5 Y1) (not (at X6 Y1)))
            )
  )
  (:action up_6_2
    :precondition (at X6 Y2)
    :effect (probabilistic
              89/100 (and (at X6 Y3) (not (at X6 Y2)))
              9/400 (and (at X7 Y3) (not (at X6 Y2)))
              9/400 (and (at X5 Y3) (not (at X6 Y2)))
              9/400 (and (at X7 Y2) (not (at X6 Y2)))
              9/400 (and (at X5 Y2) (not (at X6 Y2)))
            )
  )
  (:action right_6_2
    :precondition (at X6 Y2)
    :effect (probabilistic
              89/100 (and (at X7 Y2) (not (at X6 Y2)))
              9/400 (and (at X7 Y1) (not (at X6 Y2)))
              9/400 (and (at X7 Y3) (not (at X6 Y2)))
              9/400 (and (at X6 Y1) (not (at X6 Y2)))
              9/400 (and (at X6 Y3) (not (at X6 Y2)))
            )
  )
  (:action down_6_2
    :precondition (at X6 Y2)
    :effect (probabilistic
              89/100 (and (at X6 Y1) (not (at X6 Y2)))
              9/400 (and (at X5 Y1) (not (at X6 Y2)))
              9/400 (and (at X7 Y1) (not (at X6 Y2)))
              9/400 (and (at X5 Y2) (not (at X6 Y2)))
              9/400 (and (at X7 Y2) (not (at X6 Y2)))
            )
  )
  (:action left_6_2
    :precondition (at X6 Y2)
    :effect (probabilistic
              89/100 (and (at X5 Y2) (not (at X6 Y2)))
              9/400 (and (at X5 Y3) (not (at X6 Y2)))
              9/400 (and (at X5 Y1) (not (at X6 Y2)))
              9/400 (and (at X6 Y3) (not (at X6 Y2)))
              9/400 (and (at X6 Y1) (not (at X6 Y2)))
            )
  )
  (:action up_6_3
    :precondition (at X6 Y3)
    :effect (probabilistic
              1/25 (and (at X6 Y4) (not (at X6 Y3)))
              3/50 (and (at X7 Y4) (not (at X6 Y3)))
              3/50 (and (at X5 Y4) (not (at X6 Y3)))
              3/50 (and (at X7 Y3) (not (at X6 Y3)))
              3/50 (and (at X5 Y3) (not (at X6 Y3)))
            )
  )
  (:action right_6_3
    :precondition (at X6 Y3)
    :effect (probabilistic
              1/25 (and (at X7 Y3) (not (at X6 Y3)))
              3/50 (and (at X7 Y2) (not (at X6 Y3)))
              3/50 (and (at X7 Y4) (not (at X6 Y3)))
              3/50 (and (at X6 Y2) (not (at X6 Y3)))
              3/50 (and (at X6 Y4) (not (at X6 Y3)))
            )
  )
  (:action down_6_3
    :precondition (at X6 Y3)
    :effect (probabilistic
              1/25 (and (at X6 Y2) (not (at X6 Y3)))
              3/50 (and (at X5 Y2) (not (at X6 Y3)))
              3/50 (and (at X7 Y2) (not (at X6 Y3)))
              3/50 (and (at X5 Y3) (not (at X6 Y3)))
              3/50 (and (at X7 Y3) (not (at X6 Y3)))
            )
  )
  (:action left_6_3
    :precondition (at X6 Y3)
    :effect (probabilistic
              1/25 (and (at X5 Y3) (not (at X6 Y3)))
              3/50 (and (at X5 Y4) (not (at X6 Y3)))
              3/50 (and (at X5 Y2) (not (at X6 Y3)))
              3/50 (and (at X6 Y4) (not (at X6 Y3)))
              3/50 (and (at X6 Y2) (not (at X6 Y3)))
            )
  )
  (:action up_6_4
    :precondition (at X6 Y4)
    :effect (probabilistic
              1/25 (and (at X6 Y5) (not (at X6 Y4)))
              3/50 (and (at X7 Y5) (not (at X6 Y4)))
              3/50 (and (at X5 Y5) (not (at X6 Y4)))
              3/50 (and (at X7 Y4) (not (at X6 Y4)))
              3/50 (and (at X5 Y4) (not (at X6 Y4)))
            )
  )
  (:action right_6_4
    :precondition (at X6 Y4)
    :effect (probabilistic
              1/25 (and (at X7 Y4) (not (at X6 Y4)))
              3/50 (and (at X7 Y3) (not (at X6 Y4)))
              3/50 (and (at X7 Y5) (not (at X6 Y4)))
              3/50 (and (at X6 Y3) (not (at X6 Y4)))
              3/50 (and (at X6 Y5) (not (at X6 Y4)))
            )
  )
  (:action down_6_4
    :precondition (at X6 Y4)
    :effect (probabilistic
              1/25 (and (at X6 Y3) (not (at X6 Y4)))
              3/50 (and (at X5 Y3) (not (at X6 Y4)))
              3/50 (and (at X7 Y3) (not (at X6 Y4)))
              3/50 (and (at X5 Y4) (not (at X6 Y4)))
              3/50 (and (at X7 Y4) (not (at X6 Y4)))
            )
  )
  (:action left_6_4
    :precondition (at X6 Y4)
    :effect (probabilistic
              1/25 (and (at X5 Y4) (not (at X6 Y4)))
              3/50 (and (at X5 Y5) (not (at X6 Y4)))
              3/50 (and (at X5 Y3) (not (at X6 Y4)))
              3/50 (and (at X6 Y5) (not (at X6 Y4)))
              3/50 (and (at X6 Y3) (not (at X6 Y4)))
            )
  )
  (:action up_6_5
    :precondition (at X6 Y5)
    :effect (probabilistic
              1/25 (and (at X6 Y6) (not (at X6 Y5)))
              3/50 (and (at X7 Y6) (not (at X6 Y5)))
              3/50 (and (at X5 Y6) (not (at X6 Y5)))
              3/50 (and (at X7 Y5) (not (at X6 Y5)))
              3/50 (and (at X5 Y5) (not (at X6 Y5)))
            )
  )
  (:action right_6_5
    :precondition (at X6 Y5)
    :effect (probabilistic
              1/25 (and (at X7 Y5) (not (at X6 Y5)))
              3/50 (and (at X7 Y4) (not (at X6 Y5)))
              3/50 (and (at X7 Y6) (not (at X6 Y5)))
              3/50 (and (at X6 Y4) (not (at X6 Y5)))
              3/50 (and (at X6 Y6) (not (at X6 Y5)))
            )
  )
  (:action down_6_5
    :precondition (at X6 Y5)
    :effect (probabilistic
              1/25 (and (at X6 Y4) (not (at X6 Y5)))
              3/50 (and (at X5 Y4) (not (at X6 Y5)))
              3/50 (and (at X7 Y4) (not (at X6 Y5)))
              3/50 (and (at X5 Y5) (not (at X6 Y5)))
              3/50 (and (at X7 Y5) (not (at X6 Y5)))
            )
  )
  (:action left_6_5
    :precondition (at X6 Y5)
    :effect (probabilistic
              1/25 (and (at X5 Y5) (not (at X6 Y5)))
              3/50 (and (at X5 Y6) (not (at X6 Y5)))
              3/50 (and (at X5 Y4) (not (at X6 Y5)))
              3/50 (and (at X6 Y6) (not (at X6 Y5)))
              3/50 (and (at X6 Y4) (not (at X6 Y5)))
            )
  )
  (:action up_6_6
    :precondition (at X6 Y6)
    :effect (probabilistic
              1 (and (at X6 Y7) (not (at X6 Y6)))
            )
  )
  (:action right_6_6
    :precondition (at X6 Y6)
    :effect (probabilistic
              1 (and (at X7 Y6) (not (at X6 Y6)))
            )
  )
  (:action down_6_6
    :precondition (at X6 Y6)
    :effect (probabilistic
              1 (and (at X6 Y5) (not (at X6 Y6)))
            )
  )
  (:action left_6_6
    :precondition (at X6 Y6)
    :effect (probabilistic
              1 (and (at X5 Y6) (not (at X6 Y6)))
            )
  )
  (:action up_6_7
    :precondition (at X6 Y7)
    :effect (probabilistic
              1 (and (at X6 Y8) (not (at X6 Y7)))
            )
  )
  (:action right_6_7
    :precondition (at X6 Y7)
    :effect (probabilistic
              1 (and (at X7 Y7) (not (at X6 Y7)))
            )
  )
  (:action down_6_7
    :precondition (at X6 Y7)
    :effect (probabilistic
              1 (and (at X6 Y6) (not (at X6 Y7)))
            )
  )
  (:action left_6_7
    :precondition (at X6 Y7)
    :effect (probabilistic
              1 (and (at X5 Y7) (not (at X6 Y7)))
            )
  )
  (:action up_6_8
    :precondition (at X6 Y8)
    :effect (probabilistic
              89/100 (and (at X6 Y9) (not (at X6 Y8)))
              9/400 (and (at X7 Y9) (not (at X6 Y8)))
              9/400 (and (at X5 Y9) (not (at X6 Y8)))
              9/400 (and (at X7 Y8) (not (at X6 Y8)))
              9/400 (and (at X5 Y8) (not (at X6 Y8)))
            )
  )
  (:action right_6_8
    :precondition (at X6 Y8)
    :effect (probabilistic
              89/100 (and (at X7 Y8) (not (at X6 Y8)))
              9/400 (and (at X7 Y7) (not (at X6 Y8)))
              9/400 (and (at X7 Y9) (not (at X6 Y8)))
              9/400 (and (at X6 Y7) (not (at X6 Y8)))
              9/400 (and (at X6 Y9) (not (at X6 Y8)))
            )
  )
  (:action down_6_8
    :precondition (at X6 Y8)
    :effect (probabilistic
              89/100 (and (at X6 Y7) (not (at X6 Y8)))
              9/400 (and (at X5 Y7) (not (at X6 Y8)))
              9/400 (and (at X7 Y7) (not (at X6 Y8)))
              9/400 (and (at X5 Y8) (not (at X6 Y8)))
              9/400 (and (at X7 Y8) (not (at X6 Y8)))
            )
  )
  (:action left_6_8
    :precondition (at X6 Y8)
    :effect (probabilistic
              89/100 (and (at X5 Y8) (not (at X6 Y8)))
              9/400 (and (at X5 Y9) (not (at X6 Y8)))
              9/400 (and (at X5 Y7) (not (at X6 Y8)))
              9/400 (and (at X6 Y9) (not (at X6 Y8)))
              9/400 (and (at X6 Y7) (not (at X6 Y8)))
            )
  )
  (:action up_6_9
    :precondition (at X6 Y9)
    :effect (probabilistic
              1/25 (and (at X6 Y10) (not (at X6 Y9)))
              3/50 (and (at X7 Y10) (not (at X6 Y9)))
              3/50 (and (at X5 Y10) (not (at X6 Y9)))
              3/50 (and (at X7 Y9) (not (at X6 Y9)))
              3/50 (and (at X5 Y9) (not (at X6 Y9)))
            )
  )
  (:action right_6_9
    :precondition (at X6 Y9)
    :effect (probabilistic
              1/25 (and (at X7 Y9) (not (at X6 Y9)))
              3/50 (and (at X7 Y8) (not (at X6 Y9)))
              3/50 (and (at X7 Y10) (not (at X6 Y9)))
              3/50 (and (at X6 Y8) (not (at X6 Y9)))
              3/50 (and (at X6 Y10) (not (at X6 Y9)))
            )
  )
  (:action down_6_9
    :precondition (at X6 Y9)
    :effect (probabilistic
              1/25 (and (at X6 Y8) (not (at X6 Y9)))
              3/50 (and (at X5 Y8) (not (at X6 Y9)))
              3/50 (and (at X7 Y8) (not (at X6 Y9)))
              3/50 (and (at X5 Y9) (not (at X6 Y9)))
              3/50 (and (at X7 Y9) (not (at X6 Y9)))
            )
  )
  (:action left_6_9
    :precondition (at X6 Y9)
    :effect (probabilistic
              1/25 (and (at X5 Y9) (not (at X6 Y9)))
              3/50 (and (at X5 Y10) (not (at X6 Y9)))
              3/50 (and (at X5 Y8) (not (at X6 Y9)))
              3/50 (and (at X6 Y10) (not (at X6 Y9)))
              3/50 (and (at X6 Y8) (not (at X6 Y9)))
            )
  )
  (:action up_6_10
    :precondition (at X6 Y10)
    :effect (probabilistic
              61/100 (and (at X6 Y11) (not (at X6 Y10)))
              21/400 (and (at X7 Y11) (not (at X6 Y10)))
              21/400 (and (at X5 Y11) (not (at X6 Y10)))
              21/400 (and (at X7 Y10) (not (at X6 Y10)))
              21/400 (and (at X5 Y10) (not (at X6 Y10)))
            )
  )
  (:action right_6_10
    :precondition (at X6 Y10)
    :effect (probabilistic
              61/100 (and (at X7 Y10) (not (at X6 Y10)))
              21/400 (and (at X7 Y9) (not (at X6 Y10)))
              21/400 (and (at X7 Y11) (not (at X6 Y10)))
              21/400 (and (at X6 Y9) (not (at X6 Y10)))
              21/400 (and (at X6 Y11) (not (at X6 Y10)))
            )
  )
  (:action down_6_10
    :precondition (at X6 Y10)
    :effect (probabilistic
              61/100 (and (at X6 Y9) (not (at X6 Y10)))
              21/400 (and (at X5 Y9) (not (at X6 Y10)))
              21/400 (and (at X7 Y9) (not (at X6 Y10)))
              21/400 (and (at X5 Y10) (not (at X6 Y10)))
              21/400 (and (at X7 Y10) (not (at X6 Y10)))
            )
  )
  (:action left_6_10
    :precondition (at X6 Y10)
    :effect (probabilistic
              61/100 (and (at X5 Y10) (not (at X6 Y10)))
              21/400 (and (at X5 Y11) (not (at X6 Y10)))
              21/400 (and (at X5 Y9) (not (at X6 Y10)))
              21/400 (and (at X6 Y11) (not (at X6 Y10)))
              21/400 (and (at X6 Y9) (not (at X6 Y10)))
            )
  )
  (:action up_6_11
    :precondition (at X6 Y11)
    :effect (probabilistic
              61/100 (and (at X6 Y12) (not (at X6 Y11)))
              21/400 (and (at X7 Y12) (not (at X6 Y11)))
              21/400 (and (at X5 Y12) (not (at X6 Y11)))
              21/400 (and (at X7 Y11) (not (at X6 Y11)))
              21/400 (and (at X5 Y11) (not (at X6 Y11)))
            )
  )
  (:action right_6_11
    :precondition (at X6 Y11)
    :effect (probabilistic
              61/100 (and (at X7 Y11) (not (at X6 Y11)))
              21/400 (and (at X7 Y10) (not (at X6 Y11)))
              21/400 (and (at X7 Y12) (not (at X6 Y11)))
              21/400 (and (at X6 Y10) (not (at X6 Y11)))
              21/400 (and (at X6 Y12) (not (at X6 Y11)))
            )
  )
  (:action down_6_11
    :precondition (at X6 Y11)
    :effect (probabilistic
              61/100 (and (at X6 Y10) (not (at X6 Y11)))
              21/400 (and (at X5 Y10) (not (at X6 Y11)))
              21/400 (and (at X7 Y10) (not (at X6 Y11)))
              21/400 (and (at X5 Y11) (not (at X6 Y11)))
              21/400 (and (at X7 Y11) (not (at X6 Y11)))
            )
  )
  (:action left_6_11
    :precondition (at X6 Y11)
    :effect (probabilistic
              61/100 (and (at X5 Y11) (not (at X6 Y11)))
              21/400 (and (at X5 Y12) (not (at X6 Y11)))
              21/400 (and (at X5 Y10) (not (at X6 Y11)))
              21/400 (and (at X6 Y12) (not (at X6 Y11)))
              21/400 (and (at X6 Y10) (not (at X6 Y11)))
            )
  )
  (:action up_6_12
    :precondition (at X6 Y12)
    :effect (probabilistic
              1 (and (at X6 Y13) (not (at X6 Y12)))
            )
  )
  (:action right_6_12
    :precondition (at X6 Y12)
    :effect (probabilistic
              1 (and (at X7 Y12) (not (at X6 Y12)))
            )
  )
  (:action down_6_12
    :precondition (at X6 Y12)
    :effect (probabilistic
              1 (and (at X6 Y11) (not (at X6 Y12)))
            )
  )
  (:action left_6_12
    :precondition (at X6 Y12)
    :effect (probabilistic
              1 (and (at X5 Y12) (not (at X6 Y12)))
            )
  )
  (:action up_6_13
    :precondition (at X6 Y13)
    :effect (probabilistic
              1 (and (at X6 Y14) (not (at X6 Y13)))
            )
  )
  (:action right_6_13
    :precondition (at X6 Y13)
    :effect (probabilistic
              1 (and (at X7 Y13) (not (at X6 Y13)))
            )
  )
  (:action down_6_13
    :precondition (at X6 Y13)
    :effect (probabilistic
              1 (and (at X6 Y12) (not (at X6 Y13)))
            )
  )
  (:action left_6_13
    :precondition (at X6 Y13)
    :effect (probabilistic
              1 (and (at X5 Y13) (not (at X6 Y13)))
            )
  )
  (:action up_6_14
    :precondition (at X6 Y14)
    :effect (probabilistic
              89/100 (and (at X6 Y15) (not (at X6 Y14)))
              9/400 (and (at X7 Y15) (not (at X6 Y14)))
              9/400 (and (at X5 Y15) (not (at X6 Y14)))
              9/400 (and (at X7 Y14) (not (at X6 Y14)))
              9/400 (and (at X5 Y14) (not (at X6 Y14)))
            )
  )
  (:action right_6_14
    :precondition (at X6 Y14)
    :effect (probabilistic
              89/100 (and (at X7 Y14) (not (at X6 Y14)))
              9/400 (and (at X7 Y13) (not (at X6 Y14)))
              9/400 (and (at X7 Y15) (not (at X6 Y14)))
              9/400 (and (at X6 Y13) (not (at X6 Y14)))
              9/400 (and (at X6 Y15) (not (at X6 Y14)))
            )
  )
  (:action down_6_14
    :precondition (at X6 Y14)
    :effect (probabilistic
              89/100 (and (at X6 Y13) (not (at X6 Y14)))
              9/400 (and (at X5 Y13) (not (at X6 Y14)))
              9/400 (and (at X7 Y13) (not (at X6 Y14)))
              9/400 (and (at X5 Y14) (not (at X6 Y14)))
              9/400 (and (at X7 Y14) (not (at X6 Y14)))
            )
  )
  (:action left_6_14
    :precondition (at X6 Y14)
    :effect (probabilistic
              89/100 (and (at X5 Y14) (not (at X6 Y14)))
              9/400 (and (at X5 Y15) (not (at X6 Y14)))
              9/400 (and (at X5 Y13) (not (at X6 Y14)))
              9/400 (and (at X6 Y15) (not (at X6 Y14)))
              9/400 (and (at X6 Y13) (not (at X6 Y14)))
            )
  )
  (:action up_6_15
    :precondition (at X6 Y15)
    :effect (probabilistic
              61/100 (and (at X6 Y16) (not (at X6 Y15)))
              21/400 (and (at X7 Y16) (not (at X6 Y15)))
              21/400 (and (at X5 Y16) (not (at X6 Y15)))
              21/400 (and (at X7 Y15) (not (at X6 Y15)))
              21/400 (and (at X5 Y15) (not (at X6 Y15)))
            )
  )
  (:action right_6_15
    :precondition (at X6 Y15)
    :effect (probabilistic
              61/100 (and (at X7 Y15) (not (at X6 Y15)))
              21/400 (and (at X7 Y14) (not (at X6 Y15)))
              21/400 (and (at X7 Y16) (not (at X6 Y15)))
              21/400 (and (at X6 Y14) (not (at X6 Y15)))
              21/400 (and (at X6 Y16) (not (at X6 Y15)))
            )
  )
  (:action down_6_15
    :precondition (at X6 Y15)
    :effect (probabilistic
              61/100 (and (at X6 Y14) (not (at X6 Y15)))
              21/400 (and (at X5 Y14) (not (at X6 Y15)))
              21/400 (and (at X7 Y14) (not (at X6 Y15)))
              21/400 (and (at X5 Y15) (not (at X6 Y15)))
              21/400 (and (at X7 Y15) (not (at X6 Y15)))
            )
  )
  (:action left_6_15
    :precondition (at X6 Y15)
    :effect (probabilistic
              61/100 (and (at X5 Y15) (not (at X6 Y15)))
              21/400 (and (at X5 Y16) (not (at X6 Y15)))
              21/400 (and (at X5 Y14) (not (at X6 Y15)))
              21/400 (and (at X6 Y16) (not (at X6 Y15)))
              21/400 (and (at X6 Y14) (not (at X6 Y15)))
            )
  )
  (:action up_6_16
    :precondition (at X6 Y16)
    :effect (probabilistic
              89/100 (and (at X6 Y17) (not (at X6 Y16)))
              9/400 (and (at X7 Y17) (not (at X6 Y16)))
              9/400 (and (at X5 Y17) (not (at X6 Y16)))
              9/400 (and (at X7 Y16) (not (at X6 Y16)))
              9/400 (and (at X5 Y16) (not (at X6 Y16)))
            )
  )
  (:action right_6_16
    :precondition (at X6 Y16)
    :effect (probabilistic
              89/100 (and (at X7 Y16) (not (at X6 Y16)))
              9/400 (and (at X7 Y15) (not (at X6 Y16)))
              9/400 (and (at X7 Y17) (not (at X6 Y16)))
              9/400 (and (at X6 Y15) (not (at X6 Y16)))
              9/400 (and (at X6 Y17) (not (at X6 Y16)))
            )
  )
  (:action down_6_16
    :precondition (at X6 Y16)
    :effect (probabilistic
              89/100 (and (at X6 Y15) (not (at X6 Y16)))
              9/400 (and (at X5 Y15) (not (at X6 Y16)))
              9/400 (and (at X7 Y15) (not (at X6 Y16)))
              9/400 (and (at X5 Y16) (not (at X6 Y16)))
              9/400 (and (at X7 Y16) (not (at X6 Y16)))
            )
  )
  (:action left_6_16
    :precondition (at X6 Y16)
    :effect (probabilistic
              89/100 (and (at X5 Y16) (not (at X6 Y16)))
              9/400 (and (at X5 Y17) (not (at X6 Y16)))
              9/400 (and (at X5 Y15) (not (at X6 Y16)))
              9/400 (and (at X6 Y17) (not (at X6 Y16)))
              9/400 (and (at X6 Y15) (not (at X6 Y16)))
            )
  )
  (:action up_6_17
    :precondition (at X6 Y17)
    :effect (probabilistic
              61/100 (and (at X6 Y18) (not (at X6 Y17)))
              21/400 (and (at X7 Y18) (not (at X6 Y17)))
              21/400 (and (at X5 Y18) (not (at X6 Y17)))
              21/400 (and (at X7 Y17) (not (at X6 Y17)))
              21/400 (and (at X5 Y17) (not (at X6 Y17)))
            )
  )
  (:action right_6_17
    :precondition (at X6 Y17)
    :effect (probabilistic
              61/100 (and (at X7 Y17) (not (at X6 Y17)))
              21/400 (and (at X7 Y16) (not (at X6 Y17)))
              21/400 (and (at X7 Y18) (not (at X6 Y17)))
              21/400 (and (at X6 Y16) (not (at X6 Y17)))
              21/400 (and (at X6 Y18) (not (at X6 Y17)))
            )
  )
  (:action down_6_17
    :precondition (at X6 Y17)
    :effect (probabilistic
              61/100 (and (at X6 Y16) (not (at X6 Y17)))
              21/400 (and (at X5 Y16) (not (at X6 Y17)))
              21/400 (and (at X7 Y16) (not (at X6 Y17)))
              21/400 (and (at X5 Y17) (not (at X6 Y17)))
              21/400 (and (at X7 Y17) (not (at X6 Y17)))
            )
  )
  (:action left_6_17
    :precondition (at X6 Y17)
    :effect (probabilistic
              61/100 (and (at X5 Y17) (not (at X6 Y17)))
              21/400 (and (at X5 Y18) (not (at X6 Y17)))
              21/400 (and (at X5 Y16) (not (at X6 Y17)))
              21/400 (and (at X6 Y18) (not (at X6 Y17)))
              21/400 (and (at X6 Y16) (not (at X6 Y17)))
            )
  )
  (:action up_6_18
    :precondition (at X6 Y18)
    :effect (probabilistic
              1 (and (at X6 Y19) (not (at X6 Y18)))
            )
  )
  (:action right_6_18
    :precondition (at X6 Y18)
    :effect (probabilistic
              1 (and (at X7 Y18) (not (at X6 Y18)))
            )
  )
  (:action down_6_18
    :precondition (at X6 Y18)
    :effect (probabilistic
              1 (and (at X6 Y17) (not (at X6 Y18)))
            )
  )
  (:action left_6_18
    :precondition (at X6 Y18)
    :effect (probabilistic
              1 (and (at X5 Y18) (not (at X6 Y18)))
            )
  )
  (:action up_6_19
    :precondition (at X6 Y19)
    :effect (probabilistic
              89/100 (and (at X6 Y20) (not (at X6 Y19)))
              9/400 (and (at X7 Y20) (not (at X6 Y19)))
              9/400 (and (at X5 Y20) (not (at X6 Y19)))
              9/400 (and (at X7 Y19) (not (at X6 Y19)))
              9/400 (and (at X5 Y19) (not (at X6 Y19)))
            )
  )
  (:action right_6_19
    :precondition (at X6 Y19)
    :effect (probabilistic
              89/100 (and (at X7 Y19) (not (at X6 Y19)))
              9/400 (and (at X7 Y18) (not (at X6 Y19)))
              9/400 (and (at X7 Y20) (not (at X6 Y19)))
              9/400 (and (at X6 Y18) (not (at X6 Y19)))
              9/400 (and (at X6 Y20) (not (at X6 Y19)))
            )
  )
  (:action down_6_19
    :precondition (at X6 Y19)
    :effect (probabilistic
              89/100 (and (at X6 Y18) (not (at X6 Y19)))
              9/400 (and (at X5 Y18) (not (at X6 Y19)))
              9/400 (and (at X7 Y18) (not (at X6 Y19)))
              9/400 (and (at X5 Y19) (not (at X6 Y19)))
              9/400 (and (at X7 Y19) (not (at X6 Y19)))
            )
  )
  (:action left_6_19
    :precondition (at X6 Y19)
    :effect (probabilistic
              89/100 (and (at X5 Y19) (not (at X6 Y19)))
              9/400 (and (at X5 Y20) (not (at X6 Y19)))
              9/400 (and (at X5 Y18) (not (at X6 Y19)))
              9/400 (and (at X6 Y20) (not (at X6 Y19)))
              9/400 (and (at X6 Y18) (not (at X6 Y19)))
            )
  )
  (:action up_6_20
    :precondition (at X6 Y20)
    :effect (probabilistic
              89/100 (and (at X6 Y21) (not (at X6 Y20)))
              9/400 (and (at X7 Y21) (not (at X6 Y20)))
              9/400 (and (at X5 Y21) (not (at X6 Y20)))
              9/400 (and (at X7 Y20) (not (at X6 Y20)))
              9/400 (and (at X5 Y20) (not (at X6 Y20)))
            )
  )
  (:action right_6_20
    :precondition (at X6 Y20)
    :effect (probabilistic
              89/100 (and (at X7 Y20) (not (at X6 Y20)))
              9/400 (and (at X7 Y19) (not (at X6 Y20)))
              9/400 (and (at X7 Y21) (not (at X6 Y20)))
              9/400 (and (at X6 Y19) (not (at X6 Y20)))
              9/400 (and (at X6 Y21) (not (at X6 Y20)))
            )
  )
  (:action down_6_20
    :precondition (at X6 Y20)
    :effect (probabilistic
              89/100 (and (at X6 Y19) (not (at X6 Y20)))
              9/400 (and (at X5 Y19) (not (at X6 Y20)))
              9/400 (and (at X7 Y19) (not (at X6 Y20)))
              9/400 (and (at X5 Y20) (not (at X6 Y20)))
              9/400 (and (at X7 Y20) (not (at X6 Y20)))
            )
  )
  (:action left_6_20
    :precondition (at X6 Y20)
    :effect (probabilistic
              89/100 (and (at X5 Y20) (not (at X6 Y20)))
              9/400 (and (at X5 Y21) (not (at X6 Y20)))
              9/400 (and (at X5 Y19) (not (at X6 Y20)))
              9/400 (and (at X6 Y21) (not (at X6 Y20)))
              9/400 (and (at X6 Y19) (not (at X6 Y20)))
            )
  )
  (:action up_6_21
    :precondition (at X6 Y21)
    :effect (probabilistic
              1/25 (and (at X6 Y22) (not (at X6 Y21)))
              3/50 (and (at X7 Y22) (not (at X6 Y21)))
              3/50 (and (at X5 Y22) (not (at X6 Y21)))
              3/50 (and (at X7 Y21) (not (at X6 Y21)))
              3/50 (and (at X5 Y21) (not (at X6 Y21)))
            )
  )
  (:action right_6_21
    :precondition (at X6 Y21)
    :effect (probabilistic
              1/25 (and (at X7 Y21) (not (at X6 Y21)))
              3/50 (and (at X7 Y20) (not (at X6 Y21)))
              3/50 (and (at X7 Y22) (not (at X6 Y21)))
              3/50 (and (at X6 Y20) (not (at X6 Y21)))
              3/50 (and (at X6 Y22) (not (at X6 Y21)))
            )
  )
  (:action down_6_21
    :precondition (at X6 Y21)
    :effect (probabilistic
              1/25 (and (at X6 Y20) (not (at X6 Y21)))
              3/50 (and (at X5 Y20) (not (at X6 Y21)))
              3/50 (and (at X7 Y20) (not (at X6 Y21)))
              3/50 (and (at X5 Y21) (not (at X6 Y21)))
              3/50 (and (at X7 Y21) (not (at X6 Y21)))
            )
  )
  (:action left_6_21
    :precondition (at X6 Y21)
    :effect (probabilistic
              1/25 (and (at X5 Y21) (not (at X6 Y21)))
              3/50 (and (at X5 Y22) (not (at X6 Y21)))
              3/50 (and (at X5 Y20) (not (at X6 Y21)))
              3/50 (and (at X6 Y22) (not (at X6 Y21)))
              3/50 (and (at X6 Y20) (not (at X6 Y21)))
            )
  )
  (:action up_6_22
    :precondition (at X6 Y22)
    :effect (probabilistic
              1/25 (and (at X6 Y23) (not (at X6 Y22)))
              3/50 (and (at X7 Y23) (not (at X6 Y22)))
              3/50 (and (at X5 Y23) (not (at X6 Y22)))
              3/50 (and (at X7 Y22) (not (at X6 Y22)))
              3/50 (and (at X5 Y22) (not (at X6 Y22)))
            )
  )
  (:action right_6_22
    :precondition (at X6 Y22)
    :effect (probabilistic
              1/25 (and (at X7 Y22) (not (at X6 Y22)))
              3/50 (and (at X7 Y21) (not (at X6 Y22)))
              3/50 (and (at X7 Y23) (not (at X6 Y22)))
              3/50 (and (at X6 Y21) (not (at X6 Y22)))
              3/50 (and (at X6 Y23) (not (at X6 Y22)))
            )
  )
  (:action down_6_22
    :precondition (at X6 Y22)
    :effect (probabilistic
              1/25 (and (at X6 Y21) (not (at X6 Y22)))
              3/50 (and (at X5 Y21) (not (at X6 Y22)))
              3/50 (and (at X7 Y21) (not (at X6 Y22)))
              3/50 (and (at X5 Y22) (not (at X6 Y22)))
              3/50 (and (at X7 Y22) (not (at X6 Y22)))
            )
  )
  (:action left_6_22
    :precondition (at X6 Y22)
    :effect (probabilistic
              1/25 (and (at X5 Y22) (not (at X6 Y22)))
              3/50 (and (at X5 Y23) (not (at X6 Y22)))
              3/50 (and (at X5 Y21) (not (at X6 Y22)))
              3/50 (and (at X6 Y23) (not (at X6 Y22)))
              3/50 (and (at X6 Y21) (not (at X6 Y22)))
            )
  )
  (:action up_6_23
    :precondition (at X6 Y23)
    :effect (probabilistic
              1 (and (at X6 Y24) (not (at X6 Y23)))
            )
  )
  (:action right_6_23
    :precondition (at X6 Y23)
    :effect (probabilistic
              1 (and (at X7 Y23) (not (at X6 Y23)))
            )
  )
  (:action down_6_23
    :precondition (at X6 Y23)
    :effect (probabilistic
              1 (and (at X6 Y22) (not (at X6 Y23)))
            )
  )
  (:action left_6_23
    :precondition (at X6 Y23)
    :effect (probabilistic
              1 (and (at X5 Y23) (not (at X6 Y23)))
            )
  )
  (:action right_6_24
    :precondition (at X6 Y24)
    :effect (probabilistic
              1 (and (at X7 Y24) (not (at X6 Y24)))
            )
  )
  (:action down_6_24
    :precondition (at X6 Y24)
    :effect (probabilistic
              1 (and (at X6 Y23) (not (at X6 Y24)))
            )
  )
  (:action left_6_24
    :precondition (at X6 Y24)
    :effect (probabilistic
              1 (and (at X5 Y24) (not (at X6 Y24)))
            )
  )
  (:action up_7_1
    :precondition (at X7 Y1)
    :effect (probabilistic
              1 (and (at X7 Y2) (not (at X7 Y1)))
            )
  )
  (:action right_7_1
    :precondition (at X7 Y1)
    :effect (probabilistic
              1 (and (at X8 Y1) (not (at X7 Y1)))
            )
  )
  (:action left_7_1
    :precondition (at X7 Y1)
    :effect (probabilistic
              1 (and (at X6 Y1) (not (at X7 Y1)))
            )
  )
  (:action up_7_2
    :precondition (at X7 Y2)
    :effect (probabilistic
              89/100 (and (at X7 Y3) (not (at X7 Y2)))
              9/400 (and (at X8 Y3) (not (at X7 Y2)))
              9/400 (and (at X6 Y3) (not (at X7 Y2)))
              9/400 (and (at X8 Y2) (not (at X7 Y2)))
              9/400 (and (at X6 Y2) (not (at X7 Y2)))
            )
  )
  (:action right_7_2
    :precondition (at X7 Y2)
    :effect (probabilistic
              89/100 (and (at X8 Y2) (not (at X7 Y2)))
              9/400 (and (at X8 Y1) (not (at X7 Y2)))
              9/400 (and (at X8 Y3) (not (at X7 Y2)))
              9/400 (and (at X7 Y1) (not (at X7 Y2)))
              9/400 (and (at X7 Y3) (not (at X7 Y2)))
            )
  )
  (:action down_7_2
    :precondition (at X7 Y2)
    :effect (probabilistic
              89/100 (and (at X7 Y1) (not (at X7 Y2)))
              9/400 (and (at X6 Y1) (not (at X7 Y2)))
              9/400 (and (at X8 Y1) (not (at X7 Y2)))
              9/400 (and (at X6 Y2) (not (at X7 Y2)))
              9/400 (and (at X8 Y2) (not (at X7 Y2)))
            )
  )
  (:action left_7_2
    :precondition (at X7 Y2)
    :effect (probabilistic
              89/100 (and (at X6 Y2) (not (at X7 Y2)))
              9/400 (and (at X6 Y3) (not (at X7 Y2)))
              9/400 (and (at X6 Y1) (not (at X7 Y2)))
              9/400 (and (at X7 Y3) (not (at X7 Y2)))
              9/400 (and (at X7 Y1) (not (at X7 Y2)))
            )
  )
  (:action up_7_3
    :precondition (at X7 Y3)
    :effect (probabilistic
              1/25 (and (at X7 Y4) (not (at X7 Y3)))
              3/50 (and (at X8 Y4) (not (at X7 Y3)))
              3/50 (and (at X6 Y4) (not (at X7 Y3)))
              3/50 (and (at X8 Y3) (not (at X7 Y3)))
              3/50 (and (at X6 Y3) (not (at X7 Y3)))
            )
  )
  (:action right_7_3
    :precondition (at X7 Y3)
    :effect (probabilistic
              1/25 (and (at X8 Y3) (not (at X7 Y3)))
              3/50 (and (at X8 Y2) (not (at X7 Y3)))
              3/50 (and (at X8 Y4) (not (at X7 Y3)))
              3/50 (and (at X7 Y2) (not (at X7 Y3)))
              3/50 (and (at X7 Y4) (not (at X7 Y3)))
            )
  )
  (:action down_7_3
    :precondition (at X7 Y3)
    :effect (probabilistic
              1/25 (and (at X7 Y2) (not (at X7 Y3)))
              3/50 (and (at X6 Y2) (not (at X7 Y3)))
              3/50 (and (at X8 Y2) (not (at X7 Y3)))
              3/50 (and (at X6 Y3) (not (at X7 Y3)))
              3/50 (and (at X8 Y3) (not (at X7 Y3)))
            )
  )
  (:action left_7_3
    :precondition (at X7 Y3)
    :effect (probabilistic
              1/25 (and (at X6 Y3) (not (at X7 Y3)))
              3/50 (and (at X6 Y4) (not (at X7 Y3)))
              3/50 (and (at X6 Y2) (not (at X7 Y3)))
              3/50 (and (at X7 Y4) (not (at X7 Y3)))
              3/50 (and (at X7 Y2) (not (at X7 Y3)))
            )
  )
  (:action up_7_4
    :precondition (at X7 Y4)
    :effect (probabilistic
              1/25 (and (at X7 Y5) (not (at X7 Y4)))
              3/50 (and (at X8 Y5) (not (at X7 Y4)))
              3/50 (and (at X6 Y5) (not (at X7 Y4)))
              3/50 (and (at X8 Y4) (not (at X7 Y4)))
              3/50 (and (at X6 Y4) (not (at X7 Y4)))
            )
  )
  (:action right_7_4
    :precondition (at X7 Y4)
    :effect (probabilistic
              1/25 (and (at X8 Y4) (not (at X7 Y4)))
              3/50 (and (at X8 Y3) (not (at X7 Y4)))
              3/50 (and (at X8 Y5) (not (at X7 Y4)))
              3/50 (and (at X7 Y3) (not (at X7 Y4)))
              3/50 (and (at X7 Y5) (not (at X7 Y4)))
            )
  )
  (:action down_7_4
    :precondition (at X7 Y4)
    :effect (probabilistic
              1/25 (and (at X7 Y3) (not (at X7 Y4)))
              3/50 (and (at X6 Y3) (not (at X7 Y4)))
              3/50 (and (at X8 Y3) (not (at X7 Y4)))
              3/50 (and (at X6 Y4) (not (at X7 Y4)))
              3/50 (and (at X8 Y4) (not (at X7 Y4)))
            )
  )
  (:action left_7_4
    :precondition (at X7 Y4)
    :effect (probabilistic
              1/25 (and (at X6 Y4) (not (at X7 Y4)))
              3/50 (and (at X6 Y5) (not (at X7 Y4)))
              3/50 (and (at X6 Y3) (not (at X7 Y4)))
              3/50 (and (at X7 Y5) (not (at X7 Y4)))
              3/50 (and (at X7 Y3) (not (at X7 Y4)))
            )
  )
  (:action up_7_5
    :precondition (at X7 Y5)
    :effect (probabilistic
              1/25 (and (at X7 Y6) (not (at X7 Y5)))
              3/50 (and (at X8 Y6) (not (at X7 Y5)))
              3/50 (and (at X6 Y6) (not (at X7 Y5)))
              3/50 (and (at X8 Y5) (not (at X7 Y5)))
              3/50 (and (at X6 Y5) (not (at X7 Y5)))
            )
  )
  (:action right_7_5
    :precondition (at X7 Y5)
    :effect (probabilistic
              1/25 (and (at X8 Y5) (not (at X7 Y5)))
              3/50 (and (at X8 Y4) (not (at X7 Y5)))
              3/50 (and (at X8 Y6) (not (at X7 Y5)))
              3/50 (and (at X7 Y4) (not (at X7 Y5)))
              3/50 (and (at X7 Y6) (not (at X7 Y5)))
            )
  )
  (:action down_7_5
    :precondition (at X7 Y5)
    :effect (probabilistic
              1/25 (and (at X7 Y4) (not (at X7 Y5)))
              3/50 (and (at X6 Y4) (not (at X7 Y5)))
              3/50 (and (at X8 Y4) (not (at X7 Y5)))
              3/50 (and (at X6 Y5) (not (at X7 Y5)))
              3/50 (and (at X8 Y5) (not (at X7 Y5)))
            )
  )
  (:action left_7_5
    :precondition (at X7 Y5)
    :effect (probabilistic
              1/25 (and (at X6 Y5) (not (at X7 Y5)))
              3/50 (and (at X6 Y6) (not (at X7 Y5)))
              3/50 (and (at X6 Y4) (not (at X7 Y5)))
              3/50 (and (at X7 Y6) (not (at X7 Y5)))
              3/50 (and (at X7 Y4) (not (at X7 Y5)))
            )
  )
  (:action up_7_6
    :precondition (at X7 Y6)
    :effect (probabilistic
              1 (and (at X7 Y7) (not (at X7 Y6)))
            )
  )
  (:action right_7_6
    :precondition (at X7 Y6)
    :effect (probabilistic
              1 (and (at X8 Y6) (not (at X7 Y6)))
            )
  )
  (:action down_7_6
    :precondition (at X7 Y6)
    :effect (probabilistic
              1 (and (at X7 Y5) (not (at X7 Y6)))
            )
  )
  (:action left_7_6
    :precondition (at X7 Y6)
    :effect (probabilistic
              1 (and (at X6 Y6) (not (at X7 Y6)))
            )
  )
  (:action up_7_7
    :precondition (at X7 Y7)
    :effect (probabilistic
              1 (and (at X7 Y8) (not (at X7 Y7)))
            )
  )
  (:action right_7_7
    :precondition (at X7 Y7)
    :effect (probabilistic
              1 (and (at X8 Y7) (not (at X7 Y7)))
            )
  )
  (:action down_7_7
    :precondition (at X7 Y7)
    :effect (probabilistic
              1 (and (at X7 Y6) (not (at X7 Y7)))
            )
  )
  (:action left_7_7
    :precondition (at X7 Y7)
    :effect (probabilistic
              1 (and (at X6 Y7) (not (at X7 Y7)))
            )
  )
  (:action up_7_8
    :precondition (at X7 Y8)
    :effect (probabilistic
              89/100 (and (at X7 Y9) (not (at X7 Y8)))
              9/400 (and (at X8 Y9) (not (at X7 Y8)))
              9/400 (and (at X6 Y9) (not (at X7 Y8)))
              9/400 (and (at X8 Y8) (not (at X7 Y8)))
              9/400 (and (at X6 Y8) (not (at X7 Y8)))
            )
  )
  (:action right_7_8
    :precondition (at X7 Y8)
    :effect (probabilistic
              89/100 (and (at X8 Y8) (not (at X7 Y8)))
              9/400 (and (at X8 Y7) (not (at X7 Y8)))
              9/400 (and (at X8 Y9) (not (at X7 Y8)))
              9/400 (and (at X7 Y7) (not (at X7 Y8)))
              9/400 (and (at X7 Y9) (not (at X7 Y8)))
            )
  )
  (:action down_7_8
    :precondition (at X7 Y8)
    :effect (probabilistic
              89/100 (and (at X7 Y7) (not (at X7 Y8)))
              9/400 (and (at X6 Y7) (not (at X7 Y8)))
              9/400 (and (at X8 Y7) (not (at X7 Y8)))
              9/400 (and (at X6 Y8) (not (at X7 Y8)))
              9/400 (and (at X8 Y8) (not (at X7 Y8)))
            )
  )
  (:action left_7_8
    :precondition (at X7 Y8)
    :effect (probabilistic
              89/100 (and (at X6 Y8) (not (at X7 Y8)))
              9/400 (and (at X6 Y9) (not (at X7 Y8)))
              9/400 (and (at X6 Y7) (not (at X7 Y8)))
              9/400 (and (at X7 Y9) (not (at X7 Y8)))
              9/400 (and (at X7 Y7) (not (at X7 Y8)))
            )
  )
  (:action up_7_9
    :precondition (at X7 Y9)
    :effect (probabilistic
              1/25 (and (at X7 Y10) (not (at X7 Y9)))
              3/50 (and (at X8 Y10) (not (at X7 Y9)))
              3/50 (and (at X6 Y10) (not (at X7 Y9)))
              3/50 (and (at X8 Y9) (not (at X7 Y9)))
              3/50 (and (at X6 Y9) (not (at X7 Y9)))
            )
  )
  (:action right_7_9
    :precondition (at X7 Y9)
    :effect (probabilistic
              1/25 (and (at X8 Y9) (not (at X7 Y9)))
              3/50 (and (at X8 Y8) (not (at X7 Y9)))
              3/50 (and (at X8 Y10) (not (at X7 Y9)))
              3/50 (and (at X7 Y8) (not (at X7 Y9)))
              3/50 (and (at X7 Y10) (not (at X7 Y9)))
            )
  )
  (:action down_7_9
    :precondition (at X7 Y9)
    :effect (probabilistic
              1/25 (and (at X7 Y8) (not (at X7 Y9)))
              3/50 (and (at X6 Y8) (not (at X7 Y9)))
              3/50 (and (at X8 Y8) (not (at X7 Y9)))
              3/50 (and (at X6 Y9) (not (at X7 Y9)))
              3/50 (and (at X8 Y9) (not (at X7 Y9)))
            )
  )
  (:action left_7_9
    :precondition (at X7 Y9)
    :effect (probabilistic
              1/25 (and (at X6 Y9) (not (at X7 Y9)))
              3/50 (and (at X6 Y10) (not (at X7 Y9)))
              3/50 (and (at X6 Y8) (not (at X7 Y9)))
              3/50 (and (at X7 Y10) (not (at X7 Y9)))
              3/50 (and (at X7 Y8) (not (at X7 Y9)))
            )
  )
  (:action up_7_10
    :precondition (at X7 Y10)
    :effect (probabilistic
              61/100 (and (at X7 Y11) (not (at X7 Y10)))
              21/400 (and (at X8 Y11) (not (at X7 Y10)))
              21/400 (and (at X6 Y11) (not (at X7 Y10)))
              21/400 (and (at X8 Y10) (not (at X7 Y10)))
              21/400 (and (at X6 Y10) (not (at X7 Y10)))
            )
  )
  (:action right_7_10
    :precondition (at X7 Y10)
    :effect (probabilistic
              61/100 (and (at X8 Y10) (not (at X7 Y10)))
              21/400 (and (at X8 Y9) (not (at X7 Y10)))
              21/400 (and (at X8 Y11) (not (at X7 Y10)))
              21/400 (and (at X7 Y9) (not (at X7 Y10)))
              21/400 (and (at X7 Y11) (not (at X7 Y10)))
            )
  )
  (:action down_7_10
    :precondition (at X7 Y10)
    :effect (probabilistic
              61/100 (and (at X7 Y9) (not (at X7 Y10)))
              21/400 (and (at X6 Y9) (not (at X7 Y10)))
              21/400 (and (at X8 Y9) (not (at X7 Y10)))
              21/400 (and (at X6 Y10) (not (at X7 Y10)))
              21/400 (and (at X8 Y10) (not (at X7 Y10)))
            )
  )
  (:action left_7_10
    :precondition (at X7 Y10)
    :effect (probabilistic
              61/100 (and (at X6 Y10) (not (at X7 Y10)))
              21/400 (and (at X6 Y11) (not (at X7 Y10)))
              21/400 (and (at X6 Y9) (not (at X7 Y10)))
              21/400 (and (at X7 Y11) (not (at X7 Y10)))
              21/400 (and (at X7 Y9) (not (at X7 Y10)))
            )
  )
  (:action up_7_11
    :precondition (at X7 Y11)
    :effect (probabilistic
              61/100 (and (at X7 Y12) (not (at X7 Y11)))
              21/400 (and (at X8 Y12) (not (at X7 Y11)))
              21/400 (and (at X6 Y12) (not (at X7 Y11)))
              21/400 (and (at X8 Y11) (not (at X7 Y11)))
              21/400 (and (at X6 Y11) (not (at X7 Y11)))
            )
  )
  (:action right_7_11
    :precondition (at X7 Y11)
    :effect (probabilistic
              61/100 (and (at X8 Y11) (not (at X7 Y11)))
              21/400 (and (at X8 Y10) (not (at X7 Y11)))
              21/400 (and (at X8 Y12) (not (at X7 Y11)))
              21/400 (and (at X7 Y10) (not (at X7 Y11)))
              21/400 (and (at X7 Y12) (not (at X7 Y11)))
            )
  )
  (:action down_7_11
    :precondition (at X7 Y11)
    :effect (probabilistic
              61/100 (and (at X7 Y10) (not (at X7 Y11)))
              21/400 (and (at X6 Y10) (not (at X7 Y11)))
              21/400 (and (at X8 Y10) (not (at X7 Y11)))
              21/400 (and (at X6 Y11) (not (at X7 Y11)))
              21/400 (and (at X8 Y11) (not (at X7 Y11)))
            )
  )
  (:action left_7_11
    :precondition (at X7 Y11)
    :effect (probabilistic
              61/100 (and (at X6 Y11) (not (at X7 Y11)))
              21/400 (and (at X6 Y12) (not (at X7 Y11)))
              21/400 (and (at X6 Y10) (not (at X7 Y11)))
              21/400 (and (at X7 Y12) (not (at X7 Y11)))
              21/400 (and (at X7 Y10) (not (at X7 Y11)))
            )
  )
  (:action up_7_12
    :precondition (at X7 Y12)
    :effect (probabilistic
              1 (and (at X7 Y13) (not (at X7 Y12)))
            )
  )
  (:action right_7_12
    :precondition (at X7 Y12)
    :effect (probabilistic
              1 (and (at X8 Y12) (not (at X7 Y12)))
            )
  )
  (:action down_7_12
    :precondition (at X7 Y12)
    :effect (probabilistic
              1 (and (at X7 Y11) (not (at X7 Y12)))
            )
  )
  (:action left_7_12
    :precondition (at X7 Y12)
    :effect (probabilistic
              1 (and (at X6 Y12) (not (at X7 Y12)))
            )
  )
  (:action up_7_13
    :precondition (at X7 Y13)
    :effect (probabilistic
              1 (and (at X7 Y14) (not (at X7 Y13)))
            )
  )
  (:action right_7_13
    :precondition (at X7 Y13)
    :effect (probabilistic
              1 (and (at X8 Y13) (not (at X7 Y13)))
            )
  )
  (:action down_7_13
    :precondition (at X7 Y13)
    :effect (probabilistic
              1 (and (at X7 Y12) (not (at X7 Y13)))
            )
  )
  (:action left_7_13
    :precondition (at X7 Y13)
    :effect (probabilistic
              1 (and (at X6 Y13) (not (at X7 Y13)))
            )
  )
  (:action up_7_14
    :precondition (at X7 Y14)
    :effect (probabilistic
              89/100 (and (at X7 Y15) (not (at X7 Y14)))
              9/400 (and (at X8 Y15) (not (at X7 Y14)))
              9/400 (and (at X6 Y15) (not (at X7 Y14)))
              9/400 (and (at X8 Y14) (not (at X7 Y14)))
              9/400 (and (at X6 Y14) (not (at X7 Y14)))
            )
  )
  (:action right_7_14
    :precondition (at X7 Y14)
    :effect (probabilistic
              89/100 (and (at X8 Y14) (not (at X7 Y14)))
              9/400 (and (at X8 Y13) (not (at X7 Y14)))
              9/400 (and (at X8 Y15) (not (at X7 Y14)))
              9/400 (and (at X7 Y13) (not (at X7 Y14)))
              9/400 (and (at X7 Y15) (not (at X7 Y14)))
            )
  )
  (:action down_7_14
    :precondition (at X7 Y14)
    :effect (probabilistic
              89/100 (and (at X7 Y13) (not (at X7 Y14)))
              9/400 (and (at X6 Y13) (not (at X7 Y14)))
              9/400 (and (at X8 Y13) (not (at X7 Y14)))
              9/400 (and (at X6 Y14) (not (at X7 Y14)))
              9/400 (and (at X8 Y14) (not (at X7 Y14)))
            )
  )
  (:action left_7_14
    :precondition (at X7 Y14)
    :effect (probabilistic
              89/100 (and (at X6 Y14) (not (at X7 Y14)))
              9/400 (and (at X6 Y15) (not (at X7 Y14)))
              9/400 (and (at X6 Y13) (not (at X7 Y14)))
              9/400 (and (at X7 Y15) (not (at X7 Y14)))
              9/400 (and (at X7 Y13) (not (at X7 Y14)))
            )
  )
  (:action up_7_15
    :precondition (at X7 Y15)
    :effect (probabilistic
              61/100 (and (at X7 Y16) (not (at X7 Y15)))
              21/400 (and (at X8 Y16) (not (at X7 Y15)))
              21/400 (and (at X6 Y16) (not (at X7 Y15)))
              21/400 (and (at X8 Y15) (not (at X7 Y15)))
              21/400 (and (at X6 Y15) (not (at X7 Y15)))
            )
  )
  (:action right_7_15
    :precondition (at X7 Y15)
    :effect (probabilistic
              61/100 (and (at X8 Y15) (not (at X7 Y15)))
              21/400 (and (at X8 Y14) (not (at X7 Y15)))
              21/400 (and (at X8 Y16) (not (at X7 Y15)))
              21/400 (and (at X7 Y14) (not (at X7 Y15)))
              21/400 (and (at X7 Y16) (not (at X7 Y15)))
            )
  )
  (:action down_7_15
    :precondition (at X7 Y15)
    :effect (probabilistic
              61/100 (and (at X7 Y14) (not (at X7 Y15)))
              21/400 (and (at X6 Y14) (not (at X7 Y15)))
              21/400 (and (at X8 Y14) (not (at X7 Y15)))
              21/400 (and (at X6 Y15) (not (at X7 Y15)))
              21/400 (and (at X8 Y15) (not (at X7 Y15)))
            )
  )
  (:action left_7_15
    :precondition (at X7 Y15)
    :effect (probabilistic
              61/100 (and (at X6 Y15) (not (at X7 Y15)))
              21/400 (and (at X6 Y16) (not (at X7 Y15)))
              21/400 (and (at X6 Y14) (not (at X7 Y15)))
              21/400 (and (at X7 Y16) (not (at X7 Y15)))
              21/400 (and (at X7 Y14) (not (at X7 Y15)))
            )
  )
  (:action up_7_16
    :precondition (at X7 Y16)
    :effect (probabilistic
              89/100 (and (at X7 Y17) (not (at X7 Y16)))
              9/400 (and (at X8 Y17) (not (at X7 Y16)))
              9/400 (and (at X6 Y17) (not (at X7 Y16)))
              9/400 (and (at X8 Y16) (not (at X7 Y16)))
              9/400 (and (at X6 Y16) (not (at X7 Y16)))
            )
  )
  (:action right_7_16
    :precondition (at X7 Y16)
    :effect (probabilistic
              89/100 (and (at X8 Y16) (not (at X7 Y16)))
              9/400 (and (at X8 Y15) (not (at X7 Y16)))
              9/400 (and (at X8 Y17) (not (at X7 Y16)))
              9/400 (and (at X7 Y15) (not (at X7 Y16)))
              9/400 (and (at X7 Y17) (not (at X7 Y16)))
            )
  )
  (:action down_7_16
    :precondition (at X7 Y16)
    :effect (probabilistic
              89/100 (and (at X7 Y15) (not (at X7 Y16)))
              9/400 (and (at X6 Y15) (not (at X7 Y16)))
              9/400 (and (at X8 Y15) (not (at X7 Y16)))
              9/400 (and (at X6 Y16) (not (at X7 Y16)))
              9/400 (and (at X8 Y16) (not (at X7 Y16)))
            )
  )
  (:action left_7_16
    :precondition (at X7 Y16)
    :effect (probabilistic
              89/100 (and (at X6 Y16) (not (at X7 Y16)))
              9/400 (and (at X6 Y17) (not (at X7 Y16)))
              9/400 (and (at X6 Y15) (not (at X7 Y16)))
              9/400 (and (at X7 Y17) (not (at X7 Y16)))
              9/400 (and (at X7 Y15) (not (at X7 Y16)))
            )
  )
  (:action up_7_17
    :precondition (at X7 Y17)
    :effect (probabilistic
              61/100 (and (at X7 Y18) (not (at X7 Y17)))
              21/400 (and (at X8 Y18) (not (at X7 Y17)))
              21/400 (and (at X6 Y18) (not (at X7 Y17)))
              21/400 (and (at X8 Y17) (not (at X7 Y17)))
              21/400 (and (at X6 Y17) (not (at X7 Y17)))
            )
  )
  (:action right_7_17
    :precondition (at X7 Y17)
    :effect (probabilistic
              61/100 (and (at X8 Y17) (not (at X7 Y17)))
              21/400 (and (at X8 Y16) (not (at X7 Y17)))
              21/400 (and (at X8 Y18) (not (at X7 Y17)))
              21/400 (and (at X7 Y16) (not (at X7 Y17)))
              21/400 (and (at X7 Y18) (not (at X7 Y17)))
            )
  )
  (:action down_7_17
    :precondition (at X7 Y17)
    :effect (probabilistic
              61/100 (and (at X7 Y16) (not (at X7 Y17)))
              21/400 (and (at X6 Y16) (not (at X7 Y17)))
              21/400 (and (at X8 Y16) (not (at X7 Y17)))
              21/400 (and (at X6 Y17) (not (at X7 Y17)))
              21/400 (and (at X8 Y17) (not (at X7 Y17)))
            )
  )
  (:action left_7_17
    :precondition (at X7 Y17)
    :effect (probabilistic
              61/100 (and (at X6 Y17) (not (at X7 Y17)))
              21/400 (and (at X6 Y18) (not (at X7 Y17)))
              21/400 (and (at X6 Y16) (not (at X7 Y17)))
              21/400 (and (at X7 Y18) (not (at X7 Y17)))
              21/400 (and (at X7 Y16) (not (at X7 Y17)))
            )
  )
  (:action up_7_18
    :precondition (at X7 Y18)
    :effect (probabilistic
              1 (and (at X7 Y19) (not (at X7 Y18)))
            )
  )
  (:action right_7_18
    :precondition (at X7 Y18)
    :effect (probabilistic
              1 (and (at X8 Y18) (not (at X7 Y18)))
            )
  )
  (:action down_7_18
    :precondition (at X7 Y18)
    :effect (probabilistic
              1 (and (at X7 Y17) (not (at X7 Y18)))
            )
  )
  (:action left_7_18
    :precondition (at X7 Y18)
    :effect (probabilistic
              1 (and (at X6 Y18) (not (at X7 Y18)))
            )
  )
  (:action up_7_19
    :precondition (at X7 Y19)
    :effect (probabilistic
              89/100 (and (at X7 Y20) (not (at X7 Y19)))
              9/400 (and (at X8 Y20) (not (at X7 Y19)))
              9/400 (and (at X6 Y20) (not (at X7 Y19)))
              9/400 (and (at X8 Y19) (not (at X7 Y19)))
              9/400 (and (at X6 Y19) (not (at X7 Y19)))
            )
  )
  (:action right_7_19
    :precondition (at X7 Y19)
    :effect (probabilistic
              89/100 (and (at X8 Y19) (not (at X7 Y19)))
              9/400 (and (at X8 Y18) (not (at X7 Y19)))
              9/400 (and (at X8 Y20) (not (at X7 Y19)))
              9/400 (and (at X7 Y18) (not (at X7 Y19)))
              9/400 (and (at X7 Y20) (not (at X7 Y19)))
            )
  )
  (:action down_7_19
    :precondition (at X7 Y19)
    :effect (probabilistic
              89/100 (and (at X7 Y18) (not (at X7 Y19)))
              9/400 (and (at X6 Y18) (not (at X7 Y19)))
              9/400 (and (at X8 Y18) (not (at X7 Y19)))
              9/400 (and (at X6 Y19) (not (at X7 Y19)))
              9/400 (and (at X8 Y19) (not (at X7 Y19)))
            )
  )
  (:action left_7_19
    :precondition (at X7 Y19)
    :effect (probabilistic
              89/100 (and (at X6 Y19) (not (at X7 Y19)))
              9/400 (and (at X6 Y20) (not (at X7 Y19)))
              9/400 (and (at X6 Y18) (not (at X7 Y19)))
              9/400 (and (at X7 Y20) (not (at X7 Y19)))
              9/400 (and (at X7 Y18) (not (at X7 Y19)))
            )
  )
  (:action up_7_20
    :precondition (at X7 Y20)
    :effect (probabilistic
              89/100 (and (at X7 Y21) (not (at X7 Y20)))
              9/400 (and (at X8 Y21) (not (at X7 Y20)))
              9/400 (and (at X6 Y21) (not (at X7 Y20)))
              9/400 (and (at X8 Y20) (not (at X7 Y20)))
              9/400 (and (at X6 Y20) (not (at X7 Y20)))
            )
  )
  (:action right_7_20
    :precondition (at X7 Y20)
    :effect (probabilistic
              89/100 (and (at X8 Y20) (not (at X7 Y20)))
              9/400 (and (at X8 Y19) (not (at X7 Y20)))
              9/400 (and (at X8 Y21) (not (at X7 Y20)))
              9/400 (and (at X7 Y19) (not (at X7 Y20)))
              9/400 (and (at X7 Y21) (not (at X7 Y20)))
            )
  )
  (:action down_7_20
    :precondition (at X7 Y20)
    :effect (probabilistic
              89/100 (and (at X7 Y19) (not (at X7 Y20)))
              9/400 (and (at X6 Y19) (not (at X7 Y20)))
              9/400 (and (at X8 Y19) (not (at X7 Y20)))
              9/400 (and (at X6 Y20) (not (at X7 Y20)))
              9/400 (and (at X8 Y20) (not (at X7 Y20)))
            )
  )
  (:action left_7_20
    :precondition (at X7 Y20)
    :effect (probabilistic
              89/100 (and (at X6 Y20) (not (at X7 Y20)))
              9/400 (and (at X6 Y21) (not (at X7 Y20)))
              9/400 (and (at X6 Y19) (not (at X7 Y20)))
              9/400 (and (at X7 Y21) (not (at X7 Y20)))
              9/400 (and (at X7 Y19) (not (at X7 Y20)))
            )
  )
  (:action up_7_21
    :precondition (at X7 Y21)
    :effect (probabilistic
              1/25 (and (at X7 Y22) (not (at X7 Y21)))
              3/50 (and (at X8 Y22) (not (at X7 Y21)))
              3/50 (and (at X6 Y22) (not (at X7 Y21)))
              3/50 (and (at X8 Y21) (not (at X7 Y21)))
              3/50 (and (at X6 Y21) (not (at X7 Y21)))
            )
  )
  (:action right_7_21
    :precondition (at X7 Y21)
    :effect (probabilistic
              1/25 (and (at X8 Y21) (not (at X7 Y21)))
              3/50 (and (at X8 Y20) (not (at X7 Y21)))
              3/50 (and (at X8 Y22) (not (at X7 Y21)))
              3/50 (and (at X7 Y20) (not (at X7 Y21)))
              3/50 (and (at X7 Y22) (not (at X7 Y21)))
            )
  )
  (:action down_7_21
    :precondition (at X7 Y21)
    :effect (probabilistic
              1/25 (and (at X7 Y20) (not (at X7 Y21)))
              3/50 (and (at X6 Y20) (not (at X7 Y21)))
              3/50 (and (at X8 Y20) (not (at X7 Y21)))
              3/50 (and (at X6 Y21) (not (at X7 Y21)))
              3/50 (and (at X8 Y21) (not (at X7 Y21)))
            )
  )
  (:action left_7_21
    :precondition (at X7 Y21)
    :effect (probabilistic
              1/25 (and (at X6 Y21) (not (at X7 Y21)))
              3/50 (and (at X6 Y22) (not (at X7 Y21)))
              3/50 (and (at X6 Y20) (not (at X7 Y21)))
              3/50 (and (at X7 Y22) (not (at X7 Y21)))
              3/50 (and (at X7 Y20) (not (at X7 Y21)))
            )
  )
  (:action up_7_22
    :precondition (at X7 Y22)
    :effect (probabilistic
              1/25 (and (at X7 Y23) (not (at X7 Y22)))
              3/50 (and (at X8 Y23) (not (at X7 Y22)))
              3/50 (and (at X6 Y23) (not (at X7 Y22)))
              3/50 (and (at X8 Y22) (not (at X7 Y22)))
              3/50 (and (at X6 Y22) (not (at X7 Y22)))
            )
  )
  (:action right_7_22
    :precondition (at X7 Y22)
    :effect (probabilistic
              1/25 (and (at X8 Y22) (not (at X7 Y22)))
              3/50 (and (at X8 Y21) (not (at X7 Y22)))
              3/50 (and (at X8 Y23) (not (at X7 Y22)))
              3/50 (and (at X7 Y21) (not (at X7 Y22)))
              3/50 (and (at X7 Y23) (not (at X7 Y22)))
            )
  )
  (:action down_7_22
    :precondition (at X7 Y22)
    :effect (probabilistic
              1/25 (and (at X7 Y21) (not (at X7 Y22)))
              3/50 (and (at X6 Y21) (not (at X7 Y22)))
              3/50 (and (at X8 Y21) (not (at X7 Y22)))
              3/50 (and (at X6 Y22) (not (at X7 Y22)))
              3/50 (and (at X8 Y22) (not (at X7 Y22)))
            )
  )
  (:action left_7_22
    :precondition (at X7 Y22)
    :effect (probabilistic
              1/25 (and (at X6 Y22) (not (at X7 Y22)))
              3/50 (and (at X6 Y23) (not (at X7 Y22)))
              3/50 (and (at X6 Y21) (not (at X7 Y22)))
              3/50 (and (at X7 Y23) (not (at X7 Y22)))
              3/50 (and (at X7 Y21) (not (at X7 Y22)))
            )
  )
  (:action up_7_23
    :precondition (at X7 Y23)
    :effect (probabilistic
              1 (and (at X7 Y24) (not (at X7 Y23)))
            )
  )
  (:action right_7_23
    :precondition (at X7 Y23)
    :effect (probabilistic
              1 (and (at X8 Y23) (not (at X7 Y23)))
            )
  )
  (:action down_7_23
    :precondition (at X7 Y23)
    :effect (probabilistic
              1 (and (at X7 Y22) (not (at X7 Y23)))
            )
  )
  (:action left_7_23
    :precondition (at X7 Y23)
    :effect (probabilistic
              1 (and (at X6 Y23) (not (at X7 Y23)))
            )
  )
  (:action right_7_24
    :precondition (at X7 Y24)
    :effect (probabilistic
              1 (and (at X8 Y24) (not (at X7 Y24)))
            )
  )
  (:action down_7_24
    :precondition (at X7 Y24)
    :effect (probabilistic
              1 (and (at X7 Y23) (not (at X7 Y24)))
            )
  )
  (:action left_7_24
    :precondition (at X7 Y24)
    :effect (probabilistic
              1 (and (at X6 Y24) (not (at X7 Y24)))
            )
  )
  (:action up_8_1
    :precondition (at X8 Y1)
    :effect (probabilistic
              1 (and (at X8 Y2) (not (at X8 Y1)))
            )
  )
  (:action right_8_1
    :precondition (at X8 Y1)
    :effect (probabilistic
              1 (and (at X9 Y1) (not (at X8 Y1)))
            )
  )
  (:action left_8_1
    :precondition (at X8 Y1)
    :effect (probabilistic
              1 (and (at X7 Y1) (not (at X8 Y1)))
            )
  )
  (:action up_8_2
    :precondition (at X8 Y2)
    :effect (probabilistic
              89/100 (and (at X8 Y3) (not (at X8 Y2)))
              9/400 (and (at X9 Y3) (not (at X8 Y2)))
              9/400 (and (at X7 Y3) (not (at X8 Y2)))
              9/400 (and (at X9 Y2) (not (at X8 Y2)))
              9/400 (and (at X7 Y2) (not (at X8 Y2)))
            )
  )
  (:action right_8_2
    :precondition (at X8 Y2)
    :effect (probabilistic
              89/100 (and (at X9 Y2) (not (at X8 Y2)))
              9/400 (and (at X9 Y1) (not (at X8 Y2)))
              9/400 (and (at X9 Y3) (not (at X8 Y2)))
              9/400 (and (at X8 Y1) (not (at X8 Y2)))
              9/400 (and (at X8 Y3) (not (at X8 Y2)))
            )
  )
  (:action down_8_2
    :precondition (at X8 Y2)
    :effect (probabilistic
              89/100 (and (at X8 Y1) (not (at X8 Y2)))
              9/400 (and (at X7 Y1) (not (at X8 Y2)))
              9/400 (and (at X9 Y1) (not (at X8 Y2)))
              9/400 (and (at X7 Y2) (not (at X8 Y2)))
              9/400 (and (at X9 Y2) (not (at X8 Y2)))
            )
  )
  (:action left_8_2
    :precondition (at X8 Y2)
    :effect (probabilistic
              89/100 (and (at X7 Y2) (not (at X8 Y2)))
              9/400 (and (at X7 Y3) (not (at X8 Y2)))
              9/400 (and (at X7 Y1) (not (at X8 Y2)))
              9/400 (and (at X8 Y3) (not (at X8 Y2)))
              9/400 (and (at X8 Y1) (not (at X8 Y2)))
            )
  )
  (:action up_8_3
    :precondition (at X8 Y3)
    :effect (probabilistic
              1/25 (and (at X8 Y4) (not (at X8 Y3)))
              3/50 (and (at X9 Y4) (not (at X8 Y3)))
              3/50 (and (at X7 Y4) (not (at X8 Y3)))
              3/50 (and (at X9 Y3) (not (at X8 Y3)))
              3/50 (and (at X7 Y3) (not (at X8 Y3)))
            )
  )
  (:action right_8_3
    :precondition (at X8 Y3)
    :effect (probabilistic
              1/25 (and (at X9 Y3) (not (at X8 Y3)))
              3/50 (and (at X9 Y2) (not (at X8 Y3)))
              3/50 (and (at X9 Y4) (not (at X8 Y3)))
              3/50 (and (at X8 Y2) (not (at X8 Y3)))
              3/50 (and (at X8 Y4) (not (at X8 Y3)))
            )
  )
  (:action down_8_3
    :precondition (at X8 Y3)
    :effect (probabilistic
              1/25 (and (at X8 Y2) (not (at X8 Y3)))
              3/50 (and (at X7 Y2) (not (at X8 Y3)))
              3/50 (and (at X9 Y2) (not (at X8 Y3)))
              3/50 (and (at X7 Y3) (not (at X8 Y3)))
              3/50 (and (at X9 Y3) (not (at X8 Y3)))
            )
  )
  (:action left_8_3
    :precondition (at X8 Y3)
    :effect (probabilistic
              1/25 (and (at X7 Y3) (not (at X8 Y3)))
              3/50 (and (at X7 Y4) (not (at X8 Y3)))
              3/50 (and (at X7 Y2) (not (at X8 Y3)))
              3/50 (and (at X8 Y4) (not (at X8 Y3)))
              3/50 (and (at X8 Y2) (not (at X8 Y3)))
            )
  )
  (:action up_8_4
    :precondition (at X8 Y4)
    :effect (probabilistic
              1/25 (and (at X8 Y5) (not (at X8 Y4)))
              3/50 (and (at X9 Y5) (not (at X8 Y4)))
              3/50 (and (at X7 Y5) (not (at X8 Y4)))
              3/50 (and (at X9 Y4) (not (at X8 Y4)))
              3/50 (and (at X7 Y4) (not (at X8 Y4)))
            )
  )
  (:action right_8_4
    :precondition (at X8 Y4)
    :effect (probabilistic
              1/25 (and (at X9 Y4) (not (at X8 Y4)))
              3/50 (and (at X9 Y3) (not (at X8 Y4)))
              3/50 (and (at X9 Y5) (not (at X8 Y4)))
              3/50 (and (at X8 Y3) (not (at X8 Y4)))
              3/50 (and (at X8 Y5) (not (at X8 Y4)))
            )
  )
  (:action down_8_4
    :precondition (at X8 Y4)
    :effect (probabilistic
              1/25 (and (at X8 Y3) (not (at X8 Y4)))
              3/50 (and (at X7 Y3) (not (at X8 Y4)))
              3/50 (and (at X9 Y3) (not (at X8 Y4)))
              3/50 (and (at X7 Y4) (not (at X8 Y4)))
              3/50 (and (at X9 Y4) (not (at X8 Y4)))
            )
  )
  (:action left_8_4
    :precondition (at X8 Y4)
    :effect (probabilistic
              1/25 (and (at X7 Y4) (not (at X8 Y4)))
              3/50 (and (at X7 Y5) (not (at X8 Y4)))
              3/50 (and (at X7 Y3) (not (at X8 Y4)))
              3/50 (and (at X8 Y5) (not (at X8 Y4)))
              3/50 (and (at X8 Y3) (not (at X8 Y4)))
            )
  )
  (:action up_8_5
    :precondition (at X8 Y5)
    :effect (probabilistic
              1/25 (and (at X8 Y6) (not (at X8 Y5)))
              3/50 (and (at X9 Y6) (not (at X8 Y5)))
              3/50 (and (at X7 Y6) (not (at X8 Y5)))
              3/50 (and (at X9 Y5) (not (at X8 Y5)))
              3/50 (and (at X7 Y5) (not (at X8 Y5)))
            )
  )
  (:action right_8_5
    :precondition (at X8 Y5)
    :effect (probabilistic
              1/25 (and (at X9 Y5) (not (at X8 Y5)))
              3/50 (and (at X9 Y4) (not (at X8 Y5)))
              3/50 (and (at X9 Y6) (not (at X8 Y5)))
              3/50 (and (at X8 Y4) (not (at X8 Y5)))
              3/50 (and (at X8 Y6) (not (at X8 Y5)))
            )
  )
  (:action down_8_5
    :precondition (at X8 Y5)
    :effect (probabilistic
              1/25 (and (at X8 Y4) (not (at X8 Y5)))
              3/50 (and (at X7 Y4) (not (at X8 Y5)))
              3/50 (and (at X9 Y4) (not (at X8 Y5)))
              3/50 (and (at X7 Y5) (not (at X8 Y5)))
              3/50 (and (at X9 Y5) (not (at X8 Y5)))
            )
  )
  (:action left_8_5
    :precondition (at X8 Y5)
    :effect (probabilistic
              1/25 (and (at X7 Y5) (not (at X8 Y5)))
              3/50 (and (at X7 Y6) (not (at X8 Y5)))
              3/50 (and (at X7 Y4) (not (at X8 Y5)))
              3/50 (and (at X8 Y6) (not (at X8 Y5)))
              3/50 (and (at X8 Y4) (not (at X8 Y5)))
            )
  )
  (:action up_8_6
    :precondition (at X8 Y6)
    :effect (probabilistic
              1 (and (at X8 Y7) (not (at X8 Y6)))
            )
  )
  (:action right_8_6
    :precondition (at X8 Y6)
    :effect (probabilistic
              1 (and (at X9 Y6) (not (at X8 Y6)))
            )
  )
  (:action down_8_6
    :precondition (at X8 Y6)
    :effect (probabilistic
              1 (and (at X8 Y5) (not (at X8 Y6)))
            )
  )
  (:action left_8_6
    :precondition (at X8 Y6)
    :effect (probabilistic
              1 (and (at X7 Y6) (not (at X8 Y6)))
            )
  )
  (:action up_8_7
    :precondition (at X8 Y7)
    :effect (probabilistic
              1 (and (at X8 Y8) (not (at X8 Y7)))
            )
  )
  (:action right_8_7
    :precondition (at X8 Y7)
    :effect (probabilistic
              1 (and (at X9 Y7) (not (at X8 Y7)))
            )
  )
  (:action down_8_7
    :precondition (at X8 Y7)
    :effect (probabilistic
              1 (and (at X8 Y6) (not (at X8 Y7)))
            )
  )
  (:action left_8_7
    :precondition (at X8 Y7)
    :effect (probabilistic
              1 (and (at X7 Y7) (not (at X8 Y7)))
            )
  )
  (:action up_8_8
    :precondition (at X8 Y8)
    :effect (probabilistic
              89/100 (and (at X8 Y9) (not (at X8 Y8)))
              9/400 (and (at X9 Y9) (not (at X8 Y8)))
              9/400 (and (at X7 Y9) (not (at X8 Y8)))
              9/400 (and (at X9 Y8) (not (at X8 Y8)))
              9/400 (and (at X7 Y8) (not (at X8 Y8)))
            )
  )
  (:action right_8_8
    :precondition (at X8 Y8)
    :effect (probabilistic
              89/100 (and (at X9 Y8) (not (at X8 Y8)))
              9/400 (and (at X9 Y7) (not (at X8 Y8)))
              9/400 (and (at X9 Y9) (not (at X8 Y8)))
              9/400 (and (at X8 Y7) (not (at X8 Y8)))
              9/400 (and (at X8 Y9) (not (at X8 Y8)))
            )
  )
  (:action down_8_8
    :precondition (at X8 Y8)
    :effect (probabilistic
              89/100 (and (at X8 Y7) (not (at X8 Y8)))
              9/400 (and (at X7 Y7) (not (at X8 Y8)))
              9/400 (and (at X9 Y7) (not (at X8 Y8)))
              9/400 (and (at X7 Y8) (not (at X8 Y8)))
              9/400 (and (at X9 Y8) (not (at X8 Y8)))
            )
  )
  (:action left_8_8
    :precondition (at X8 Y8)
    :effect (probabilistic
              89/100 (and (at X7 Y8) (not (at X8 Y8)))
              9/400 (and (at X7 Y9) (not (at X8 Y8)))
              9/400 (and (at X7 Y7) (not (at X8 Y8)))
              9/400 (and (at X8 Y9) (not (at X8 Y8)))
              9/400 (and (at X8 Y7) (not (at X8 Y8)))
            )
  )
  (:action up_8_9
    :precondition (at X8 Y9)
    :effect (probabilistic
              1/25 (and (at X8 Y10) (not (at X8 Y9)))
              3/50 (and (at X9 Y10) (not (at X8 Y9)))
              3/50 (and (at X7 Y10) (not (at X8 Y9)))
              3/50 (and (at X9 Y9) (not (at X8 Y9)))
              3/50 (and (at X7 Y9) (not (at X8 Y9)))
            )
  )
  (:action right_8_9
    :precondition (at X8 Y9)
    :effect (probabilistic
              1/25 (and (at X9 Y9) (not (at X8 Y9)))
              3/50 (and (at X9 Y8) (not (at X8 Y9)))
              3/50 (and (at X9 Y10) (not (at X8 Y9)))
              3/50 (and (at X8 Y8) (not (at X8 Y9)))
              3/50 (and (at X8 Y10) (not (at X8 Y9)))
            )
  )
  (:action down_8_9
    :precondition (at X8 Y9)
    :effect (probabilistic
              1/25 (and (at X8 Y8) (not (at X8 Y9)))
              3/50 (and (at X7 Y8) (not (at X8 Y9)))
              3/50 (and (at X9 Y8) (not (at X8 Y9)))
              3/50 (and (at X7 Y9) (not (at X8 Y9)))
              3/50 (and (at X9 Y9) (not (at X8 Y9)))
            )
  )
  (:action left_8_9
    :precondition (at X8 Y9)
    :effect (probabilistic
              1/25 (and (at X7 Y9) (not (at X8 Y9)))
              3/50 (and (at X7 Y10) (not (at X8 Y9)))
              3/50 (and (at X7 Y8) (not (at X8 Y9)))
              3/50 (and (at X8 Y10) (not (at X8 Y9)))
              3/50 (and (at X8 Y8) (not (at X8 Y9)))
            )
  )
  (:action up_8_10
    :precondition (at X8 Y10)
    :effect (probabilistic
              61/100 (and (at X8 Y11) (not (at X8 Y10)))
              21/400 (and (at X9 Y11) (not (at X8 Y10)))
              21/400 (and (at X7 Y11) (not (at X8 Y10)))
              21/400 (and (at X9 Y10) (not (at X8 Y10)))
              21/400 (and (at X7 Y10) (not (at X8 Y10)))
            )
  )
  (:action right_8_10
    :precondition (at X8 Y10)
    :effect (probabilistic
              61/100 (and (at X9 Y10) (not (at X8 Y10)))
              21/400 (and (at X9 Y9) (not (at X8 Y10)))
              21/400 (and (at X9 Y11) (not (at X8 Y10)))
              21/400 (and (at X8 Y9) (not (at X8 Y10)))
              21/400 (and (at X8 Y11) (not (at X8 Y10)))
            )
  )
  (:action down_8_10
    :precondition (at X8 Y10)
    :effect (probabilistic
              61/100 (and (at X8 Y9) (not (at X8 Y10)))
              21/400 (and (at X7 Y9) (not (at X8 Y10)))
              21/400 (and (at X9 Y9) (not (at X8 Y10)))
              21/400 (and (at X7 Y10) (not (at X8 Y10)))
              21/400 (and (at X9 Y10) (not (at X8 Y10)))
            )
  )
  (:action left_8_10
    :precondition (at X8 Y10)
    :effect (probabilistic
              61/100 (and (at X7 Y10) (not (at X8 Y10)))
              21/400 (and (at X7 Y11) (not (at X8 Y10)))
              21/400 (and (at X7 Y9) (not (at X8 Y10)))
              21/400 (and (at X8 Y11) (not (at X8 Y10)))
              21/400 (and (at X8 Y9) (not (at X8 Y10)))
            )
  )
  (:action up_8_11
    :precondition (at X8 Y11)
    :effect (probabilistic
              61/100 (and (at X8 Y12) (not (at X8 Y11)))
              21/400 (and (at X9 Y12) (not (at X8 Y11)))
              21/400 (and (at X7 Y12) (not (at X8 Y11)))
              21/400 (and (at X9 Y11) (not (at X8 Y11)))
              21/400 (and (at X7 Y11) (not (at X8 Y11)))
            )
  )
  (:action right_8_11
    :precondition (at X8 Y11)
    :effect (probabilistic
              61/100 (and (at X9 Y11) (not (at X8 Y11)))
              21/400 (and (at X9 Y10) (not (at X8 Y11)))
              21/400 (and (at X9 Y12) (not (at X8 Y11)))
              21/400 (and (at X8 Y10) (not (at X8 Y11)))
              21/400 (and (at X8 Y12) (not (at X8 Y11)))
            )
  )
  (:action down_8_11
    :precondition (at X8 Y11)
    :effect (probabilistic
              61/100 (and (at X8 Y10) (not (at X8 Y11)))
              21/400 (and (at X7 Y10) (not (at X8 Y11)))
              21/400 (and (at X9 Y10) (not (at X8 Y11)))
              21/400 (and (at X7 Y11) (not (at X8 Y11)))
              21/400 (and (at X9 Y11) (not (at X8 Y11)))
            )
  )
  (:action left_8_11
    :precondition (at X8 Y11)
    :effect (probabilistic
              61/100 (and (at X7 Y11) (not (at X8 Y11)))
              21/400 (and (at X7 Y12) (not (at X8 Y11)))
              21/400 (and (at X7 Y10) (not (at X8 Y11)))
              21/400 (and (at X8 Y12) (not (at X8 Y11)))
              21/400 (and (at X8 Y10) (not (at X8 Y11)))
            )
  )
  (:action up_8_12
    :precondition (at X8 Y12)
    :effect (probabilistic
              1 (and (at X8 Y13) (not (at X8 Y12)))
            )
  )
  (:action right_8_12
    :precondition (at X8 Y12)
    :effect (probabilistic
              1 (and (at X9 Y12) (not (at X8 Y12)))
            )
  )
  (:action down_8_12
    :precondition (at X8 Y12)
    :effect (probabilistic
              1 (and (at X8 Y11) (not (at X8 Y12)))
            )
  )
  (:action left_8_12
    :precondition (at X8 Y12)
    :effect (probabilistic
              1 (and (at X7 Y12) (not (at X8 Y12)))
            )
  )
  (:action up_8_13
    :precondition (at X8 Y13)
    :effect (probabilistic
              1 (and (at X8 Y14) (not (at X8 Y13)))
            )
  )
  (:action right_8_13
    :precondition (at X8 Y13)
    :effect (probabilistic
              1 (and (at X9 Y13) (not (at X8 Y13)))
            )
  )
  (:action down_8_13
    :precondition (at X8 Y13)
    :effect (probabilistic
              1 (and (at X8 Y12) (not (at X8 Y13)))
            )
  )
  (:action left_8_13
    :precondition (at X8 Y13)
    :effect (probabilistic
              1 (and (at X7 Y13) (not (at X8 Y13)))
            )
  )
  (:action up_8_14
    :precondition (at X8 Y14)
    :effect (probabilistic
              89/100 (and (at X8 Y15) (not (at X8 Y14)))
              9/400 (and (at X9 Y15) (not (at X8 Y14)))
              9/400 (and (at X7 Y15) (not (at X8 Y14)))
              9/400 (and (at X9 Y14) (not (at X8 Y14)))
              9/400 (and (at X7 Y14) (not (at X8 Y14)))
            )
  )
  (:action right_8_14
    :precondition (at X8 Y14)
    :effect (probabilistic
              89/100 (and (at X9 Y14) (not (at X8 Y14)))
              9/400 (and (at X9 Y13) (not (at X8 Y14)))
              9/400 (and (at X9 Y15) (not (at X8 Y14)))
              9/400 (and (at X8 Y13) (not (at X8 Y14)))
              9/400 (and (at X8 Y15) (not (at X8 Y14)))
            )
  )
  (:action down_8_14
    :precondition (at X8 Y14)
    :effect (probabilistic
              89/100 (and (at X8 Y13) (not (at X8 Y14)))
              9/400 (and (at X7 Y13) (not (at X8 Y14)))
              9/400 (and (at X9 Y13) (not (at X8 Y14)))
              9/400 (and (at X7 Y14) (not (at X8 Y14)))
              9/400 (and (at X9 Y14) (not (at X8 Y14)))
            )
  )
  (:action left_8_14
    :precondition (at X8 Y14)
    :effect (probabilistic
              89/100 (and (at X7 Y14) (not (at X8 Y14)))
              9/400 (and (at X7 Y15) (not (at X8 Y14)))
              9/400 (and (at X7 Y13) (not (at X8 Y14)))
              9/400 (and (at X8 Y15) (not (at X8 Y14)))
              9/400 (and (at X8 Y13) (not (at X8 Y14)))
            )
  )
  (:action up_8_15
    :precondition (at X8 Y15)
    :effect (probabilistic
              61/100 (and (at X8 Y16) (not (at X8 Y15)))
              21/400 (and (at X9 Y16) (not (at X8 Y15)))
              21/400 (and (at X7 Y16) (not (at X8 Y15)))
              21/400 (and (at X9 Y15) (not (at X8 Y15)))
              21/400 (and (at X7 Y15) (not (at X8 Y15)))
            )
  )
  (:action right_8_15
    :precondition (at X8 Y15)
    :effect (probabilistic
              61/100 (and (at X9 Y15) (not (at X8 Y15)))
              21/400 (and (at X9 Y14) (not (at X8 Y15)))
              21/400 (and (at X9 Y16) (not (at X8 Y15)))
              21/400 (and (at X8 Y14) (not (at X8 Y15)))
              21/400 (and (at X8 Y16) (not (at X8 Y15)))
            )
  )
  (:action down_8_15
    :precondition (at X8 Y15)
    :effect (probabilistic
              61/100 (and (at X8 Y14) (not (at X8 Y15)))
              21/400 (and (at X7 Y14) (not (at X8 Y15)))
              21/400 (and (at X9 Y14) (not (at X8 Y15)))
              21/400 (and (at X7 Y15) (not (at X8 Y15)))
              21/400 (and (at X9 Y15) (not (at X8 Y15)))
            )
  )
  (:action left_8_15
    :precondition (at X8 Y15)
    :effect (probabilistic
              61/100 (and (at X7 Y15) (not (at X8 Y15)))
              21/400 (and (at X7 Y16) (not (at X8 Y15)))
              21/400 (and (at X7 Y14) (not (at X8 Y15)))
              21/400 (and (at X8 Y16) (not (at X8 Y15)))
              21/400 (and (at X8 Y14) (not (at X8 Y15)))
            )
  )
  (:action up_8_16
    :precondition (at X8 Y16)
    :effect (probabilistic
              89/100 (and (at X8 Y17) (not (at X8 Y16)))
              9/400 (and (at X9 Y17) (not (at X8 Y16)))
              9/400 (and (at X7 Y17) (not (at X8 Y16)))
              9/400 (and (at X9 Y16) (not (at X8 Y16)))
              9/400 (and (at X7 Y16) (not (at X8 Y16)))
            )
  )
  (:action right_8_16
    :precondition (at X8 Y16)
    :effect (probabilistic
              89/100 (and (at X9 Y16) (not (at X8 Y16)))
              9/400 (and (at X9 Y15) (not (at X8 Y16)))
              9/400 (and (at X9 Y17) (not (at X8 Y16)))
              9/400 (and (at X8 Y15) (not (at X8 Y16)))
              9/400 (and (at X8 Y17) (not (at X8 Y16)))
            )
  )
  (:action down_8_16
    :precondition (at X8 Y16)
    :effect (probabilistic
              89/100 (and (at X8 Y15) (not (at X8 Y16)))
              9/400 (and (at X7 Y15) (not (at X8 Y16)))
              9/400 (and (at X9 Y15) (not (at X8 Y16)))
              9/400 (and (at X7 Y16) (not (at X8 Y16)))
              9/400 (and (at X9 Y16) (not (at X8 Y16)))
            )
  )
  (:action left_8_16
    :precondition (at X8 Y16)
    :effect (probabilistic
              89/100 (and (at X7 Y16) (not (at X8 Y16)))
              9/400 (and (at X7 Y17) (not (at X8 Y16)))
              9/400 (and (at X7 Y15) (not (at X8 Y16)))
              9/400 (and (at X8 Y17) (not (at X8 Y16)))
              9/400 (and (at X8 Y15) (not (at X8 Y16)))
            )
  )
  (:action up_8_17
    :precondition (at X8 Y17)
    :effect (probabilistic
              61/100 (and (at X8 Y18) (not (at X8 Y17)))
              21/400 (and (at X9 Y18) (not (at X8 Y17)))
              21/400 (and (at X7 Y18) (not (at X8 Y17)))
              21/400 (and (at X9 Y17) (not (at X8 Y17)))
              21/400 (and (at X7 Y17) (not (at X8 Y17)))
            )
  )
  (:action right_8_17
    :precondition (at X8 Y17)
    :effect (probabilistic
              61/100 (and (at X9 Y17) (not (at X8 Y17)))
              21/400 (and (at X9 Y16) (not (at X8 Y17)))
              21/400 (and (at X9 Y18) (not (at X8 Y17)))
              21/400 (and (at X8 Y16) (not (at X8 Y17)))
              21/400 (and (at X8 Y18) (not (at X8 Y17)))
            )
  )
  (:action down_8_17
    :precondition (at X8 Y17)
    :effect (probabilistic
              61/100 (and (at X8 Y16) (not (at X8 Y17)))
              21/400 (and (at X7 Y16) (not (at X8 Y17)))
              21/400 (and (at X9 Y16) (not (at X8 Y17)))
              21/400 (and (at X7 Y17) (not (at X8 Y17)))
              21/400 (and (at X9 Y17) (not (at X8 Y17)))
            )
  )
  (:action left_8_17
    :precondition (at X8 Y17)
    :effect (probabilistic
              61/100 (and (at X7 Y17) (not (at X8 Y17)))
              21/400 (and (at X7 Y18) (not (at X8 Y17)))
              21/400 (and (at X7 Y16) (not (at X8 Y17)))
              21/400 (and (at X8 Y18) (not (at X8 Y17)))
              21/400 (and (at X8 Y16) (not (at X8 Y17)))
            )
  )
  (:action up_8_18
    :precondition (at X8 Y18)
    :effect (probabilistic
              1 (and (at X8 Y19) (not (at X8 Y18)))
            )
  )
  (:action right_8_18
    :precondition (at X8 Y18)
    :effect (probabilistic
              1 (and (at X9 Y18) (not (at X8 Y18)))
            )
  )
  (:action down_8_18
    :precondition (at X8 Y18)
    :effect (probabilistic
              1 (and (at X8 Y17) (not (at X8 Y18)))
            )
  )
  (:action left_8_18
    :precondition (at X8 Y18)
    :effect (probabilistic
              1 (and (at X7 Y18) (not (at X8 Y18)))
            )
  )
  (:action up_8_19
    :precondition (at X8 Y19)
    :effect (probabilistic
              89/100 (and (at X8 Y20) (not (at X8 Y19)))
              9/400 (and (at X9 Y20) (not (at X8 Y19)))
              9/400 (and (at X7 Y20) (not (at X8 Y19)))
              9/400 (and (at X9 Y19) (not (at X8 Y19)))
              9/400 (and (at X7 Y19) (not (at X8 Y19)))
            )
  )
  (:action right_8_19
    :precondition (at X8 Y19)
    :effect (probabilistic
              89/100 (and (at X9 Y19) (not (at X8 Y19)))
              9/400 (and (at X9 Y18) (not (at X8 Y19)))
              9/400 (and (at X9 Y20) (not (at X8 Y19)))
              9/400 (and (at X8 Y18) (not (at X8 Y19)))
              9/400 (and (at X8 Y20) (not (at X8 Y19)))
            )
  )
  (:action down_8_19
    :precondition (at X8 Y19)
    :effect (probabilistic
              89/100 (and (at X8 Y18) (not (at X8 Y19)))
              9/400 (and (at X7 Y18) (not (at X8 Y19)))
              9/400 (and (at X9 Y18) (not (at X8 Y19)))
              9/400 (and (at X7 Y19) (not (at X8 Y19)))
              9/400 (and (at X9 Y19) (not (at X8 Y19)))
            )
  )
  (:action left_8_19
    :precondition (at X8 Y19)
    :effect (probabilistic
              89/100 (and (at X7 Y19) (not (at X8 Y19)))
              9/400 (and (at X7 Y20) (not (at X8 Y19)))
              9/400 (and (at X7 Y18) (not (at X8 Y19)))
              9/400 (and (at X8 Y20) (not (at X8 Y19)))
              9/400 (and (at X8 Y18) (not (at X8 Y19)))
            )
  )
  (:action up_8_20
    :precondition (at X8 Y20)
    :effect (probabilistic
              89/100 (and (at X8 Y21) (not (at X8 Y20)))
              9/400 (and (at X9 Y21) (not (at X8 Y20)))
              9/400 (and (at X7 Y21) (not (at X8 Y20)))
              9/400 (and (at X9 Y20) (not (at X8 Y20)))
              9/400 (and (at X7 Y20) (not (at X8 Y20)))
            )
  )
  (:action right_8_20
    :precondition (at X8 Y20)
    :effect (probabilistic
              89/100 (and (at X9 Y20) (not (at X8 Y20)))
              9/400 (and (at X9 Y19) (not (at X8 Y20)))
              9/400 (and (at X9 Y21) (not (at X8 Y20)))
              9/400 (and (at X8 Y19) (not (at X8 Y20)))
              9/400 (and (at X8 Y21) (not (at X8 Y20)))
            )
  )
  (:action down_8_20
    :precondition (at X8 Y20)
    :effect (probabilistic
              89/100 (and (at X8 Y19) (not (at X8 Y20)))
              9/400 (and (at X7 Y19) (not (at X8 Y20)))
              9/400 (and (at X9 Y19) (not (at X8 Y20)))
              9/400 (and (at X7 Y20) (not (at X8 Y20)))
              9/400 (and (at X9 Y20) (not (at X8 Y20)))
            )
  )
  (:action left_8_20
    :precondition (at X8 Y20)
    :effect (probabilistic
              89/100 (and (at X7 Y20) (not (at X8 Y20)))
              9/400 (and (at X7 Y21) (not (at X8 Y20)))
              9/400 (and (at X7 Y19) (not (at X8 Y20)))
              9/400 (and (at X8 Y21) (not (at X8 Y20)))
              9/400 (and (at X8 Y19) (not (at X8 Y20)))
            )
  )
  (:action up_8_21
    :precondition (at X8 Y21)
    :effect (probabilistic
              1/25 (and (at X8 Y22) (not (at X8 Y21)))
              3/50 (and (at X9 Y22) (not (at X8 Y21)))
              3/50 (and (at X7 Y22) (not (at X8 Y21)))
              3/50 (and (at X9 Y21) (not (at X8 Y21)))
              3/50 (and (at X7 Y21) (not (at X8 Y21)))
            )
  )
  (:action right_8_21
    :precondition (at X8 Y21)
    :effect (probabilistic
              1/25 (and (at X9 Y21) (not (at X8 Y21)))
              3/50 (and (at X9 Y20) (not (at X8 Y21)))
              3/50 (and (at X9 Y22) (not (at X8 Y21)))
              3/50 (and (at X8 Y20) (not (at X8 Y21)))
              3/50 (and (at X8 Y22) (not (at X8 Y21)))
            )
  )
  (:action down_8_21
    :precondition (at X8 Y21)
    :effect (probabilistic
              1/25 (and (at X8 Y20) (not (at X8 Y21)))
              3/50 (and (at X7 Y20) (not (at X8 Y21)))
              3/50 (and (at X9 Y20) (not (at X8 Y21)))
              3/50 (and (at X7 Y21) (not (at X8 Y21)))
              3/50 (and (at X9 Y21) (not (at X8 Y21)))
            )
  )
  (:action left_8_21
    :precondition (at X8 Y21)
    :effect (probabilistic
              1/25 (and (at X7 Y21) (not (at X8 Y21)))
              3/50 (and (at X7 Y22) (not (at X8 Y21)))
              3/50 (and (at X7 Y20) (not (at X8 Y21)))
              3/50 (and (at X8 Y22) (not (at X8 Y21)))
              3/50 (and (at X8 Y20) (not (at X8 Y21)))
            )
  )
  (:action up_8_22
    :precondition (at X8 Y22)
    :effect (probabilistic
              1/25 (and (at X8 Y23) (not (at X8 Y22)))
              3/50 (and (at X9 Y23) (not (at X8 Y22)))
              3/50 (and (at X7 Y23) (not (at X8 Y22)))
              3/50 (and (at X9 Y22) (not (at X8 Y22)))
              3/50 (and (at X7 Y22) (not (at X8 Y22)))
            )
  )
  (:action right_8_22
    :precondition (at X8 Y22)
    :effect (probabilistic
              1/25 (and (at X9 Y22) (not (at X8 Y22)))
              3/50 (and (at X9 Y21) (not (at X8 Y22)))
              3/50 (and (at X9 Y23) (not (at X8 Y22)))
              3/50 (and (at X8 Y21) (not (at X8 Y22)))
              3/50 (and (at X8 Y23) (not (at X8 Y22)))
            )
  )
  (:action down_8_22
    :precondition (at X8 Y22)
    :effect (probabilistic
              1/25 (and (at X8 Y21) (not (at X8 Y22)))
              3/50 (and (at X7 Y21) (not (at X8 Y22)))
              3/50 (and (at X9 Y21) (not (at X8 Y22)))
              3/50 (and (at X7 Y22) (not (at X8 Y22)))
              3/50 (and (at X9 Y22) (not (at X8 Y22)))
            )
  )
  (:action left_8_22
    :precondition (at X8 Y22)
    :effect (probabilistic
              1/25 (and (at X7 Y22) (not (at X8 Y22)))
              3/50 (and (at X7 Y23) (not (at X8 Y22)))
              3/50 (and (at X7 Y21) (not (at X8 Y22)))
              3/50 (and (at X8 Y23) (not (at X8 Y22)))
              3/50 (and (at X8 Y21) (not (at X8 Y22)))
            )
  )
  (:action up_8_23
    :precondition (at X8 Y23)
    :effect (probabilistic
              1 (and (at X8 Y24) (not (at X8 Y23)))
            )
  )
  (:action right_8_23
    :precondition (at X8 Y23)
    :effect (probabilistic
              1 (and (at X9 Y23) (not (at X8 Y23)))
            )
  )
  (:action down_8_23
    :precondition (at X8 Y23)
    :effect (probabilistic
              1 (and (at X8 Y22) (not (at X8 Y23)))
            )
  )
  (:action left_8_23
    :precondition (at X8 Y23)
    :effect (probabilistic
              1 (and (at X7 Y23) (not (at X8 Y23)))
            )
  )
  (:action right_8_24
    :precondition (at X8 Y24)
    :effect (probabilistic
              1 (and (at X9 Y24) (not (at X8 Y24)))
            )
  )
  (:action down_8_24
    :precondition (at X8 Y24)
    :effect (probabilistic
              1 (and (at X8 Y23) (not (at X8 Y24)))
            )
  )
  (:action left_8_24
    :precondition (at X8 Y24)
    :effect (probabilistic
              1 (and (at X7 Y24) (not (at X8 Y24)))
            )
  )
  (:action up_9_1
    :precondition (at X9 Y1)
    :effect (probabilistic
              1 (and (at X9 Y2) (not (at X9 Y1)))
            )
  )
  (:action right_9_1
    :precondition (at X9 Y1)
    :effect (probabilistic
              1 (and (at X10 Y1) (not (at X9 Y1)))
            )
  )
  (:action left_9_1
    :precondition (at X9 Y1)
    :effect (probabilistic
              1 (and (at X8 Y1) (not (at X9 Y1)))
            )
  )
  (:action up_9_2
    :precondition (at X9 Y2)
    :effect (probabilistic
              89/100 (and (at X9 Y3) (not (at X9 Y2)))
              9/400 (and (at X10 Y3) (not (at X9 Y2)))
              9/400 (and (at X8 Y3) (not (at X9 Y2)))
              9/400 (and (at X10 Y2) (not (at X9 Y2)))
              9/400 (and (at X8 Y2) (not (at X9 Y2)))
            )
  )
  (:action right_9_2
    :precondition (at X9 Y2)
    :effect (probabilistic
              89/100 (and (at X10 Y2) (not (at X9 Y2)))
              9/400 (and (at X10 Y1) (not (at X9 Y2)))
              9/400 (and (at X10 Y3) (not (at X9 Y2)))
              9/400 (and (at X9 Y1) (not (at X9 Y2)))
              9/400 (and (at X9 Y3) (not (at X9 Y2)))
            )
  )
  (:action down_9_2
    :precondition (at X9 Y2)
    :effect (probabilistic
              89/100 (and (at X9 Y1) (not (at X9 Y2)))
              9/400 (and (at X8 Y1) (not (at X9 Y2)))
              9/400 (and (at X10 Y1) (not (at X9 Y2)))
              9/400 (and (at X8 Y2) (not (at X9 Y2)))
              9/400 (and (at X10 Y2) (not (at X9 Y2)))
            )
  )
  (:action left_9_2
    :precondition (at X9 Y2)
    :effect (probabilistic
              89/100 (and (at X8 Y2) (not (at X9 Y2)))
              9/400 (and (at X8 Y3) (not (at X9 Y2)))
              9/400 (and (at X8 Y1) (not (at X9 Y2)))
              9/400 (and (at X9 Y3) (not (at X9 Y2)))
              9/400 (and (at X9 Y1) (not (at X9 Y2)))
            )
  )
  (:action up_9_3
    :precondition (at X9 Y3)
    :effect (probabilistic
              1/25 (and (at X9 Y4) (not (at X9 Y3)))
              3/50 (and (at X10 Y4) (not (at X9 Y3)))
              3/50 (and (at X8 Y4) (not (at X9 Y3)))
              3/50 (and (at X10 Y3) (not (at X9 Y3)))
              3/50 (and (at X8 Y3) (not (at X9 Y3)))
            )
  )
  (:action right_9_3
    :precondition (at X9 Y3)
    :effect (probabilistic
              1/25 (and (at X10 Y3) (not (at X9 Y3)))
              3/50 (and (at X10 Y2) (not (at X9 Y3)))
              3/50 (and (at X10 Y4) (not (at X9 Y3)))
              3/50 (and (at X9 Y2) (not (at X9 Y3)))
              3/50 (and (at X9 Y4) (not (at X9 Y3)))
            )
  )
  (:action down_9_3
    :precondition (at X9 Y3)
    :effect (probabilistic
              1/25 (and (at X9 Y2) (not (at X9 Y3)))
              3/50 (and (at X8 Y2) (not (at X9 Y3)))
              3/50 (and (at X10 Y2) (not (at X9 Y3)))
              3/50 (and (at X8 Y3) (not (at X9 Y3)))
              3/50 (and (at X10 Y3) (not (at X9 Y3)))
            )
  )
  (:action left_9_3
    :precondition (at X9 Y3)
    :effect (probabilistic
              1/25 (and (at X8 Y3) (not (at X9 Y3)))
              3/50 (and (at X8 Y4) (not (at X9 Y3)))
              3/50 (and (at X8 Y2) (not (at X9 Y3)))
              3/50 (and (at X9 Y4) (not (at X9 Y3)))
              3/50 (and (at X9 Y2) (not (at X9 Y3)))
            )
  )
  (:action up_9_4
    :precondition (at X9 Y4)
    :effect (probabilistic
              1/25 (and (at X9 Y5) (not (at X9 Y4)))
              3/50 (and (at X10 Y5) (not (at X9 Y4)))
              3/50 (and (at X8 Y5) (not (at X9 Y4)))
              3/50 (and (at X10 Y4) (not (at X9 Y4)))
              3/50 (and (at X8 Y4) (not (at X9 Y4)))
            )
  )
  (:action right_9_4
    :precondition (at X9 Y4)
    :effect (probabilistic
              1/25 (and (at X10 Y4) (not (at X9 Y4)))
              3/50 (and (at X10 Y3) (not (at X9 Y4)))
              3/50 (and (at X10 Y5) (not (at X9 Y4)))
              3/50 (and (at X9 Y3) (not (at X9 Y4)))
              3/50 (and (at X9 Y5) (not (at X9 Y4)))
            )
  )
  (:action down_9_4
    :precondition (at X9 Y4)
    :effect (probabilistic
              1/25 (and (at X9 Y3) (not (at X9 Y4)))
              3/50 (and (at X8 Y3) (not (at X9 Y4)))
              3/50 (and (at X10 Y3) (not (at X9 Y4)))
              3/50 (and (at X8 Y4) (not (at X9 Y4)))
              3/50 (and (at X10 Y4) (not (at X9 Y4)))
            )
  )
  (:action left_9_4
    :precondition (at X9 Y4)
    :effect (probabilistic
              1/25 (and (at X8 Y4) (not (at X9 Y4)))
              3/50 (and (at X8 Y5) (not (at X9 Y4)))
              3/50 (and (at X8 Y3) (not (at X9 Y4)))
              3/50 (and (at X9 Y5) (not (at X9 Y4)))
              3/50 (and (at X9 Y3) (not (at X9 Y4)))
            )
  )
  (:action up_9_5
    :precondition (at X9 Y5)
    :effect (probabilistic
              1/25 (and (at X9 Y6) (not (at X9 Y5)))
              3/50 (and (at X10 Y6) (not (at X9 Y5)))
              3/50 (and (at X8 Y6) (not (at X9 Y5)))
              3/50 (and (at X10 Y5) (not (at X9 Y5)))
              3/50 (and (at X8 Y5) (not (at X9 Y5)))
            )
  )
  (:action right_9_5
    :precondition (at X9 Y5)
    :effect (probabilistic
              1/25 (and (at X10 Y5) (not (at X9 Y5)))
              3/50 (and (at X10 Y4) (not (at X9 Y5)))
              3/50 (and (at X10 Y6) (not (at X9 Y5)))
              3/50 (and (at X9 Y4) (not (at X9 Y5)))
              3/50 (and (at X9 Y6) (not (at X9 Y5)))
            )
  )
  (:action down_9_5
    :precondition (at X9 Y5)
    :effect (probabilistic
              1/25 (and (at X9 Y4) (not (at X9 Y5)))
              3/50 (and (at X8 Y4) (not (at X9 Y5)))
              3/50 (and (at X10 Y4) (not (at X9 Y5)))
              3/50 (and (at X8 Y5) (not (at X9 Y5)))
              3/50 (and (at X10 Y5) (not (at X9 Y5)))
            )
  )
  (:action left_9_5
    :precondition (at X9 Y5)
    :effect (probabilistic
              1/25 (and (at X8 Y5) (not (at X9 Y5)))
              3/50 (and (at X8 Y6) (not (at X9 Y5)))
              3/50 (and (at X8 Y4) (not (at X9 Y5)))
              3/50 (and (at X9 Y6) (not (at X9 Y5)))
              3/50 (and (at X9 Y4) (not (at X9 Y5)))
            )
  )
  (:action up_9_6
    :precondition (at X9 Y6)
    :effect (probabilistic
              1 (and (at X9 Y7) (not (at X9 Y6)))
            )
  )
  (:action right_9_6
    :precondition (at X9 Y6)
    :effect (probabilistic
              1 (and (at X10 Y6) (not (at X9 Y6)))
            )
  )
  (:action down_9_6
    :precondition (at X9 Y6)
    :effect (probabilistic
              1 (and (at X9 Y5) (not (at X9 Y6)))
            )
  )
  (:action left_9_6
    :precondition (at X9 Y6)
    :effect (probabilistic
              1 (and (at X8 Y6) (not (at X9 Y6)))
            )
  )
  (:action up_9_7
    :precondition (at X9 Y7)
    :effect (probabilistic
              1 (and (at X9 Y8) (not (at X9 Y7)))
            )
  )
  (:action right_9_7
    :precondition (at X9 Y7)
    :effect (probabilistic
              1 (and (at X10 Y7) (not (at X9 Y7)))
            )
  )
  (:action down_9_7
    :precondition (at X9 Y7)
    :effect (probabilistic
              1 (and (at X9 Y6) (not (at X9 Y7)))
            )
  )
  (:action left_9_7
    :precondition (at X9 Y7)
    :effect (probabilistic
              1 (and (at X8 Y7) (not (at X9 Y7)))
            )
  )
  (:action up_9_8
    :precondition (at X9 Y8)
    :effect (probabilistic
              89/100 (and (at X9 Y9) (not (at X9 Y8)))
              9/400 (and (at X10 Y9) (not (at X9 Y8)))
              9/400 (and (at X8 Y9) (not (at X9 Y8)))
              9/400 (and (at X10 Y8) (not (at X9 Y8)))
              9/400 (and (at X8 Y8) (not (at X9 Y8)))
            )
  )
  (:action right_9_8
    :precondition (at X9 Y8)
    :effect (probabilistic
              89/100 (and (at X10 Y8) (not (at X9 Y8)))
              9/400 (and (at X10 Y7) (not (at X9 Y8)))
              9/400 (and (at X10 Y9) (not (at X9 Y8)))
              9/400 (and (at X9 Y7) (not (at X9 Y8)))
              9/400 (and (at X9 Y9) (not (at X9 Y8)))
            )
  )
  (:action down_9_8
    :precondition (at X9 Y8)
    :effect (probabilistic
              89/100 (and (at X9 Y7) (not (at X9 Y8)))
              9/400 (and (at X8 Y7) (not (at X9 Y8)))
              9/400 (and (at X10 Y7) (not (at X9 Y8)))
              9/400 (and (at X8 Y8) (not (at X9 Y8)))
              9/400 (and (at X10 Y8) (not (at X9 Y8)))
            )
  )
  (:action left_9_8
    :precondition (at X9 Y8)
    :effect (probabilistic
              89/100 (and (at X8 Y8) (not (at X9 Y8)))
              9/400 (and (at X8 Y9) (not (at X9 Y8)))
              9/400 (and (at X8 Y7) (not (at X9 Y8)))
              9/400 (and (at X9 Y9) (not (at X9 Y8)))
              9/400 (and (at X9 Y7) (not (at X9 Y8)))
            )
  )
  (:action up_9_9
    :precondition (at X9 Y9)
    :effect (probabilistic
              1/25 (and (at X9 Y10) (not (at X9 Y9)))
              3/50 (and (at X10 Y10) (not (at X9 Y9)))
              3/50 (and (at X8 Y10) (not (at X9 Y9)))
              3/50 (and (at X10 Y9) (not (at X9 Y9)))
              3/50 (and (at X8 Y9) (not (at X9 Y9)))
            )
  )
  (:action right_9_9
    :precondition (at X9 Y9)
    :effect (probabilistic
              1/25 (and (at X10 Y9) (not (at X9 Y9)))
              3/50 (and (at X10 Y8) (not (at X9 Y9)))
              3/50 (and (at X10 Y10) (not (at X9 Y9)))
              3/50 (and (at X9 Y8) (not (at X9 Y9)))
              3/50 (and (at X9 Y10) (not (at X9 Y9)))
            )
  )
  (:action down_9_9
    :precondition (at X9 Y9)
    :effect (probabilistic
              1/25 (and (at X9 Y8) (not (at X9 Y9)))
              3/50 (and (at X8 Y8) (not (at X9 Y9)))
              3/50 (and (at X10 Y8) (not (at X9 Y9)))
              3/50 (and (at X8 Y9) (not (at X9 Y9)))
              3/50 (and (at X10 Y9) (not (at X9 Y9)))
            )
  )
  (:action left_9_9
    :precondition (at X9 Y9)
    :effect (probabilistic
              1/25 (and (at X8 Y9) (not (at X9 Y9)))
              3/50 (and (at X8 Y10) (not (at X9 Y9)))
              3/50 (and (at X8 Y8) (not (at X9 Y9)))
              3/50 (and (at X9 Y10) (not (at X9 Y9)))
              3/50 (and (at X9 Y8) (not (at X9 Y9)))
            )
  )
  (:action up_9_10
    :precondition (at X9 Y10)
    :effect (probabilistic
              61/100 (and (at X9 Y11) (not (at X9 Y10)))
              21/400 (and (at X10 Y11) (not (at X9 Y10)))
              21/400 (and (at X8 Y11) (not (at X9 Y10)))
              21/400 (and (at X10 Y10) (not (at X9 Y10)))
              21/400 (and (at X8 Y10) (not (at X9 Y10)))
            )
  )
  (:action right_9_10
    :precondition (at X9 Y10)
    :effect (probabilistic
              61/100 (and (at X10 Y10) (not (at X9 Y10)))
              21/400 (and (at X10 Y9) (not (at X9 Y10)))
              21/400 (and (at X10 Y11) (not (at X9 Y10)))
              21/400 (and (at X9 Y9) (not (at X9 Y10)))
              21/400 (and (at X9 Y11) (not (at X9 Y10)))
            )
  )
  (:action down_9_10
    :precondition (at X9 Y10)
    :effect (probabilistic
              61/100 (and (at X9 Y9) (not (at X9 Y10)))
              21/400 (and (at X8 Y9) (not (at X9 Y10)))
              21/400 (and (at X10 Y9) (not (at X9 Y10)))
              21/400 (and (at X8 Y10) (not (at X9 Y10)))
              21/400 (and (at X10 Y10) (not (at X9 Y10)))
            )
  )
  (:action left_9_10
    :precondition (at X9 Y10)
    :effect (probabilistic
              61/100 (and (at X8 Y10) (not (at X9 Y10)))
              21/400 (and (at X8 Y11) (not (at X9 Y10)))
              21/400 (and (at X8 Y9) (not (at X9 Y10)))
              21/400 (and (at X9 Y11) (not (at X9 Y10)))
              21/400 (and (at X9 Y9) (not (at X9 Y10)))
            )
  )
  (:action up_9_11
    :precondition (at X9 Y11)
    :effect (probabilistic
              61/100 (and (at X9 Y12) (not (at X9 Y11)))
              21/400 (and (at X10 Y12) (not (at X9 Y11)))
              21/400 (and (at X8 Y12) (not (at X9 Y11)))
              21/400 (and (at X10 Y11) (not (at X9 Y11)))
              21/400 (and (at X8 Y11) (not (at X9 Y11)))
            )
  )
  (:action right_9_11
    :precondition (at X9 Y11)
    :effect (probabilistic
              61/100 (and (at X10 Y11) (not (at X9 Y11)))
              21/400 (and (at X10 Y10) (not (at X9 Y11)))
              21/400 (and (at X10 Y12) (not (at X9 Y11)))
              21/400 (and (at X9 Y10) (not (at X9 Y11)))
              21/400 (and (at X9 Y12) (not (at X9 Y11)))
            )
  )
  (:action down_9_11
    :precondition (at X9 Y11)
    :effect (probabilistic
              61/100 (and (at X9 Y10) (not (at X9 Y11)))
              21/400 (and (at X8 Y10) (not (at X9 Y11)))
              21/400 (and (at X10 Y10) (not (at X9 Y11)))
              21/400 (and (at X8 Y11) (not (at X9 Y11)))
              21/400 (and (at X10 Y11) (not (at X9 Y11)))
            )
  )
  (:action left_9_11
    :precondition (at X9 Y11)
    :effect (probabilistic
              61/100 (and (at X8 Y11) (not (at X9 Y11)))
              21/400 (and (at X8 Y12) (not (at X9 Y11)))
              21/400 (and (at X8 Y10) (not (at X9 Y11)))
              21/400 (and (at X9 Y12) (not (at X9 Y11)))
              21/400 (and (at X9 Y10) (not (at X9 Y11)))
            )
  )
  (:action up_9_12
    :precondition (at X9 Y12)
    :effect (probabilistic
              1 (and (at X9 Y13) (not (at X9 Y12)))
            )
  )
  (:action right_9_12
    :precondition (at X9 Y12)
    :effect (probabilistic
              1 (and (at X10 Y12) (not (at X9 Y12)))
            )
  )
  (:action down_9_12
    :precondition (at X9 Y12)
    :effect (probabilistic
              1 (and (at X9 Y11) (not (at X9 Y12)))
            )
  )
  (:action left_9_12
    :precondition (at X9 Y12)
    :effect (probabilistic
              1 (and (at X8 Y12) (not (at X9 Y12)))
            )
  )
  (:action up_9_13
    :precondition (at X9 Y13)
    :effect (probabilistic
              1 (and (at X9 Y14) (not (at X9 Y13)))
            )
  )
  (:action right_9_13
    :precondition (at X9 Y13)
    :effect (probabilistic
              1 (and (at X10 Y13) (not (at X9 Y13)))
            )
  )
  (:action down_9_13
    :precondition (at X9 Y13)
    :effect (probabilistic
              1 (and (at X9 Y12) (not (at X9 Y13)))
            )
  )
  (:action left_9_13
    :precondition (at X9 Y13)
    :effect (probabilistic
              1 (and (at X8 Y13) (not (at X9 Y13)))
            )
  )
  (:action up_9_14
    :precondition (at X9 Y14)
    :effect (probabilistic
              89/100 (and (at X9 Y15) (not (at X9 Y14)))
              9/400 (and (at X10 Y15) (not (at X9 Y14)))
              9/400 (and (at X8 Y15) (not (at X9 Y14)))
              9/400 (and (at X10 Y14) (not (at X9 Y14)))
              9/400 (and (at X8 Y14) (not (at X9 Y14)))
            )
  )
  (:action right_9_14
    :precondition (at X9 Y14)
    :effect (probabilistic
              89/100 (and (at X10 Y14) (not (at X9 Y14)))
              9/400 (and (at X10 Y13) (not (at X9 Y14)))
              9/400 (and (at X10 Y15) (not (at X9 Y14)))
              9/400 (and (at X9 Y13) (not (at X9 Y14)))
              9/400 (and (at X9 Y15) (not (at X9 Y14)))
            )
  )
  (:action down_9_14
    :precondition (at X9 Y14)
    :effect (probabilistic
              89/100 (and (at X9 Y13) (not (at X9 Y14)))
              9/400 (and (at X8 Y13) (not (at X9 Y14)))
              9/400 (and (at X10 Y13) (not (at X9 Y14)))
              9/400 (and (at X8 Y14) (not (at X9 Y14)))
              9/400 (and (at X10 Y14) (not (at X9 Y14)))
            )
  )
  (:action left_9_14
    :precondition (at X9 Y14)
    :effect (probabilistic
              89/100 (and (at X8 Y14) (not (at X9 Y14)))
              9/400 (and (at X8 Y15) (not (at X9 Y14)))
              9/400 (and (at X8 Y13) (not (at X9 Y14)))
              9/400 (and (at X9 Y15) (not (at X9 Y14)))
              9/400 (and (at X9 Y13) (not (at X9 Y14)))
            )
  )
  (:action up_9_15
    :precondition (at X9 Y15)
    :effect (probabilistic
              61/100 (and (at X9 Y16) (not (at X9 Y15)))
              21/400 (and (at X10 Y16) (not (at X9 Y15)))
              21/400 (and (at X8 Y16) (not (at X9 Y15)))
              21/400 (and (at X10 Y15) (not (at X9 Y15)))
              21/400 (and (at X8 Y15) (not (at X9 Y15)))
            )
  )
  (:action right_9_15
    :precondition (at X9 Y15)
    :effect (probabilistic
              61/100 (and (at X10 Y15) (not (at X9 Y15)))
              21/400 (and (at X10 Y14) (not (at X9 Y15)))
              21/400 (and (at X10 Y16) (not (at X9 Y15)))
              21/400 (and (at X9 Y14) (not (at X9 Y15)))
              21/400 (and (at X9 Y16) (not (at X9 Y15)))
            )
  )
  (:action down_9_15
    :precondition (at X9 Y15)
    :effect (probabilistic
              61/100 (and (at X9 Y14) (not (at X9 Y15)))
              21/400 (and (at X8 Y14) (not (at X9 Y15)))
              21/400 (and (at X10 Y14) (not (at X9 Y15)))
              21/400 (and (at X8 Y15) (not (at X9 Y15)))
              21/400 (and (at X10 Y15) (not (at X9 Y15)))
            )
  )
  (:action left_9_15
    :precondition (at X9 Y15)
    :effect (probabilistic
              61/100 (and (at X8 Y15) (not (at X9 Y15)))
              21/400 (and (at X8 Y16) (not (at X9 Y15)))
              21/400 (and (at X8 Y14) (not (at X9 Y15)))
              21/400 (and (at X9 Y16) (not (at X9 Y15)))
              21/400 (and (at X9 Y14) (not (at X9 Y15)))
            )
  )
  (:action up_9_16
    :precondition (at X9 Y16)
    :effect (probabilistic
              89/100 (and (at X9 Y17) (not (at X9 Y16)))
              9/400 (and (at X10 Y17) (not (at X9 Y16)))
              9/400 (and (at X8 Y17) (not (at X9 Y16)))
              9/400 (and (at X10 Y16) (not (at X9 Y16)))
              9/400 (and (at X8 Y16) (not (at X9 Y16)))
            )
  )
  (:action right_9_16
    :precondition (at X9 Y16)
    :effect (probabilistic
              89/100 (and (at X10 Y16) (not (at X9 Y16)))
              9/400 (and (at X10 Y15) (not (at X9 Y16)))
              9/400 (and (at X10 Y17) (not (at X9 Y16)))
              9/400 (and (at X9 Y15) (not (at X9 Y16)))
              9/400 (and (at X9 Y17) (not (at X9 Y16)))
            )
  )
  (:action down_9_16
    :precondition (at X9 Y16)
    :effect (probabilistic
              89/100 (and (at X9 Y15) (not (at X9 Y16)))
              9/400 (and (at X8 Y15) (not (at X9 Y16)))
              9/400 (and (at X10 Y15) (not (at X9 Y16)))
              9/400 (and (at X8 Y16) (not (at X9 Y16)))
              9/400 (and (at X10 Y16) (not (at X9 Y16)))
            )
  )
  (:action left_9_16
    :precondition (at X9 Y16)
    :effect (probabilistic
              89/100 (and (at X8 Y16) (not (at X9 Y16)))
              9/400 (and (at X8 Y17) (not (at X9 Y16)))
              9/400 (and (at X8 Y15) (not (at X9 Y16)))
              9/400 (and (at X9 Y17) (not (at X9 Y16)))
              9/400 (and (at X9 Y15) (not (at X9 Y16)))
            )
  )
  (:action up_9_17
    :precondition (at X9 Y17)
    :effect (probabilistic
              61/100 (and (at X9 Y18) (not (at X9 Y17)))
              21/400 (and (at X10 Y18) (not (at X9 Y17)))
              21/400 (and (at X8 Y18) (not (at X9 Y17)))
              21/400 (and (at X10 Y17) (not (at X9 Y17)))
              21/400 (and (at X8 Y17) (not (at X9 Y17)))
            )
  )
  (:action right_9_17
    :precondition (at X9 Y17)
    :effect (probabilistic
              61/100 (and (at X10 Y17) (not (at X9 Y17)))
              21/400 (and (at X10 Y16) (not (at X9 Y17)))
              21/400 (and (at X10 Y18) (not (at X9 Y17)))
              21/400 (and (at X9 Y16) (not (at X9 Y17)))
              21/400 (and (at X9 Y18) (not (at X9 Y17)))
            )
  )
  (:action down_9_17
    :precondition (at X9 Y17)
    :effect (probabilistic
              61/100 (and (at X9 Y16) (not (at X9 Y17)))
              21/400 (and (at X8 Y16) (not (at X9 Y17)))
              21/400 (and (at X10 Y16) (not (at X9 Y17)))
              21/400 (and (at X8 Y17) (not (at X9 Y17)))
              21/400 (and (at X10 Y17) (not (at X9 Y17)))
            )
  )
  (:action left_9_17
    :precondition (at X9 Y17)
    :effect (probabilistic
              61/100 (and (at X8 Y17) (not (at X9 Y17)))
              21/400 (and (at X8 Y18) (not (at X9 Y17)))
              21/400 (and (at X8 Y16) (not (at X9 Y17)))
              21/400 (and (at X9 Y18) (not (at X9 Y17)))
              21/400 (and (at X9 Y16) (not (at X9 Y17)))
            )
  )
  (:action up_9_18
    :precondition (at X9 Y18)
    :effect (probabilistic
              1 (and (at X9 Y19) (not (at X9 Y18)))
            )
  )
  (:action right_9_18
    :precondition (at X9 Y18)
    :effect (probabilistic
              1 (and (at X10 Y18) (not (at X9 Y18)))
            )
  )
  (:action down_9_18
    :precondition (at X9 Y18)
    :effect (probabilistic
              1 (and (at X9 Y17) (not (at X9 Y18)))
            )
  )
  (:action left_9_18
    :precondition (at X9 Y18)
    :effect (probabilistic
              1 (and (at X8 Y18) (not (at X9 Y18)))
            )
  )
  (:action up_9_19
    :precondition (at X9 Y19)
    :effect (probabilistic
              89/100 (and (at X9 Y20) (not (at X9 Y19)))
              9/400 (and (at X10 Y20) (not (at X9 Y19)))
              9/400 (and (at X8 Y20) (not (at X9 Y19)))
              9/400 (and (at X10 Y19) (not (at X9 Y19)))
              9/400 (and (at X8 Y19) (not (at X9 Y19)))
            )
  )
  (:action right_9_19
    :precondition (at X9 Y19)
    :effect (probabilistic
              89/100 (and (at X10 Y19) (not (at X9 Y19)))
              9/400 (and (at X10 Y18) (not (at X9 Y19)))
              9/400 (and (at X10 Y20) (not (at X9 Y19)))
              9/400 (and (at X9 Y18) (not (at X9 Y19)))
              9/400 (and (at X9 Y20) (not (at X9 Y19)))
            )
  )
  (:action down_9_19
    :precondition (at X9 Y19)
    :effect (probabilistic
              89/100 (and (at X9 Y18) (not (at X9 Y19)))
              9/400 (and (at X8 Y18) (not (at X9 Y19)))
              9/400 (and (at X10 Y18) (not (at X9 Y19)))
              9/400 (and (at X8 Y19) (not (at X9 Y19)))
              9/400 (and (at X10 Y19) (not (at X9 Y19)))
            )
  )
  (:action left_9_19
    :precondition (at X9 Y19)
    :effect (probabilistic
              89/100 (and (at X8 Y19) (not (at X9 Y19)))
              9/400 (and (at X8 Y20) (not (at X9 Y19)))
              9/400 (and (at X8 Y18) (not (at X9 Y19)))
              9/400 (and (at X9 Y20) (not (at X9 Y19)))
              9/400 (and (at X9 Y18) (not (at X9 Y19)))
            )
  )
  (:action up_9_20
    :precondition (at X9 Y20)
    :effect (probabilistic
              89/100 (and (at X9 Y21) (not (at X9 Y20)))
              9/400 (and (at X10 Y21) (not (at X9 Y20)))
              9/400 (and (at X8 Y21) (not (at X9 Y20)))
              9/400 (and (at X10 Y20) (not (at X9 Y20)))
              9/400 (and (at X8 Y20) (not (at X9 Y20)))
            )
  )
  (:action right_9_20
    :precondition (at X9 Y20)
    :effect (probabilistic
              89/100 (and (at X10 Y20) (not (at X9 Y20)))
              9/400 (and (at X10 Y19) (not (at X9 Y20)))
              9/400 (and (at X10 Y21) (not (at X9 Y20)))
              9/400 (and (at X9 Y19) (not (at X9 Y20)))
              9/400 (and (at X9 Y21) (not (at X9 Y20)))
            )
  )
  (:action down_9_20
    :precondition (at X9 Y20)
    :effect (probabilistic
              89/100 (and (at X9 Y19) (not (at X9 Y20)))
              9/400 (and (at X8 Y19) (not (at X9 Y20)))
              9/400 (and (at X10 Y19) (not (at X9 Y20)))
              9/400 (and (at X8 Y20) (not (at X9 Y20)))
              9/400 (and (at X10 Y20) (not (at X9 Y20)))
            )
  )
  (:action left_9_20
    :precondition (at X9 Y20)
    :effect (probabilistic
              89/100 (and (at X8 Y20) (not (at X9 Y20)))
              9/400 (and (at X8 Y21) (not (at X9 Y20)))
              9/400 (and (at X8 Y19) (not (at X9 Y20)))
              9/400 (and (at X9 Y21) (not (at X9 Y20)))
              9/400 (and (at X9 Y19) (not (at X9 Y20)))
            )
  )
  (:action up_9_21
    :precondition (at X9 Y21)
    :effect (probabilistic
              1/25 (and (at X9 Y22) (not (at X9 Y21)))
              3/50 (and (at X10 Y22) (not (at X9 Y21)))
              3/50 (and (at X8 Y22) (not (at X9 Y21)))
              3/50 (and (at X10 Y21) (not (at X9 Y21)))
              3/50 (and (at X8 Y21) (not (at X9 Y21)))
            )
  )
  (:action right_9_21
    :precondition (at X9 Y21)
    :effect (probabilistic
              1/25 (and (at X10 Y21) (not (at X9 Y21)))
              3/50 (and (at X10 Y20) (not (at X9 Y21)))
              3/50 (and (at X10 Y22) (not (at X9 Y21)))
              3/50 (and (at X9 Y20) (not (at X9 Y21)))
              3/50 (and (at X9 Y22) (not (at X9 Y21)))
            )
  )
  (:action down_9_21
    :precondition (at X9 Y21)
    :effect (probabilistic
              1/25 (and (at X9 Y20) (not (at X9 Y21)))
              3/50 (and (at X8 Y20) (not (at X9 Y21)))
              3/50 (and (at X10 Y20) (not (at X9 Y21)))
              3/50 (and (at X8 Y21) (not (at X9 Y21)))
              3/50 (and (at X10 Y21) (not (at X9 Y21)))
            )
  )
  (:action left_9_21
    :precondition (at X9 Y21)
    :effect (probabilistic
              1/25 (and (at X8 Y21) (not (at X9 Y21)))
              3/50 (and (at X8 Y22) (not (at X9 Y21)))
              3/50 (and (at X8 Y20) (not (at X9 Y21)))
              3/50 (and (at X9 Y22) (not (at X9 Y21)))
              3/50 (and (at X9 Y20) (not (at X9 Y21)))
            )
  )
  (:action up_9_22
    :precondition (at X9 Y22)
    :effect (probabilistic
              1/25 (and (at X9 Y23) (not (at X9 Y22)))
              3/50 (and (at X10 Y23) (not (at X9 Y22)))
              3/50 (and (at X8 Y23) (not (at X9 Y22)))
              3/50 (and (at X10 Y22) (not (at X9 Y22)))
              3/50 (and (at X8 Y22) (not (at X9 Y22)))
            )
  )
  (:action right_9_22
    :precondition (at X9 Y22)
    :effect (probabilistic
              1/25 (and (at X10 Y22) (not (at X9 Y22)))
              3/50 (and (at X10 Y21) (not (at X9 Y22)))
              3/50 (and (at X10 Y23) (not (at X9 Y22)))
              3/50 (and (at X9 Y21) (not (at X9 Y22)))
              3/50 (and (at X9 Y23) (not (at X9 Y22)))
            )
  )
  (:action down_9_22
    :precondition (at X9 Y22)
    :effect (probabilistic
              1/25 (and (at X9 Y21) (not (at X9 Y22)))
              3/50 (and (at X8 Y21) (not (at X9 Y22)))
              3/50 (and (at X10 Y21) (not (at X9 Y22)))
              3/50 (and (at X8 Y22) (not (at X9 Y22)))
              3/50 (and (at X10 Y22) (not (at X9 Y22)))
            )
  )
  (:action left_9_22
    :precondition (at X9 Y22)
    :effect (probabilistic
              1/25 (and (at X8 Y22) (not (at X9 Y22)))
              3/50 (and (at X8 Y23) (not (at X9 Y22)))
              3/50 (and (at X8 Y21) (not (at X9 Y22)))
              3/50 (and (at X9 Y23) (not (at X9 Y22)))
              3/50 (and (at X9 Y21) (not (at X9 Y22)))
            )
  )
  (:action up_9_23
    :precondition (at X9 Y23)
    :effect (probabilistic
              1 (and (at X9 Y24) (not (at X9 Y23)))
            )
  )
  (:action right_9_23
    :precondition (at X9 Y23)
    :effect (probabilistic
              1 (and (at X10 Y23) (not (at X9 Y23)))
            )
  )
  (:action down_9_23
    :precondition (at X9 Y23)
    :effect (probabilistic
              1 (and (at X9 Y22) (not (at X9 Y23)))
            )
  )
  (:action left_9_23
    :precondition (at X9 Y23)
    :effect (probabilistic
              1 (and (at X8 Y23) (not (at X9 Y23)))
            )
  )
  (:action right_9_24
    :precondition (at X9 Y24)
    :effect (probabilistic
              1 (and (at X10 Y24) (not (at X9 Y24)))
            )
  )
  (:action down_9_24
    :precondition (at X9 Y24)
    :effect (probabilistic
              1 (and (at X9 Y23) (not (at X9 Y24)))
            )
  )
  (:action left_9_24
    :precondition (at X9 Y24)
    :effect (probabilistic
              1 (and (at X8 Y24) (not (at X9 Y24)))
            )
  )
  (:action up_10_1
    :precondition (at X10 Y1)
    :effect (probabilistic
              1 (and (at X10 Y2) (not (at X10 Y1)))
            )
  )
  (:action right_10_1
    :precondition (at X10 Y1)
    :effect (probabilistic
              1 (and (at X11 Y1) (not (at X10 Y1)))
            )
  )
  (:action left_10_1
    :precondition (at X10 Y1)
    :effect (probabilistic
              1 (and (at X9 Y1) (not (at X10 Y1)))
            )
  )
  (:action up_10_2
    :precondition (at X10 Y2)
    :effect (probabilistic
              89/100 (and (at X10 Y3) (not (at X10 Y2)))
              9/400 (and (at X11 Y3) (not (at X10 Y2)))
              9/400 (and (at X9 Y3) (not (at X10 Y2)))
              9/400 (and (at X11 Y2) (not (at X10 Y2)))
              9/400 (and (at X9 Y2) (not (at X10 Y2)))
            )
  )
  (:action right_10_2
    :precondition (at X10 Y2)
    :effect (probabilistic
              89/100 (and (at X11 Y2) (not (at X10 Y2)))
              9/400 (and (at X11 Y1) (not (at X10 Y2)))
              9/400 (and (at X11 Y3) (not (at X10 Y2)))
              9/400 (and (at X10 Y1) (not (at X10 Y2)))
              9/400 (and (at X10 Y3) (not (at X10 Y2)))
            )
  )
  (:action down_10_2
    :precondition (at X10 Y2)
    :effect (probabilistic
              89/100 (and (at X10 Y1) (not (at X10 Y2)))
              9/400 (and (at X9 Y1) (not (at X10 Y2)))
              9/400 (and (at X11 Y1) (not (at X10 Y2)))
              9/400 (and (at X9 Y2) (not (at X10 Y2)))
              9/400 (and (at X11 Y2) (not (at X10 Y2)))
            )
  )
  (:action left_10_2
    :precondition (at X10 Y2)
    :effect (probabilistic
              89/100 (and (at X9 Y2) (not (at X10 Y2)))
              9/400 (and (at X9 Y3) (not (at X10 Y2)))
              9/400 (and (at X9 Y1) (not (at X10 Y2)))
              9/400 (and (at X10 Y3) (not (at X10 Y2)))
              9/400 (and (at X10 Y1) (not (at X10 Y2)))
            )
  )
  (:action up_10_3
    :precondition (at X10 Y3)
    :effect (probabilistic
              1/25 (and (at X10 Y4) (not (at X10 Y3)))
              3/50 (and (at X11 Y4) (not (at X10 Y3)))
              3/50 (and (at X9 Y4) (not (at X10 Y3)))
              3/50 (and (at X11 Y3) (not (at X10 Y3)))
              3/50 (and (at X9 Y3) (not (at X10 Y3)))
            )
  )
  (:action right_10_3
    :precondition (at X10 Y3)
    :effect (probabilistic
              1/25 (and (at X11 Y3) (not (at X10 Y3)))
              3/50 (and (at X11 Y2) (not (at X10 Y3)))
              3/50 (and (at X11 Y4) (not (at X10 Y3)))
              3/50 (and (at X10 Y2) (not (at X10 Y3)))
              3/50 (and (at X10 Y4) (not (at X10 Y3)))
            )
  )
  (:action down_10_3
    :precondition (at X10 Y3)
    :effect (probabilistic
              1/25 (and (at X10 Y2) (not (at X10 Y3)))
              3/50 (and (at X9 Y2) (not (at X10 Y3)))
              3/50 (and (at X11 Y2) (not (at X10 Y3)))
              3/50 (and (at X9 Y3) (not (at X10 Y3)))
              3/50 (and (at X11 Y3) (not (at X10 Y3)))
            )
  )
  (:action left_10_3
    :precondition (at X10 Y3)
    :effect (probabilistic
              1/25 (and (at X9 Y3) (not (at X10 Y3)))
              3/50 (and (at X9 Y4) (not (at X10 Y3)))
              3/50 (and (at X9 Y2) (not (at X10 Y3)))
              3/50 (and (at X10 Y4) (not (at X10 Y3)))
              3/50 (and (at X10 Y2) (not (at X10 Y3)))
            )
  )
  (:action up_10_4
    :precondition (at X10 Y4)
    :effect (probabilistic
              1/25 (and (at X10 Y5) (not (at X10 Y4)))
              3/50 (and (at X11 Y5) (not (at X10 Y4)))
              3/50 (and (at X9 Y5) (not (at X10 Y4)))
              3/50 (and (at X11 Y4) (not (at X10 Y4)))
              3/50 (and (at X9 Y4) (not (at X10 Y4)))
            )
  )
  (:action right_10_4
    :precondition (at X10 Y4)
    :effect (probabilistic
              1/25 (and (at X11 Y4) (not (at X10 Y4)))
              3/50 (and (at X11 Y3) (not (at X10 Y4)))
              3/50 (and (at X11 Y5) (not (at X10 Y4)))
              3/50 (and (at X10 Y3) (not (at X10 Y4)))
              3/50 (and (at X10 Y5) (not (at X10 Y4)))
            )
  )
  (:action down_10_4
    :precondition (at X10 Y4)
    :effect (probabilistic
              1/25 (and (at X10 Y3) (not (at X10 Y4)))
              3/50 (and (at X9 Y3) (not (at X10 Y4)))
              3/50 (and (at X11 Y3) (not (at X10 Y4)))
              3/50 (and (at X9 Y4) (not (at X10 Y4)))
              3/50 (and (at X11 Y4) (not (at X10 Y4)))
            )
  )
  (:action left_10_4
    :precondition (at X10 Y4)
    :effect (probabilistic
              1/25 (and (at X9 Y4) (not (at X10 Y4)))
              3/50 (and (at X9 Y5) (not (at X10 Y4)))
              3/50 (and (at X9 Y3) (not (at X10 Y4)))
              3/50 (and (at X10 Y5) (not (at X10 Y4)))
              3/50 (and (at X10 Y3) (not (at X10 Y4)))
            )
  )
  (:action up_10_5
    :precondition (at X10 Y5)
    :effect (probabilistic
              1/25 (and (at X10 Y6) (not (at X10 Y5)))
              3/50 (and (at X11 Y6) (not (at X10 Y5)))
              3/50 (and (at X9 Y6) (not (at X10 Y5)))
              3/50 (and (at X11 Y5) (not (at X10 Y5)))
              3/50 (and (at X9 Y5) (not (at X10 Y5)))
            )
  )
  (:action right_10_5
    :precondition (at X10 Y5)
    :effect (probabilistic
              1/25 (and (at X11 Y5) (not (at X10 Y5)))
              3/50 (and (at X11 Y4) (not (at X10 Y5)))
              3/50 (and (at X11 Y6) (not (at X10 Y5)))
              3/50 (and (at X10 Y4) (not (at X10 Y5)))
              3/50 (and (at X10 Y6) (not (at X10 Y5)))
            )
  )
  (:action down_10_5
    :precondition (at X10 Y5)
    :effect (probabilistic
              1/25 (and (at X10 Y4) (not (at X10 Y5)))
              3/50 (and (at X9 Y4) (not (at X10 Y5)))
              3/50 (and (at X11 Y4) (not (at X10 Y5)))
              3/50 (and (at X9 Y5) (not (at X10 Y5)))
              3/50 (and (at X11 Y5) (not (at X10 Y5)))
            )
  )
  (:action left_10_5
    :precondition (at X10 Y5)
    :effect (probabilistic
              1/25 (and (at X9 Y5) (not (at X10 Y5)))
              3/50 (and (at X9 Y6) (not (at X10 Y5)))
              3/50 (and (at X9 Y4) (not (at X10 Y5)))
              3/50 (and (at X10 Y6) (not (at X10 Y5)))
              3/50 (and (at X10 Y4) (not (at X10 Y5)))
            )
  )
  (:action up_10_6
    :precondition (at X10 Y6)
    :effect (probabilistic
              1 (and (at X10 Y7) (not (at X10 Y6)))
            )
  )
  (:action right_10_6
    :precondition (at X10 Y6)
    :effect (probabilistic
              1 (and (at X11 Y6) (not (at X10 Y6)))
            )
  )
  (:action down_10_6
    :precondition (at X10 Y6)
    :effect (probabilistic
              1 (and (at X10 Y5) (not (at X10 Y6)))
            )
  )
  (:action left_10_6
    :precondition (at X10 Y6)
    :effect (probabilistic
              1 (and (at X9 Y6) (not (at X10 Y6)))
            )
  )
  (:action up_10_7
    :precondition (at X10 Y7)
    :effect (probabilistic
              1 (and (at X10 Y8) (not (at X10 Y7)))
            )
  )
  (:action right_10_7
    :precondition (at X10 Y7)
    :effect (probabilistic
              1 (and (at X11 Y7) (not (at X10 Y7)))
            )
  )
  (:action down_10_7
    :precondition (at X10 Y7)
    :effect (probabilistic
              1 (and (at X10 Y6) (not (at X10 Y7)))
            )
  )
  (:action left_10_7
    :precondition (at X10 Y7)
    :effect (probabilistic
              1 (and (at X9 Y7) (not (at X10 Y7)))
            )
  )
  (:action up_10_8
    :precondition (at X10 Y8)
    :effect (probabilistic
              89/100 (and (at X10 Y9) (not (at X10 Y8)))
              9/400 (and (at X11 Y9) (not (at X10 Y8)))
              9/400 (and (at X9 Y9) (not (at X10 Y8)))
              9/400 (and (at X11 Y8) (not (at X10 Y8)))
              9/400 (and (at X9 Y8) (not (at X10 Y8)))
            )
  )
  (:action right_10_8
    :precondition (at X10 Y8)
    :effect (probabilistic
              89/100 (and (at X11 Y8) (not (at X10 Y8)))
              9/400 (and (at X11 Y7) (not (at X10 Y8)))
              9/400 (and (at X11 Y9) (not (at X10 Y8)))
              9/400 (and (at X10 Y7) (not (at X10 Y8)))
              9/400 (and (at X10 Y9) (not (at X10 Y8)))
            )
  )
  (:action down_10_8
    :precondition (at X10 Y8)
    :effect (probabilistic
              89/100 (and (at X10 Y7) (not (at X10 Y8)))
              9/400 (and (at X9 Y7) (not (at X10 Y8)))
              9/400 (and (at X11 Y7) (not (at X10 Y8)))
              9/400 (and (at X9 Y8) (not (at X10 Y8)))
              9/400 (and (at X11 Y8) (not (at X10 Y8)))
            )
  )
  (:action left_10_8
    :precondition (at X10 Y8)
    :effect (probabilistic
              89/100 (and (at X9 Y8) (not (at X10 Y8)))
              9/400 (and (at X9 Y9) (not (at X10 Y8)))
              9/400 (and (at X9 Y7) (not (at X10 Y8)))
              9/400 (and (at X10 Y9) (not (at X10 Y8)))
              9/400 (and (at X10 Y7) (not (at X10 Y8)))
            )
  )
  (:action up_10_9
    :precondition (at X10 Y9)
    :effect (probabilistic
              1/25 (and (at X10 Y10) (not (at X10 Y9)))
              3/50 (and (at X11 Y10) (not (at X10 Y9)))
              3/50 (and (at X9 Y10) (not (at X10 Y9)))
              3/50 (and (at X11 Y9) (not (at X10 Y9)))
              3/50 (and (at X9 Y9) (not (at X10 Y9)))
            )
  )
  (:action right_10_9
    :precondition (at X10 Y9)
    :effect (probabilistic
              1/25 (and (at X11 Y9) (not (at X10 Y9)))
              3/50 (and (at X11 Y8) (not (at X10 Y9)))
              3/50 (and (at X11 Y10) (not (at X10 Y9)))
              3/50 (and (at X10 Y8) (not (at X10 Y9)))
              3/50 (and (at X10 Y10) (not (at X10 Y9)))
            )
  )
  (:action down_10_9
    :precondition (at X10 Y9)
    :effect (probabilistic
              1/25 (and (at X10 Y8) (not (at X10 Y9)))
              3/50 (and (at X9 Y8) (not (at X10 Y9)))
              3/50 (and (at X11 Y8) (not (at X10 Y9)))
              3/50 (and (at X9 Y9) (not (at X10 Y9)))
              3/50 (and (at X11 Y9) (not (at X10 Y9)))
            )
  )
  (:action left_10_9
    :precondition (at X10 Y9)
    :effect (probabilistic
              1/25 (and (at X9 Y9) (not (at X10 Y9)))
              3/50 (and (at X9 Y10) (not (at X10 Y9)))
              3/50 (and (at X9 Y8) (not (at X10 Y9)))
              3/50 (and (at X10 Y10) (not (at X10 Y9)))
              3/50 (and (at X10 Y8) (not (at X10 Y9)))
            )
  )
  (:action up_10_10
    :precondition (at X10 Y10)
    :effect (probabilistic
              61/100 (and (at X10 Y11) (not (at X10 Y10)))
              21/400 (and (at X11 Y11) (not (at X10 Y10)))
              21/400 (and (at X9 Y11) (not (at X10 Y10)))
              21/400 (and (at X11 Y10) (not (at X10 Y10)))
              21/400 (and (at X9 Y10) (not (at X10 Y10)))
            )
  )
  (:action right_10_10
    :precondition (at X10 Y10)
    :effect (probabilistic
              61/100 (and (at X11 Y10) (not (at X10 Y10)))
              21/400 (and (at X11 Y9) (not (at X10 Y10)))
              21/400 (and (at X11 Y11) (not (at X10 Y10)))
              21/400 (and (at X10 Y9) (not (at X10 Y10)))
              21/400 (and (at X10 Y11) (not (at X10 Y10)))
            )
  )
  (:action down_10_10
    :precondition (at X10 Y10)
    :effect (probabilistic
              61/100 (and (at X10 Y9) (not (at X10 Y10)))
              21/400 (and (at X9 Y9) (not (at X10 Y10)))
              21/400 (and (at X11 Y9) (not (at X10 Y10)))
              21/400 (and (at X9 Y10) (not (at X10 Y10)))
              21/400 (and (at X11 Y10) (not (at X10 Y10)))
            )
  )
  (:action left_10_10
    :precondition (at X10 Y10)
    :effect (probabilistic
              61/100 (and (at X9 Y10) (not (at X10 Y10)))
              21/400 (and (at X9 Y11) (not (at X10 Y10)))
              21/400 (and (at X9 Y9) (not (at X10 Y10)))
              21/400 (and (at X10 Y11) (not (at X10 Y10)))
              21/400 (and (at X10 Y9) (not (at X10 Y10)))
            )
  )
  (:action up_10_11
    :precondition (at X10 Y11)
    :effect (probabilistic
              61/100 (and (at X10 Y12) (not (at X10 Y11)))
              21/400 (and (at X11 Y12) (not (at X10 Y11)))
              21/400 (and (at X9 Y12) (not (at X10 Y11)))
              21/400 (and (at X11 Y11) (not (at X10 Y11)))
              21/400 (and (at X9 Y11) (not (at X10 Y11)))
            )
  )
  (:action right_10_11
    :precondition (at X10 Y11)
    :effect (probabilistic
              61/100 (and (at X11 Y11) (not (at X10 Y11)))
              21/400 (and (at X11 Y10) (not (at X10 Y11)))
              21/400 (and (at X11 Y12) (not (at X10 Y11)))
              21/400 (and (at X10 Y10) (not (at X10 Y11)))
              21/400 (and (at X10 Y12) (not (at X10 Y11)))
            )
  )
  (:action down_10_11
    :precondition (at X10 Y11)
    :effect (probabilistic
              61/100 (and (at X10 Y10) (not (at X10 Y11)))
              21/400 (and (at X9 Y10) (not (at X10 Y11)))
              21/400 (and (at X11 Y10) (not (at X10 Y11)))
              21/400 (and (at X9 Y11) (not (at X10 Y11)))
              21/400 (and (at X11 Y11) (not (at X10 Y11)))
            )
  )
  (:action left_10_11
    :precondition (at X10 Y11)
    :effect (probabilistic
              61/100 (and (at X9 Y11) (not (at X10 Y11)))
              21/400 (and (at X9 Y12) (not (at X10 Y11)))
              21/400 (and (at X9 Y10) (not (at X10 Y11)))
              21/400 (and (at X10 Y12) (not (at X10 Y11)))
              21/400 (and (at X10 Y10) (not (at X10 Y11)))
            )
  )
  (:action up_10_12
    :precondition (at X10 Y12)
    :effect (probabilistic
              1 (and (at X10 Y13) (not (at X10 Y12)))
            )
  )
  (:action right_10_12
    :precondition (at X10 Y12)
    :effect (probabilistic
              1 (and (at X11 Y12) (not (at X10 Y12)))
            )
  )
  (:action down_10_12
    :precondition (at X10 Y12)
    :effect (probabilistic
              1 (and (at X10 Y11) (not (at X10 Y12)))
            )
  )
  (:action left_10_12
    :precondition (at X10 Y12)
    :effect (probabilistic
              1 (and (at X9 Y12) (not (at X10 Y12)))
            )
  )
  (:action up_10_13
    :precondition (at X10 Y13)
    :effect (probabilistic
              1 (and (at X10 Y14) (not (at X10 Y13)))
            )
  )
  (:action right_10_13
    :precondition (at X10 Y13)
    :effect (probabilistic
              1 (and (at X11 Y13) (not (at X10 Y13)))
            )
  )
  (:action down_10_13
    :precondition (at X10 Y13)
    :effect (probabilistic
              1 (and (at X10 Y12) (not (at X10 Y13)))
            )
  )
  (:action left_10_13
    :precondition (at X10 Y13)
    :effect (probabilistic
              1 (and (at X9 Y13) (not (at X10 Y13)))
            )
  )
  (:action up_10_14
    :precondition (at X10 Y14)
    :effect (probabilistic
              89/100 (and (at X10 Y15) (not (at X10 Y14)))
              9/400 (and (at X11 Y15) (not (at X10 Y14)))
              9/400 (and (at X9 Y15) (not (at X10 Y14)))
              9/400 (and (at X11 Y14) (not (at X10 Y14)))
              9/400 (and (at X9 Y14) (not (at X10 Y14)))
            )
  )
  (:action right_10_14
    :precondition (at X10 Y14)
    :effect (probabilistic
              89/100 (and (at X11 Y14) (not (at X10 Y14)))
              9/400 (and (at X11 Y13) (not (at X10 Y14)))
              9/400 (and (at X11 Y15) (not (at X10 Y14)))
              9/400 (and (at X10 Y13) (not (at X10 Y14)))
              9/400 (and (at X10 Y15) (not (at X10 Y14)))
            )
  )
  (:action down_10_14
    :precondition (at X10 Y14)
    :effect (probabilistic
              89/100 (and (at X10 Y13) (not (at X10 Y14)))
              9/400 (and (at X9 Y13) (not (at X10 Y14)))
              9/400 (and (at X11 Y13) (not (at X10 Y14)))
              9/400 (and (at X9 Y14) (not (at X10 Y14)))
              9/400 (and (at X11 Y14) (not (at X10 Y14)))
            )
  )
  (:action left_10_14
    :precondition (at X10 Y14)
    :effect (probabilistic
              89/100 (and (at X9 Y14) (not (at X10 Y14)))
              9/400 (and (at X9 Y15) (not (at X10 Y14)))
              9/400 (and (at X9 Y13) (not (at X10 Y14)))
              9/400 (and (at X10 Y15) (not (at X10 Y14)))
              9/400 (and (at X10 Y13) (not (at X10 Y14)))
            )
  )
  (:action up_10_15
    :precondition (at X10 Y15)
    :effect (probabilistic
              61/100 (and (at X10 Y16) (not (at X10 Y15)))
              21/400 (and (at X11 Y16) (not (at X10 Y15)))
              21/400 (and (at X9 Y16) (not (at X10 Y15)))
              21/400 (and (at X11 Y15) (not (at X10 Y15)))
              21/400 (and (at X9 Y15) (not (at X10 Y15)))
            )
  )
  (:action right_10_15
    :precondition (at X10 Y15)
    :effect (probabilistic
              61/100 (and (at X11 Y15) (not (at X10 Y15)))
              21/400 (and (at X11 Y14) (not (at X10 Y15)))
              21/400 (and (at X11 Y16) (not (at X10 Y15)))
              21/400 (and (at X10 Y14) (not (at X10 Y15)))
              21/400 (and (at X10 Y16) (not (at X10 Y15)))
            )
  )
  (:action down_10_15
    :precondition (at X10 Y15)
    :effect (probabilistic
              61/100 (and (at X10 Y14) (not (at X10 Y15)))
              21/400 (and (at X9 Y14) (not (at X10 Y15)))
              21/400 (and (at X11 Y14) (not (at X10 Y15)))
              21/400 (and (at X9 Y15) (not (at X10 Y15)))
              21/400 (and (at X11 Y15) (not (at X10 Y15)))
            )
  )
  (:action left_10_15
    :precondition (at X10 Y15)
    :effect (probabilistic
              61/100 (and (at X9 Y15) (not (at X10 Y15)))
              21/400 (and (at X9 Y16) (not (at X10 Y15)))
              21/400 (and (at X9 Y14) (not (at X10 Y15)))
              21/400 (and (at X10 Y16) (not (at X10 Y15)))
              21/400 (and (at X10 Y14) (not (at X10 Y15)))
            )
  )
  (:action up_10_16
    :precondition (at X10 Y16)
    :effect (probabilistic
              89/100 (and (at X10 Y17) (not (at X10 Y16)))
              9/400 (and (at X11 Y17) (not (at X10 Y16)))
              9/400 (and (at X9 Y17) (not (at X10 Y16)))
              9/400 (and (at X11 Y16) (not (at X10 Y16)))
              9/400 (and (at X9 Y16) (not (at X10 Y16)))
            )
  )
  (:action right_10_16
    :precondition (at X10 Y16)
    :effect (probabilistic
              89/100 (and (at X11 Y16) (not (at X10 Y16)))
              9/400 (and (at X11 Y15) (not (at X10 Y16)))
              9/400 (and (at X11 Y17) (not (at X10 Y16)))
              9/400 (and (at X10 Y15) (not (at X10 Y16)))
              9/400 (and (at X10 Y17) (not (at X10 Y16)))
            )
  )
  (:action down_10_16
    :precondition (at X10 Y16)
    :effect (probabilistic
              89/100 (and (at X10 Y15) (not (at X10 Y16)))
              9/400 (and (at X9 Y15) (not (at X10 Y16)))
              9/400 (and (at X11 Y15) (not (at X10 Y16)))
              9/400 (and (at X9 Y16) (not (at X10 Y16)))
              9/400 (and (at X11 Y16) (not (at X10 Y16)))
            )
  )
  (:action left_10_16
    :precondition (at X10 Y16)
    :effect (probabilistic
              89/100 (and (at X9 Y16) (not (at X10 Y16)))
              9/400 (and (at X9 Y17) (not (at X10 Y16)))
              9/400 (and (at X9 Y15) (not (at X10 Y16)))
              9/400 (and (at X10 Y17) (not (at X10 Y16)))
              9/400 (and (at X10 Y15) (not (at X10 Y16)))
            )
  )
  (:action up_10_17
    :precondition (at X10 Y17)
    :effect (probabilistic
              61/100 (and (at X10 Y18) (not (at X10 Y17)))
              21/400 (and (at X11 Y18) (not (at X10 Y17)))
              21/400 (and (at X9 Y18) (not (at X10 Y17)))
              21/400 (and (at X11 Y17) (not (at X10 Y17)))
              21/400 (and (at X9 Y17) (not (at X10 Y17)))
            )
  )
  (:action right_10_17
    :precondition (at X10 Y17)
    :effect (probabilistic
              61/100 (and (at X11 Y17) (not (at X10 Y17)))
              21/400 (and (at X11 Y16) (not (at X10 Y17)))
              21/400 (and (at X11 Y18) (not (at X10 Y17)))
              21/400 (and (at X10 Y16) (not (at X10 Y17)))
              21/400 (and (at X10 Y18) (not (at X10 Y17)))
            )
  )
  (:action down_10_17
    :precondition (at X10 Y17)
    :effect (probabilistic
              61/100 (and (at X10 Y16) (not (at X10 Y17)))
              21/400 (and (at X9 Y16) (not (at X10 Y17)))
              21/400 (and (at X11 Y16) (not (at X10 Y17)))
              21/400 (and (at X9 Y17) (not (at X10 Y17)))
              21/400 (and (at X11 Y17) (not (at X10 Y17)))
            )
  )
  (:action left_10_17
    :precondition (at X10 Y17)
    :effect (probabilistic
              61/100 (and (at X9 Y17) (not (at X10 Y17)))
              21/400 (and (at X9 Y18) (not (at X10 Y17)))
              21/400 (and (at X9 Y16) (not (at X10 Y17)))
              21/400 (and (at X10 Y18) (not (at X10 Y17)))
              21/400 (and (at X10 Y16) (not (at X10 Y17)))
            )
  )
  (:action up_10_18
    :precondition (at X10 Y18)
    :effect (probabilistic
              1 (and (at X10 Y19) (not (at X10 Y18)))
            )
  )
  (:action right_10_18
    :precondition (at X10 Y18)
    :effect (probabilistic
              1 (and (at X11 Y18) (not (at X10 Y18)))
            )
  )
  (:action down_10_18
    :precondition (at X10 Y18)
    :effect (probabilistic
              1 (and (at X10 Y17) (not (at X10 Y18)))
            )
  )
  (:action left_10_18
    :precondition (at X10 Y18)
    :effect (probabilistic
              1 (and (at X9 Y18) (not (at X10 Y18)))
            )
  )
  (:action up_10_19
    :precondition (at X10 Y19)
    :effect (probabilistic
              89/100 (and (at X10 Y20) (not (at X10 Y19)))
              9/400 (and (at X11 Y20) (not (at X10 Y19)))
              9/400 (and (at X9 Y20) (not (at X10 Y19)))
              9/400 (and (at X11 Y19) (not (at X10 Y19)))
              9/400 (and (at X9 Y19) (not (at X10 Y19)))
            )
  )
  (:action right_10_19
    :precondition (at X10 Y19)
    :effect (probabilistic
              89/100 (and (at X11 Y19) (not (at X10 Y19)))
              9/400 (and (at X11 Y18) (not (at X10 Y19)))
              9/400 (and (at X11 Y20) (not (at X10 Y19)))
              9/400 (and (at X10 Y18) (not (at X10 Y19)))
              9/400 (and (at X10 Y20) (not (at X10 Y19)))
            )
  )
  (:action down_10_19
    :precondition (at X10 Y19)
    :effect (probabilistic
              89/100 (and (at X10 Y18) (not (at X10 Y19)))
              9/400 (and (at X9 Y18) (not (at X10 Y19)))
              9/400 (and (at X11 Y18) (not (at X10 Y19)))
              9/400 (and (at X9 Y19) (not (at X10 Y19)))
              9/400 (and (at X11 Y19) (not (at X10 Y19)))
            )
  )
  (:action left_10_19
    :precondition (at X10 Y19)
    :effect (probabilistic
              89/100 (and (at X9 Y19) (not (at X10 Y19)))
              9/400 (and (at X9 Y20) (not (at X10 Y19)))
              9/400 (and (at X9 Y18) (not (at X10 Y19)))
              9/400 (and (at X10 Y20) (not (at X10 Y19)))
              9/400 (and (at X10 Y18) (not (at X10 Y19)))
            )
  )
  (:action up_10_20
    :precondition (at X10 Y20)
    :effect (probabilistic
              89/100 (and (at X10 Y21) (not (at X10 Y20)))
              9/400 (and (at X11 Y21) (not (at X10 Y20)))
              9/400 (and (at X9 Y21) (not (at X10 Y20)))
              9/400 (and (at X11 Y20) (not (at X10 Y20)))
              9/400 (and (at X9 Y20) (not (at X10 Y20)))
            )
  )
  (:action right_10_20
    :precondition (at X10 Y20)
    :effect (probabilistic
              89/100 (and (at X11 Y20) (not (at X10 Y20)))
              9/400 (and (at X11 Y19) (not (at X10 Y20)))
              9/400 (and (at X11 Y21) (not (at X10 Y20)))
              9/400 (and (at X10 Y19) (not (at X10 Y20)))
              9/400 (and (at X10 Y21) (not (at X10 Y20)))
            )
  )
  (:action down_10_20
    :precondition (at X10 Y20)
    :effect (probabilistic
              89/100 (and (at X10 Y19) (not (at X10 Y20)))
              9/400 (and (at X9 Y19) (not (at X10 Y20)))
              9/400 (and (at X11 Y19) (not (at X10 Y20)))
              9/400 (and (at X9 Y20) (not (at X10 Y20)))
              9/400 (and (at X11 Y20) (not (at X10 Y20)))
            )
  )
  (:action left_10_20
    :precondition (at X10 Y20)
    :effect (probabilistic
              89/100 (and (at X9 Y20) (not (at X10 Y20)))
              9/400 (and (at X9 Y21) (not (at X10 Y20)))
              9/400 (and (at X9 Y19) (not (at X10 Y20)))
              9/400 (and (at X10 Y21) (not (at X10 Y20)))
              9/400 (and (at X10 Y19) (not (at X10 Y20)))
            )
  )
  (:action up_10_21
    :precondition (at X10 Y21)
    :effect (probabilistic
              1/25 (and (at X10 Y22) (not (at X10 Y21)))
              3/50 (and (at X11 Y22) (not (at X10 Y21)))
              3/50 (and (at X9 Y22) (not (at X10 Y21)))
              3/50 (and (at X11 Y21) (not (at X10 Y21)))
              3/50 (and (at X9 Y21) (not (at X10 Y21)))
            )
  )
  (:action right_10_21
    :precondition (at X10 Y21)
    :effect (probabilistic
              1/25 (and (at X11 Y21) (not (at X10 Y21)))
              3/50 (and (at X11 Y20) (not (at X10 Y21)))
              3/50 (and (at X11 Y22) (not (at X10 Y21)))
              3/50 (and (at X10 Y20) (not (at X10 Y21)))
              3/50 (and (at X10 Y22) (not (at X10 Y21)))
            )
  )
  (:action down_10_21
    :precondition (at X10 Y21)
    :effect (probabilistic
              1/25 (and (at X10 Y20) (not (at X10 Y21)))
              3/50 (and (at X9 Y20) (not (at X10 Y21)))
              3/50 (and (at X11 Y20) (not (at X10 Y21)))
              3/50 (and (at X9 Y21) (not (at X10 Y21)))
              3/50 (and (at X11 Y21) (not (at X10 Y21)))
            )
  )
  (:action left_10_21
    :precondition (at X10 Y21)
    :effect (probabilistic
              1/25 (and (at X9 Y21) (not (at X10 Y21)))
              3/50 (and (at X9 Y22) (not (at X10 Y21)))
              3/50 (and (at X9 Y20) (not (at X10 Y21)))
              3/50 (and (at X10 Y22) (not (at X10 Y21)))
              3/50 (and (at X10 Y20) (not (at X10 Y21)))
            )
  )
  (:action up_10_22
    :precondition (at X10 Y22)
    :effect (probabilistic
              1/25 (and (at X10 Y23) (not (at X10 Y22)))
              3/50 (and (at X11 Y23) (not (at X10 Y22)))
              3/50 (and (at X9 Y23) (not (at X10 Y22)))
              3/50 (and (at X11 Y22) (not (at X10 Y22)))
              3/50 (and (at X9 Y22) (not (at X10 Y22)))
            )
  )
  (:action right_10_22
    :precondition (at X10 Y22)
    :effect (probabilistic
              1/25 (and (at X11 Y22) (not (at X10 Y22)))
              3/50 (and (at X11 Y21) (not (at X10 Y22)))
              3/50 (and (at X11 Y23) (not (at X10 Y22)))
              3/50 (and (at X10 Y21) (not (at X10 Y22)))
              3/50 (and (at X10 Y23) (not (at X10 Y22)))
            )
  )
  (:action down_10_22
    :precondition (at X10 Y22)
    :effect (probabilistic
              1/25 (and (at X10 Y21) (not (at X10 Y22)))
              3/50 (and (at X9 Y21) (not (at X10 Y22)))
              3/50 (and (at X11 Y21) (not (at X10 Y22)))
              3/50 (and (at X9 Y22) (not (at X10 Y22)))
              3/50 (and (at X11 Y22) (not (at X10 Y22)))
            )
  )
  (:action left_10_22
    :precondition (at X10 Y22)
    :effect (probabilistic
              1/25 (and (at X9 Y22) (not (at X10 Y22)))
              3/50 (and (at X9 Y23) (not (at X10 Y22)))
              3/50 (and (at X9 Y21) (not (at X10 Y22)))
              3/50 (and (at X10 Y23) (not (at X10 Y22)))
              3/50 (and (at X10 Y21) (not (at X10 Y22)))
            )
  )
  (:action up_10_23
    :precondition (at X10 Y23)
    :effect (probabilistic
              1 (and (at X10 Y24) (not (at X10 Y23)))
            )
  )
  (:action right_10_23
    :precondition (at X10 Y23)
    :effect (probabilistic
              1 (and (at X11 Y23) (not (at X10 Y23)))
            )
  )
  (:action down_10_23
    :precondition (at X10 Y23)
    :effect (probabilistic
              1 (and (at X10 Y22) (not (at X10 Y23)))
            )
  )
  (:action left_10_23
    :precondition (at X10 Y23)
    :effect (probabilistic
              1 (and (at X9 Y23) (not (at X10 Y23)))
            )
  )
  (:action right_10_24
    :precondition (at X10 Y24)
    :effect (probabilistic
              1 (and (at X11 Y24) (not (at X10 Y24)))
            )
  )
  (:action down_10_24
    :precondition (at X10 Y24)
    :effect (probabilistic
              1 (and (at X10 Y23) (not (at X10 Y24)))
            )
  )
  (:action left_10_24
    :precondition (at X10 Y24)
    :effect (probabilistic
              1 (and (at X9 Y24) (not (at X10 Y24)))
            )
  )
  (:action up_11_1
    :precondition (at X11 Y1)
    :effect (probabilistic
              1 (and (at X11 Y2) (not (at X11 Y1)))
            )
  )
  (:action right_11_1
    :precondition (at X11 Y1)
    :effect (probabilistic
              1 (and (at X12 Y1) (not (at X11 Y1)))
            )
  )
  (:action left_11_1
    :precondition (at X11 Y1)
    :effect (probabilistic
              1 (and (at X10 Y1) (not (at X11 Y1)))
            )
  )
  (:action up_11_2
    :precondition (at X11 Y2)
    :effect (probabilistic
              89/100 (and (at X11 Y3) (not (at X11 Y2)))
              9/400 (and (at X12 Y3) (not (at X11 Y2)))
              9/400 (and (at X10 Y3) (not (at X11 Y2)))
              9/400 (and (at X12 Y2) (not (at X11 Y2)))
              9/400 (and (at X10 Y2) (not (at X11 Y2)))
            )
  )
  (:action right_11_2
    :precondition (at X11 Y2)
    :effect (probabilistic
              89/100 (and (at X12 Y2) (not (at X11 Y2)))
              9/400 (and (at X12 Y1) (not (at X11 Y2)))
              9/400 (and (at X12 Y3) (not (at X11 Y2)))
              9/400 (and (at X11 Y1) (not (at X11 Y2)))
              9/400 (and (at X11 Y3) (not (at X11 Y2)))
            )
  )
  (:action down_11_2
    :precondition (at X11 Y2)
    :effect (probabilistic
              89/100 (and (at X11 Y1) (not (at X11 Y2)))
              9/400 (and (at X10 Y1) (not (at X11 Y2)))
              9/400 (and (at X12 Y1) (not (at X11 Y2)))
              9/400 (and (at X10 Y2) (not (at X11 Y2)))
              9/400 (and (at X12 Y2) (not (at X11 Y2)))
            )
  )
  (:action left_11_2
    :precondition (at X11 Y2)
    :effect (probabilistic
              89/100 (and (at X10 Y2) (not (at X11 Y2)))
              9/400 (and (at X10 Y3) (not (at X11 Y2)))
              9/400 (and (at X10 Y1) (not (at X11 Y2)))
              9/400 (and (at X11 Y3) (not (at X11 Y2)))
              9/400 (and (at X11 Y1) (not (at X11 Y2)))
            )
  )
  (:action up_11_3
    :precondition (at X11 Y3)
    :effect (probabilistic
              1/25 (and (at X11 Y4) (not (at X11 Y3)))
              3/50 (and (at X12 Y4) (not (at X11 Y3)))
              3/50 (and (at X10 Y4) (not (at X11 Y3)))
              3/50 (and (at X12 Y3) (not (at X11 Y3)))
              3/50 (and (at X10 Y3) (not (at X11 Y3)))
            )
  )
  (:action right_11_3
    :precondition (at X11 Y3)
    :effect (probabilistic
              1/25 (and (at X12 Y3) (not (at X11 Y3)))
              3/50 (and (at X12 Y2) (not (at X11 Y3)))
              3/50 (and (at X12 Y4) (not (at X11 Y3)))
              3/50 (and (at X11 Y2) (not (at X11 Y3)))
              3/50 (and (at X11 Y4) (not (at X11 Y3)))
            )
  )
  (:action down_11_3
    :precondition (at X11 Y3)
    :effect (probabilistic
              1/25 (and (at X11 Y2) (not (at X11 Y3)))
              3/50 (and (at X10 Y2) (not (at X11 Y3)))
              3/50 (and (at X12 Y2) (not (at X11 Y3)))
              3/50 (and (at X10 Y3) (not (at X11 Y3)))
              3/50 (and (at X12 Y3) (not (at X11 Y3)))
            )
  )
  (:action left_11_3
    :precondition (at X11 Y3)
    :effect (probabilistic
              1/25 (and (at X10 Y3) (not (at X11 Y3)))
              3/50 (and (at X10 Y4) (not (at X11 Y3)))
              3/50 (and (at X10 Y2) (not (at X11 Y3)))
              3/50 (and (at X11 Y4) (not (at X11 Y3)))
              3/50 (and (at X11 Y2) (not (at X11 Y3)))
            )
  )
  (:action up_11_4
    :precondition (at X11 Y4)
    :effect (probabilistic
              1/25 (and (at X11 Y5) (not (at X11 Y4)))
              3/50 (and (at X12 Y5) (not (at X11 Y4)))
              3/50 (and (at X10 Y5) (not (at X11 Y4)))
              3/50 (and (at X12 Y4) (not (at X11 Y4)))
              3/50 (and (at X10 Y4) (not (at X11 Y4)))
            )
  )
  (:action right_11_4
    :precondition (at X11 Y4)
    :effect (probabilistic
              1/25 (and (at X12 Y4) (not (at X11 Y4)))
              3/50 (and (at X12 Y3) (not (at X11 Y4)))
              3/50 (and (at X12 Y5) (not (at X11 Y4)))
              3/50 (and (at X11 Y3) (not (at X11 Y4)))
              3/50 (and (at X11 Y5) (not (at X11 Y4)))
            )
  )
  (:action down_11_4
    :precondition (at X11 Y4)
    :effect (probabilistic
              1/25 (and (at X11 Y3) (not (at X11 Y4)))
              3/50 (and (at X10 Y3) (not (at X11 Y4)))
              3/50 (and (at X12 Y3) (not (at X11 Y4)))
              3/50 (and (at X10 Y4) (not (at X11 Y4)))
              3/50 (and (at X12 Y4) (not (at X11 Y4)))
            )
  )
  (:action left_11_4
    :precondition (at X11 Y4)
    :effect (probabilistic
              1/25 (and (at X10 Y4) (not (at X11 Y4)))
              3/50 (and (at X10 Y5) (not (at X11 Y4)))
              3/50 (and (at X10 Y3) (not (at X11 Y4)))
              3/50 (and (at X11 Y5) (not (at X11 Y4)))
              3/50 (and (at X11 Y3) (not (at X11 Y4)))
            )
  )
  (:action up_11_5
    :precondition (at X11 Y5)
    :effect (probabilistic
              1/25 (and (at X11 Y6) (not (at X11 Y5)))
              3/50 (and (at X12 Y6) (not (at X11 Y5)))
              3/50 (and (at X10 Y6) (not (at X11 Y5)))
              3/50 (and (at X12 Y5) (not (at X11 Y5)))
              3/50 (and (at X10 Y5) (not (at X11 Y5)))
            )
  )
  (:action right_11_5
    :precondition (at X11 Y5)
    :effect (probabilistic
              1/25 (and (at X12 Y5) (not (at X11 Y5)))
              3/50 (and (at X12 Y4) (not (at X11 Y5)))
              3/50 (and (at X12 Y6) (not (at X11 Y5)))
              3/50 (and (at X11 Y4) (not (at X11 Y5)))
              3/50 (and (at X11 Y6) (not (at X11 Y5)))
            )
  )
  (:action down_11_5
    :precondition (at X11 Y5)
    :effect (probabilistic
              1/25 (and (at X11 Y4) (not (at X11 Y5)))
              3/50 (and (at X10 Y4) (not (at X11 Y5)))
              3/50 (and (at X12 Y4) (not (at X11 Y5)))
              3/50 (and (at X10 Y5) (not (at X11 Y5)))
              3/50 (and (at X12 Y5) (not (at X11 Y5)))
            )
  )
  (:action left_11_5
    :precondition (at X11 Y5)
    :effect (probabilistic
              1/25 (and (at X10 Y5) (not (at X11 Y5)))
              3/50 (and (at X10 Y6) (not (at X11 Y5)))
              3/50 (and (at X10 Y4) (not (at X11 Y5)))
              3/50 (and (at X11 Y6) (not (at X11 Y5)))
              3/50 (and (at X11 Y4) (not (at X11 Y5)))
            )
  )
  (:action up_11_6
    :precondition (at X11 Y6)
    :effect (probabilistic
              1 (and (at X11 Y7) (not (at X11 Y6)))
            )
  )
  (:action right_11_6
    :precondition (at X11 Y6)
    :effect (probabilistic
              1 (and (at X12 Y6) (not (at X11 Y6)))
            )
  )
  (:action down_11_6
    :precondition (at X11 Y6)
    :effect (probabilistic
              1 (and (at X11 Y5) (not (at X11 Y6)))
            )
  )
  (:action left_11_6
    :precondition (at X11 Y6)
    :effect (probabilistic
              1 (and (at X10 Y6) (not (at X11 Y6)))
            )
  )
  (:action up_11_7
    :precondition (at X11 Y7)
    :effect (probabilistic
              1 (and (at X11 Y8) (not (at X11 Y7)))
            )
  )
  (:action right_11_7
    :precondition (at X11 Y7)
    :effect (probabilistic
              1 (and (at X12 Y7) (not (at X11 Y7)))
            )
  )
  (:action down_11_7
    :precondition (at X11 Y7)
    :effect (probabilistic
              1 (and (at X11 Y6) (not (at X11 Y7)))
            )
  )
  (:action left_11_7
    :precondition (at X11 Y7)
    :effect (probabilistic
              1 (and (at X10 Y7) (not (at X11 Y7)))
            )
  )
  (:action up_11_8
    :precondition (at X11 Y8)
    :effect (probabilistic
              89/100 (and (at X11 Y9) (not (at X11 Y8)))
              9/400 (and (at X12 Y9) (not (at X11 Y8)))
              9/400 (and (at X10 Y9) (not (at X11 Y8)))
              9/400 (and (at X12 Y8) (not (at X11 Y8)))
              9/400 (and (at X10 Y8) (not (at X11 Y8)))
            )
  )
  (:action right_11_8
    :precondition (at X11 Y8)
    :effect (probabilistic
              89/100 (and (at X12 Y8) (not (at X11 Y8)))
              9/400 (and (at X12 Y7) (not (at X11 Y8)))
              9/400 (and (at X12 Y9) (not (at X11 Y8)))
              9/400 (and (at X11 Y7) (not (at X11 Y8)))
              9/400 (and (at X11 Y9) (not (at X11 Y8)))
            )
  )
  (:action down_11_8
    :precondition (at X11 Y8)
    :effect (probabilistic
              89/100 (and (at X11 Y7) (not (at X11 Y8)))
              9/400 (and (at X10 Y7) (not (at X11 Y8)))
              9/400 (and (at X12 Y7) (not (at X11 Y8)))
              9/400 (and (at X10 Y8) (not (at X11 Y8)))
              9/400 (and (at X12 Y8) (not (at X11 Y8)))
            )
  )
  (:action left_11_8
    :precondition (at X11 Y8)
    :effect (probabilistic
              89/100 (and (at X10 Y8) (not (at X11 Y8)))
              9/400 (and (at X10 Y9) (not (at X11 Y8)))
              9/400 (and (at X10 Y7) (not (at X11 Y8)))
              9/400 (and (at X11 Y9) (not (at X11 Y8)))
              9/400 (and (at X11 Y7) (not (at X11 Y8)))
            )
  )
  (:action up_11_9
    :precondition (at X11 Y9)
    :effect (probabilistic
              1/25 (and (at X11 Y10) (not (at X11 Y9)))
              3/50 (and (at X12 Y10) (not (at X11 Y9)))
              3/50 (and (at X10 Y10) (not (at X11 Y9)))
              3/50 (and (at X12 Y9) (not (at X11 Y9)))
              3/50 (and (at X10 Y9) (not (at X11 Y9)))
            )
  )
  (:action right_11_9
    :precondition (at X11 Y9)
    :effect (probabilistic
              1/25 (and (at X12 Y9) (not (at X11 Y9)))
              3/50 (and (at X12 Y8) (not (at X11 Y9)))
              3/50 (and (at X12 Y10) (not (at X11 Y9)))
              3/50 (and (at X11 Y8) (not (at X11 Y9)))
              3/50 (and (at X11 Y10) (not (at X11 Y9)))
            )
  )
  (:action down_11_9
    :precondition (at X11 Y9)
    :effect (probabilistic
              1/25 (and (at X11 Y8) (not (at X11 Y9)))
              3/50 (and (at X10 Y8) (not (at X11 Y9)))
              3/50 (and (at X12 Y8) (not (at X11 Y9)))
              3/50 (and (at X10 Y9) (not (at X11 Y9)))
              3/50 (and (at X12 Y9) (not (at X11 Y9)))
            )
  )
  (:action left_11_9
    :precondition (at X11 Y9)
    :effect (probabilistic
              1/25 (and (at X10 Y9) (not (at X11 Y9)))
              3/50 (and (at X10 Y10) (not (at X11 Y9)))
              3/50 (and (at X10 Y8) (not (at X11 Y9)))
              3/50 (and (at X11 Y10) (not (at X11 Y9)))
              3/50 (and (at X11 Y8) (not (at X11 Y9)))
            )
  )
  (:action up_11_10
    :precondition (at X11 Y10)
    :effect (probabilistic
              61/100 (and (at X11 Y11) (not (at X11 Y10)))
              21/400 (and (at X12 Y11) (not (at X11 Y10)))
              21/400 (and (at X10 Y11) (not (at X11 Y10)))
              21/400 (and (at X12 Y10) (not (at X11 Y10)))
              21/400 (and (at X10 Y10) (not (at X11 Y10)))
            )
  )
  (:action right_11_10
    :precondition (at X11 Y10)
    :effect (probabilistic
              61/100 (and (at X12 Y10) (not (at X11 Y10)))
              21/400 (and (at X12 Y9) (not (at X11 Y10)))
              21/400 (and (at X12 Y11) (not (at X11 Y10)))
              21/400 (and (at X11 Y9) (not (at X11 Y10)))
              21/400 (and (at X11 Y11) (not (at X11 Y10)))
            )
  )
  (:action down_11_10
    :precondition (at X11 Y10)
    :effect (probabilistic
              61/100 (and (at X11 Y9) (not (at X11 Y10)))
              21/400 (and (at X10 Y9) (not (at X11 Y10)))
              21/400 (and (at X12 Y9) (not (at X11 Y10)))
              21/400 (and (at X10 Y10) (not (at X11 Y10)))
              21/400 (and (at X12 Y10) (not (at X11 Y10)))
            )
  )
  (:action left_11_10
    :precondition (at X11 Y10)
    :effect (probabilistic
              61/100 (and (at X10 Y10) (not (at X11 Y10)))
              21/400 (and (at X10 Y11) (not (at X11 Y10)))
              21/400 (and (at X10 Y9) (not (at X11 Y10)))
              21/400 (and (at X11 Y11) (not (at X11 Y10)))
              21/400 (and (at X11 Y9) (not (at X11 Y10)))
            )
  )
  (:action up_11_11
    :precondition (at X11 Y11)
    :effect (probabilistic
              61/100 (and (at X11 Y12) (not (at X11 Y11)))
              21/400 (and (at X12 Y12) (not (at X11 Y11)))
              21/400 (and (at X10 Y12) (not (at X11 Y11)))
              21/400 (and (at X12 Y11) (not (at X11 Y11)))
              21/400 (and (at X10 Y11) (not (at X11 Y11)))
            )
  )
  (:action right_11_11
    :precondition (at X11 Y11)
    :effect (probabilistic
              61/100 (and (at X12 Y11) (not (at X11 Y11)))
              21/400 (and (at X12 Y10) (not (at X11 Y11)))
              21/400 (and (at X12 Y12) (not (at X11 Y11)))
              21/400 (and (at X11 Y10) (not (at X11 Y11)))
              21/400 (and (at X11 Y12) (not (at X11 Y11)))
            )
  )
  (:action down_11_11
    :precondition (at X11 Y11)
    :effect (probabilistic
              61/100 (and (at X11 Y10) (not (at X11 Y11)))
              21/400 (and (at X10 Y10) (not (at X11 Y11)))
              21/400 (and (at X12 Y10) (not (at X11 Y11)))
              21/400 (and (at X10 Y11) (not (at X11 Y11)))
              21/400 (and (at X12 Y11) (not (at X11 Y11)))
            )
  )
  (:action left_11_11
    :precondition (at X11 Y11)
    :effect (probabilistic
              61/100 (and (at X10 Y11) (not (at X11 Y11)))
              21/400 (and (at X10 Y12) (not (at X11 Y11)))
              21/400 (and (at X10 Y10) (not (at X11 Y11)))
              21/400 (and (at X11 Y12) (not (at X11 Y11)))
              21/400 (and (at X11 Y10) (not (at X11 Y11)))
            )
  )
  (:action up_11_12
    :precondition (at X11 Y12)
    :effect (probabilistic
              1 (and (at X11 Y13) (not (at X11 Y12)))
            )
  )
  (:action right_11_12
    :precondition (at X11 Y12)
    :effect (probabilistic
              1 (and (at X12 Y12) (not (at X11 Y12)))
            )
  )
  (:action down_11_12
    :precondition (at X11 Y12)
    :effect (probabilistic
              1 (and (at X11 Y11) (not (at X11 Y12)))
            )
  )
  (:action left_11_12
    :precondition (at X11 Y12)
    :effect (probabilistic
              1 (and (at X10 Y12) (not (at X11 Y12)))
            )
  )
  (:action up_11_13
    :precondition (at X11 Y13)
    :effect (probabilistic
              1 (and (at X11 Y14) (not (at X11 Y13)))
            )
  )
  (:action right_11_13
    :precondition (at X11 Y13)
    :effect (probabilistic
              1 (and (at X12 Y13) (not (at X11 Y13)))
            )
  )
  (:action down_11_13
    :precondition (at X11 Y13)
    :effect (probabilistic
              1 (and (at X11 Y12) (not (at X11 Y13)))
            )
  )
  (:action left_11_13
    :precondition (at X11 Y13)
    :effect (probabilistic
              1 (and (at X10 Y13) (not (at X11 Y13)))
            )
  )
  (:action up_11_14
    :precondition (at X11 Y14)
    :effect (probabilistic
              89/100 (and (at X11 Y15) (not (at X11 Y14)))
              9/400 (and (at X12 Y15) (not (at X11 Y14)))
              9/400 (and (at X10 Y15) (not (at X11 Y14)))
              9/400 (and (at X12 Y14) (not (at X11 Y14)))
              9/400 (and (at X10 Y14) (not (at X11 Y14)))
            )
  )
  (:action right_11_14
    :precondition (at X11 Y14)
    :effect (probabilistic
              89/100 (and (at X12 Y14) (not (at X11 Y14)))
              9/400 (and (at X12 Y13) (not (at X11 Y14)))
              9/400 (and (at X12 Y15) (not (at X11 Y14)))
              9/400 (and (at X11 Y13) (not (at X11 Y14)))
              9/400 (and (at X11 Y15) (not (at X11 Y14)))
            )
  )
  (:action down_11_14
    :precondition (at X11 Y14)
    :effect (probabilistic
              89/100 (and (at X11 Y13) (not (at X11 Y14)))
              9/400 (and (at X10 Y13) (not (at X11 Y14)))
              9/400 (and (at X12 Y13) (not (at X11 Y14)))
              9/400 (and (at X10 Y14) (not (at X11 Y14)))
              9/400 (and (at X12 Y14) (not (at X11 Y14)))
            )
  )
  (:action left_11_14
    :precondition (at X11 Y14)
    :effect (probabilistic
              89/100 (and (at X10 Y14) (not (at X11 Y14)))
              9/400 (and (at X10 Y15) (not (at X11 Y14)))
              9/400 (and (at X10 Y13) (not (at X11 Y14)))
              9/400 (and (at X11 Y15) (not (at X11 Y14)))
              9/400 (and (at X11 Y13) (not (at X11 Y14)))
            )
  )
  (:action up_11_15
    :precondition (at X11 Y15)
    :effect (probabilistic
              61/100 (and (at X11 Y16) (not (at X11 Y15)))
              21/400 (and (at X12 Y16) (not (at X11 Y15)))
              21/400 (and (at X10 Y16) (not (at X11 Y15)))
              21/400 (and (at X12 Y15) (not (at X11 Y15)))
              21/400 (and (at X10 Y15) (not (at X11 Y15)))
            )
  )
  (:action right_11_15
    :precondition (at X11 Y15)
    :effect (probabilistic
              61/100 (and (at X12 Y15) (not (at X11 Y15)))
              21/400 (and (at X12 Y14) (not (at X11 Y15)))
              21/400 (and (at X12 Y16) (not (at X11 Y15)))
              21/400 (and (at X11 Y14) (not (at X11 Y15)))
              21/400 (and (at X11 Y16) (not (at X11 Y15)))
            )
  )
  (:action down_11_15
    :precondition (at X11 Y15)
    :effect (probabilistic
              61/100 (and (at X11 Y14) (not (at X11 Y15)))
              21/400 (and (at X10 Y14) (not (at X11 Y15)))
              21/400 (and (at X12 Y14) (not (at X11 Y15)))
              21/400 (and (at X10 Y15) (not (at X11 Y15)))
              21/400 (and (at X12 Y15) (not (at X11 Y15)))
            )
  )
  (:action left_11_15
    :precondition (at X11 Y15)
    :effect (probabilistic
              61/100 (and (at X10 Y15) (not (at X11 Y15)))
              21/400 (and (at X10 Y16) (not (at X11 Y15)))
              21/400 (and (at X10 Y14) (not (at X11 Y15)))
              21/400 (and (at X11 Y16) (not (at X11 Y15)))
              21/400 (and (at X11 Y14) (not (at X11 Y15)))
            )
  )
  (:action up_11_16
    :precondition (at X11 Y16)
    :effect (probabilistic
              89/100 (and (at X11 Y17) (not (at X11 Y16)))
              9/400 (and (at X12 Y17) (not (at X11 Y16)))
              9/400 (and (at X10 Y17) (not (at X11 Y16)))
              9/400 (and (at X12 Y16) (not (at X11 Y16)))
              9/400 (and (at X10 Y16) (not (at X11 Y16)))
            )
  )
  (:action right_11_16
    :precondition (at X11 Y16)
    :effect (probabilistic
              89/100 (and (at X12 Y16) (not (at X11 Y16)))
              9/400 (and (at X12 Y15) (not (at X11 Y16)))
              9/400 (and (at X12 Y17) (not (at X11 Y16)))
              9/400 (and (at X11 Y15) (not (at X11 Y16)))
              9/400 (and (at X11 Y17) (not (at X11 Y16)))
            )
  )
  (:action down_11_16
    :precondition (at X11 Y16)
    :effect (probabilistic
              89/100 (and (at X11 Y15) (not (at X11 Y16)))
              9/400 (and (at X10 Y15) (not (at X11 Y16)))
              9/400 (and (at X12 Y15) (not (at X11 Y16)))
              9/400 (and (at X10 Y16) (not (at X11 Y16)))
              9/400 (and (at X12 Y16) (not (at X11 Y16)))
            )
  )
  (:action left_11_16
    :precondition (at X11 Y16)
    :effect (probabilistic
              89/100 (and (at X10 Y16) (not (at X11 Y16)))
              9/400 (and (at X10 Y17) (not (at X11 Y16)))
              9/400 (and (at X10 Y15) (not (at X11 Y16)))
              9/400 (and (at X11 Y17) (not (at X11 Y16)))
              9/400 (and (at X11 Y15) (not (at X11 Y16)))
            )
  )
  (:action up_11_17
    :precondition (at X11 Y17)
    :effect (probabilistic
              61/100 (and (at X11 Y18) (not (at X11 Y17)))
              21/400 (and (at X12 Y18) (not (at X11 Y17)))
              21/400 (and (at X10 Y18) (not (at X11 Y17)))
              21/400 (and (at X12 Y17) (not (at X11 Y17)))
              21/400 (and (at X10 Y17) (not (at X11 Y17)))
            )
  )
  (:action right_11_17
    :precondition (at X11 Y17)
    :effect (probabilistic
              61/100 (and (at X12 Y17) (not (at X11 Y17)))
              21/400 (and (at X12 Y16) (not (at X11 Y17)))
              21/400 (and (at X12 Y18) (not (at X11 Y17)))
              21/400 (and (at X11 Y16) (not (at X11 Y17)))
              21/400 (and (at X11 Y18) (not (at X11 Y17)))
            )
  )
  (:action down_11_17
    :precondition (at X11 Y17)
    :effect (probabilistic
              61/100 (and (at X11 Y16) (not (at X11 Y17)))
              21/400 (and (at X10 Y16) (not (at X11 Y17)))
              21/400 (and (at X12 Y16) (not (at X11 Y17)))
              21/400 (and (at X10 Y17) (not (at X11 Y17)))
              21/400 (and (at X12 Y17) (not (at X11 Y17)))
            )
  )
  (:action left_11_17
    :precondition (at X11 Y17)
    :effect (probabilistic
              61/100 (and (at X10 Y17) (not (at X11 Y17)))
              21/400 (and (at X10 Y18) (not (at X11 Y17)))
              21/400 (and (at X10 Y16) (not (at X11 Y17)))
              21/400 (and (at X11 Y18) (not (at X11 Y17)))
              21/400 (and (at X11 Y16) (not (at X11 Y17)))
            )
  )
  (:action up_11_18
    :precondition (at X11 Y18)
    :effect (probabilistic
              1 (and (at X11 Y19) (not (at X11 Y18)))
            )
  )
  (:action right_11_18
    :precondition (at X11 Y18)
    :effect (probabilistic
              1 (and (at X12 Y18) (not (at X11 Y18)))
            )
  )
  (:action down_11_18
    :precondition (at X11 Y18)
    :effect (probabilistic
              1 (and (at X11 Y17) (not (at X11 Y18)))
            )
  )
  (:action left_11_18
    :precondition (at X11 Y18)
    :effect (probabilistic
              1 (and (at X10 Y18) (not (at X11 Y18)))
            )
  )
  (:action up_11_19
    :precondition (at X11 Y19)
    :effect (probabilistic
              89/100 (and (at X11 Y20) (not (at X11 Y19)))
              9/400 (and (at X12 Y20) (not (at X11 Y19)))
              9/400 (and (at X10 Y20) (not (at X11 Y19)))
              9/400 (and (at X12 Y19) (not (at X11 Y19)))
              9/400 (and (at X10 Y19) (not (at X11 Y19)))
            )
  )
  (:action right_11_19
    :precondition (at X11 Y19)
    :effect (probabilistic
              89/100 (and (at X12 Y19) (not (at X11 Y19)))
              9/400 (and (at X12 Y18) (not (at X11 Y19)))
              9/400 (and (at X12 Y20) (not (at X11 Y19)))
              9/400 (and (at X11 Y18) (not (at X11 Y19)))
              9/400 (and (at X11 Y20) (not (at X11 Y19)))
            )
  )
  (:action down_11_19
    :precondition (at X11 Y19)
    :effect (probabilistic
              89/100 (and (at X11 Y18) (not (at X11 Y19)))
              9/400 (and (at X10 Y18) (not (at X11 Y19)))
              9/400 (and (at X12 Y18) (not (at X11 Y19)))
              9/400 (and (at X10 Y19) (not (at X11 Y19)))
              9/400 (and (at X12 Y19) (not (at X11 Y19)))
            )
  )
  (:action left_11_19
    :precondition (at X11 Y19)
    :effect (probabilistic
              89/100 (and (at X10 Y19) (not (at X11 Y19)))
              9/400 (and (at X10 Y20) (not (at X11 Y19)))
              9/400 (and (at X10 Y18) (not (at X11 Y19)))
              9/400 (and (at X11 Y20) (not (at X11 Y19)))
              9/400 (and (at X11 Y18) (not (at X11 Y19)))
            )
  )
  (:action up_11_20
    :precondition (at X11 Y20)
    :effect (probabilistic
              89/100 (and (at X11 Y21) (not (at X11 Y20)))
              9/400 (and (at X12 Y21) (not (at X11 Y20)))
              9/400 (and (at X10 Y21) (not (at X11 Y20)))
              9/400 (and (at X12 Y20) (not (at X11 Y20)))
              9/400 (and (at X10 Y20) (not (at X11 Y20)))
            )
  )
  (:action right_11_20
    :precondition (at X11 Y20)
    :effect (probabilistic
              89/100 (and (at X12 Y20) (not (at X11 Y20)))
              9/400 (and (at X12 Y19) (not (at X11 Y20)))
              9/400 (and (at X12 Y21) (not (at X11 Y20)))
              9/400 (and (at X11 Y19) (not (at X11 Y20)))
              9/400 (and (at X11 Y21) (not (at X11 Y20)))
            )
  )
  (:action down_11_20
    :precondition (at X11 Y20)
    :effect (probabilistic
              89/100 (and (at X11 Y19) (not (at X11 Y20)))
              9/400 (and (at X10 Y19) (not (at X11 Y20)))
              9/400 (and (at X12 Y19) (not (at X11 Y20)))
              9/400 (and (at X10 Y20) (not (at X11 Y20)))
              9/400 (and (at X12 Y20) (not (at X11 Y20)))
            )
  )
  (:action left_11_20
    :precondition (at X11 Y20)
    :effect (probabilistic
              89/100 (and (at X10 Y20) (not (at X11 Y20)))
              9/400 (and (at X10 Y21) (not (at X11 Y20)))
              9/400 (and (at X10 Y19) (not (at X11 Y20)))
              9/400 (and (at X11 Y21) (not (at X11 Y20)))
              9/400 (and (at X11 Y19) (not (at X11 Y20)))
            )
  )
  (:action up_11_21
    :precondition (at X11 Y21)
    :effect (probabilistic
              1/25 (and (at X11 Y22) (not (at X11 Y21)))
              3/50 (and (at X12 Y22) (not (at X11 Y21)))
              3/50 (and (at X10 Y22) (not (at X11 Y21)))
              3/50 (and (at X12 Y21) (not (at X11 Y21)))
              3/50 (and (at X10 Y21) (not (at X11 Y21)))
            )
  )
  (:action right_11_21
    :precondition (at X11 Y21)
    :effect (probabilistic
              1/25 (and (at X12 Y21) (not (at X11 Y21)))
              3/50 (and (at X12 Y20) (not (at X11 Y21)))
              3/50 (and (at X12 Y22) (not (at X11 Y21)))
              3/50 (and (at X11 Y20) (not (at X11 Y21)))
              3/50 (and (at X11 Y22) (not (at X11 Y21)))
            )
  )
  (:action down_11_21
    :precondition (at X11 Y21)
    :effect (probabilistic
              1/25 (and (at X11 Y20) (not (at X11 Y21)))
              3/50 (and (at X10 Y20) (not (at X11 Y21)))
              3/50 (and (at X12 Y20) (not (at X11 Y21)))
              3/50 (and (at X10 Y21) (not (at X11 Y21)))
              3/50 (and (at X12 Y21) (not (at X11 Y21)))
            )
  )
  (:action left_11_21
    :precondition (at X11 Y21)
    :effect (probabilistic
              1/25 (and (at X10 Y21) (not (at X11 Y21)))
              3/50 (and (at X10 Y22) (not (at X11 Y21)))
              3/50 (and (at X10 Y20) (not (at X11 Y21)))
              3/50 (and (at X11 Y22) (not (at X11 Y21)))
              3/50 (and (at X11 Y20) (not (at X11 Y21)))
            )
  )
  (:action up_11_22
    :precondition (at X11 Y22)
    :effect (probabilistic
              1/25 (and (at X11 Y23) (not (at X11 Y22)))
              3/50 (and (at X12 Y23) (not (at X11 Y22)))
              3/50 (and (at X10 Y23) (not (at X11 Y22)))
              3/50 (and (at X12 Y22) (not (at X11 Y22)))
              3/50 (and (at X10 Y22) (not (at X11 Y22)))
            )
  )
  (:action right_11_22
    :precondition (at X11 Y22)
    :effect (probabilistic
              1/25 (and (at X12 Y22) (not (at X11 Y22)))
              3/50 (and (at X12 Y21) (not (at X11 Y22)))
              3/50 (and (at X12 Y23) (not (at X11 Y22)))
              3/50 (and (at X11 Y21) (not (at X11 Y22)))
              3/50 (and (at X11 Y23) (not (at X11 Y22)))
            )
  )
  (:action down_11_22
    :precondition (at X11 Y22)
    :effect (probabilistic
              1/25 (and (at X11 Y21) (not (at X11 Y22)))
              3/50 (and (at X10 Y21) (not (at X11 Y22)))
              3/50 (and (at X12 Y21) (not (at X11 Y22)))
              3/50 (and (at X10 Y22) (not (at X11 Y22)))
              3/50 (and (at X12 Y22) (not (at X11 Y22)))
            )
  )
  (:action left_11_22
    :precondition (at X11 Y22)
    :effect (probabilistic
              1/25 (and (at X10 Y22) (not (at X11 Y22)))
              3/50 (and (at X10 Y23) (not (at X11 Y22)))
              3/50 (and (at X10 Y21) (not (at X11 Y22)))
              3/50 (and (at X11 Y23) (not (at X11 Y22)))
              3/50 (and (at X11 Y21) (not (at X11 Y22)))
            )
  )
  (:action up_11_23
    :precondition (at X11 Y23)
    :effect (probabilistic
              1 (and (at X11 Y24) (not (at X11 Y23)))
            )
  )
  (:action right_11_23
    :precondition (at X11 Y23)
    :effect (probabilistic
              1 (and (at X12 Y23) (not (at X11 Y23)))
            )
  )
  (:action down_11_23
    :precondition (at X11 Y23)
    :effect (probabilistic
              1 (and (at X11 Y22) (not (at X11 Y23)))
            )
  )
  (:action left_11_23
    :precondition (at X11 Y23)
    :effect (probabilistic
              1 (and (at X10 Y23) (not (at X11 Y23)))
            )
  )
  (:action right_11_24
    :precondition (at X11 Y24)
    :effect (probabilistic
              1 (and (at X12 Y24) (not (at X11 Y24)))
            )
  )
  (:action down_11_24
    :precondition (at X11 Y24)
    :effect (probabilistic
              1 (and (at X11 Y23) (not (at X11 Y24)))
            )
  )
  (:action left_11_24
    :precondition (at X11 Y24)
    :effect (probabilistic
              1 (and (at X10 Y24) (not (at X11 Y24)))
            )
  )
  (:action up_12_1
    :precondition (at X12 Y1)
    :effect (probabilistic
              1 (and (at X12 Y2) (not (at X12 Y1)))
            )
  )
  (:action right_12_1
    :precondition (at X12 Y1)
    :effect (probabilistic
              1 (and (at X13 Y1) (not (at X12 Y1)))
            )
  )
  (:action left_12_1
    :precondition (at X12 Y1)
    :effect (probabilistic
              1 (and (at X11 Y1) (not (at X12 Y1)))
            )
  )
  (:action up_12_2
    :precondition (at X12 Y2)
    :effect (probabilistic
              89/100 (and (at X12 Y3) (not (at X12 Y2)))
              9/400 (and (at X13 Y3) (not (at X12 Y2)))
              9/400 (and (at X11 Y3) (not (at X12 Y2)))
              9/400 (and (at X13 Y2) (not (at X12 Y2)))
              9/400 (and (at X11 Y2) (not (at X12 Y2)))
            )
  )
  (:action right_12_2
    :precondition (at X12 Y2)
    :effect (probabilistic
              89/100 (and (at X13 Y2) (not (at X12 Y2)))
              9/400 (and (at X13 Y1) (not (at X12 Y2)))
              9/400 (and (at X13 Y3) (not (at X12 Y2)))
              9/400 (and (at X12 Y1) (not (at X12 Y2)))
              9/400 (and (at X12 Y3) (not (at X12 Y2)))
            )
  )
  (:action down_12_2
    :precondition (at X12 Y2)
    :effect (probabilistic
              89/100 (and (at X12 Y1) (not (at X12 Y2)))
              9/400 (and (at X11 Y1) (not (at X12 Y2)))
              9/400 (and (at X13 Y1) (not (at X12 Y2)))
              9/400 (and (at X11 Y2) (not (at X12 Y2)))
              9/400 (and (at X13 Y2) (not (at X12 Y2)))
            )
  )
  (:action left_12_2
    :precondition (at X12 Y2)
    :effect (probabilistic
              89/100 (and (at X11 Y2) (not (at X12 Y2)))
              9/400 (and (at X11 Y3) (not (at X12 Y2)))
              9/400 (and (at X11 Y1) (not (at X12 Y2)))
              9/400 (and (at X12 Y3) (not (at X12 Y2)))
              9/400 (and (at X12 Y1) (not (at X12 Y2)))
            )
  )
  (:action up_12_3
    :precondition (at X12 Y3)
    :effect (probabilistic
              1/25 (and (at X12 Y4) (not (at X12 Y3)))
              3/50 (and (at X13 Y4) (not (at X12 Y3)))
              3/50 (and (at X11 Y4) (not (at X12 Y3)))
              3/50 (and (at X13 Y3) (not (at X12 Y3)))
              3/50 (and (at X11 Y3) (not (at X12 Y3)))
            )
  )
  (:action right_12_3
    :precondition (at X12 Y3)
    :effect (probabilistic
              1/25 (and (at X13 Y3) (not (at X12 Y3)))
              3/50 (and (at X13 Y2) (not (at X12 Y3)))
              3/50 (and (at X13 Y4) (not (at X12 Y3)))
              3/50 (and (at X12 Y2) (not (at X12 Y3)))
              3/50 (and (at X12 Y4) (not (at X12 Y3)))
            )
  )
  (:action down_12_3
    :precondition (at X12 Y3)
    :effect (probabilistic
              1/25 (and (at X12 Y2) (not (at X12 Y3)))
              3/50 (and (at X11 Y2) (not (at X12 Y3)))
              3/50 (and (at X13 Y2) (not (at X12 Y3)))
              3/50 (and (at X11 Y3) (not (at X12 Y3)))
              3/50 (and (at X13 Y3) (not (at X12 Y3)))
            )
  )
  (:action left_12_3
    :precondition (at X12 Y3)
    :effect (probabilistic
              1/25 (and (at X11 Y3) (not (at X12 Y3)))
              3/50 (and (at X11 Y4) (not (at X12 Y3)))
              3/50 (and (at X11 Y2) (not (at X12 Y3)))
              3/50 (and (at X12 Y4) (not (at X12 Y3)))
              3/50 (and (at X12 Y2) (not (at X12 Y3)))
            )
  )
  (:action up_12_4
    :precondition (at X12 Y4)
    :effect (probabilistic
              1/25 (and (at X12 Y5) (not (at X12 Y4)))
              3/50 (and (at X13 Y5) (not (at X12 Y4)))
              3/50 (and (at X11 Y5) (not (at X12 Y4)))
              3/50 (and (at X13 Y4) (not (at X12 Y4)))
              3/50 (and (at X11 Y4) (not (at X12 Y4)))
            )
  )
  (:action right_12_4
    :precondition (at X12 Y4)
    :effect (probabilistic
              1/25 (and (at X13 Y4) (not (at X12 Y4)))
              3/50 (and (at X13 Y3) (not (at X12 Y4)))
              3/50 (and (at X13 Y5) (not (at X12 Y4)))
              3/50 (and (at X12 Y3) (not (at X12 Y4)))
              3/50 (and (at X12 Y5) (not (at X12 Y4)))
            )
  )
  (:action down_12_4
    :precondition (at X12 Y4)
    :effect (probabilistic
              1/25 (and (at X12 Y3) (not (at X12 Y4)))
              3/50 (and (at X11 Y3) (not (at X12 Y4)))
              3/50 (and (at X13 Y3) (not (at X12 Y4)))
              3/50 (and (at X11 Y4) (not (at X12 Y4)))
              3/50 (and (at X13 Y4) (not (at X12 Y4)))
            )
  )
  (:action left_12_4
    :precondition (at X12 Y4)
    :effect (probabilistic
              1/25 (and (at X11 Y4) (not (at X12 Y4)))
              3/50 (and (at X11 Y5) (not (at X12 Y4)))
              3/50 (and (at X11 Y3) (not (at X12 Y4)))
              3/50 (and (at X12 Y5) (not (at X12 Y4)))
              3/50 (and (at X12 Y3) (not (at X12 Y4)))
            )
  )
  (:action up_12_5
    :precondition (at X12 Y5)
    :effect (probabilistic
              1/25 (and (at X12 Y6) (not (at X12 Y5)))
              3/50 (and (at X13 Y6) (not (at X12 Y5)))
              3/50 (and (at X11 Y6) (not (at X12 Y5)))
              3/50 (and (at X13 Y5) (not (at X12 Y5)))
              3/50 (and (at X11 Y5) (not (at X12 Y5)))
            )
  )
  (:action right_12_5
    :precondition (at X12 Y5)
    :effect (probabilistic
              1/25 (and (at X13 Y5) (not (at X12 Y5)))
              3/50 (and (at X13 Y4) (not (at X12 Y5)))
              3/50 (and (at X13 Y6) (not (at X12 Y5)))
              3/50 (and (at X12 Y4) (not (at X12 Y5)))
              3/50 (and (at X12 Y6) (not (at X12 Y5)))
            )
  )
  (:action down_12_5
    :precondition (at X12 Y5)
    :effect (probabilistic
              1/25 (and (at X12 Y4) (not (at X12 Y5)))
              3/50 (and (at X11 Y4) (not (at X12 Y5)))
              3/50 (and (at X13 Y4) (not (at X12 Y5)))
              3/50 (and (at X11 Y5) (not (at X12 Y5)))
              3/50 (and (at X13 Y5) (not (at X12 Y5)))
            )
  )
  (:action left_12_5
    :precondition (at X12 Y5)
    :effect (probabilistic
              1/25 (and (at X11 Y5) (not (at X12 Y5)))
              3/50 (and (at X11 Y6) (not (at X12 Y5)))
              3/50 (and (at X11 Y4) (not (at X12 Y5)))
              3/50 (and (at X12 Y6) (not (at X12 Y5)))
              3/50 (and (at X12 Y4) (not (at X12 Y5)))
            )
  )
  (:action up_12_6
    :precondition (at X12 Y6)
    :effect (probabilistic
              1 (and (at X12 Y7) (not (at X12 Y6)))
            )
  )
  (:action right_12_6
    :precondition (at X12 Y6)
    :effect (probabilistic
              1 (and (at X13 Y6) (not (at X12 Y6)))
            )
  )
  (:action down_12_6
    :precondition (at X12 Y6)
    :effect (probabilistic
              1 (and (at X12 Y5) (not (at X12 Y6)))
            )
  )
  (:action left_12_6
    :precondition (at X12 Y6)
    :effect (probabilistic
              1 (and (at X11 Y6) (not (at X12 Y6)))
            )
  )
  (:action up_12_7
    :precondition (at X12 Y7)
    :effect (probabilistic
              1 (and (at X12 Y8) (not (at X12 Y7)))
            )
  )
  (:action right_12_7
    :precondition (at X12 Y7)
    :effect (probabilistic
              1 (and (at X13 Y7) (not (at X12 Y7)))
            )
  )
  (:action down_12_7
    :precondition (at X12 Y7)
    :effect (probabilistic
              1 (and (at X12 Y6) (not (at X12 Y7)))
            )
  )
  (:action left_12_7
    :precondition (at X12 Y7)
    :effect (probabilistic
              1 (and (at X11 Y7) (not (at X12 Y7)))
            )
  )
  (:action up_12_8
    :precondition (at X12 Y8)
    :effect (probabilistic
              89/100 (and (at X12 Y9) (not (at X12 Y8)))
              9/400 (and (at X13 Y9) (not (at X12 Y8)))
              9/400 (and (at X11 Y9) (not (at X12 Y8)))
              9/400 (and (at X13 Y8) (not (at X12 Y8)))
              9/400 (and (at X11 Y8) (not (at X12 Y8)))
            )
  )
  (:action right_12_8
    :precondition (at X12 Y8)
    :effect (probabilistic
              89/100 (and (at X13 Y8) (not (at X12 Y8)))
              9/400 (and (at X13 Y7) (not (at X12 Y8)))
              9/400 (and (at X13 Y9) (not (at X12 Y8)))
              9/400 (and (at X12 Y7) (not (at X12 Y8)))
              9/400 (and (at X12 Y9) (not (at X12 Y8)))
            )
  )
  (:action down_12_8
    :precondition (at X12 Y8)
    :effect (probabilistic
              89/100 (and (at X12 Y7) (not (at X12 Y8)))
              9/400 (and (at X11 Y7) (not (at X12 Y8)))
              9/400 (and (at X13 Y7) (not (at X12 Y8)))
              9/400 (and (at X11 Y8) (not (at X12 Y8)))
              9/400 (and (at X13 Y8) (not (at X12 Y8)))
            )
  )
  (:action left_12_8
    :precondition (at X12 Y8)
    :effect (probabilistic
              89/100 (and (at X11 Y8) (not (at X12 Y8)))
              9/400 (and (at X11 Y9) (not (at X12 Y8)))
              9/400 (and (at X11 Y7) (not (at X12 Y8)))
              9/400 (and (at X12 Y9) (not (at X12 Y8)))
              9/400 (and (at X12 Y7) (not (at X12 Y8)))
            )
  )
  (:action up_12_9
    :precondition (at X12 Y9)
    :effect (probabilistic
              1/25 (and (at X12 Y10) (not (at X12 Y9)))
              3/50 (and (at X13 Y10) (not (at X12 Y9)))
              3/50 (and (at X11 Y10) (not (at X12 Y9)))
              3/50 (and (at X13 Y9) (not (at X12 Y9)))
              3/50 (and (at X11 Y9) (not (at X12 Y9)))
            )
  )
  (:action right_12_9
    :precondition (at X12 Y9)
    :effect (probabilistic
              1/25 (and (at X13 Y9) (not (at X12 Y9)))
              3/50 (and (at X13 Y8) (not (at X12 Y9)))
              3/50 (and (at X13 Y10) (not (at X12 Y9)))
              3/50 (and (at X12 Y8) (not (at X12 Y9)))
              3/50 (and (at X12 Y10) (not (at X12 Y9)))
            )
  )
  (:action down_12_9
    :precondition (at X12 Y9)
    :effect (probabilistic
              1/25 (and (at X12 Y8) (not (at X12 Y9)))
              3/50 (and (at X11 Y8) (not (at X12 Y9)))
              3/50 (and (at X13 Y8) (not (at X12 Y9)))
              3/50 (and (at X11 Y9) (not (at X12 Y9)))
              3/50 (and (at X13 Y9) (not (at X12 Y9)))
            )
  )
  (:action left_12_9
    :precondition (at X12 Y9)
    :effect (probabilistic
              1/25 (and (at X11 Y9) (not (at X12 Y9)))
              3/50 (and (at X11 Y10) (not (at X12 Y9)))
              3/50 (and (at X11 Y8) (not (at X12 Y9)))
              3/50 (and (at X12 Y10) (not (at X12 Y9)))
              3/50 (and (at X12 Y8) (not (at X12 Y9)))
            )
  )
  (:action up_12_10
    :precondition (at X12 Y10)
    :effect (probabilistic
              61/100 (and (at X12 Y11) (not (at X12 Y10)))
              21/400 (and (at X13 Y11) (not (at X12 Y10)))
              21/400 (and (at X11 Y11) (not (at X12 Y10)))
              21/400 (and (at X13 Y10) (not (at X12 Y10)))
              21/400 (and (at X11 Y10) (not (at X12 Y10)))
            )
  )
  (:action right_12_10
    :precondition (at X12 Y10)
    :effect (probabilistic
              61/100 (and (at X13 Y10) (not (at X12 Y10)))
              21/400 (and (at X13 Y9) (not (at X12 Y10)))
              21/400 (and (at X13 Y11) (not (at X12 Y10)))
              21/400 (and (at X12 Y9) (not (at X12 Y10)))
              21/400 (and (at X12 Y11) (not (at X12 Y10)))
            )
  )
  (:action down_12_10
    :precondition (at X12 Y10)
    :effect (probabilistic
              61/100 (and (at X12 Y9) (not (at X12 Y10)))
              21/400 (and (at X11 Y9) (not (at X12 Y10)))
              21/400 (and (at X13 Y9) (not (at X12 Y10)))
              21/400 (and (at X11 Y10) (not (at X12 Y10)))
              21/400 (and (at X13 Y10) (not (at X12 Y10)))
            )
  )
  (:action left_12_10
    :precondition (at X12 Y10)
    :effect (probabilistic
              61/100 (and (at X11 Y10) (not (at X12 Y10)))
              21/400 (and (at X11 Y11) (not (at X12 Y10)))
              21/400 (and (at X11 Y9) (not (at X12 Y10)))
              21/400 (and (at X12 Y11) (not (at X12 Y10)))
              21/400 (and (at X12 Y9) (not (at X12 Y10)))
            )
  )
  (:action up_12_11
    :precondition (at X12 Y11)
    :effect (probabilistic
              61/100 (and (at X12 Y12) (not (at X12 Y11)))
              21/400 (and (at X13 Y12) (not (at X12 Y11)))
              21/400 (and (at X11 Y12) (not (at X12 Y11)))
              21/400 (and (at X13 Y11) (not (at X12 Y11)))
              21/400 (and (at X11 Y11) (not (at X12 Y11)))
            )
  )
  (:action right_12_11
    :precondition (at X12 Y11)
    :effect (probabilistic
              61/100 (and (at X13 Y11) (not (at X12 Y11)))
              21/400 (and (at X13 Y10) (not (at X12 Y11)))
              21/400 (and (at X13 Y12) (not (at X12 Y11)))
              21/400 (and (at X12 Y10) (not (at X12 Y11)))
              21/400 (and (at X12 Y12) (not (at X12 Y11)))
            )
  )
  (:action down_12_11
    :precondition (at X12 Y11)
    :effect (probabilistic
              61/100 (and (at X12 Y10) (not (at X12 Y11)))
              21/400 (and (at X11 Y10) (not (at X12 Y11)))
              21/400 (and (at X13 Y10) (not (at X12 Y11)))
              21/400 (and (at X11 Y11) (not (at X12 Y11)))
              21/400 (and (at X13 Y11) (not (at X12 Y11)))
            )
  )
  (:action left_12_11
    :precondition (at X12 Y11)
    :effect (probabilistic
              61/100 (and (at X11 Y11) (not (at X12 Y11)))
              21/400 (and (at X11 Y12) (not (at X12 Y11)))
              21/400 (and (at X11 Y10) (not (at X12 Y11)))
              21/400 (and (at X12 Y12) (not (at X12 Y11)))
              21/400 (and (at X12 Y10) (not (at X12 Y11)))
            )
  )
  (:action up_12_12
    :precondition (at X12 Y12)
    :effect (probabilistic
              1 (and (at X12 Y13) (not (at X12 Y12)))
            )
  )
  (:action right_12_12
    :precondition (at X12 Y12)
    :effect (probabilistic
              1 (and (at X13 Y12) (not (at X12 Y12)))
            )
  )
  (:action down_12_12
    :precondition (at X12 Y12)
    :effect (probabilistic
              1 (and (at X12 Y11) (not (at X12 Y12)))
            )
  )
  (:action left_12_12
    :precondition (at X12 Y12)
    :effect (probabilistic
              1 (and (at X11 Y12) (not (at X12 Y12)))
            )
  )
  (:action up_12_13
    :precondition (at X12 Y13)
    :effect (probabilistic
              1 (and (at X12 Y14) (not (at X12 Y13)))
            )
  )
  (:action right_12_13
    :precondition (at X12 Y13)
    :effect (probabilistic
              1 (and (at X13 Y13) (not (at X12 Y13)))
            )
  )
  (:action down_12_13
    :precondition (at X12 Y13)
    :effect (probabilistic
              1 (and (at X12 Y12) (not (at X12 Y13)))
            )
  )
  (:action left_12_13
    :precondition (at X12 Y13)
    :effect (probabilistic
              1 (and (at X11 Y13) (not (at X12 Y13)))
            )
  )
  (:action up_12_14
    :precondition (at X12 Y14)
    :effect (probabilistic
              89/100 (and (at X12 Y15) (not (at X12 Y14)))
              9/400 (and (at X13 Y15) (not (at X12 Y14)))
              9/400 (and (at X11 Y15) (not (at X12 Y14)))
              9/400 (and (at X13 Y14) (not (at X12 Y14)))
              9/400 (and (at X11 Y14) (not (at X12 Y14)))
            )
  )
  (:action right_12_14
    :precondition (at X12 Y14)
    :effect (probabilistic
              89/100 (and (at X13 Y14) (not (at X12 Y14)))
              9/400 (and (at X13 Y13) (not (at X12 Y14)))
              9/400 (and (at X13 Y15) (not (at X12 Y14)))
              9/400 (and (at X12 Y13) (not (at X12 Y14)))
              9/400 (and (at X12 Y15) (not (at X12 Y14)))
            )
  )
  (:action down_12_14
    :precondition (at X12 Y14)
    :effect (probabilistic
              89/100 (and (at X12 Y13) (not (at X12 Y14)))
              9/400 (and (at X11 Y13) (not (at X12 Y14)))
              9/400 (and (at X13 Y13) (not (at X12 Y14)))
              9/400 (and (at X11 Y14) (not (at X12 Y14)))
              9/400 (and (at X13 Y14) (not (at X12 Y14)))
            )
  )
  (:action left_12_14
    :precondition (at X12 Y14)
    :effect (probabilistic
              89/100 (and (at X11 Y14) (not (at X12 Y14)))
              9/400 (and (at X11 Y15) (not (at X12 Y14)))
              9/400 (and (at X11 Y13) (not (at X12 Y14)))
              9/400 (and (at X12 Y15) (not (at X12 Y14)))
              9/400 (and (at X12 Y13) (not (at X12 Y14)))
            )
  )
  (:action up_12_15
    :precondition (at X12 Y15)
    :effect (probabilistic
              61/100 (and (at X12 Y16) (not (at X12 Y15)))
              21/400 (and (at X13 Y16) (not (at X12 Y15)))
              21/400 (and (at X11 Y16) (not (at X12 Y15)))
              21/400 (and (at X13 Y15) (not (at X12 Y15)))
              21/400 (and (at X11 Y15) (not (at X12 Y15)))
            )
  )
  (:action right_12_15
    :precondition (at X12 Y15)
    :effect (probabilistic
              61/100 (and (at X13 Y15) (not (at X12 Y15)))
              21/400 (and (at X13 Y14) (not (at X12 Y15)))
              21/400 (and (at X13 Y16) (not (at X12 Y15)))
              21/400 (and (at X12 Y14) (not (at X12 Y15)))
              21/400 (and (at X12 Y16) (not (at X12 Y15)))
            )
  )
  (:action down_12_15
    :precondition (at X12 Y15)
    :effect (probabilistic
              61/100 (and (at X12 Y14) (not (at X12 Y15)))
              21/400 (and (at X11 Y14) (not (at X12 Y15)))
              21/400 (and (at X13 Y14) (not (at X12 Y15)))
              21/400 (and (at X11 Y15) (not (at X12 Y15)))
              21/400 (and (at X13 Y15) (not (at X12 Y15)))
            )
  )
  (:action left_12_15
    :precondition (at X12 Y15)
    :effect (probabilistic
              61/100 (and (at X11 Y15) (not (at X12 Y15)))
              21/400 (and (at X11 Y16) (not (at X12 Y15)))
              21/400 (and (at X11 Y14) (not (at X12 Y15)))
              21/400 (and (at X12 Y16) (not (at X12 Y15)))
              21/400 (and (at X12 Y14) (not (at X12 Y15)))
            )
  )
  (:action up_12_16
    :precondition (at X12 Y16)
    :effect (probabilistic
              89/100 (and (at X12 Y17) (not (at X12 Y16)))
              9/400 (and (at X13 Y17) (not (at X12 Y16)))
              9/400 (and (at X11 Y17) (not (at X12 Y16)))
              9/400 (and (at X13 Y16) (not (at X12 Y16)))
              9/400 (and (at X11 Y16) (not (at X12 Y16)))
            )
  )
  (:action right_12_16
    :precondition (at X12 Y16)
    :effect (probabilistic
              89/100 (and (at X13 Y16) (not (at X12 Y16)))
              9/400 (and (at X13 Y15) (not (at X12 Y16)))
              9/400 (and (at X13 Y17) (not (at X12 Y16)))
              9/400 (and (at X12 Y15) (not (at X12 Y16)))
              9/400 (and (at X12 Y17) (not (at X12 Y16)))
            )
  )
  (:action down_12_16
    :precondition (at X12 Y16)
    :effect (probabilistic
              89/100 (and (at X12 Y15) (not (at X12 Y16)))
              9/400 (and (at X11 Y15) (not (at X12 Y16)))
              9/400 (and (at X13 Y15) (not (at X12 Y16)))
              9/400 (and (at X11 Y16) (not (at X12 Y16)))
              9/400 (and (at X13 Y16) (not (at X12 Y16)))
            )
  )
  (:action left_12_16
    :precondition (at X12 Y16)
    :effect (probabilistic
              89/100 (and (at X11 Y16) (not (at X12 Y16)))
              9/400 (and (at X11 Y17) (not (at X12 Y16)))
              9/400 (and (at X11 Y15) (not (at X12 Y16)))
              9/400 (and (at X12 Y17) (not (at X12 Y16)))
              9/400 (and (at X12 Y15) (not (at X12 Y16)))
            )
  )
  (:action up_12_17
    :precondition (at X12 Y17)
    :effect (probabilistic
              61/100 (and (at X12 Y18) (not (at X12 Y17)))
              21/400 (and (at X13 Y18) (not (at X12 Y17)))
              21/400 (and (at X11 Y18) (not (at X12 Y17)))
              21/400 (and (at X13 Y17) (not (at X12 Y17)))
              21/400 (and (at X11 Y17) (not (at X12 Y17)))
            )
  )
  (:action right_12_17
    :precondition (at X12 Y17)
    :effect (probabilistic
              61/100 (and (at X13 Y17) (not (at X12 Y17)))
              21/400 (and (at X13 Y16) (not (at X12 Y17)))
              21/400 (and (at X13 Y18) (not (at X12 Y17)))
              21/400 (and (at X12 Y16) (not (at X12 Y17)))
              21/400 (and (at X12 Y18) (not (at X12 Y17)))
            )
  )
  (:action down_12_17
    :precondition (at X12 Y17)
    :effect (probabilistic
              61/100 (and (at X12 Y16) (not (at X12 Y17)))
              21/400 (and (at X11 Y16) (not (at X12 Y17)))
              21/400 (and (at X13 Y16) (not (at X12 Y17)))
              21/400 (and (at X11 Y17) (not (at X12 Y17)))
              21/400 (and (at X13 Y17) (not (at X12 Y17)))
            )
  )
  (:action left_12_17
    :precondition (at X12 Y17)
    :effect (probabilistic
              61/100 (and (at X11 Y17) (not (at X12 Y17)))
              21/400 (and (at X11 Y18) (not (at X12 Y17)))
              21/400 (and (at X11 Y16) (not (at X12 Y17)))
              21/400 (and (at X12 Y18) (not (at X12 Y17)))
              21/400 (and (at X12 Y16) (not (at X12 Y17)))
            )
  )
  (:action up_12_18
    :precondition (at X12 Y18)
    :effect (probabilistic
              1 (and (at X12 Y19) (not (at X12 Y18)))
            )
  )
  (:action right_12_18
    :precondition (at X12 Y18)
    :effect (probabilistic
              1 (and (at X13 Y18) (not (at X12 Y18)))
            )
  )
  (:action down_12_18
    :precondition (at X12 Y18)
    :effect (probabilistic
              1 (and (at X12 Y17) (not (at X12 Y18)))
            )
  )
  (:action left_12_18
    :precondition (at X12 Y18)
    :effect (probabilistic
              1 (and (at X11 Y18) (not (at X12 Y18)))
            )
  )
  (:action up_12_19
    :precondition (at X12 Y19)
    :effect (probabilistic
              89/100 (and (at X12 Y20) (not (at X12 Y19)))
              9/400 (and (at X13 Y20) (not (at X12 Y19)))
              9/400 (and (at X11 Y20) (not (at X12 Y19)))
              9/400 (and (at X13 Y19) (not (at X12 Y19)))
              9/400 (and (at X11 Y19) (not (at X12 Y19)))
            )
  )
  (:action right_12_19
    :precondition (at X12 Y19)
    :effect (probabilistic
              89/100 (and (at X13 Y19) (not (at X12 Y19)))
              9/400 (and (at X13 Y18) (not (at X12 Y19)))
              9/400 (and (at X13 Y20) (not (at X12 Y19)))
              9/400 (and (at X12 Y18) (not (at X12 Y19)))
              9/400 (and (at X12 Y20) (not (at X12 Y19)))
            )
  )
  (:action down_12_19
    :precondition (at X12 Y19)
    :effect (probabilistic
              89/100 (and (at X12 Y18) (not (at X12 Y19)))
              9/400 (and (at X11 Y18) (not (at X12 Y19)))
              9/400 (and (at X13 Y18) (not (at X12 Y19)))
              9/400 (and (at X11 Y19) (not (at X12 Y19)))
              9/400 (and (at X13 Y19) (not (at X12 Y19)))
            )
  )
  (:action left_12_19
    :precondition (at X12 Y19)
    :effect (probabilistic
              89/100 (and (at X11 Y19) (not (at X12 Y19)))
              9/400 (and (at X11 Y20) (not (at X12 Y19)))
              9/400 (and (at X11 Y18) (not (at X12 Y19)))
              9/400 (and (at X12 Y20) (not (at X12 Y19)))
              9/400 (and (at X12 Y18) (not (at X12 Y19)))
            )
  )
  (:action up_12_20
    :precondition (at X12 Y20)
    :effect (probabilistic
              89/100 (and (at X12 Y21) (not (at X12 Y20)))
              9/400 (and (at X13 Y21) (not (at X12 Y20)))
              9/400 (and (at X11 Y21) (not (at X12 Y20)))
              9/400 (and (at X13 Y20) (not (at X12 Y20)))
              9/400 (and (at X11 Y20) (not (at X12 Y20)))
            )
  )
  (:action right_12_20
    :precondition (at X12 Y20)
    :effect (probabilistic
              89/100 (and (at X13 Y20) (not (at X12 Y20)))
              9/400 (and (at X13 Y19) (not (at X12 Y20)))
              9/400 (and (at X13 Y21) (not (at X12 Y20)))
              9/400 (and (at X12 Y19) (not (at X12 Y20)))
              9/400 (and (at X12 Y21) (not (at X12 Y20)))
            )
  )
  (:action down_12_20
    :precondition (at X12 Y20)
    :effect (probabilistic
              89/100 (and (at X12 Y19) (not (at X12 Y20)))
              9/400 (and (at X11 Y19) (not (at X12 Y20)))
              9/400 (and (at X13 Y19) (not (at X12 Y20)))
              9/400 (and (at X11 Y20) (not (at X12 Y20)))
              9/400 (and (at X13 Y20) (not (at X12 Y20)))
            )
  )
  (:action left_12_20
    :precondition (at X12 Y20)
    :effect (probabilistic
              89/100 (and (at X11 Y20) (not (at X12 Y20)))
              9/400 (and (at X11 Y21) (not (at X12 Y20)))
              9/400 (and (at X11 Y19) (not (at X12 Y20)))
              9/400 (and (at X12 Y21) (not (at X12 Y20)))
              9/400 (and (at X12 Y19) (not (at X12 Y20)))
            )
  )
  (:action up_12_21
    :precondition (at X12 Y21)
    :effect (probabilistic
              1/25 (and (at X12 Y22) (not (at X12 Y21)))
              3/50 (and (at X13 Y22) (not (at X12 Y21)))
              3/50 (and (at X11 Y22) (not (at X12 Y21)))
              3/50 (and (at X13 Y21) (not (at X12 Y21)))
              3/50 (and (at X11 Y21) (not (at X12 Y21)))
            )
  )
  (:action right_12_21
    :precondition (at X12 Y21)
    :effect (probabilistic
              1/25 (and (at X13 Y21) (not (at X12 Y21)))
              3/50 (and (at X13 Y20) (not (at X12 Y21)))
              3/50 (and (at X13 Y22) (not (at X12 Y21)))
              3/50 (and (at X12 Y20) (not (at X12 Y21)))
              3/50 (and (at X12 Y22) (not (at X12 Y21)))
            )
  )
  (:action down_12_21
    :precondition (at X12 Y21)
    :effect (probabilistic
              1/25 (and (at X12 Y20) (not (at X12 Y21)))
              3/50 (and (at X11 Y20) (not (at X12 Y21)))
              3/50 (and (at X13 Y20) (not (at X12 Y21)))
              3/50 (and (at X11 Y21) (not (at X12 Y21)))
              3/50 (and (at X13 Y21) (not (at X12 Y21)))
            )
  )
  (:action left_12_21
    :precondition (at X12 Y21)
    :effect (probabilistic
              1/25 (and (at X11 Y21) (not (at X12 Y21)))
              3/50 (and (at X11 Y22) (not (at X12 Y21)))
              3/50 (and (at X11 Y20) (not (at X12 Y21)))
              3/50 (and (at X12 Y22) (not (at X12 Y21)))
              3/50 (and (at X12 Y20) (not (at X12 Y21)))
            )
  )
  (:action up_12_22
    :precondition (at X12 Y22)
    :effect (probabilistic
              1/25 (and (at X12 Y23) (not (at X12 Y22)))
              3/50 (and (at X13 Y23) (not (at X12 Y22)))
              3/50 (and (at X11 Y23) (not (at X12 Y22)))
              3/50 (and (at X13 Y22) (not (at X12 Y22)))
              3/50 (and (at X11 Y22) (not (at X12 Y22)))
            )
  )
  (:action right_12_22
    :precondition (at X12 Y22)
    :effect (probabilistic
              1/25 (and (at X13 Y22) (not (at X12 Y22)))
              3/50 (and (at X13 Y21) (not (at X12 Y22)))
              3/50 (and (at X13 Y23) (not (at X12 Y22)))
              3/50 (and (at X12 Y21) (not (at X12 Y22)))
              3/50 (and (at X12 Y23) (not (at X12 Y22)))
            )
  )
  (:action down_12_22
    :precondition (at X12 Y22)
    :effect (probabilistic
              1/25 (and (at X12 Y21) (not (at X12 Y22)))
              3/50 (and (at X11 Y21) (not (at X12 Y22)))
              3/50 (and (at X13 Y21) (not (at X12 Y22)))
              3/50 (and (at X11 Y22) (not (at X12 Y22)))
              3/50 (and (at X13 Y22) (not (at X12 Y22)))
            )
  )
  (:action left_12_22
    :precondition (at X12 Y22)
    :effect (probabilistic
              1/25 (and (at X11 Y22) (not (at X12 Y22)))
              3/50 (and (at X11 Y23) (not (at X12 Y22)))
              3/50 (and (at X11 Y21) (not (at X12 Y22)))
              3/50 (and (at X12 Y23) (not (at X12 Y22)))
              3/50 (and (at X12 Y21) (not (at X12 Y22)))
            )
  )
  (:action up_12_23
    :precondition (at X12 Y23)
    :effect (probabilistic
              1 (and (at X12 Y24) (not (at X12 Y23)))
            )
  )
  (:action right_12_23
    :precondition (at X12 Y23)
    :effect (probabilistic
              1 (and (at X13 Y23) (not (at X12 Y23)))
            )
  )
  (:action down_12_23
    :precondition (at X12 Y23)
    :effect (probabilistic
              1 (and (at X12 Y22) (not (at X12 Y23)))
            )
  )
  (:action left_12_23
    :precondition (at X12 Y23)
    :effect (probabilistic
              1 (and (at X11 Y23) (not (at X12 Y23)))
            )
  )
  (:action right_12_24
    :precondition (at X12 Y24)
    :effect (probabilistic
              1 (and (at X13 Y24) (not (at X12 Y24)))
            )
  )
  (:action down_12_24
    :precondition (at X12 Y24)
    :effect (probabilistic
              1 (and (at X12 Y23) (not (at X12 Y24)))
            )
  )
  (:action left_12_24
    :precondition (at X12 Y24)
    :effect (probabilistic
              1 (and (at X11 Y24) (not (at X12 Y24)))
            )
  )
  (:action up_13_1
    :precondition (at X13 Y1)
    :effect (probabilistic
              1 (and (at X13 Y2) (not (at X13 Y1)))
            )
  )
  (:action right_13_1
    :precondition (at X13 Y1)
    :effect (probabilistic
              1 (and (at X14 Y1) (not (at X13 Y1)))
            )
  )
  (:action left_13_1
    :precondition (at X13 Y1)
    :effect (probabilistic
              1 (and (at X12 Y1) (not (at X13 Y1)))
            )
  )
  (:action up_13_2
    :precondition (at X13 Y2)
    :effect (probabilistic
              89/100 (and (at X13 Y3) (not (at X13 Y2)))
              9/400 (and (at X14 Y3) (not (at X13 Y2)))
              9/400 (and (at X12 Y3) (not (at X13 Y2)))
              9/400 (and (at X14 Y2) (not (at X13 Y2)))
              9/400 (and (at X12 Y2) (not (at X13 Y2)))
            )
  )
  (:action right_13_2
    :precondition (at X13 Y2)
    :effect (probabilistic
              89/100 (and (at X14 Y2) (not (at X13 Y2)))
              9/400 (and (at X14 Y1) (not (at X13 Y2)))
              9/400 (and (at X14 Y3) (not (at X13 Y2)))
              9/400 (and (at X13 Y1) (not (at X13 Y2)))
              9/400 (and (at X13 Y3) (not (at X13 Y2)))
            )
  )
  (:action down_13_2
    :precondition (at X13 Y2)
    :effect (probabilistic
              89/100 (and (at X13 Y1) (not (at X13 Y2)))
              9/400 (and (at X12 Y1) (not (at X13 Y2)))
              9/400 (and (at X14 Y1) (not (at X13 Y2)))
              9/400 (and (at X12 Y2) (not (at X13 Y2)))
              9/400 (and (at X14 Y2) (not (at X13 Y2)))
            )
  )
  (:action left_13_2
    :precondition (at X13 Y2)
    :effect (probabilistic
              89/100 (and (at X12 Y2) (not (at X13 Y2)))
              9/400 (and (at X12 Y3) (not (at X13 Y2)))
              9/400 (and (at X12 Y1) (not (at X13 Y2)))
              9/400 (and (at X13 Y3) (not (at X13 Y2)))
              9/400 (and (at X13 Y1) (not (at X13 Y2)))
            )
  )
  (:action up_13_3
    :precondition (at X13 Y3)
    :effect (probabilistic
              1/25 (and (at X13 Y4) (not (at X13 Y3)))
              3/50 (and (at X14 Y4) (not (at X13 Y3)))
              3/50 (and (at X12 Y4) (not (at X13 Y3)))
              3/50 (and (at X14 Y3) (not (at X13 Y3)))
              3/50 (and (at X12 Y3) (not (at X13 Y3)))
            )
  )
  (:action right_13_3
    :precondition (at X13 Y3)
    :effect (probabilistic
              1/25 (and (at X14 Y3) (not (at X13 Y3)))
              3/50 (and (at X14 Y2) (not (at X13 Y3)))
              3/50 (and (at X14 Y4) (not (at X13 Y3)))
              3/50 (and (at X13 Y2) (not (at X13 Y3)))
              3/50 (and (at X13 Y4) (not (at X13 Y3)))
            )
  )
  (:action down_13_3
    :precondition (at X13 Y3)
    :effect (probabilistic
              1/25 (and (at X13 Y2) (not (at X13 Y3)))
              3/50 (and (at X12 Y2) (not (at X13 Y3)))
              3/50 (and (at X14 Y2) (not (at X13 Y3)))
              3/50 (and (at X12 Y3) (not (at X13 Y3)))
              3/50 (and (at X14 Y3) (not (at X13 Y3)))
            )
  )
  (:action left_13_3
    :precondition (at X13 Y3)
    :effect (probabilistic
              1/25 (and (at X12 Y3) (not (at X13 Y3)))
              3/50 (and (at X12 Y4) (not (at X13 Y3)))
              3/50 (and (at X12 Y2) (not (at X13 Y3)))
              3/50 (and (at X13 Y4) (not (at X13 Y3)))
              3/50 (and (at X13 Y2) (not (at X13 Y3)))
            )
  )
  (:action up_13_4
    :precondition (at X13 Y4)
    :effect (probabilistic
              1/25 (and (at X13 Y5) (not (at X13 Y4)))
              3/50 (and (at X14 Y5) (not (at X13 Y4)))
              3/50 (and (at X12 Y5) (not (at X13 Y4)))
              3/50 (and (at X14 Y4) (not (at X13 Y4)))
              3/50 (and (at X12 Y4) (not (at X13 Y4)))
            )
  )
  (:action right_13_4
    :precondition (at X13 Y4)
    :effect (probabilistic
              1/25 (and (at X14 Y4) (not (at X13 Y4)))
              3/50 (and (at X14 Y3) (not (at X13 Y4)))
              3/50 (and (at X14 Y5) (not (at X13 Y4)))
              3/50 (and (at X13 Y3) (not (at X13 Y4)))
              3/50 (and (at X13 Y5) (not (at X13 Y4)))
            )
  )
  (:action down_13_4
    :precondition (at X13 Y4)
    :effect (probabilistic
              1/25 (and (at X13 Y3) (not (at X13 Y4)))
              3/50 (and (at X12 Y3) (not (at X13 Y4)))
              3/50 (and (at X14 Y3) (not (at X13 Y4)))
              3/50 (and (at X12 Y4) (not (at X13 Y4)))
              3/50 (and (at X14 Y4) (not (at X13 Y4)))
            )
  )
  (:action left_13_4
    :precondition (at X13 Y4)
    :effect (probabilistic
              1/25 (and (at X12 Y4) (not (at X13 Y4)))
              3/50 (and (at X12 Y5) (not (at X13 Y4)))
              3/50 (and (at X12 Y3) (not (at X13 Y4)))
              3/50 (and (at X13 Y5) (not (at X13 Y4)))
              3/50 (and (at X13 Y3) (not (at X13 Y4)))
            )
  )
  (:action up_13_5
    :precondition (at X13 Y5)
    :effect (probabilistic
              1/25 (and (at X13 Y6) (not (at X13 Y5)))
              3/50 (and (at X14 Y6) (not (at X13 Y5)))
              3/50 (and (at X12 Y6) (not (at X13 Y5)))
              3/50 (and (at X14 Y5) (not (at X13 Y5)))
              3/50 (and (at X12 Y5) (not (at X13 Y5)))
            )
  )
  (:action right_13_5
    :precondition (at X13 Y5)
    :effect (probabilistic
              1/25 (and (at X14 Y5) (not (at X13 Y5)))
              3/50 (and (at X14 Y4) (not (at X13 Y5)))
              3/50 (and (at X14 Y6) (not (at X13 Y5)))
              3/50 (and (at X13 Y4) (not (at X13 Y5)))
              3/50 (and (at X13 Y6) (not (at X13 Y5)))
            )
  )
  (:action down_13_5
    :precondition (at X13 Y5)
    :effect (probabilistic
              1/25 (and (at X13 Y4) (not (at X13 Y5)))
              3/50 (and (at X12 Y4) (not (at X13 Y5)))
              3/50 (and (at X14 Y4) (not (at X13 Y5)))
              3/50 (and (at X12 Y5) (not (at X13 Y5)))
              3/50 (and (at X14 Y5) (not (at X13 Y5)))
            )
  )
  (:action left_13_5
    :precondition (at X13 Y5)
    :effect (probabilistic
              1/25 (and (at X12 Y5) (not (at X13 Y5)))
              3/50 (and (at X12 Y6) (not (at X13 Y5)))
              3/50 (and (at X12 Y4) (not (at X13 Y5)))
              3/50 (and (at X13 Y6) (not (at X13 Y5)))
              3/50 (and (at X13 Y4) (not (at X13 Y5)))
            )
  )
  (:action up_13_6
    :precondition (at X13 Y6)
    :effect (probabilistic
              1 (and (at X13 Y7) (not (at X13 Y6)))
            )
  )
  (:action right_13_6
    :precondition (at X13 Y6)
    :effect (probabilistic
              1 (and (at X14 Y6) (not (at X13 Y6)))
            )
  )
  (:action down_13_6
    :precondition (at X13 Y6)
    :effect (probabilistic
              1 (and (at X13 Y5) (not (at X13 Y6)))
            )
  )
  (:action left_13_6
    :precondition (at X13 Y6)
    :effect (probabilistic
              1 (and (at X12 Y6) (not (at X13 Y6)))
            )
  )
  (:action up_13_7
    :precondition (at X13 Y7)
    :effect (probabilistic
              1 (and (at X13 Y8) (not (at X13 Y7)))
            )
  )
  (:action right_13_7
    :precondition (at X13 Y7)
    :effect (probabilistic
              1 (and (at X14 Y7) (not (at X13 Y7)))
            )
  )
  (:action down_13_7
    :precondition (at X13 Y7)
    :effect (probabilistic
              1 (and (at X13 Y6) (not (at X13 Y7)))
            )
  )
  (:action left_13_7
    :precondition (at X13 Y7)
    :effect (probabilistic
              1 (and (at X12 Y7) (not (at X13 Y7)))
            )
  )
  (:action up_13_8
    :precondition (at X13 Y8)
    :effect (probabilistic
              89/100 (and (at X13 Y9) (not (at X13 Y8)))
              9/400 (and (at X14 Y9) (not (at X13 Y8)))
              9/400 (and (at X12 Y9) (not (at X13 Y8)))
              9/400 (and (at X14 Y8) (not (at X13 Y8)))
              9/400 (and (at X12 Y8) (not (at X13 Y8)))
            )
  )
  (:action right_13_8
    :precondition (at X13 Y8)
    :effect (probabilistic
              89/100 (and (at X14 Y8) (not (at X13 Y8)))
              9/400 (and (at X14 Y7) (not (at X13 Y8)))
              9/400 (and (at X14 Y9) (not (at X13 Y8)))
              9/400 (and (at X13 Y7) (not (at X13 Y8)))
              9/400 (and (at X13 Y9) (not (at X13 Y8)))
            )
  )
  (:action down_13_8
    :precondition (at X13 Y8)
    :effect (probabilistic
              89/100 (and (at X13 Y7) (not (at X13 Y8)))
              9/400 (and (at X12 Y7) (not (at X13 Y8)))
              9/400 (and (at X14 Y7) (not (at X13 Y8)))
              9/400 (and (at X12 Y8) (not (at X13 Y8)))
              9/400 (and (at X14 Y8) (not (at X13 Y8)))
            )
  )
  (:action left_13_8
    :precondition (at X13 Y8)
    :effect (probabilistic
              89/100 (and (at X12 Y8) (not (at X13 Y8)))
              9/400 (and (at X12 Y9) (not (at X13 Y8)))
              9/400 (and (at X12 Y7) (not (at X13 Y8)))
              9/400 (and (at X13 Y9) (not (at X13 Y8)))
              9/400 (and (at X13 Y7) (not (at X13 Y8)))
            )
  )
  (:action up_13_9
    :precondition (at X13 Y9)
    :effect (probabilistic
              1/25 (and (at X13 Y10) (not (at X13 Y9)))
              3/50 (and (at X14 Y10) (not (at X13 Y9)))
              3/50 (and (at X12 Y10) (not (at X13 Y9)))
              3/50 (and (at X14 Y9) (not (at X13 Y9)))
              3/50 (and (at X12 Y9) (not (at X13 Y9)))
            )
  )
  (:action right_13_9
    :precondition (at X13 Y9)
    :effect (probabilistic
              1/25 (and (at X14 Y9) (not (at X13 Y9)))
              3/50 (and (at X14 Y8) (not (at X13 Y9)))
              3/50 (and (at X14 Y10) (not (at X13 Y9)))
              3/50 (and (at X13 Y8) (not (at X13 Y9)))
              3/50 (and (at X13 Y10) (not (at X13 Y9)))
            )
  )
  (:action down_13_9
    :precondition (at X13 Y9)
    :effect (probabilistic
              1/25 (and (at X13 Y8) (not (at X13 Y9)))
              3/50 (and (at X12 Y8) (not (at X13 Y9)))
              3/50 (and (at X14 Y8) (not (at X13 Y9)))
              3/50 (and (at X12 Y9) (not (at X13 Y9)))
              3/50 (and (at X14 Y9) (not (at X13 Y9)))
            )
  )
  (:action left_13_9
    :precondition (at X13 Y9)
    :effect (probabilistic
              1/25 (and (at X12 Y9) (not (at X13 Y9)))
              3/50 (and (at X12 Y10) (not (at X13 Y9)))
              3/50 (and (at X12 Y8) (not (at X13 Y9)))
              3/50 (and (at X13 Y10) (not (at X13 Y9)))
              3/50 (and (at X13 Y8) (not (at X13 Y9)))
            )
  )
  (:action up_13_10
    :precondition (at X13 Y10)
    :effect (probabilistic
              61/100 (and (at X13 Y11) (not (at X13 Y10)))
              21/400 (and (at X14 Y11) (not (at X13 Y10)))
              21/400 (and (at X12 Y11) (not (at X13 Y10)))
              21/400 (and (at X14 Y10) (not (at X13 Y10)))
              21/400 (and (at X12 Y10) (not (at X13 Y10)))
            )
  )
  (:action right_13_10
    :precondition (at X13 Y10)
    :effect (probabilistic
              61/100 (and (at X14 Y10) (not (at X13 Y10)))
              21/400 (and (at X14 Y9) (not (at X13 Y10)))
              21/400 (and (at X14 Y11) (not (at X13 Y10)))
              21/400 (and (at X13 Y9) (not (at X13 Y10)))
              21/400 (and (at X13 Y11) (not (at X13 Y10)))
            )
  )
  (:action down_13_10
    :precondition (at X13 Y10)
    :effect (probabilistic
              61/100 (and (at X13 Y9) (not (at X13 Y10)))
              21/400 (and (at X12 Y9) (not (at X13 Y10)))
              21/400 (and (at X14 Y9) (not (at X13 Y10)))
              21/400 (and (at X12 Y10) (not (at X13 Y10)))
              21/400 (and (at X14 Y10) (not (at X13 Y10)))
            )
  )
  (:action left_13_10
    :precondition (at X13 Y10)
    :effect (probabilistic
              61/100 (and (at X12 Y10) (not (at X13 Y10)))
              21/400 (and (at X12 Y11) (not (at X13 Y10)))
              21/400 (and (at X12 Y9) (not (at X13 Y10)))
              21/400 (and (at X13 Y11) (not (at X13 Y10)))
              21/400 (and (at X13 Y9) (not (at X13 Y10)))
            )
  )
  (:action up_13_11
    :precondition (at X13 Y11)
    :effect (probabilistic
              61/100 (and (at X13 Y12) (not (at X13 Y11)))
              21/400 (and (at X14 Y12) (not (at X13 Y11)))
              21/400 (and (at X12 Y12) (not (at X13 Y11)))
              21/400 (and (at X14 Y11) (not (at X13 Y11)))
              21/400 (and (at X12 Y11) (not (at X13 Y11)))
            )
  )
  (:action right_13_11
    :precondition (at X13 Y11)
    :effect (probabilistic
              61/100 (and (at X14 Y11) (not (at X13 Y11)))
              21/400 (and (at X14 Y10) (not (at X13 Y11)))
              21/400 (and (at X14 Y12) (not (at X13 Y11)))
              21/400 (and (at X13 Y10) (not (at X13 Y11)))
              21/400 (and (at X13 Y12) (not (at X13 Y11)))
            )
  )
  (:action down_13_11
    :precondition (at X13 Y11)
    :effect (probabilistic
              61/100 (and (at X13 Y10) (not (at X13 Y11)))
              21/400 (and (at X12 Y10) (not (at X13 Y11)))
              21/400 (and (at X14 Y10) (not (at X13 Y11)))
              21/400 (and (at X12 Y11) (not (at X13 Y11)))
              21/400 (and (at X14 Y11) (not (at X13 Y11)))
            )
  )
  (:action left_13_11
    :precondition (at X13 Y11)
    :effect (probabilistic
              61/100 (and (at X12 Y11) (not (at X13 Y11)))
              21/400 (and (at X12 Y12) (not (at X13 Y11)))
              21/400 (and (at X12 Y10) (not (at X13 Y11)))
              21/400 (and (at X13 Y12) (not (at X13 Y11)))
              21/400 (and (at X13 Y10) (not (at X13 Y11)))
            )
  )
  (:action up_13_12
    :precondition (at X13 Y12)
    :effect (probabilistic
              1 (and (at X13 Y13) (not (at X13 Y12)))
            )
  )
  (:action right_13_12
    :precondition (at X13 Y12)
    :effect (probabilistic
              1 (and (at X14 Y12) (not (at X13 Y12)))
            )
  )
  (:action down_13_12
    :precondition (at X13 Y12)
    :effect (probabilistic
              1 (and (at X13 Y11) (not (at X13 Y12)))
            )
  )
  (:action left_13_12
    :precondition (at X13 Y12)
    :effect (probabilistic
              1 (and (at X12 Y12) (not (at X13 Y12)))
            )
  )
  (:action up_13_13
    :precondition (at X13 Y13)
    :effect (probabilistic
              1 (and (at X13 Y14) (not (at X13 Y13)))
            )
  )
  (:action right_13_13
    :precondition (at X13 Y13)
    :effect (probabilistic
              1 (and (at X14 Y13) (not (at X13 Y13)))
            )
  )
  (:action down_13_13
    :precondition (at X13 Y13)
    :effect (probabilistic
              1 (and (at X13 Y12) (not (at X13 Y13)))
            )
  )
  (:action left_13_13
    :precondition (at X13 Y13)
    :effect (probabilistic
              1 (and (at X12 Y13) (not (at X13 Y13)))
            )
  )
  (:action up_13_14
    :precondition (at X13 Y14)
    :effect (probabilistic
              89/100 (and (at X13 Y15) (not (at X13 Y14)))
              9/400 (and (at X14 Y15) (not (at X13 Y14)))
              9/400 (and (at X12 Y15) (not (at X13 Y14)))
              9/400 (and (at X14 Y14) (not (at X13 Y14)))
              9/400 (and (at X12 Y14) (not (at X13 Y14)))
            )
  )
  (:action right_13_14
    :precondition (at X13 Y14)
    :effect (probabilistic
              89/100 (and (at X14 Y14) (not (at X13 Y14)))
              9/400 (and (at X14 Y13) (not (at X13 Y14)))
              9/400 (and (at X14 Y15) (not (at X13 Y14)))
              9/400 (and (at X13 Y13) (not (at X13 Y14)))
              9/400 (and (at X13 Y15) (not (at X13 Y14)))
            )
  )
  (:action down_13_14
    :precondition (at X13 Y14)
    :effect (probabilistic
              89/100 (and (at X13 Y13) (not (at X13 Y14)))
              9/400 (and (at X12 Y13) (not (at X13 Y14)))
              9/400 (and (at X14 Y13) (not (at X13 Y14)))
              9/400 (and (at X12 Y14) (not (at X13 Y14)))
              9/400 (and (at X14 Y14) (not (at X13 Y14)))
            )
  )
  (:action left_13_14
    :precondition (at X13 Y14)
    :effect (probabilistic
              89/100 (and (at X12 Y14) (not (at X13 Y14)))
              9/400 (and (at X12 Y15) (not (at X13 Y14)))
              9/400 (and (at X12 Y13) (not (at X13 Y14)))
              9/400 (and (at X13 Y15) (not (at X13 Y14)))
              9/400 (and (at X13 Y13) (not (at X13 Y14)))
            )
  )
  (:action up_13_15
    :precondition (at X13 Y15)
    :effect (probabilistic
              61/100 (and (at X13 Y16) (not (at X13 Y15)))
              21/400 (and (at X14 Y16) (not (at X13 Y15)))
              21/400 (and (at X12 Y16) (not (at X13 Y15)))
              21/400 (and (at X14 Y15) (not (at X13 Y15)))
              21/400 (and (at X12 Y15) (not (at X13 Y15)))
            )
  )
  (:action right_13_15
    :precondition (at X13 Y15)
    :effect (probabilistic
              61/100 (and (at X14 Y15) (not (at X13 Y15)))
              21/400 (and (at X14 Y14) (not (at X13 Y15)))
              21/400 (and (at X14 Y16) (not (at X13 Y15)))
              21/400 (and (at X13 Y14) (not (at X13 Y15)))
              21/400 (and (at X13 Y16) (not (at X13 Y15)))
            )
  )
  (:action down_13_15
    :precondition (at X13 Y15)
    :effect (probabilistic
              61/100 (and (at X13 Y14) (not (at X13 Y15)))
              21/400 (and (at X12 Y14) (not (at X13 Y15)))
              21/400 (and (at X14 Y14) (not (at X13 Y15)))
              21/400 (and (at X12 Y15) (not (at X13 Y15)))
              21/400 (and (at X14 Y15) (not (at X13 Y15)))
            )
  )
  (:action left_13_15
    :precondition (at X13 Y15)
    :effect (probabilistic
              61/100 (and (at X12 Y15) (not (at X13 Y15)))
              21/400 (and (at X12 Y16) (not (at X13 Y15)))
              21/400 (and (at X12 Y14) (not (at X13 Y15)))
              21/400 (and (at X13 Y16) (not (at X13 Y15)))
              21/400 (and (at X13 Y14) (not (at X13 Y15)))
            )
  )
  (:action up_13_16
    :precondition (at X13 Y16)
    :effect (probabilistic
              89/100 (and (at X13 Y17) (not (at X13 Y16)))
              9/400 (and (at X14 Y17) (not (at X13 Y16)))
              9/400 (and (at X12 Y17) (not (at X13 Y16)))
              9/400 (and (at X14 Y16) (not (at X13 Y16)))
              9/400 (and (at X12 Y16) (not (at X13 Y16)))
            )
  )
  (:action right_13_16
    :precondition (at X13 Y16)
    :effect (probabilistic
              89/100 (and (at X14 Y16) (not (at X13 Y16)))
              9/400 (and (at X14 Y15) (not (at X13 Y16)))
              9/400 (and (at X14 Y17) (not (at X13 Y16)))
              9/400 (and (at X13 Y15) (not (at X13 Y16)))
              9/400 (and (at X13 Y17) (not (at X13 Y16)))
            )
  )
  (:action down_13_16
    :precondition (at X13 Y16)
    :effect (probabilistic
              89/100 (and (at X13 Y15) (not (at X13 Y16)))
              9/400 (and (at X12 Y15) (not (at X13 Y16)))
              9/400 (and (at X14 Y15) (not (at X13 Y16)))
              9/400 (and (at X12 Y16) (not (at X13 Y16)))
              9/400 (and (at X14 Y16) (not (at X13 Y16)))
            )
  )
  (:action left_13_16
    :precondition (at X13 Y16)
    :effect (probabilistic
              89/100 (and (at X12 Y16) (not (at X13 Y16)))
              9/400 (and (at X12 Y17) (not (at X13 Y16)))
              9/400 (and (at X12 Y15) (not (at X13 Y16)))
              9/400 (and (at X13 Y17) (not (at X13 Y16)))
              9/400 (and (at X13 Y15) (not (at X13 Y16)))
            )
  )
  (:action up_13_17
    :precondition (at X13 Y17)
    :effect (probabilistic
              61/100 (and (at X13 Y18) (not (at X13 Y17)))
              21/400 (and (at X14 Y18) (not (at X13 Y17)))
              21/400 (and (at X12 Y18) (not (at X13 Y17)))
              21/400 (and (at X14 Y17) (not (at X13 Y17)))
              21/400 (and (at X12 Y17) (not (at X13 Y17)))
            )
  )
  (:action right_13_17
    :precondition (at X13 Y17)
    :effect (probabilistic
              61/100 (and (at X14 Y17) (not (at X13 Y17)))
              21/400 (and (at X14 Y16) (not (at X13 Y17)))
              21/400 (and (at X14 Y18) (not (at X13 Y17)))
              21/400 (and (at X13 Y16) (not (at X13 Y17)))
              21/400 (and (at X13 Y18) (not (at X13 Y17)))
            )
  )
  (:action down_13_17
    :precondition (at X13 Y17)
    :effect (probabilistic
              61/100 (and (at X13 Y16) (not (at X13 Y17)))
              21/400 (and (at X12 Y16) (not (at X13 Y17)))
              21/400 (and (at X14 Y16) (not (at X13 Y17)))
              21/400 (and (at X12 Y17) (not (at X13 Y17)))
              21/400 (and (at X14 Y17) (not (at X13 Y17)))
            )
  )
  (:action left_13_17
    :precondition (at X13 Y17)
    :effect (probabilistic
              61/100 (and (at X12 Y17) (not (at X13 Y17)))
              21/400 (and (at X12 Y18) (not (at X13 Y17)))
              21/400 (and (at X12 Y16) (not (at X13 Y17)))
              21/400 (and (at X13 Y18) (not (at X13 Y17)))
              21/400 (and (at X13 Y16) (not (at X13 Y17)))
            )
  )
  (:action up_13_18
    :precondition (at X13 Y18)
    :effect (probabilistic
              1 (and (at X13 Y19) (not (at X13 Y18)))
            )
  )
  (:action right_13_18
    :precondition (at X13 Y18)
    :effect (probabilistic
              1 (and (at X14 Y18) (not (at X13 Y18)))
            )
  )
  (:action down_13_18
    :precondition (at X13 Y18)
    :effect (probabilistic
              1 (and (at X13 Y17) (not (at X13 Y18)))
            )
  )
  (:action left_13_18
    :precondition (at X13 Y18)
    :effect (probabilistic
              1 (and (at X12 Y18) (not (at X13 Y18)))
            )
  )
  (:action up_13_19
    :precondition (at X13 Y19)
    :effect (probabilistic
              89/100 (and (at X13 Y20) (not (at X13 Y19)))
              9/400 (and (at X14 Y20) (not (at X13 Y19)))
              9/400 (and (at X12 Y20) (not (at X13 Y19)))
              9/400 (and (at X14 Y19) (not (at X13 Y19)))
              9/400 (and (at X12 Y19) (not (at X13 Y19)))
            )
  )
  (:action right_13_19
    :precondition (at X13 Y19)
    :effect (probabilistic
              89/100 (and (at X14 Y19) (not (at X13 Y19)))
              9/400 (and (at X14 Y18) (not (at X13 Y19)))
              9/400 (and (at X14 Y20) (not (at X13 Y19)))
              9/400 (and (at X13 Y18) (not (at X13 Y19)))
              9/400 (and (at X13 Y20) (not (at X13 Y19)))
            )
  )
  (:action down_13_19
    :precondition (at X13 Y19)
    :effect (probabilistic
              89/100 (and (at X13 Y18) (not (at X13 Y19)))
              9/400 (and (at X12 Y18) (not (at X13 Y19)))
              9/400 (and (at X14 Y18) (not (at X13 Y19)))
              9/400 (and (at X12 Y19) (not (at X13 Y19)))
              9/400 (and (at X14 Y19) (not (at X13 Y19)))
            )
  )
  (:action left_13_19
    :precondition (at X13 Y19)
    :effect (probabilistic
              89/100 (and (at X12 Y19) (not (at X13 Y19)))
              9/400 (and (at X12 Y20) (not (at X13 Y19)))
              9/400 (and (at X12 Y18) (not (at X13 Y19)))
              9/400 (and (at X13 Y20) (not (at X13 Y19)))
              9/400 (and (at X13 Y18) (not (at X13 Y19)))
            )
  )
  (:action up_13_20
    :precondition (at X13 Y20)
    :effect (probabilistic
              89/100 (and (at X13 Y21) (not (at X13 Y20)))
              9/400 (and (at X14 Y21) (not (at X13 Y20)))
              9/400 (and (at X12 Y21) (not (at X13 Y20)))
              9/400 (and (at X14 Y20) (not (at X13 Y20)))
              9/400 (and (at X12 Y20) (not (at X13 Y20)))
            )
  )
  (:action right_13_20
    :precondition (at X13 Y20)
    :effect (probabilistic
              89/100 (and (at X14 Y20) (not (at X13 Y20)))
              9/400 (and (at X14 Y19) (not (at X13 Y20)))
              9/400 (and (at X14 Y21) (not (at X13 Y20)))
              9/400 (and (at X13 Y19) (not (at X13 Y20)))
              9/400 (and (at X13 Y21) (not (at X13 Y20)))
            )
  )
  (:action down_13_20
    :precondition (at X13 Y20)
    :effect (probabilistic
              89/100 (and (at X13 Y19) (not (at X13 Y20)))
              9/400 (and (at X12 Y19) (not (at X13 Y20)))
              9/400 (and (at X14 Y19) (not (at X13 Y20)))
              9/400 (and (at X12 Y20) (not (at X13 Y20)))
              9/400 (and (at X14 Y20) (not (at X13 Y20)))
            )
  )
  (:action left_13_20
    :precondition (at X13 Y20)
    :effect (probabilistic
              89/100 (and (at X12 Y20) (not (at X13 Y20)))
              9/400 (and (at X12 Y21) (not (at X13 Y20)))
              9/400 (and (at X12 Y19) (not (at X13 Y20)))
              9/400 (and (at X13 Y21) (not (at X13 Y20)))
              9/400 (and (at X13 Y19) (not (at X13 Y20)))
            )
  )
  (:action up_13_21
    :precondition (at X13 Y21)
    :effect (probabilistic
              1/25 (and (at X13 Y22) (not (at X13 Y21)))
              3/50 (and (at X14 Y22) (not (at X13 Y21)))
              3/50 (and (at X12 Y22) (not (at X13 Y21)))
              3/50 (and (at X14 Y21) (not (at X13 Y21)))
              3/50 (and (at X12 Y21) (not (at X13 Y21)))
            )
  )
  (:action right_13_21
    :precondition (at X13 Y21)
    :effect (probabilistic
              1/25 (and (at X14 Y21) (not (at X13 Y21)))
              3/50 (and (at X14 Y20) (not (at X13 Y21)))
              3/50 (and (at X14 Y22) (not (at X13 Y21)))
              3/50 (and (at X13 Y20) (not (at X13 Y21)))
              3/50 (and (at X13 Y22) (not (at X13 Y21)))
            )
  )
  (:action down_13_21
    :precondition (at X13 Y21)
    :effect (probabilistic
              1/25 (and (at X13 Y20) (not (at X13 Y21)))
              3/50 (and (at X12 Y20) (not (at X13 Y21)))
              3/50 (and (at X14 Y20) (not (at X13 Y21)))
              3/50 (and (at X12 Y21) (not (at X13 Y21)))
              3/50 (and (at X14 Y21) (not (at X13 Y21)))
            )
  )
  (:action left_13_21
    :precondition (at X13 Y21)
    :effect (probabilistic
              1/25 (and (at X12 Y21) (not (at X13 Y21)))
              3/50 (and (at X12 Y22) (not (at X13 Y21)))
              3/50 (and (at X12 Y20) (not (at X13 Y21)))
              3/50 (and (at X13 Y22) (not (at X13 Y21)))
              3/50 (and (at X13 Y20) (not (at X13 Y21)))
            )
  )
  (:action up_13_22
    :precondition (at X13 Y22)
    :effect (probabilistic
              1/25 (and (at X13 Y23) (not (at X13 Y22)))
              3/50 (and (at X14 Y23) (not (at X13 Y22)))
              3/50 (and (at X12 Y23) (not (at X13 Y22)))
              3/50 (and (at X14 Y22) (not (at X13 Y22)))
              3/50 (and (at X12 Y22) (not (at X13 Y22)))
            )
  )
  (:action right_13_22
    :precondition (at X13 Y22)
    :effect (probabilistic
              1/25 (and (at X14 Y22) (not (at X13 Y22)))
              3/50 (and (at X14 Y21) (not (at X13 Y22)))
              3/50 (and (at X14 Y23) (not (at X13 Y22)))
              3/50 (and (at X13 Y21) (not (at X13 Y22)))
              3/50 (and (at X13 Y23) (not (at X13 Y22)))
            )
  )
  (:action down_13_22
    :precondition (at X13 Y22)
    :effect (probabilistic
              1/25 (and (at X13 Y21) (not (at X13 Y22)))
              3/50 (and (at X12 Y21) (not (at X13 Y22)))
              3/50 (and (at X14 Y21) (not (at X13 Y22)))
              3/50 (and (at X12 Y22) (not (at X13 Y22)))
              3/50 (and (at X14 Y22) (not (at X13 Y22)))
            )
  )
  (:action left_13_22
    :precondition (at X13 Y22)
    :effect (probabilistic
              1/25 (and (at X12 Y22) (not (at X13 Y22)))
              3/50 (and (at X12 Y23) (not (at X13 Y22)))
              3/50 (and (at X12 Y21) (not (at X13 Y22)))
              3/50 (and (at X13 Y23) (not (at X13 Y22)))
              3/50 (and (at X13 Y21) (not (at X13 Y22)))
            )
  )
  (:action up_13_23
    :precondition (at X13 Y23)
    :effect (probabilistic
              1 (and (at X13 Y24) (not (at X13 Y23)))
            )
  )
  (:action right_13_23
    :precondition (at X13 Y23)
    :effect (probabilistic
              1 (and (at X14 Y23) (not (at X13 Y23)))
            )
  )
  (:action down_13_23
    :precondition (at X13 Y23)
    :effect (probabilistic
              1 (and (at X13 Y22) (not (at X13 Y23)))
            )
  )
  (:action left_13_23
    :precondition (at X13 Y23)
    :effect (probabilistic
              1 (and (at X12 Y23) (not (at X13 Y23)))
            )
  )
  (:action right_13_24
    :precondition (at X13 Y24)
    :effect (probabilistic
              1 (and (at X14 Y24) (not (at X13 Y24)))
            )
  )
  (:action down_13_24
    :precondition (at X13 Y24)
    :effect (probabilistic
              1 (and (at X13 Y23) (not (at X13 Y24)))
            )
  )
  (:action left_13_24
    :precondition (at X13 Y24)
    :effect (probabilistic
              1 (and (at X12 Y24) (not (at X13 Y24)))
            )
  )
  (:action up_14_1
    :precondition (at X14 Y1)
    :effect (probabilistic
              1 (and (at X14 Y2) (not (at X14 Y1)))
            )
  )
  (:action right_14_1
    :precondition (at X14 Y1)
    :effect (probabilistic
              1 (and (at X15 Y1) (not (at X14 Y1)))
            )
  )
  (:action left_14_1
    :precondition (at X14 Y1)
    :effect (probabilistic
              1 (and (at X13 Y1) (not (at X14 Y1)))
            )
  )
  (:action up_14_2
    :precondition (at X14 Y2)
    :effect (probabilistic
              89/100 (and (at X14 Y3) (not (at X14 Y2)))
              9/400 (and (at X15 Y3) (not (at X14 Y2)))
              9/400 (and (at X13 Y3) (not (at X14 Y2)))
              9/400 (and (at X15 Y2) (not (at X14 Y2)))
              9/400 (and (at X13 Y2) (not (at X14 Y2)))
            )
  )
  (:action right_14_2
    :precondition (at X14 Y2)
    :effect (probabilistic
              89/100 (and (at X15 Y2) (not (at X14 Y2)))
              9/400 (and (at X15 Y1) (not (at X14 Y2)))
              9/400 (and (at X15 Y3) (not (at X14 Y2)))
              9/400 (and (at X14 Y1) (not (at X14 Y2)))
              9/400 (and (at X14 Y3) (not (at X14 Y2)))
            )
  )
  (:action down_14_2
    :precondition (at X14 Y2)
    :effect (probabilistic
              89/100 (and (at X14 Y1) (not (at X14 Y2)))
              9/400 (and (at X13 Y1) (not (at X14 Y2)))
              9/400 (and (at X15 Y1) (not (at X14 Y2)))
              9/400 (and (at X13 Y2) (not (at X14 Y2)))
              9/400 (and (at X15 Y2) (not (at X14 Y2)))
            )
  )
  (:action left_14_2
    :precondition (at X14 Y2)
    :effect (probabilistic
              89/100 (and (at X13 Y2) (not (at X14 Y2)))
              9/400 (and (at X13 Y3) (not (at X14 Y2)))
              9/400 (and (at X13 Y1) (not (at X14 Y2)))
              9/400 (and (at X14 Y3) (not (at X14 Y2)))
              9/400 (and (at X14 Y1) (not (at X14 Y2)))
            )
  )
  (:action up_14_3
    :precondition (at X14 Y3)
    :effect (probabilistic
              1/25 (and (at X14 Y4) (not (at X14 Y3)))
              3/50 (and (at X15 Y4) (not (at X14 Y3)))
              3/50 (and (at X13 Y4) (not (at X14 Y3)))
              3/50 (and (at X15 Y3) (not (at X14 Y3)))
              3/50 (and (at X13 Y3) (not (at X14 Y3)))
            )
  )
  (:action right_14_3
    :precondition (at X14 Y3)
    :effect (probabilistic
              1/25 (and (at X15 Y3) (not (at X14 Y3)))
              3/50 (and (at X15 Y2) (not (at X14 Y3)))
              3/50 (and (at X15 Y4) (not (at X14 Y3)))
              3/50 (and (at X14 Y2) (not (at X14 Y3)))
              3/50 (and (at X14 Y4) (not (at X14 Y3)))
            )
  )
  (:action down_14_3
    :precondition (at X14 Y3)
    :effect (probabilistic
              1/25 (and (at X14 Y2) (not (at X14 Y3)))
              3/50 (and (at X13 Y2) (not (at X14 Y3)))
              3/50 (and (at X15 Y2) (not (at X14 Y3)))
              3/50 (and (at X13 Y3) (not (at X14 Y3)))
              3/50 (and (at X15 Y3) (not (at X14 Y3)))
            )
  )
  (:action left_14_3
    :precondition (at X14 Y3)
    :effect (probabilistic
              1/25 (and (at X13 Y3) (not (at X14 Y3)))
              3/50 (and (at X13 Y4) (not (at X14 Y3)))
              3/50 (and (at X13 Y2) (not (at X14 Y3)))
              3/50 (and (at X14 Y4) (not (at X14 Y3)))
              3/50 (and (at X14 Y2) (not (at X14 Y3)))
            )
  )
  (:action up_14_4
    :precondition (at X14 Y4)
    :effect (probabilistic
              1/25 (and (at X14 Y5) (not (at X14 Y4)))
              3/50 (and (at X15 Y5) (not (at X14 Y4)))
              3/50 (and (at X13 Y5) (not (at X14 Y4)))
              3/50 (and (at X15 Y4) (not (at X14 Y4)))
              3/50 (and (at X13 Y4) (not (at X14 Y4)))
            )
  )
  (:action right_14_4
    :precondition (at X14 Y4)
    :effect (probabilistic
              1/25 (and (at X15 Y4) (not (at X14 Y4)))
              3/50 (and (at X15 Y3) (not (at X14 Y4)))
              3/50 (and (at X15 Y5) (not (at X14 Y4)))
              3/50 (and (at X14 Y3) (not (at X14 Y4)))
              3/50 (and (at X14 Y5) (not (at X14 Y4)))
            )
  )
  (:action down_14_4
    :precondition (at X14 Y4)
    :effect (probabilistic
              1/25 (and (at X14 Y3) (not (at X14 Y4)))
              3/50 (and (at X13 Y3) (not (at X14 Y4)))
              3/50 (and (at X15 Y3) (not (at X14 Y4)))
              3/50 (and (at X13 Y4) (not (at X14 Y4)))
              3/50 (and (at X15 Y4) (not (at X14 Y4)))
            )
  )
  (:action left_14_4
    :precondition (at X14 Y4)
    :effect (probabilistic
              1/25 (and (at X13 Y4) (not (at X14 Y4)))
              3/50 (and (at X13 Y5) (not (at X14 Y4)))
              3/50 (and (at X13 Y3) (not (at X14 Y4)))
              3/50 (and (at X14 Y5) (not (at X14 Y4)))
              3/50 (and (at X14 Y3) (not (at X14 Y4)))
            )
  )
  (:action up_14_5
    :precondition (at X14 Y5)
    :effect (probabilistic
              1/25 (and (at X14 Y6) (not (at X14 Y5)))
              3/50 (and (at X15 Y6) (not (at X14 Y5)))
              3/50 (and (at X13 Y6) (not (at X14 Y5)))
              3/50 (and (at X15 Y5) (not (at X14 Y5)))
              3/50 (and (at X13 Y5) (not (at X14 Y5)))
            )
  )
  (:action right_14_5
    :precondition (at X14 Y5)
    :effect (probabilistic
              1/25 (and (at X15 Y5) (not (at X14 Y5)))
              3/50 (and (at X15 Y4) (not (at X14 Y5)))
              3/50 (and (at X15 Y6) (not (at X14 Y5)))
              3/50 (and (at X14 Y4) (not (at X14 Y5)))
              3/50 (and (at X14 Y6) (not (at X14 Y5)))
            )
  )
  (:action down_14_5
    :precondition (at X14 Y5)
    :effect (probabilistic
              1/25 (and (at X14 Y4) (not (at X14 Y5)))
              3/50 (and (at X13 Y4) (not (at X14 Y5)))
              3/50 (and (at X15 Y4) (not (at X14 Y5)))
              3/50 (and (at X13 Y5) (not (at X14 Y5)))
              3/50 (and (at X15 Y5) (not (at X14 Y5)))
            )
  )
  (:action left_14_5
    :precondition (at X14 Y5)
    :effect (probabilistic
              1/25 (and (at X13 Y5) (not (at X14 Y5)))
              3/50 (and (at X13 Y6) (not (at X14 Y5)))
              3/50 (and (at X13 Y4) (not (at X14 Y5)))
              3/50 (and (at X14 Y6) (not (at X14 Y5)))
              3/50 (and (at X14 Y4) (not (at X14 Y5)))
            )
  )
  (:action up_14_6
    :precondition (at X14 Y6)
    :effect (probabilistic
              1 (and (at X14 Y7) (not (at X14 Y6)))
            )
  )
  (:action right_14_6
    :precondition (at X14 Y6)
    :effect (probabilistic
              1 (and (at X15 Y6) (not (at X14 Y6)))
            )
  )
  (:action down_14_6
    :precondition (at X14 Y6)
    :effect (probabilistic
              1 (and (at X14 Y5) (not (at X14 Y6)))
            )
  )
  (:action left_14_6
    :precondition (at X14 Y6)
    :effect (probabilistic
              1 (and (at X13 Y6) (not (at X14 Y6)))
            )
  )
  (:action up_14_7
    :precondition (at X14 Y7)
    :effect (probabilistic
              1 (and (at X14 Y8) (not (at X14 Y7)))
            )
  )
  (:action right_14_7
    :precondition (at X14 Y7)
    :effect (probabilistic
              1 (and (at X15 Y7) (not (at X14 Y7)))
            )
  )
  (:action down_14_7
    :precondition (at X14 Y7)
    :effect (probabilistic
              1 (and (at X14 Y6) (not (at X14 Y7)))
            )
  )
  (:action left_14_7
    :precondition (at X14 Y7)
    :effect (probabilistic
              1 (and (at X13 Y7) (not (at X14 Y7)))
            )
  )
  (:action up_14_8
    :precondition (at X14 Y8)
    :effect (probabilistic
              89/100 (and (at X14 Y9) (not (at X14 Y8)))
              9/400 (and (at X15 Y9) (not (at X14 Y8)))
              9/400 (and (at X13 Y9) (not (at X14 Y8)))
              9/400 (and (at X15 Y8) (not (at X14 Y8)))
              9/400 (and (at X13 Y8) (not (at X14 Y8)))
            )
  )
  (:action right_14_8
    :precondition (at X14 Y8)
    :effect (probabilistic
              89/100 (and (at X15 Y8) (not (at X14 Y8)))
              9/400 (and (at X15 Y7) (not (at X14 Y8)))
              9/400 (and (at X15 Y9) (not (at X14 Y8)))
              9/400 (and (at X14 Y7) (not (at X14 Y8)))
              9/400 (and (at X14 Y9) (not (at X14 Y8)))
            )
  )
  (:action down_14_8
    :precondition (at X14 Y8)
    :effect (probabilistic
              89/100 (and (at X14 Y7) (not (at X14 Y8)))
              9/400 (and (at X13 Y7) (not (at X14 Y8)))
              9/400 (and (at X15 Y7) (not (at X14 Y8)))
              9/400 (and (at X13 Y8) (not (at X14 Y8)))
              9/400 (and (at X15 Y8) (not (at X14 Y8)))
            )
  )
  (:action left_14_8
    :precondition (at X14 Y8)
    :effect (probabilistic
              89/100 (and (at X13 Y8) (not (at X14 Y8)))
              9/400 (and (at X13 Y9) (not (at X14 Y8)))
              9/400 (and (at X13 Y7) (not (at X14 Y8)))
              9/400 (and (at X14 Y9) (not (at X14 Y8)))
              9/400 (and (at X14 Y7) (not (at X14 Y8)))
            )
  )
  (:action up_14_9
    :precondition (at X14 Y9)
    :effect (probabilistic
              1/25 (and (at X14 Y10) (not (at X14 Y9)))
              3/50 (and (at X15 Y10) (not (at X14 Y9)))
              3/50 (and (at X13 Y10) (not (at X14 Y9)))
              3/50 (and (at X15 Y9) (not (at X14 Y9)))
              3/50 (and (at X13 Y9) (not (at X14 Y9)))
            )
  )
  (:action right_14_9
    :precondition (at X14 Y9)
    :effect (probabilistic
              1/25 (and (at X15 Y9) (not (at X14 Y9)))
              3/50 (and (at X15 Y8) (not (at X14 Y9)))
              3/50 (and (at X15 Y10) (not (at X14 Y9)))
              3/50 (and (at X14 Y8) (not (at X14 Y9)))
              3/50 (and (at X14 Y10) (not (at X14 Y9)))
            )
  )
  (:action down_14_9
    :precondition (at X14 Y9)
    :effect (probabilistic
              1/25 (and (at X14 Y8) (not (at X14 Y9)))
              3/50 (and (at X13 Y8) (not (at X14 Y9)))
              3/50 (and (at X15 Y8) (not (at X14 Y9)))
              3/50 (and (at X13 Y9) (not (at X14 Y9)))
              3/50 (and (at X15 Y9) (not (at X14 Y9)))
            )
  )
  (:action left_14_9
    :precondition (at X14 Y9)
    :effect (probabilistic
              1/25 (and (at X13 Y9) (not (at X14 Y9)))
              3/50 (and (at X13 Y10) (not (at X14 Y9)))
              3/50 (and (at X13 Y8) (not (at X14 Y9)))
              3/50 (and (at X14 Y10) (not (at X14 Y9)))
              3/50 (and (at X14 Y8) (not (at X14 Y9)))
            )
  )
  (:action up_14_10
    :precondition (at X14 Y10)
    :effect (probabilistic
              61/100 (and (at X14 Y11) (not (at X14 Y10)))
              21/400 (and (at X15 Y11) (not (at X14 Y10)))
              21/400 (and (at X13 Y11) (not (at X14 Y10)))
              21/400 (and (at X15 Y10) (not (at X14 Y10)))
              21/400 (and (at X13 Y10) (not (at X14 Y10)))
            )
  )
  (:action right_14_10
    :precondition (at X14 Y10)
    :effect (probabilistic
              61/100 (and (at X15 Y10) (not (at X14 Y10)))
              21/400 (and (at X15 Y9) (not (at X14 Y10)))
              21/400 (and (at X15 Y11) (not (at X14 Y10)))
              21/400 (and (at X14 Y9) (not (at X14 Y10)))
              21/400 (and (at X14 Y11) (not (at X14 Y10)))
            )
  )
  (:action down_14_10
    :precondition (at X14 Y10)
    :effect (probabilistic
              61/100 (and (at X14 Y9) (not (at X14 Y10)))
              21/400 (and (at X13 Y9) (not (at X14 Y10)))
              21/400 (and (at X15 Y9) (not (at X14 Y10)))
              21/400 (and (at X13 Y10) (not (at X14 Y10)))
              21/400 (and (at X15 Y10) (not (at X14 Y10)))
            )
  )
  (:action left_14_10
    :precondition (at X14 Y10)
    :effect (probabilistic
              61/100 (and (at X13 Y10) (not (at X14 Y10)))
              21/400 (and (at X13 Y11) (not (at X14 Y10)))
              21/400 (and (at X13 Y9) (not (at X14 Y10)))
              21/400 (and (at X14 Y11) (not (at X14 Y10)))
              21/400 (and (at X14 Y9) (not (at X14 Y10)))
            )
  )
  (:action up_14_11
    :precondition (at X14 Y11)
    :effect (probabilistic
              61/100 (and (at X14 Y12) (not (at X14 Y11)))
              21/400 (and (at X15 Y12) (not (at X14 Y11)))
              21/400 (and (at X13 Y12) (not (at X14 Y11)))
              21/400 (and (at X15 Y11) (not (at X14 Y11)))
              21/400 (and (at X13 Y11) (not (at X14 Y11)))
            )
  )
  (:action right_14_11
    :precondition (at X14 Y11)
    :effect (probabilistic
              61/100 (and (at X15 Y11) (not (at X14 Y11)))
              21/400 (and (at X15 Y10) (not (at X14 Y11)))
              21/400 (and (at X15 Y12) (not (at X14 Y11)))
              21/400 (and (at X14 Y10) (not (at X14 Y11)))
              21/400 (and (at X14 Y12) (not (at X14 Y11)))
            )
  )
  (:action down_14_11
    :precondition (at X14 Y11)
    :effect (probabilistic
              61/100 (and (at X14 Y10) (not (at X14 Y11)))
              21/400 (and (at X13 Y10) (not (at X14 Y11)))
              21/400 (and (at X15 Y10) (not (at X14 Y11)))
              21/400 (and (at X13 Y11) (not (at X14 Y11)))
              21/400 (and (at X15 Y11) (not (at X14 Y11)))
            )
  )
  (:action left_14_11
    :precondition (at X14 Y11)
    :effect (probabilistic
              61/100 (and (at X13 Y11) (not (at X14 Y11)))
              21/400 (and (at X13 Y12) (not (at X14 Y11)))
              21/400 (and (at X13 Y10) (not (at X14 Y11)))
              21/400 (and (at X14 Y12) (not (at X14 Y11)))
              21/400 (and (at X14 Y10) (not (at X14 Y11)))
            )
  )
  (:action up_14_12
    :precondition (at X14 Y12)
    :effect (probabilistic
              1 (and (at X14 Y13) (not (at X14 Y12)))
            )
  )
  (:action right_14_12
    :precondition (at X14 Y12)
    :effect (probabilistic
              1 (and (at X15 Y12) (not (at X14 Y12)))
            )
  )
  (:action down_14_12
    :precondition (at X14 Y12)
    :effect (probabilistic
              1 (and (at X14 Y11) (not (at X14 Y12)))
            )
  )
  (:action left_14_12
    :precondition (at X14 Y12)
    :effect (probabilistic
              1 (and (at X13 Y12) (not (at X14 Y12)))
            )
  )
  (:action up_14_13
    :precondition (at X14 Y13)
    :effect (probabilistic
              1 (and (at X14 Y14) (not (at X14 Y13)))
            )
  )
  (:action right_14_13
    :precondition (at X14 Y13)
    :effect (probabilistic
              1 (and (at X15 Y13) (not (at X14 Y13)))
            )
  )
  (:action down_14_13
    :precondition (at X14 Y13)
    :effect (probabilistic
              1 (and (at X14 Y12) (not (at X14 Y13)))
            )
  )
  (:action left_14_13
    :precondition (at X14 Y13)
    :effect (probabilistic
              1 (and (at X13 Y13) (not (at X14 Y13)))
            )
  )
  (:action up_14_14
    :precondition (at X14 Y14)
    :effect (probabilistic
              89/100 (and (at X14 Y15) (not (at X14 Y14)))
              9/400 (and (at X15 Y15) (not (at X14 Y14)))
              9/400 (and (at X13 Y15) (not (at X14 Y14)))
              9/400 (and (at X15 Y14) (not (at X14 Y14)))
              9/400 (and (at X13 Y14) (not (at X14 Y14)))
            )
  )
  (:action right_14_14
    :precondition (at X14 Y14)
    :effect (probabilistic
              89/100 (and (at X15 Y14) (not (at X14 Y14)))
              9/400 (and (at X15 Y13) (not (at X14 Y14)))
              9/400 (and (at X15 Y15) (not (at X14 Y14)))
              9/400 (and (at X14 Y13) (not (at X14 Y14)))
              9/400 (and (at X14 Y15) (not (at X14 Y14)))
            )
  )
  (:action down_14_14
    :precondition (at X14 Y14)
    :effect (probabilistic
              89/100 (and (at X14 Y13) (not (at X14 Y14)))
              9/400 (and (at X13 Y13) (not (at X14 Y14)))
              9/400 (and (at X15 Y13) (not (at X14 Y14)))
              9/400 (and (at X13 Y14) (not (at X14 Y14)))
              9/400 (and (at X15 Y14) (not (at X14 Y14)))
            )
  )
  (:action left_14_14
    :precondition (at X14 Y14)
    :effect (probabilistic
              89/100 (and (at X13 Y14) (not (at X14 Y14)))
              9/400 (and (at X13 Y15) (not (at X14 Y14)))
              9/400 (and (at X13 Y13) (not (at X14 Y14)))
              9/400 (and (at X14 Y15) (not (at X14 Y14)))
              9/400 (and (at X14 Y13) (not (at X14 Y14)))
            )
  )
  (:action up_14_15
    :precondition (at X14 Y15)
    :effect (probabilistic
              61/100 (and (at X14 Y16) (not (at X14 Y15)))
              21/400 (and (at X15 Y16) (not (at X14 Y15)))
              21/400 (and (at X13 Y16) (not (at X14 Y15)))
              21/400 (and (at X15 Y15) (not (at X14 Y15)))
              21/400 (and (at X13 Y15) (not (at X14 Y15)))
            )
  )
  (:action right_14_15
    :precondition (at X14 Y15)
    :effect (probabilistic
              61/100 (and (at X15 Y15) (not (at X14 Y15)))
              21/400 (and (at X15 Y14) (not (at X14 Y15)))
              21/400 (and (at X15 Y16) (not (at X14 Y15)))
              21/400 (and (at X14 Y14) (not (at X14 Y15)))
              21/400 (and (at X14 Y16) (not (at X14 Y15)))
            )
  )
  (:action down_14_15
    :precondition (at X14 Y15)
    :effect (probabilistic
              61/100 (and (at X14 Y14) (not (at X14 Y15)))
              21/400 (and (at X13 Y14) (not (at X14 Y15)))
              21/400 (and (at X15 Y14) (not (at X14 Y15)))
              21/400 (and (at X13 Y15) (not (at X14 Y15)))
              21/400 (and (at X15 Y15) (not (at X14 Y15)))
            )
  )
  (:action left_14_15
    :precondition (at X14 Y15)
    :effect (probabilistic
              61/100 (and (at X13 Y15) (not (at X14 Y15)))
              21/400 (and (at X13 Y16) (not (at X14 Y15)))
              21/400 (and (at X13 Y14) (not (at X14 Y15)))
              21/400 (and (at X14 Y16) (not (at X14 Y15)))
              21/400 (and (at X14 Y14) (not (at X14 Y15)))
            )
  )
  (:action up_14_16
    :precondition (at X14 Y16)
    :effect (probabilistic
              89/100 (and (at X14 Y17) (not (at X14 Y16)))
              9/400 (and (at X15 Y17) (not (at X14 Y16)))
              9/400 (and (at X13 Y17) (not (at X14 Y16)))
              9/400 (and (at X15 Y16) (not (at X14 Y16)))
              9/400 (and (at X13 Y16) (not (at X14 Y16)))
            )
  )
  (:action right_14_16
    :precondition (at X14 Y16)
    :effect (probabilistic
              89/100 (and (at X15 Y16) (not (at X14 Y16)))
              9/400 (and (at X15 Y15) (not (at X14 Y16)))
              9/400 (and (at X15 Y17) (not (at X14 Y16)))
              9/400 (and (at X14 Y15) (not (at X14 Y16)))
              9/400 (and (at X14 Y17) (not (at X14 Y16)))
            )
  )
  (:action down_14_16
    :precondition (at X14 Y16)
    :effect (probabilistic
              89/100 (and (at X14 Y15) (not (at X14 Y16)))
              9/400 (and (at X13 Y15) (not (at X14 Y16)))
              9/400 (and (at X15 Y15) (not (at X14 Y16)))
              9/400 (and (at X13 Y16) (not (at X14 Y16)))
              9/400 (and (at X15 Y16) (not (at X14 Y16)))
            )
  )
  (:action left_14_16
    :precondition (at X14 Y16)
    :effect (probabilistic
              89/100 (and (at X13 Y16) (not (at X14 Y16)))
              9/400 (and (at X13 Y17) (not (at X14 Y16)))
              9/400 (and (at X13 Y15) (not (at X14 Y16)))
              9/400 (and (at X14 Y17) (not (at X14 Y16)))
              9/400 (and (at X14 Y15) (not (at X14 Y16)))
            )
  )
  (:action up_14_17
    :precondition (at X14 Y17)
    :effect (probabilistic
              61/100 (and (at X14 Y18) (not (at X14 Y17)))
              21/400 (and (at X15 Y18) (not (at X14 Y17)))
              21/400 (and (at X13 Y18) (not (at X14 Y17)))
              21/400 (and (at X15 Y17) (not (at X14 Y17)))
              21/400 (and (at X13 Y17) (not (at X14 Y17)))
            )
  )
  (:action right_14_17
    :precondition (at X14 Y17)
    :effect (probabilistic
              61/100 (and (at X15 Y17) (not (at X14 Y17)))
              21/400 (and (at X15 Y16) (not (at X14 Y17)))
              21/400 (and (at X15 Y18) (not (at X14 Y17)))
              21/400 (and (at X14 Y16) (not (at X14 Y17)))
              21/400 (and (at X14 Y18) (not (at X14 Y17)))
            )
  )
  (:action down_14_17
    :precondition (at X14 Y17)
    :effect (probabilistic
              61/100 (and (at X14 Y16) (not (at X14 Y17)))
              21/400 (and (at X13 Y16) (not (at X14 Y17)))
              21/400 (and (at X15 Y16) (not (at X14 Y17)))
              21/400 (and (at X13 Y17) (not (at X14 Y17)))
              21/400 (and (at X15 Y17) (not (at X14 Y17)))
            )
  )
  (:action left_14_17
    :precondition (at X14 Y17)
    :effect (probabilistic
              61/100 (and (at X13 Y17) (not (at X14 Y17)))
              21/400 (and (at X13 Y18) (not (at X14 Y17)))
              21/400 (and (at X13 Y16) (not (at X14 Y17)))
              21/400 (and (at X14 Y18) (not (at X14 Y17)))
              21/400 (and (at X14 Y16) (not (at X14 Y17)))
            )
  )
  (:action up_14_18
    :precondition (at X14 Y18)
    :effect (probabilistic
              1 (and (at X14 Y19) (not (at X14 Y18)))
            )
  )
  (:action right_14_18
    :precondition (at X14 Y18)
    :effect (probabilistic
              1 (and (at X15 Y18) (not (at X14 Y18)))
            )
  )
  (:action down_14_18
    :precondition (at X14 Y18)
    :effect (probabilistic
              1 (and (at X14 Y17) (not (at X14 Y18)))
            )
  )
  (:action left_14_18
    :precondition (at X14 Y18)
    :effect (probabilistic
              1 (and (at X13 Y18) (not (at X14 Y18)))
            )
  )
  (:action up_14_19
    :precondition (at X14 Y19)
    :effect (probabilistic
              89/100 (and (at X14 Y20) (not (at X14 Y19)))
              9/400 (and (at X15 Y20) (not (at X14 Y19)))
              9/400 (and (at X13 Y20) (not (at X14 Y19)))
              9/400 (and (at X15 Y19) (not (at X14 Y19)))
              9/400 (and (at X13 Y19) (not (at X14 Y19)))
            )
  )
  (:action right_14_19
    :precondition (at X14 Y19)
    :effect (probabilistic
              89/100 (and (at X15 Y19) (not (at X14 Y19)))
              9/400 (and (at X15 Y18) (not (at X14 Y19)))
              9/400 (and (at X15 Y20) (not (at X14 Y19)))
              9/400 (and (at X14 Y18) (not (at X14 Y19)))
              9/400 (and (at X14 Y20) (not (at X14 Y19)))
            )
  )
  (:action down_14_19
    :precondition (at X14 Y19)
    :effect (probabilistic
              89/100 (and (at X14 Y18) (not (at X14 Y19)))
              9/400 (and (at X13 Y18) (not (at X14 Y19)))
              9/400 (and (at X15 Y18) (not (at X14 Y19)))
              9/400 (and (at X13 Y19) (not (at X14 Y19)))
              9/400 (and (at X15 Y19) (not (at X14 Y19)))
            )
  )
  (:action left_14_19
    :precondition (at X14 Y19)
    :effect (probabilistic
              89/100 (and (at X13 Y19) (not (at X14 Y19)))
              9/400 (and (at X13 Y20) (not (at X14 Y19)))
              9/400 (and (at X13 Y18) (not (at X14 Y19)))
              9/400 (and (at X14 Y20) (not (at X14 Y19)))
              9/400 (and (at X14 Y18) (not (at X14 Y19)))
            )
  )
  (:action up_14_20
    :precondition (at X14 Y20)
    :effect (probabilistic
              89/100 (and (at X14 Y21) (not (at X14 Y20)))
              9/400 (and (at X15 Y21) (not (at X14 Y20)))
              9/400 (and (at X13 Y21) (not (at X14 Y20)))
              9/400 (and (at X15 Y20) (not (at X14 Y20)))
              9/400 (and (at X13 Y20) (not (at X14 Y20)))
            )
  )
  (:action right_14_20
    :precondition (at X14 Y20)
    :effect (probabilistic
              89/100 (and (at X15 Y20) (not (at X14 Y20)))
              9/400 (and (at X15 Y19) (not (at X14 Y20)))
              9/400 (and (at X15 Y21) (not (at X14 Y20)))
              9/400 (and (at X14 Y19) (not (at X14 Y20)))
              9/400 (and (at X14 Y21) (not (at X14 Y20)))
            )
  )
  (:action down_14_20
    :precondition (at X14 Y20)
    :effect (probabilistic
              89/100 (and (at X14 Y19) (not (at X14 Y20)))
              9/400 (and (at X13 Y19) (not (at X14 Y20)))
              9/400 (and (at X15 Y19) (not (at X14 Y20)))
              9/400 (and (at X13 Y20) (not (at X14 Y20)))
              9/400 (and (at X15 Y20) (not (at X14 Y20)))
            )
  )
  (:action left_14_20
    :precondition (at X14 Y20)
    :effect (probabilistic
              89/100 (and (at X13 Y20) (not (at X14 Y20)))
              9/400 (and (at X13 Y21) (not (at X14 Y20)))
              9/400 (and (at X13 Y19) (not (at X14 Y20)))
              9/400 (and (at X14 Y21) (not (at X14 Y20)))
              9/400 (and (at X14 Y19) (not (at X14 Y20)))
            )
  )
  (:action up_14_21
    :precondition (at X14 Y21)
    :effect (probabilistic
              1/25 (and (at X14 Y22) (not (at X14 Y21)))
              3/50 (and (at X15 Y22) (not (at X14 Y21)))
              3/50 (and (at X13 Y22) (not (at X14 Y21)))
              3/50 (and (at X15 Y21) (not (at X14 Y21)))
              3/50 (and (at X13 Y21) (not (at X14 Y21)))
            )
  )
  (:action right_14_21
    :precondition (at X14 Y21)
    :effect (probabilistic
              1/25 (and (at X15 Y21) (not (at X14 Y21)))
              3/50 (and (at X15 Y20) (not (at X14 Y21)))
              3/50 (and (at X15 Y22) (not (at X14 Y21)))
              3/50 (and (at X14 Y20) (not (at X14 Y21)))
              3/50 (and (at X14 Y22) (not (at X14 Y21)))
            )
  )
  (:action down_14_21
    :precondition (at X14 Y21)
    :effect (probabilistic
              1/25 (and (at X14 Y20) (not (at X14 Y21)))
              3/50 (and (at X13 Y20) (not (at X14 Y21)))
              3/50 (and (at X15 Y20) (not (at X14 Y21)))
              3/50 (and (at X13 Y21) (not (at X14 Y21)))
              3/50 (and (at X15 Y21) (not (at X14 Y21)))
            )
  )
  (:action left_14_21
    :precondition (at X14 Y21)
    :effect (probabilistic
              1/25 (and (at X13 Y21) (not (at X14 Y21)))
              3/50 (and (at X13 Y22) (not (at X14 Y21)))
              3/50 (and (at X13 Y20) (not (at X14 Y21)))
              3/50 (and (at X14 Y22) (not (at X14 Y21)))
              3/50 (and (at X14 Y20) (not (at X14 Y21)))
            )
  )
  (:action up_14_22
    :precondition (at X14 Y22)
    :effect (probabilistic
              1/25 (and (at X14 Y23) (not (at X14 Y22)))
              3/50 (and (at X15 Y23) (not (at X14 Y22)))
              3/50 (and (at X13 Y23) (not (at X14 Y22)))
              3/50 (and (at X15 Y22) (not (at X14 Y22)))
              3/50 (and (at X13 Y22) (not (at X14 Y22)))
            )
  )
  (:action right_14_22
    :precondition (at X14 Y22)
    :effect (probabilistic
              1/25 (and (at X15 Y22) (not (at X14 Y22)))
              3/50 (and (at X15 Y21) (not (at X14 Y22)))
              3/50 (and (at X15 Y23) (not (at X14 Y22)))
              3/50 (and (at X14 Y21) (not (at X14 Y22)))
              3/50 (and (at X14 Y23) (not (at X14 Y22)))
            )
  )
  (:action down_14_22
    :precondition (at X14 Y22)
    :effect (probabilistic
              1/25 (and (at X14 Y21) (not (at X14 Y22)))
              3/50 (and (at X13 Y21) (not (at X14 Y22)))
              3/50 (and (at X15 Y21) (not (at X14 Y22)))
              3/50 (and (at X13 Y22) (not (at X14 Y22)))
              3/50 (and (at X15 Y22) (not (at X14 Y22)))
            )
  )
  (:action left_14_22
    :precondition (at X14 Y22)
    :effect (probabilistic
              1/25 (and (at X13 Y22) (not (at X14 Y22)))
              3/50 (and (at X13 Y23) (not (at X14 Y22)))
              3/50 (and (at X13 Y21) (not (at X14 Y22)))
              3/50 (and (at X14 Y23) (not (at X14 Y22)))
              3/50 (and (at X14 Y21) (not (at X14 Y22)))
            )
  )
  (:action up_14_23
    :precondition (at X14 Y23)
    :effect (probabilistic
              1 (and (at X14 Y24) (not (at X14 Y23)))
            )
  )
  (:action right_14_23
    :precondition (at X14 Y23)
    :effect (probabilistic
              1 (and (at X15 Y23) (not (at X14 Y23)))
            )
  )
  (:action down_14_23
    :precondition (at X14 Y23)
    :effect (probabilistic
              1 (and (at X14 Y22) (not (at X14 Y23)))
            )
  )
  (:action left_14_23
    :precondition (at X14 Y23)
    :effect (probabilistic
              1 (and (at X13 Y23) (not (at X14 Y23)))
            )
  )
  (:action right_14_24
    :precondition (at X14 Y24)
    :effect (probabilistic
              1 (and (at X15 Y24) (not (at X14 Y24)))
            )
  )
  (:action down_14_24
    :precondition (at X14 Y24)
    :effect (probabilistic
              1 (and (at X14 Y23) (not (at X14 Y24)))
            )
  )
  (:action left_14_24
    :precondition (at X14 Y24)
    :effect (probabilistic
              1 (and (at X13 Y24) (not (at X14 Y24)))
            )
  )
  (:action up_15_1
    :precondition (at X15 Y1)
    :effect (probabilistic
              1 (and (at X15 Y2) (not (at X15 Y1)))
            )
  )
  (:action right_15_1
    :precondition (at X15 Y1)
    :effect (probabilistic
              1 (and (at X16 Y1) (not (at X15 Y1)))
            )
  )
  (:action left_15_1
    :precondition (at X15 Y1)
    :effect (probabilistic
              1 (and (at X14 Y1) (not (at X15 Y1)))
            )
  )
  (:action up_15_2
    :precondition (at X15 Y2)
    :effect (probabilistic
              89/100 (and (at X15 Y3) (not (at X15 Y2)))
              9/400 (and (at X16 Y3) (not (at X15 Y2)))
              9/400 (and (at X14 Y3) (not (at X15 Y2)))
              9/400 (and (at X16 Y2) (not (at X15 Y2)))
              9/400 (and (at X14 Y2) (not (at X15 Y2)))
            )
  )
  (:action right_15_2
    :precondition (at X15 Y2)
    :effect (probabilistic
              89/100 (and (at X16 Y2) (not (at X15 Y2)))
              9/400 (and (at X16 Y1) (not (at X15 Y2)))
              9/400 (and (at X16 Y3) (not (at X15 Y2)))
              9/400 (and (at X15 Y1) (not (at X15 Y2)))
              9/400 (and (at X15 Y3) (not (at X15 Y2)))
            )
  )
  (:action down_15_2
    :precondition (at X15 Y2)
    :effect (probabilistic
              89/100 (and (at X15 Y1) (not (at X15 Y2)))
              9/400 (and (at X14 Y1) (not (at X15 Y2)))
              9/400 (and (at X16 Y1) (not (at X15 Y2)))
              9/400 (and (at X14 Y2) (not (at X15 Y2)))
              9/400 (and (at X16 Y2) (not (at X15 Y2)))
            )
  )
  (:action left_15_2
    :precondition (at X15 Y2)
    :effect (probabilistic
              89/100 (and (at X14 Y2) (not (at X15 Y2)))
              9/400 (and (at X14 Y3) (not (at X15 Y2)))
              9/400 (and (at X14 Y1) (not (at X15 Y2)))
              9/400 (and (at X15 Y3) (not (at X15 Y2)))
              9/400 (and (at X15 Y1) (not (at X15 Y2)))
            )
  )
  (:action up_15_3
    :precondition (at X15 Y3)
    :effect (probabilistic
              1/25 (and (at X15 Y4) (not (at X15 Y3)))
              3/50 (and (at X16 Y4) (not (at X15 Y3)))
              3/50 (and (at X14 Y4) (not (at X15 Y3)))
              3/50 (and (at X16 Y3) (not (at X15 Y3)))
              3/50 (and (at X14 Y3) (not (at X15 Y3)))
            )
  )
  (:action right_15_3
    :precondition (at X15 Y3)
    :effect (probabilistic
              1/25 (and (at X16 Y3) (not (at X15 Y3)))
              3/50 (and (at X16 Y2) (not (at X15 Y3)))
              3/50 (and (at X16 Y4) (not (at X15 Y3)))
              3/50 (and (at X15 Y2) (not (at X15 Y3)))
              3/50 (and (at X15 Y4) (not (at X15 Y3)))
            )
  )
  (:action down_15_3
    :precondition (at X15 Y3)
    :effect (probabilistic
              1/25 (and (at X15 Y2) (not (at X15 Y3)))
              3/50 (and (at X14 Y2) (not (at X15 Y3)))
              3/50 (and (at X16 Y2) (not (at X15 Y3)))
              3/50 (and (at X14 Y3) (not (at X15 Y3)))
              3/50 (and (at X16 Y3) (not (at X15 Y3)))
            )
  )
  (:action left_15_3
    :precondition (at X15 Y3)
    :effect (probabilistic
              1/25 (and (at X14 Y3) (not (at X15 Y3)))
              3/50 (and (at X14 Y4) (not (at X15 Y3)))
              3/50 (and (at X14 Y2) (not (at X15 Y3)))
              3/50 (and (at X15 Y4) (not (at X15 Y3)))
              3/50 (and (at X15 Y2) (not (at X15 Y3)))
            )
  )
  (:action up_15_4
    :precondition (at X15 Y4)
    :effect (probabilistic
              1/25 (and (at X15 Y5) (not (at X15 Y4)))
              3/50 (and (at X16 Y5) (not (at X15 Y4)))
              3/50 (and (at X14 Y5) (not (at X15 Y4)))
              3/50 (and (at X16 Y4) (not (at X15 Y4)))
              3/50 (and (at X14 Y4) (not (at X15 Y4)))
            )
  )
  (:action right_15_4
    :precondition (at X15 Y4)
    :effect (probabilistic
              1/25 (and (at X16 Y4) (not (at X15 Y4)))
              3/50 (and (at X16 Y3) (not (at X15 Y4)))
              3/50 (and (at X16 Y5) (not (at X15 Y4)))
              3/50 (and (at X15 Y3) (not (at X15 Y4)))
              3/50 (and (at X15 Y5) (not (at X15 Y4)))
            )
  )
  (:action down_15_4
    :precondition (at X15 Y4)
    :effect (probabilistic
              1/25 (and (at X15 Y3) (not (at X15 Y4)))
              3/50 (and (at X14 Y3) (not (at X15 Y4)))
              3/50 (and (at X16 Y3) (not (at X15 Y4)))
              3/50 (and (at X14 Y4) (not (at X15 Y4)))
              3/50 (and (at X16 Y4) (not (at X15 Y4)))
            )
  )
  (:action left_15_4
    :precondition (at X15 Y4)
    :effect (probabilistic
              1/25 (and (at X14 Y4) (not (at X15 Y4)))
              3/50 (and (at X14 Y5) (not (at X15 Y4)))
              3/50 (and (at X14 Y3) (not (at X15 Y4)))
              3/50 (and (at X15 Y5) (not (at X15 Y4)))
              3/50 (and (at X15 Y3) (not (at X15 Y4)))
            )
  )
  (:action up_15_5
    :precondition (at X15 Y5)
    :effect (probabilistic
              1/25 (and (at X15 Y6) (not (at X15 Y5)))
              3/50 (and (at X16 Y6) (not (at X15 Y5)))
              3/50 (and (at X14 Y6) (not (at X15 Y5)))
              3/50 (and (at X16 Y5) (not (at X15 Y5)))
              3/50 (and (at X14 Y5) (not (at X15 Y5)))
            )
  )
  (:action right_15_5
    :precondition (at X15 Y5)
    :effect (probabilistic
              1/25 (and (at X16 Y5) (not (at X15 Y5)))
              3/50 (and (at X16 Y4) (not (at X15 Y5)))
              3/50 (and (at X16 Y6) (not (at X15 Y5)))
              3/50 (and (at X15 Y4) (not (at X15 Y5)))
              3/50 (and (at X15 Y6) (not (at X15 Y5)))
            )
  )
  (:action down_15_5
    :precondition (at X15 Y5)
    :effect (probabilistic
              1/25 (and (at X15 Y4) (not (at X15 Y5)))
              3/50 (and (at X14 Y4) (not (at X15 Y5)))
              3/50 (and (at X16 Y4) (not (at X15 Y5)))
              3/50 (and (at X14 Y5) (not (at X15 Y5)))
              3/50 (and (at X16 Y5) (not (at X15 Y5)))
            )
  )
  (:action left_15_5
    :precondition (at X15 Y5)
    :effect (probabilistic
              1/25 (and (at X14 Y5) (not (at X15 Y5)))
              3/50 (and (at X14 Y6) (not (at X15 Y5)))
              3/50 (and (at X14 Y4) (not (at X15 Y5)))
              3/50 (and (at X15 Y6) (not (at X15 Y5)))
              3/50 (and (at X15 Y4) (not (at X15 Y5)))
            )
  )
  (:action up_15_6
    :precondition (at X15 Y6)
    :effect (probabilistic
              1 (and (at X15 Y7) (not (at X15 Y6)))
            )
  )
  (:action right_15_6
    :precondition (at X15 Y6)
    :effect (probabilistic
              1 (and (at X16 Y6) (not (at X15 Y6)))
            )
  )
  (:action down_15_6
    :precondition (at X15 Y6)
    :effect (probabilistic
              1 (and (at X15 Y5) (not (at X15 Y6)))
            )
  )
  (:action left_15_6
    :precondition (at X15 Y6)
    :effect (probabilistic
              1 (and (at X14 Y6) (not (at X15 Y6)))
            )
  )
  (:action up_15_7
    :precondition (at X15 Y7)
    :effect (probabilistic
              1 (and (at X15 Y8) (not (at X15 Y7)))
            )
  )
  (:action right_15_7
    :precondition (at X15 Y7)
    :effect (probabilistic
              1 (and (at X16 Y7) (not (at X15 Y7)))
            )
  )
  (:action down_15_7
    :precondition (at X15 Y7)
    :effect (probabilistic
              1 (and (at X15 Y6) (not (at X15 Y7)))
            )
  )
  (:action left_15_7
    :precondition (at X15 Y7)
    :effect (probabilistic
              1 (and (at X14 Y7) (not (at X15 Y7)))
            )
  )
  (:action up_15_8
    :precondition (at X15 Y8)
    :effect (probabilistic
              89/100 (and (at X15 Y9) (not (at X15 Y8)))
              9/400 (and (at X16 Y9) (not (at X15 Y8)))
              9/400 (and (at X14 Y9) (not (at X15 Y8)))
              9/400 (and (at X16 Y8) (not (at X15 Y8)))
              9/400 (and (at X14 Y8) (not (at X15 Y8)))
            )
  )
  (:action right_15_8
    :precondition (at X15 Y8)
    :effect (probabilistic
              89/100 (and (at X16 Y8) (not (at X15 Y8)))
              9/400 (and (at X16 Y7) (not (at X15 Y8)))
              9/400 (and (at X16 Y9) (not (at X15 Y8)))
              9/400 (and (at X15 Y7) (not (at X15 Y8)))
              9/400 (and (at X15 Y9) (not (at X15 Y8)))
            )
  )
  (:action down_15_8
    :precondition (at X15 Y8)
    :effect (probabilistic
              89/100 (and (at X15 Y7) (not (at X15 Y8)))
              9/400 (and (at X14 Y7) (not (at X15 Y8)))
              9/400 (and (at X16 Y7) (not (at X15 Y8)))
              9/400 (and (at X14 Y8) (not (at X15 Y8)))
              9/400 (and (at X16 Y8) (not (at X15 Y8)))
            )
  )
  (:action left_15_8
    :precondition (at X15 Y8)
    :effect (probabilistic
              89/100 (and (at X14 Y8) (not (at X15 Y8)))
              9/400 (and (at X14 Y9) (not (at X15 Y8)))
              9/400 (and (at X14 Y7) (not (at X15 Y8)))
              9/400 (and (at X15 Y9) (not (at X15 Y8)))
              9/400 (and (at X15 Y7) (not (at X15 Y8)))
            )
  )
  (:action up_15_9
    :precondition (at X15 Y9)
    :effect (probabilistic
              1/25 (and (at X15 Y10) (not (at X15 Y9)))
              3/50 (and (at X16 Y10) (not (at X15 Y9)))
              3/50 (and (at X14 Y10) (not (at X15 Y9)))
              3/50 (and (at X16 Y9) (not (at X15 Y9)))
              3/50 (and (at X14 Y9) (not (at X15 Y9)))
            )
  )
  (:action right_15_9
    :precondition (at X15 Y9)
    :effect (probabilistic
              1/25 (and (at X16 Y9) (not (at X15 Y9)))
              3/50 (and (at X16 Y8) (not (at X15 Y9)))
              3/50 (and (at X16 Y10) (not (at X15 Y9)))
              3/50 (and (at X15 Y8) (not (at X15 Y9)))
              3/50 (and (at X15 Y10) (not (at X15 Y9)))
            )
  )
  (:action down_15_9
    :precondition (at X15 Y9)
    :effect (probabilistic
              1/25 (and (at X15 Y8) (not (at X15 Y9)))
              3/50 (and (at X14 Y8) (not (at X15 Y9)))
              3/50 (and (at X16 Y8) (not (at X15 Y9)))
              3/50 (and (at X14 Y9) (not (at X15 Y9)))
              3/50 (and (at X16 Y9) (not (at X15 Y9)))
            )
  )
  (:action left_15_9
    :precondition (at X15 Y9)
    :effect (probabilistic
              1/25 (and (at X14 Y9) (not (at X15 Y9)))
              3/50 (and (at X14 Y10) (not (at X15 Y9)))
              3/50 (and (at X14 Y8) (not (at X15 Y9)))
              3/50 (and (at X15 Y10) (not (at X15 Y9)))
              3/50 (and (at X15 Y8) (not (at X15 Y9)))
            )
  )
  (:action up_15_10
    :precondition (at X15 Y10)
    :effect (probabilistic
              61/100 (and (at X15 Y11) (not (at X15 Y10)))
              21/400 (and (at X16 Y11) (not (at X15 Y10)))
              21/400 (and (at X14 Y11) (not (at X15 Y10)))
              21/400 (and (at X16 Y10) (not (at X15 Y10)))
              21/400 (and (at X14 Y10) (not (at X15 Y10)))
            )
  )
  (:action right_15_10
    :precondition (at X15 Y10)
    :effect (probabilistic
              61/100 (and (at X16 Y10) (not (at X15 Y10)))
              21/400 (and (at X16 Y9) (not (at X15 Y10)))
              21/400 (and (at X16 Y11) (not (at X15 Y10)))
              21/400 (and (at X15 Y9) (not (at X15 Y10)))
              21/400 (and (at X15 Y11) (not (at X15 Y10)))
            )
  )
  (:action down_15_10
    :precondition (at X15 Y10)
    :effect (probabilistic
              61/100 (and (at X15 Y9) (not (at X15 Y10)))
              21/400 (and (at X14 Y9) (not (at X15 Y10)))
              21/400 (and (at X16 Y9) (not (at X15 Y10)))
              21/400 (and (at X14 Y10) (not (at X15 Y10)))
              21/400 (and (at X16 Y10) (not (at X15 Y10)))
            )
  )
  (:action left_15_10
    :precondition (at X15 Y10)
    :effect (probabilistic
              61/100 (and (at X14 Y10) (not (at X15 Y10)))
              21/400 (and (at X14 Y11) (not (at X15 Y10)))
              21/400 (and (at X14 Y9) (not (at X15 Y10)))
              21/400 (and (at X15 Y11) (not (at X15 Y10)))
              21/400 (and (at X15 Y9) (not (at X15 Y10)))
            )
  )
  (:action up_15_11
    :precondition (at X15 Y11)
    :effect (probabilistic
              61/100 (and (at X15 Y12) (not (at X15 Y11)))
              21/400 (and (at X16 Y12) (not (at X15 Y11)))
              21/400 (and (at X14 Y12) (not (at X15 Y11)))
              21/400 (and (at X16 Y11) (not (at X15 Y11)))
              21/400 (and (at X14 Y11) (not (at X15 Y11)))
            )
  )
  (:action right_15_11
    :precondition (at X15 Y11)
    :effect (probabilistic
              61/100 (and (at X16 Y11) (not (at X15 Y11)))
              21/400 (and (at X16 Y10) (not (at X15 Y11)))
              21/400 (and (at X16 Y12) (not (at X15 Y11)))
              21/400 (and (at X15 Y10) (not (at X15 Y11)))
              21/400 (and (at X15 Y12) (not (at X15 Y11)))
            )
  )
  (:action down_15_11
    :precondition (at X15 Y11)
    :effect (probabilistic
              61/100 (and (at X15 Y10) (not (at X15 Y11)))
              21/400 (and (at X14 Y10) (not (at X15 Y11)))
              21/400 (and (at X16 Y10) (not (at X15 Y11)))
              21/400 (and (at X14 Y11) (not (at X15 Y11)))
              21/400 (and (at X16 Y11) (not (at X15 Y11)))
            )
  )
  (:action left_15_11
    :precondition (at X15 Y11)
    :effect (probabilistic
              61/100 (and (at X14 Y11) (not (at X15 Y11)))
              21/400 (and (at X14 Y12) (not (at X15 Y11)))
              21/400 (and (at X14 Y10) (not (at X15 Y11)))
              21/400 (and (at X15 Y12) (not (at X15 Y11)))
              21/400 (and (at X15 Y10) (not (at X15 Y11)))
            )
  )
  (:action up_15_12
    :precondition (at X15 Y12)
    :effect (probabilistic
              1 (and (at X15 Y13) (not (at X15 Y12)))
            )
  )
  (:action right_15_12
    :precondition (at X15 Y12)
    :effect (probabilistic
              1 (and (at X16 Y12) (not (at X15 Y12)))
            )
  )
  (:action down_15_12
    :precondition (at X15 Y12)
    :effect (probabilistic
              1 (and (at X15 Y11) (not (at X15 Y12)))
            )
  )
  (:action left_15_12
    :precondition (at X15 Y12)
    :effect (probabilistic
              1 (and (at X14 Y12) (not (at X15 Y12)))
            )
  )
  (:action up_15_13
    :precondition (at X15 Y13)
    :effect (probabilistic
              1 (and (at X15 Y14) (not (at X15 Y13)))
            )
  )
  (:action right_15_13
    :precondition (at X15 Y13)
    :effect (probabilistic
              1 (and (at X16 Y13) (not (at X15 Y13)))
            )
  )
  (:action down_15_13
    :precondition (at X15 Y13)
    :effect (probabilistic
              1 (and (at X15 Y12) (not (at X15 Y13)))
            )
  )
  (:action left_15_13
    :precondition (at X15 Y13)
    :effect (probabilistic
              1 (and (at X14 Y13) (not (at X15 Y13)))
            )
  )
  (:action up_15_14
    :precondition (at X15 Y14)
    :effect (probabilistic
              89/100 (and (at X15 Y15) (not (at X15 Y14)))
              9/400 (and (at X16 Y15) (not (at X15 Y14)))
              9/400 (and (at X14 Y15) (not (at X15 Y14)))
              9/400 (and (at X16 Y14) (not (at X15 Y14)))
              9/400 (and (at X14 Y14) (not (at X15 Y14)))
            )
  )
  (:action right_15_14
    :precondition (at X15 Y14)
    :effect (probabilistic
              89/100 (and (at X16 Y14) (not (at X15 Y14)))
              9/400 (and (at X16 Y13) (not (at X15 Y14)))
              9/400 (and (at X16 Y15) (not (at X15 Y14)))
              9/400 (and (at X15 Y13) (not (at X15 Y14)))
              9/400 (and (at X15 Y15) (not (at X15 Y14)))
            )
  )
  (:action down_15_14
    :precondition (at X15 Y14)
    :effect (probabilistic
              89/100 (and (at X15 Y13) (not (at X15 Y14)))
              9/400 (and (at X14 Y13) (not (at X15 Y14)))
              9/400 (and (at X16 Y13) (not (at X15 Y14)))
              9/400 (and (at X14 Y14) (not (at X15 Y14)))
              9/400 (and (at X16 Y14) (not (at X15 Y14)))
            )
  )
  (:action left_15_14
    :precondition (at X15 Y14)
    :effect (probabilistic
              89/100 (and (at X14 Y14) (not (at X15 Y14)))
              9/400 (and (at X14 Y15) (not (at X15 Y14)))
              9/400 (and (at X14 Y13) (not (at X15 Y14)))
              9/400 (and (at X15 Y15) (not (at X15 Y14)))
              9/400 (and (at X15 Y13) (not (at X15 Y14)))
            )
  )
  (:action up_15_15
    :precondition (at X15 Y15)
    :effect (probabilistic
              61/100 (and (at X15 Y16) (not (at X15 Y15)))
              21/400 (and (at X16 Y16) (not (at X15 Y15)))
              21/400 (and (at X14 Y16) (not (at X15 Y15)))
              21/400 (and (at X16 Y15) (not (at X15 Y15)))
              21/400 (and (at X14 Y15) (not (at X15 Y15)))
            )
  )
  (:action right_15_15
    :precondition (at X15 Y15)
    :effect (probabilistic
              61/100 (and (at X16 Y15) (not (at X15 Y15)))
              21/400 (and (at X16 Y14) (not (at X15 Y15)))
              21/400 (and (at X16 Y16) (not (at X15 Y15)))
              21/400 (and (at X15 Y14) (not (at X15 Y15)))
              21/400 (and (at X15 Y16) (not (at X15 Y15)))
            )
  )
  (:action down_15_15
    :precondition (at X15 Y15)
    :effect (probabilistic
              61/100 (and (at X15 Y14) (not (at X15 Y15)))
              21/400 (and (at X14 Y14) (not (at X15 Y15)))
              21/400 (and (at X16 Y14) (not (at X15 Y15)))
              21/400 (and (at X14 Y15) (not (at X15 Y15)))
              21/400 (and (at X16 Y15) (not (at X15 Y15)))
            )
  )
  (:action left_15_15
    :precondition (at X15 Y15)
    :effect (probabilistic
              61/100 (and (at X14 Y15) (not (at X15 Y15)))
              21/400 (and (at X14 Y16) (not (at X15 Y15)))
              21/400 (and (at X14 Y14) (not (at X15 Y15)))
              21/400 (and (at X15 Y16) (not (at X15 Y15)))
              21/400 (and (at X15 Y14) (not (at X15 Y15)))
            )
  )
  (:action up_15_16
    :precondition (at X15 Y16)
    :effect (probabilistic
              89/100 (and (at X15 Y17) (not (at X15 Y16)))
              9/400 (and (at X16 Y17) (not (at X15 Y16)))
              9/400 (and (at X14 Y17) (not (at X15 Y16)))
              9/400 (and (at X16 Y16) (not (at X15 Y16)))
              9/400 (and (at X14 Y16) (not (at X15 Y16)))
            )
  )
  (:action right_15_16
    :precondition (at X15 Y16)
    :effect (probabilistic
              89/100 (and (at X16 Y16) (not (at X15 Y16)))
              9/400 (and (at X16 Y15) (not (at X15 Y16)))
              9/400 (and (at X16 Y17) (not (at X15 Y16)))
              9/400 (and (at X15 Y15) (not (at X15 Y16)))
              9/400 (and (at X15 Y17) (not (at X15 Y16)))
            )
  )
  (:action down_15_16
    :precondition (at X15 Y16)
    :effect (probabilistic
              89/100 (and (at X15 Y15) (not (at X15 Y16)))
              9/400 (and (at X14 Y15) (not (at X15 Y16)))
              9/400 (and (at X16 Y15) (not (at X15 Y16)))
              9/400 (and (at X14 Y16) (not (at X15 Y16)))
              9/400 (and (at X16 Y16) (not (at X15 Y16)))
            )
  )
  (:action left_15_16
    :precondition (at X15 Y16)
    :effect (probabilistic
              89/100 (and (at X14 Y16) (not (at X15 Y16)))
              9/400 (and (at X14 Y17) (not (at X15 Y16)))
              9/400 (and (at X14 Y15) (not (at X15 Y16)))
              9/400 (and (at X15 Y17) (not (at X15 Y16)))
              9/400 (and (at X15 Y15) (not (at X15 Y16)))
            )
  )
  (:action up_15_17
    :precondition (at X15 Y17)
    :effect (probabilistic
              61/100 (and (at X15 Y18) (not (at X15 Y17)))
              21/400 (and (at X16 Y18) (not (at X15 Y17)))
              21/400 (and (at X14 Y18) (not (at X15 Y17)))
              21/400 (and (at X16 Y17) (not (at X15 Y17)))
              21/400 (and (at X14 Y17) (not (at X15 Y17)))
            )
  )
  (:action right_15_17
    :precondition (at X15 Y17)
    :effect (probabilistic
              61/100 (and (at X16 Y17) (not (at X15 Y17)))
              21/400 (and (at X16 Y16) (not (at X15 Y17)))
              21/400 (and (at X16 Y18) (not (at X15 Y17)))
              21/400 (and (at X15 Y16) (not (at X15 Y17)))
              21/400 (and (at X15 Y18) (not (at X15 Y17)))
            )
  )
  (:action down_15_17
    :precondition (at X15 Y17)
    :effect (probabilistic
              61/100 (and (at X15 Y16) (not (at X15 Y17)))
              21/400 (and (at X14 Y16) (not (at X15 Y17)))
              21/400 (and (at X16 Y16) (not (at X15 Y17)))
              21/400 (and (at X14 Y17) (not (at X15 Y17)))
              21/400 (and (at X16 Y17) (not (at X15 Y17)))
            )
  )
  (:action left_15_17
    :precondition (at X15 Y17)
    :effect (probabilistic
              61/100 (and (at X14 Y17) (not (at X15 Y17)))
              21/400 (and (at X14 Y18) (not (at X15 Y17)))
              21/400 (and (at X14 Y16) (not (at X15 Y17)))
              21/400 (and (at X15 Y18) (not (at X15 Y17)))
              21/400 (and (at X15 Y16) (not (at X15 Y17)))
            )
  )
  (:action up_15_18
    :precondition (at X15 Y18)
    :effect (probabilistic
              1 (and (at X15 Y19) (not (at X15 Y18)))
            )
  )
  (:action right_15_18
    :precondition (at X15 Y18)
    :effect (probabilistic
              1 (and (at X16 Y18) (not (at X15 Y18)))
            )
  )
  (:action down_15_18
    :precondition (at X15 Y18)
    :effect (probabilistic
              1 (and (at X15 Y17) (not (at X15 Y18)))
            )
  )
  (:action left_15_18
    :precondition (at X15 Y18)
    :effect (probabilistic
              1 (and (at X14 Y18) (not (at X15 Y18)))
            )
  )
  (:action up_15_19
    :precondition (at X15 Y19)
    :effect (probabilistic
              89/100 (and (at X15 Y20) (not (at X15 Y19)))
              9/400 (and (at X16 Y20) (not (at X15 Y19)))
              9/400 (and (at X14 Y20) (not (at X15 Y19)))
              9/400 (and (at X16 Y19) (not (at X15 Y19)))
              9/400 (and (at X14 Y19) (not (at X15 Y19)))
            )
  )
  (:action right_15_19
    :precondition (at X15 Y19)
    :effect (probabilistic
              89/100 (and (at X16 Y19) (not (at X15 Y19)))
              9/400 (and (at X16 Y18) (not (at X15 Y19)))
              9/400 (and (at X16 Y20) (not (at X15 Y19)))
              9/400 (and (at X15 Y18) (not (at X15 Y19)))
              9/400 (and (at X15 Y20) (not (at X15 Y19)))
            )
  )
  (:action down_15_19
    :precondition (at X15 Y19)
    :effect (probabilistic
              89/100 (and (at X15 Y18) (not (at X15 Y19)))
              9/400 (and (at X14 Y18) (not (at X15 Y19)))
              9/400 (and (at X16 Y18) (not (at X15 Y19)))
              9/400 (and (at X14 Y19) (not (at X15 Y19)))
              9/400 (and (at X16 Y19) (not (at X15 Y19)))
            )
  )
  (:action left_15_19
    :precondition (at X15 Y19)
    :effect (probabilistic
              89/100 (and (at X14 Y19) (not (at X15 Y19)))
              9/400 (and (at X14 Y20) (not (at X15 Y19)))
              9/400 (and (at X14 Y18) (not (at X15 Y19)))
              9/400 (and (at X15 Y20) (not (at X15 Y19)))
              9/400 (and (at X15 Y18) (not (at X15 Y19)))
            )
  )
  (:action up_15_20
    :precondition (at X15 Y20)
    :effect (probabilistic
              89/100 (and (at X15 Y21) (not (at X15 Y20)))
              9/400 (and (at X16 Y21) (not (at X15 Y20)))
              9/400 (and (at X14 Y21) (not (at X15 Y20)))
              9/400 (and (at X16 Y20) (not (at X15 Y20)))
              9/400 (and (at X14 Y20) (not (at X15 Y20)))
            )
  )
  (:action right_15_20
    :precondition (at X15 Y20)
    :effect (probabilistic
              89/100 (and (at X16 Y20) (not (at X15 Y20)))
              9/400 (and (at X16 Y19) (not (at X15 Y20)))
              9/400 (and (at X16 Y21) (not (at X15 Y20)))
              9/400 (and (at X15 Y19) (not (at X15 Y20)))
              9/400 (and (at X15 Y21) (not (at X15 Y20)))
            )
  )
  (:action down_15_20
    :precondition (at X15 Y20)
    :effect (probabilistic
              89/100 (and (at X15 Y19) (not (at X15 Y20)))
              9/400 (and (at X14 Y19) (not (at X15 Y20)))
              9/400 (and (at X16 Y19) (not (at X15 Y20)))
              9/400 (and (at X14 Y20) (not (at X15 Y20)))
              9/400 (and (at X16 Y20) (not (at X15 Y20)))
            )
  )
  (:action left_15_20
    :precondition (at X15 Y20)
    :effect (probabilistic
              89/100 (and (at X14 Y20) (not (at X15 Y20)))
              9/400 (and (at X14 Y21) (not (at X15 Y20)))
              9/400 (and (at X14 Y19) (not (at X15 Y20)))
              9/400 (and (at X15 Y21) (not (at X15 Y20)))
              9/400 (and (at X15 Y19) (not (at X15 Y20)))
            )
  )
  (:action up_15_21
    :precondition (at X15 Y21)
    :effect (probabilistic
              1/25 (and (at X15 Y22) (not (at X15 Y21)))
              3/50 (and (at X16 Y22) (not (at X15 Y21)))
              3/50 (and (at X14 Y22) (not (at X15 Y21)))
              3/50 (and (at X16 Y21) (not (at X15 Y21)))
              3/50 (and (at X14 Y21) (not (at X15 Y21)))
            )
  )
  (:action right_15_21
    :precondition (at X15 Y21)
    :effect (probabilistic
              1/25 (and (at X16 Y21) (not (at X15 Y21)))
              3/50 (and (at X16 Y20) (not (at X15 Y21)))
              3/50 (and (at X16 Y22) (not (at X15 Y21)))
              3/50 (and (at X15 Y20) (not (at X15 Y21)))
              3/50 (and (at X15 Y22) (not (at X15 Y21)))
            )
  )
  (:action down_15_21
    :precondition (at X15 Y21)
    :effect (probabilistic
              1/25 (and (at X15 Y20) (not (at X15 Y21)))
              3/50 (and (at X14 Y20) (not (at X15 Y21)))
              3/50 (and (at X16 Y20) (not (at X15 Y21)))
              3/50 (and (at X14 Y21) (not (at X15 Y21)))
              3/50 (and (at X16 Y21) (not (at X15 Y21)))
            )
  )
  (:action left_15_21
    :precondition (at X15 Y21)
    :effect (probabilistic
              1/25 (and (at X14 Y21) (not (at X15 Y21)))
              3/50 (and (at X14 Y22) (not (at X15 Y21)))
              3/50 (and (at X14 Y20) (not (at X15 Y21)))
              3/50 (and (at X15 Y22) (not (at X15 Y21)))
              3/50 (and (at X15 Y20) (not (at X15 Y21)))
            )
  )
  (:action up_15_22
    :precondition (at X15 Y22)
    :effect (probabilistic
              1/25 (and (at X15 Y23) (not (at X15 Y22)))
              3/50 (and (at X16 Y23) (not (at X15 Y22)))
              3/50 (and (at X14 Y23) (not (at X15 Y22)))
              3/50 (and (at X16 Y22) (not (at X15 Y22)))
              3/50 (and (at X14 Y22) (not (at X15 Y22)))
            )
  )
  (:action right_15_22
    :precondition (at X15 Y22)
    :effect (probabilistic
              1/25 (and (at X16 Y22) (not (at X15 Y22)))
              3/50 (and (at X16 Y21) (not (at X15 Y22)))
              3/50 (and (at X16 Y23) (not (at X15 Y22)))
              3/50 (and (at X15 Y21) (not (at X15 Y22)))
              3/50 (and (at X15 Y23) (not (at X15 Y22)))
            )
  )
  (:action down_15_22
    :precondition (at X15 Y22)
    :effect (probabilistic
              1/25 (and (at X15 Y21) (not (at X15 Y22)))
              3/50 (and (at X14 Y21) (not (at X15 Y22)))
              3/50 (and (at X16 Y21) (not (at X15 Y22)))
              3/50 (and (at X14 Y22) (not (at X15 Y22)))
              3/50 (and (at X16 Y22) (not (at X15 Y22)))
            )
  )
  (:action left_15_22
    :precondition (at X15 Y22)
    :effect (probabilistic
              1/25 (and (at X14 Y22) (not (at X15 Y22)))
              3/50 (and (at X14 Y23) (not (at X15 Y22)))
              3/50 (and (at X14 Y21) (not (at X15 Y22)))
              3/50 (and (at X15 Y23) (not (at X15 Y22)))
              3/50 (and (at X15 Y21) (not (at X15 Y22)))
            )
  )
  (:action up_15_23
    :precondition (at X15 Y23)
    :effect (probabilistic
              1 (and (at X15 Y24) (not (at X15 Y23)))
            )
  )
  (:action right_15_23
    :precondition (at X15 Y23)
    :effect (probabilistic
              1 (and (at X16 Y23) (not (at X15 Y23)))
            )
  )
  (:action down_15_23
    :precondition (at X15 Y23)
    :effect (probabilistic
              1 (and (at X15 Y22) (not (at X15 Y23)))
            )
  )
  (:action left_15_23
    :precondition (at X15 Y23)
    :effect (probabilistic
              1 (and (at X14 Y23) (not (at X15 Y23)))
            )
  )
  (:action right_15_24
    :precondition (at X15 Y24)
    :effect (probabilistic
              1 (and (at X16 Y24) (not (at X15 Y24)))
            )
  )
  (:action down_15_24
    :precondition (at X15 Y24)
    :effect (probabilistic
              1 (and (at X15 Y23) (not (at X15 Y24)))
            )
  )
  (:action left_15_24
    :precondition (at X15 Y24)
    :effect (probabilistic
              1 (and (at X14 Y24) (not (at X15 Y24)))
            )
  )
  (:action up_16_1
    :precondition (at X16 Y1)
    :effect (probabilistic
              1 (and (at X16 Y2) (not (at X16 Y1)))
            )
  )
  (:action right_16_1
    :precondition (at X16 Y1)
    :effect (probabilistic
              1 (and (at X17 Y1) (not (at X16 Y1)))
            )
  )
  (:action left_16_1
    :precondition (at X16 Y1)
    :effect (probabilistic
              1 (and (at X15 Y1) (not (at X16 Y1)))
            )
  )
  (:action up_16_2
    :precondition (at X16 Y2)
    :effect (probabilistic
              89/100 (and (at X16 Y3) (not (at X16 Y2)))
              9/400 (and (at X17 Y3) (not (at X16 Y2)))
              9/400 (and (at X15 Y3) (not (at X16 Y2)))
              9/400 (and (at X17 Y2) (not (at X16 Y2)))
              9/400 (and (at X15 Y2) (not (at X16 Y2)))
            )
  )
  (:action right_16_2
    :precondition (at X16 Y2)
    :effect (probabilistic
              89/100 (and (at X17 Y2) (not (at X16 Y2)))
              9/400 (and (at X17 Y1) (not (at X16 Y2)))
              9/400 (and (at X17 Y3) (not (at X16 Y2)))
              9/400 (and (at X16 Y1) (not (at X16 Y2)))
              9/400 (and (at X16 Y3) (not (at X16 Y2)))
            )
  )
  (:action down_16_2
    :precondition (at X16 Y2)
    :effect (probabilistic
              89/100 (and (at X16 Y1) (not (at X16 Y2)))
              9/400 (and (at X15 Y1) (not (at X16 Y2)))
              9/400 (and (at X17 Y1) (not (at X16 Y2)))
              9/400 (and (at X15 Y2) (not (at X16 Y2)))
              9/400 (and (at X17 Y2) (not (at X16 Y2)))
            )
  )
  (:action left_16_2
    :precondition (at X16 Y2)
    :effect (probabilistic
              89/100 (and (at X15 Y2) (not (at X16 Y2)))
              9/400 (and (at X15 Y3) (not (at X16 Y2)))
              9/400 (and (at X15 Y1) (not (at X16 Y2)))
              9/400 (and (at X16 Y3) (not (at X16 Y2)))
              9/400 (and (at X16 Y1) (not (at X16 Y2)))
            )
  )
  (:action up_16_3
    :precondition (at X16 Y3)
    :effect (probabilistic
              1/25 (and (at X16 Y4) (not (at X16 Y3)))
              3/50 (and (at X17 Y4) (not (at X16 Y3)))
              3/50 (and (at X15 Y4) (not (at X16 Y3)))
              3/50 (and (at X17 Y3) (not (at X16 Y3)))
              3/50 (and (at X15 Y3) (not (at X16 Y3)))
            )
  )
  (:action right_16_3
    :precondition (at X16 Y3)
    :effect (probabilistic
              1/25 (and (at X17 Y3) (not (at X16 Y3)))
              3/50 (and (at X17 Y2) (not (at X16 Y3)))
              3/50 (and (at X17 Y4) (not (at X16 Y3)))
              3/50 (and (at X16 Y2) (not (at X16 Y3)))
              3/50 (and (at X16 Y4) (not (at X16 Y3)))
            )
  )
  (:action down_16_3
    :precondition (at X16 Y3)
    :effect (probabilistic
              1/25 (and (at X16 Y2) (not (at X16 Y3)))
              3/50 (and (at X15 Y2) (not (at X16 Y3)))
              3/50 (and (at X17 Y2) (not (at X16 Y3)))
              3/50 (and (at X15 Y3) (not (at X16 Y3)))
              3/50 (and (at X17 Y3) (not (at X16 Y3)))
            )
  )
  (:action left_16_3
    :precondition (at X16 Y3)
    :effect (probabilistic
              1/25 (and (at X15 Y3) (not (at X16 Y3)))
              3/50 (and (at X15 Y4) (not (at X16 Y3)))
              3/50 (and (at X15 Y2) (not (at X16 Y3)))
              3/50 (and (at X16 Y4) (not (at X16 Y3)))
              3/50 (and (at X16 Y2) (not (at X16 Y3)))
            )
  )
  (:action up_16_4
    :precondition (at X16 Y4)
    :effect (probabilistic
              1/25 (and (at X16 Y5) (not (at X16 Y4)))
              3/50 (and (at X17 Y5) (not (at X16 Y4)))
              3/50 (and (at X15 Y5) (not (at X16 Y4)))
              3/50 (and (at X17 Y4) (not (at X16 Y4)))
              3/50 (and (at X15 Y4) (not (at X16 Y4)))
            )
  )
  (:action right_16_4
    :precondition (at X16 Y4)
    :effect (probabilistic
              1/25 (and (at X17 Y4) (not (at X16 Y4)))
              3/50 (and (at X17 Y3) (not (at X16 Y4)))
              3/50 (and (at X17 Y5) (not (at X16 Y4)))
              3/50 (and (at X16 Y3) (not (at X16 Y4)))
              3/50 (and (at X16 Y5) (not (at X16 Y4)))
            )
  )
  (:action down_16_4
    :precondition (at X16 Y4)
    :effect (probabilistic
              1/25 (and (at X16 Y3) (not (at X16 Y4)))
              3/50 (and (at X15 Y3) (not (at X16 Y4)))
              3/50 (and (at X17 Y3) (not (at X16 Y4)))
              3/50 (and (at X15 Y4) (not (at X16 Y4)))
              3/50 (and (at X17 Y4) (not (at X16 Y4)))
            )
  )
  (:action left_16_4
    :precondition (at X16 Y4)
    :effect (probabilistic
              1/25 (and (at X15 Y4) (not (at X16 Y4)))
              3/50 (and (at X15 Y5) (not (at X16 Y4)))
              3/50 (and (at X15 Y3) (not (at X16 Y4)))
              3/50 (and (at X16 Y5) (not (at X16 Y4)))
              3/50 (and (at X16 Y3) (not (at X16 Y4)))
            )
  )
  (:action up_16_5
    :precondition (at X16 Y5)
    :effect (probabilistic
              1/25 (and (at X16 Y6) (not (at X16 Y5)))
              3/50 (and (at X17 Y6) (not (at X16 Y5)))
              3/50 (and (at X15 Y6) (not (at X16 Y5)))
              3/50 (and (at X17 Y5) (not (at X16 Y5)))
              3/50 (and (at X15 Y5) (not (at X16 Y5)))
            )
  )
  (:action right_16_5
    :precondition (at X16 Y5)
    :effect (probabilistic
              1/25 (and (at X17 Y5) (not (at X16 Y5)))
              3/50 (and (at X17 Y4) (not (at X16 Y5)))
              3/50 (and (at X17 Y6) (not (at X16 Y5)))
              3/50 (and (at X16 Y4) (not (at X16 Y5)))
              3/50 (and (at X16 Y6) (not (at X16 Y5)))
            )
  )
  (:action down_16_5
    :precondition (at X16 Y5)
    :effect (probabilistic
              1/25 (and (at X16 Y4) (not (at X16 Y5)))
              3/50 (and (at X15 Y4) (not (at X16 Y5)))
              3/50 (and (at X17 Y4) (not (at X16 Y5)))
              3/50 (and (at X15 Y5) (not (at X16 Y5)))
              3/50 (and (at X17 Y5) (not (at X16 Y5)))
            )
  )
  (:action left_16_5
    :precondition (at X16 Y5)
    :effect (probabilistic
              1/25 (and (at X15 Y5) (not (at X16 Y5)))
              3/50 (and (at X15 Y6) (not (at X16 Y5)))
              3/50 (and (at X15 Y4) (not (at X16 Y5)))
              3/50 (and (at X16 Y6) (not (at X16 Y5)))
              3/50 (and (at X16 Y4) (not (at X16 Y5)))
            )
  )
  (:action up_16_6
    :precondition (at X16 Y6)
    :effect (probabilistic
              1 (and (at X16 Y7) (not (at X16 Y6)))
            )
  )
  (:action right_16_6
    :precondition (at X16 Y6)
    :effect (probabilistic
              1 (and (at X17 Y6) (not (at X16 Y6)))
            )
  )
  (:action down_16_6
    :precondition (at X16 Y6)
    :effect (probabilistic
              1 (and (at X16 Y5) (not (at X16 Y6)))
            )
  )
  (:action left_16_6
    :precondition (at X16 Y6)
    :effect (probabilistic
              1 (and (at X15 Y6) (not (at X16 Y6)))
            )
  )
  (:action up_16_7
    :precondition (at X16 Y7)
    :effect (probabilistic
              1 (and (at X16 Y8) (not (at X16 Y7)))
            )
  )
  (:action right_16_7
    :precondition (at X16 Y7)
    :effect (probabilistic
              1 (and (at X17 Y7) (not (at X16 Y7)))
            )
  )
  (:action down_16_7
    :precondition (at X16 Y7)
    :effect (probabilistic
              1 (and (at X16 Y6) (not (at X16 Y7)))
            )
  )
  (:action left_16_7
    :precondition (at X16 Y7)
    :effect (probabilistic
              1 (and (at X15 Y7) (not (at X16 Y7)))
            )
  )
  (:action up_16_8
    :precondition (at X16 Y8)
    :effect (probabilistic
              89/100 (and (at X16 Y9) (not (at X16 Y8)))
              9/400 (and (at X17 Y9) (not (at X16 Y8)))
              9/400 (and (at X15 Y9) (not (at X16 Y8)))
              9/400 (and (at X17 Y8) (not (at X16 Y8)))
              9/400 (and (at X15 Y8) (not (at X16 Y8)))
            )
  )
  (:action right_16_8
    :precondition (at X16 Y8)
    :effect (probabilistic
              89/100 (and (at X17 Y8) (not (at X16 Y8)))
              9/400 (and (at X17 Y7) (not (at X16 Y8)))
              9/400 (and (at X17 Y9) (not (at X16 Y8)))
              9/400 (and (at X16 Y7) (not (at X16 Y8)))
              9/400 (and (at X16 Y9) (not (at X16 Y8)))
            )
  )
  (:action down_16_8
    :precondition (at X16 Y8)
    :effect (probabilistic
              89/100 (and (at X16 Y7) (not (at X16 Y8)))
              9/400 (and (at X15 Y7) (not (at X16 Y8)))
              9/400 (and (at X17 Y7) (not (at X16 Y8)))
              9/400 (and (at X15 Y8) (not (at X16 Y8)))
              9/400 (and (at X17 Y8) (not (at X16 Y8)))
            )
  )
  (:action left_16_8
    :precondition (at X16 Y8)
    :effect (probabilistic
              89/100 (and (at X15 Y8) (not (at X16 Y8)))
              9/400 (and (at X15 Y9) (not (at X16 Y8)))
              9/400 (and (at X15 Y7) (not (at X16 Y8)))
              9/400 (and (at X16 Y9) (not (at X16 Y8)))
              9/400 (and (at X16 Y7) (not (at X16 Y8)))
            )
  )
  (:action up_16_9
    :precondition (at X16 Y9)
    :effect (probabilistic
              1/25 (and (at X16 Y10) (not (at X16 Y9)))
              3/50 (and (at X17 Y10) (not (at X16 Y9)))
              3/50 (and (at X15 Y10) (not (at X16 Y9)))
              3/50 (and (at X17 Y9) (not (at X16 Y9)))
              3/50 (and (at X15 Y9) (not (at X16 Y9)))
            )
  )
  (:action right_16_9
    :precondition (at X16 Y9)
    :effect (probabilistic
              1/25 (and (at X17 Y9) (not (at X16 Y9)))
              3/50 (and (at X17 Y8) (not (at X16 Y9)))
              3/50 (and (at X17 Y10) (not (at X16 Y9)))
              3/50 (and (at X16 Y8) (not (at X16 Y9)))
              3/50 (and (at X16 Y10) (not (at X16 Y9)))
            )
  )
  (:action down_16_9
    :precondition (at X16 Y9)
    :effect (probabilistic
              1/25 (and (at X16 Y8) (not (at X16 Y9)))
              3/50 (and (at X15 Y8) (not (at X16 Y9)))
              3/50 (and (at X17 Y8) (not (at X16 Y9)))
              3/50 (and (at X15 Y9) (not (at X16 Y9)))
              3/50 (and (at X17 Y9) (not (at X16 Y9)))
            )
  )
  (:action left_16_9
    :precondition (at X16 Y9)
    :effect (probabilistic
              1/25 (and (at X15 Y9) (not (at X16 Y9)))
              3/50 (and (at X15 Y10) (not (at X16 Y9)))
              3/50 (and (at X15 Y8) (not (at X16 Y9)))
              3/50 (and (at X16 Y10) (not (at X16 Y9)))
              3/50 (and (at X16 Y8) (not (at X16 Y9)))
            )
  )
  (:action up_16_10
    :precondition (at X16 Y10)
    :effect (probabilistic
              61/100 (and (at X16 Y11) (not (at X16 Y10)))
              21/400 (and (at X17 Y11) (not (at X16 Y10)))
              21/400 (and (at X15 Y11) (not (at X16 Y10)))
              21/400 (and (at X17 Y10) (not (at X16 Y10)))
              21/400 (and (at X15 Y10) (not (at X16 Y10)))
            )
  )
  (:action right_16_10
    :precondition (at X16 Y10)
    :effect (probabilistic
              61/100 (and (at X17 Y10) (not (at X16 Y10)))
              21/400 (and (at X17 Y9) (not (at X16 Y10)))
              21/400 (and (at X17 Y11) (not (at X16 Y10)))
              21/400 (and (at X16 Y9) (not (at X16 Y10)))
              21/400 (and (at X16 Y11) (not (at X16 Y10)))
            )
  )
  (:action down_16_10
    :precondition (at X16 Y10)
    :effect (probabilistic
              61/100 (and (at X16 Y9) (not (at X16 Y10)))
              21/400 (and (at X15 Y9) (not (at X16 Y10)))
              21/400 (and (at X17 Y9) (not (at X16 Y10)))
              21/400 (and (at X15 Y10) (not (at X16 Y10)))
              21/400 (and (at X17 Y10) (not (at X16 Y10)))
            )
  )
  (:action left_16_10
    :precondition (at X16 Y10)
    :effect (probabilistic
              61/100 (and (at X15 Y10) (not (at X16 Y10)))
              21/400 (and (at X15 Y11) (not (at X16 Y10)))
              21/400 (and (at X15 Y9) (not (at X16 Y10)))
              21/400 (and (at X16 Y11) (not (at X16 Y10)))
              21/400 (and (at X16 Y9) (not (at X16 Y10)))
            )
  )
  (:action up_16_11
    :precondition (at X16 Y11)
    :effect (probabilistic
              61/100 (and (at X16 Y12) (not (at X16 Y11)))
              21/400 (and (at X17 Y12) (not (at X16 Y11)))
              21/400 (and (at X15 Y12) (not (at X16 Y11)))
              21/400 (and (at X17 Y11) (not (at X16 Y11)))
              21/400 (and (at X15 Y11) (not (at X16 Y11)))
            )
  )
  (:action right_16_11
    :precondition (at X16 Y11)
    :effect (probabilistic
              61/100 (and (at X17 Y11) (not (at X16 Y11)))
              21/400 (and (at X17 Y10) (not (at X16 Y11)))
              21/400 (and (at X17 Y12) (not (at X16 Y11)))
              21/400 (and (at X16 Y10) (not (at X16 Y11)))
              21/400 (and (at X16 Y12) (not (at X16 Y11)))
            )
  )
  (:action down_16_11
    :precondition (at X16 Y11)
    :effect (probabilistic
              61/100 (and (at X16 Y10) (not (at X16 Y11)))
              21/400 (and (at X15 Y10) (not (at X16 Y11)))
              21/400 (and (at X17 Y10) (not (at X16 Y11)))
              21/400 (and (at X15 Y11) (not (at X16 Y11)))
              21/400 (and (at X17 Y11) (not (at X16 Y11)))
            )
  )
  (:action left_16_11
    :precondition (at X16 Y11)
    :effect (probabilistic
              61/100 (and (at X15 Y11) (not (at X16 Y11)))
              21/400 (and (at X15 Y12) (not (at X16 Y11)))
              21/400 (and (at X15 Y10) (not (at X16 Y11)))
              21/400 (and (at X16 Y12) (not (at X16 Y11)))
              21/400 (and (at X16 Y10) (not (at X16 Y11)))
            )
  )
  (:action up_16_12
    :precondition (at X16 Y12)
    :effect (probabilistic
              1 (and (at X16 Y13) (not (at X16 Y12)))
            )
  )
  (:action right_16_12
    :precondition (at X16 Y12)
    :effect (probabilistic
              1 (and (at X17 Y12) (not (at X16 Y12)))
            )
  )
  (:action down_16_12
    :precondition (at X16 Y12)
    :effect (probabilistic
              1 (and (at X16 Y11) (not (at X16 Y12)))
            )
  )
  (:action left_16_12
    :precondition (at X16 Y12)
    :effect (probabilistic
              1 (and (at X15 Y12) (not (at X16 Y12)))
            )
  )
  (:action up_16_13
    :precondition (at X16 Y13)
    :effect (probabilistic
              1 (and (at X16 Y14) (not (at X16 Y13)))
            )
  )
  (:action right_16_13
    :precondition (at X16 Y13)
    :effect (probabilistic
              1 (and (at X17 Y13) (not (at X16 Y13)))
            )
  )
  (:action down_16_13
    :precondition (at X16 Y13)
    :effect (probabilistic
              1 (and (at X16 Y12) (not (at X16 Y13)))
            )
  )
  (:action left_16_13
    :precondition (at X16 Y13)
    :effect (probabilistic
              1 (and (at X15 Y13) (not (at X16 Y13)))
            )
  )
  (:action up_16_14
    :precondition (at X16 Y14)
    :effect (probabilistic
              89/100 (and (at X16 Y15) (not (at X16 Y14)))
              9/400 (and (at X17 Y15) (not (at X16 Y14)))
              9/400 (and (at X15 Y15) (not (at X16 Y14)))
              9/400 (and (at X17 Y14) (not (at X16 Y14)))
              9/400 (and (at X15 Y14) (not (at X16 Y14)))
            )
  )
  (:action right_16_14
    :precondition (at X16 Y14)
    :effect (probabilistic
              89/100 (and (at X17 Y14) (not (at X16 Y14)))
              9/400 (and (at X17 Y13) (not (at X16 Y14)))
              9/400 (and (at X17 Y15) (not (at X16 Y14)))
              9/400 (and (at X16 Y13) (not (at X16 Y14)))
              9/400 (and (at X16 Y15) (not (at X16 Y14)))
            )
  )
  (:action down_16_14
    :precondition (at X16 Y14)
    :effect (probabilistic
              89/100 (and (at X16 Y13) (not (at X16 Y14)))
              9/400 (and (at X15 Y13) (not (at X16 Y14)))
              9/400 (and (at X17 Y13) (not (at X16 Y14)))
              9/400 (and (at X15 Y14) (not (at X16 Y14)))
              9/400 (and (at X17 Y14) (not (at X16 Y14)))
            )
  )
  (:action left_16_14
    :precondition (at X16 Y14)
    :effect (probabilistic
              89/100 (and (at X15 Y14) (not (at X16 Y14)))
              9/400 (and (at X15 Y15) (not (at X16 Y14)))
              9/400 (and (at X15 Y13) (not (at X16 Y14)))
              9/400 (and (at X16 Y15) (not (at X16 Y14)))
              9/400 (and (at X16 Y13) (not (at X16 Y14)))
            )
  )
  (:action up_16_15
    :precondition (at X16 Y15)
    :effect (probabilistic
              61/100 (and (at X16 Y16) (not (at X16 Y15)))
              21/400 (and (at X17 Y16) (not (at X16 Y15)))
              21/400 (and (at X15 Y16) (not (at X16 Y15)))
              21/400 (and (at X17 Y15) (not (at X16 Y15)))
              21/400 (and (at X15 Y15) (not (at X16 Y15)))
            )
  )
  (:action right_16_15
    :precondition (at X16 Y15)
    :effect (probabilistic
              61/100 (and (at X17 Y15) (not (at X16 Y15)))
              21/400 (and (at X17 Y14) (not (at X16 Y15)))
              21/400 (and (at X17 Y16) (not (at X16 Y15)))
              21/400 (and (at X16 Y14) (not (at X16 Y15)))
              21/400 (and (at X16 Y16) (not (at X16 Y15)))
            )
  )
  (:action down_16_15
    :precondition (at X16 Y15)
    :effect (probabilistic
              61/100 (and (at X16 Y14) (not (at X16 Y15)))
              21/400 (and (at X15 Y14) (not (at X16 Y15)))
              21/400 (and (at X17 Y14) (not (at X16 Y15)))
              21/400 (and (at X15 Y15) (not (at X16 Y15)))
              21/400 (and (at X17 Y15) (not (at X16 Y15)))
            )
  )
  (:action left_16_15
    :precondition (at X16 Y15)
    :effect (probabilistic
              61/100 (and (at X15 Y15) (not (at X16 Y15)))
              21/400 (and (at X15 Y16) (not (at X16 Y15)))
              21/400 (and (at X15 Y14) (not (at X16 Y15)))
              21/400 (and (at X16 Y16) (not (at X16 Y15)))
              21/400 (and (at X16 Y14) (not (at X16 Y15)))
            )
  )
  (:action up_16_16
    :precondition (at X16 Y16)
    :effect (probabilistic
              89/100 (and (at X16 Y17) (not (at X16 Y16)))
              9/400 (and (at X17 Y17) (not (at X16 Y16)))
              9/400 (and (at X15 Y17) (not (at X16 Y16)))
              9/400 (and (at X17 Y16) (not (at X16 Y16)))
              9/400 (and (at X15 Y16) (not (at X16 Y16)))
            )
  )
  (:action right_16_16
    :precondition (at X16 Y16)
    :effect (probabilistic
              89/100 (and (at X17 Y16) (not (at X16 Y16)))
              9/400 (and (at X17 Y15) (not (at X16 Y16)))
              9/400 (and (at X17 Y17) (not (at X16 Y16)))
              9/400 (and (at X16 Y15) (not (at X16 Y16)))
              9/400 (and (at X16 Y17) (not (at X16 Y16)))
            )
  )
  (:action down_16_16
    :precondition (at X16 Y16)
    :effect (probabilistic
              89/100 (and (at X16 Y15) (not (at X16 Y16)))
              9/400 (and (at X15 Y15) (not (at X16 Y16)))
              9/400 (and (at X17 Y15) (not (at X16 Y16)))
              9/400 (and (at X15 Y16) (not (at X16 Y16)))
              9/400 (and (at X17 Y16) (not (at X16 Y16)))
            )
  )
  (:action left_16_16
    :precondition (at X16 Y16)
    :effect (probabilistic
              89/100 (and (at X15 Y16) (not (at X16 Y16)))
              9/400 (and (at X15 Y17) (not (at X16 Y16)))
              9/400 (and (at X15 Y15) (not (at X16 Y16)))
              9/400 (and (at X16 Y17) (not (at X16 Y16)))
              9/400 (and (at X16 Y15) (not (at X16 Y16)))
            )
  )
  (:action up_16_17
    :precondition (at X16 Y17)
    :effect (probabilistic
              61/100 (and (at X16 Y18) (not (at X16 Y17)))
              21/400 (and (at X17 Y18) (not (at X16 Y17)))
              21/400 (and (at X15 Y18) (not (at X16 Y17)))
              21/400 (and (at X17 Y17) (not (at X16 Y17)))
              21/400 (and (at X15 Y17) (not (at X16 Y17)))
            )
  )
  (:action right_16_17
    :precondition (at X16 Y17)
    :effect (probabilistic
              61/100 (and (at X17 Y17) (not (at X16 Y17)))
              21/400 (and (at X17 Y16) (not (at X16 Y17)))
              21/400 (and (at X17 Y18) (not (at X16 Y17)))
              21/400 (and (at X16 Y16) (not (at X16 Y17)))
              21/400 (and (at X16 Y18) (not (at X16 Y17)))
            )
  )
  (:action down_16_17
    :precondition (at X16 Y17)
    :effect (probabilistic
              61/100 (and (at X16 Y16) (not (at X16 Y17)))
              21/400 (and (at X15 Y16) (not (at X16 Y17)))
              21/400 (and (at X17 Y16) (not (at X16 Y17)))
              21/400 (and (at X15 Y17) (not (at X16 Y17)))
              21/400 (and (at X17 Y17) (not (at X16 Y17)))
            )
  )
  (:action left_16_17
    :precondition (at X16 Y17)
    :effect (probabilistic
              61/100 (and (at X15 Y17) (not (at X16 Y17)))
              21/400 (and (at X15 Y18) (not (at X16 Y17)))
              21/400 (and (at X15 Y16) (not (at X16 Y17)))
              21/400 (and (at X16 Y18) (not (at X16 Y17)))
              21/400 (and (at X16 Y16) (not (at X16 Y17)))
            )
  )
  (:action up_16_18
    :precondition (at X16 Y18)
    :effect (probabilistic
              1 (and (at X16 Y19) (not (at X16 Y18)))
            )
  )
  (:action right_16_18
    :precondition (at X16 Y18)
    :effect (probabilistic
              1 (and (at X17 Y18) (not (at X16 Y18)))
            )
  )
  (:action down_16_18
    :precondition (at X16 Y18)
    :effect (probabilistic
              1 (and (at X16 Y17) (not (at X16 Y18)))
            )
  )
  (:action left_16_18
    :precondition (at X16 Y18)
    :effect (probabilistic
              1 (and (at X15 Y18) (not (at X16 Y18)))
            )
  )
  (:action up_16_19
    :precondition (at X16 Y19)
    :effect (probabilistic
              89/100 (and (at X16 Y20) (not (at X16 Y19)))
              9/400 (and (at X17 Y20) (not (at X16 Y19)))
              9/400 (and (at X15 Y20) (not (at X16 Y19)))
              9/400 (and (at X17 Y19) (not (at X16 Y19)))
              9/400 (and (at X15 Y19) (not (at X16 Y19)))
            )
  )
  (:action right_16_19
    :precondition (at X16 Y19)
    :effect (probabilistic
              89/100 (and (at X17 Y19) (not (at X16 Y19)))
              9/400 (and (at X17 Y18) (not (at X16 Y19)))
              9/400 (and (at X17 Y20) (not (at X16 Y19)))
              9/400 (and (at X16 Y18) (not (at X16 Y19)))
              9/400 (and (at X16 Y20) (not (at X16 Y19)))
            )
  )
  (:action down_16_19
    :precondition (at X16 Y19)
    :effect (probabilistic
              89/100 (and (at X16 Y18) (not (at X16 Y19)))
              9/400 (and (at X15 Y18) (not (at X16 Y19)))
              9/400 (and (at X17 Y18) (not (at X16 Y19)))
              9/400 (and (at X15 Y19) (not (at X16 Y19)))
              9/400 (and (at X17 Y19) (not (at X16 Y19)))
            )
  )
  (:action left_16_19
    :precondition (at X16 Y19)
    :effect (probabilistic
              89/100 (and (at X15 Y19) (not (at X16 Y19)))
              9/400 (and (at X15 Y20) (not (at X16 Y19)))
              9/400 (and (at X15 Y18) (not (at X16 Y19)))
              9/400 (and (at X16 Y20) (not (at X16 Y19)))
              9/400 (and (at X16 Y18) (not (at X16 Y19)))
            )
  )
  (:action up_16_20
    :precondition (at X16 Y20)
    :effect (probabilistic
              89/100 (and (at X16 Y21) (not (at X16 Y20)))
              9/400 (and (at X17 Y21) (not (at X16 Y20)))
              9/400 (and (at X15 Y21) (not (at X16 Y20)))
              9/400 (and (at X17 Y20) (not (at X16 Y20)))
              9/400 (and (at X15 Y20) (not (at X16 Y20)))
            )
  )
  (:action right_16_20
    :precondition (at X16 Y20)
    :effect (probabilistic
              89/100 (and (at X17 Y20) (not (at X16 Y20)))
              9/400 (and (at X17 Y19) (not (at X16 Y20)))
              9/400 (and (at X17 Y21) (not (at X16 Y20)))
              9/400 (and (at X16 Y19) (not (at X16 Y20)))
              9/400 (and (at X16 Y21) (not (at X16 Y20)))
            )
  )
  (:action down_16_20
    :precondition (at X16 Y20)
    :effect (probabilistic
              89/100 (and (at X16 Y19) (not (at X16 Y20)))
              9/400 (and (at X15 Y19) (not (at X16 Y20)))
              9/400 (and (at X17 Y19) (not (at X16 Y20)))
              9/400 (and (at X15 Y20) (not (at X16 Y20)))
              9/400 (and (at X17 Y20) (not (at X16 Y20)))
            )
  )
  (:action left_16_20
    :precondition (at X16 Y20)
    :effect (probabilistic
              89/100 (and (at X15 Y20) (not (at X16 Y20)))
              9/400 (and (at X15 Y21) (not (at X16 Y20)))
              9/400 (and (at X15 Y19) (not (at X16 Y20)))
              9/400 (and (at X16 Y21) (not (at X16 Y20)))
              9/400 (and (at X16 Y19) (not (at X16 Y20)))
            )
  )
  (:action up_16_21
    :precondition (at X16 Y21)
    :effect (probabilistic
              1/25 (and (at X16 Y22) (not (at X16 Y21)))
              3/50 (and (at X17 Y22) (not (at X16 Y21)))
              3/50 (and (at X15 Y22) (not (at X16 Y21)))
              3/50 (and (at X17 Y21) (not (at X16 Y21)))
              3/50 (and (at X15 Y21) (not (at X16 Y21)))
            )
  )
  (:action right_16_21
    :precondition (at X16 Y21)
    :effect (probabilistic
              1/25 (and (at X17 Y21) (not (at X16 Y21)))
              3/50 (and (at X17 Y20) (not (at X16 Y21)))
              3/50 (and (at X17 Y22) (not (at X16 Y21)))
              3/50 (and (at X16 Y20) (not (at X16 Y21)))
              3/50 (and (at X16 Y22) (not (at X16 Y21)))
            )
  )
  (:action down_16_21
    :precondition (at X16 Y21)
    :effect (probabilistic
              1/25 (and (at X16 Y20) (not (at X16 Y21)))
              3/50 (and (at X15 Y20) (not (at X16 Y21)))
              3/50 (and (at X17 Y20) (not (at X16 Y21)))
              3/50 (and (at X15 Y21) (not (at X16 Y21)))
              3/50 (and (at X17 Y21) (not (at X16 Y21)))
            )
  )
  (:action left_16_21
    :precondition (at X16 Y21)
    :effect (probabilistic
              1/25 (and (at X15 Y21) (not (at X16 Y21)))
              3/50 (and (at X15 Y22) (not (at X16 Y21)))
              3/50 (and (at X15 Y20) (not (at X16 Y21)))
              3/50 (and (at X16 Y22) (not (at X16 Y21)))
              3/50 (and (at X16 Y20) (not (at X16 Y21)))
            )
  )
  (:action up_16_22
    :precondition (at X16 Y22)
    :effect (probabilistic
              1/25 (and (at X16 Y23) (not (at X16 Y22)))
              3/50 (and (at X17 Y23) (not (at X16 Y22)))
              3/50 (and (at X15 Y23) (not (at X16 Y22)))
              3/50 (and (at X17 Y22) (not (at X16 Y22)))
              3/50 (and (at X15 Y22) (not (at X16 Y22)))
            )
  )
  (:action right_16_22
    :precondition (at X16 Y22)
    :effect (probabilistic
              1/25 (and (at X17 Y22) (not (at X16 Y22)))
              3/50 (and (at X17 Y21) (not (at X16 Y22)))
              3/50 (and (at X17 Y23) (not (at X16 Y22)))
              3/50 (and (at X16 Y21) (not (at X16 Y22)))
              3/50 (and (at X16 Y23) (not (at X16 Y22)))
            )
  )
  (:action down_16_22
    :precondition (at X16 Y22)
    :effect (probabilistic
              1/25 (and (at X16 Y21) (not (at X16 Y22)))
              3/50 (and (at X15 Y21) (not (at X16 Y22)))
              3/50 (and (at X17 Y21) (not (at X16 Y22)))
              3/50 (and (at X15 Y22) (not (at X16 Y22)))
              3/50 (and (at X17 Y22) (not (at X16 Y22)))
            )
  )
  (:action left_16_22
    :precondition (at X16 Y22)
    :effect (probabilistic
              1/25 (and (at X15 Y22) (not (at X16 Y22)))
              3/50 (and (at X15 Y23) (not (at X16 Y22)))
              3/50 (and (at X15 Y21) (not (at X16 Y22)))
              3/50 (and (at X16 Y23) (not (at X16 Y22)))
              3/50 (and (at X16 Y21) (not (at X16 Y22)))
            )
  )
  (:action up_16_23
    :precondition (at X16 Y23)
    :effect (probabilistic
              1 (and (at X16 Y24) (not (at X16 Y23)))
            )
  )
  (:action right_16_23
    :precondition (at X16 Y23)
    :effect (probabilistic
              1 (and (at X17 Y23) (not (at X16 Y23)))
            )
  )
  (:action down_16_23
    :precondition (at X16 Y23)
    :effect (probabilistic
              1 (and (at X16 Y22) (not (at X16 Y23)))
            )
  )
  (:action left_16_23
    :precondition (at X16 Y23)
    :effect (probabilistic
              1 (and (at X15 Y23) (not (at X16 Y23)))
            )
  )
  (:action right_16_24
    :precondition (at X16 Y24)
    :effect (probabilistic
              1 (and (at X17 Y24) (not (at X16 Y24)))
            )
  )
  (:action down_16_24
    :precondition (at X16 Y24)
    :effect (probabilistic
              1 (and (at X16 Y23) (not (at X16 Y24)))
            )
  )
  (:action left_16_24
    :precondition (at X16 Y24)
    :effect (probabilistic
              1 (and (at X15 Y24) (not (at X16 Y24)))
            )
  )
  (:action up_17_1
    :precondition (at X17 Y1)
    :effect (probabilistic
              1 (and (at X17 Y2) (not (at X17 Y1)))
            )
  )
  (:action right_17_1
    :precondition (at X17 Y1)
    :effect (probabilistic
              1 (and (at X18 Y1) (not (at X17 Y1)))
            )
  )
  (:action left_17_1
    :precondition (at X17 Y1)
    :effect (probabilistic
              1 (and (at X16 Y1) (not (at X17 Y1)))
            )
  )
  (:action up_17_2
    :precondition (at X17 Y2)
    :effect (probabilistic
              89/100 (and (at X17 Y3) (not (at X17 Y2)))
              9/400 (and (at X18 Y3) (not (at X17 Y2)))
              9/400 (and (at X16 Y3) (not (at X17 Y2)))
              9/400 (and (at X18 Y2) (not (at X17 Y2)))
              9/400 (and (at X16 Y2) (not (at X17 Y2)))
            )
  )
  (:action right_17_2
    :precondition (at X17 Y2)
    :effect (probabilistic
              89/100 (and (at X18 Y2) (not (at X17 Y2)))
              9/400 (and (at X18 Y1) (not (at X17 Y2)))
              9/400 (and (at X18 Y3) (not (at X17 Y2)))
              9/400 (and (at X17 Y1) (not (at X17 Y2)))
              9/400 (and (at X17 Y3) (not (at X17 Y2)))
            )
  )
  (:action down_17_2
    :precondition (at X17 Y2)
    :effect (probabilistic
              89/100 (and (at X17 Y1) (not (at X17 Y2)))
              9/400 (and (at X16 Y1) (not (at X17 Y2)))
              9/400 (and (at X18 Y1) (not (at X17 Y2)))
              9/400 (and (at X16 Y2) (not (at X17 Y2)))
              9/400 (and (at X18 Y2) (not (at X17 Y2)))
            )
  )
  (:action left_17_2
    :precondition (at X17 Y2)
    :effect (probabilistic
              89/100 (and (at X16 Y2) (not (at X17 Y2)))
              9/400 (and (at X16 Y3) (not (at X17 Y2)))
              9/400 (and (at X16 Y1) (not (at X17 Y2)))
              9/400 (and (at X17 Y3) (not (at X17 Y2)))
              9/400 (and (at X17 Y1) (not (at X17 Y2)))
            )
  )
  (:action up_17_3
    :precondition (at X17 Y3)
    :effect (probabilistic
              1/25 (and (at X17 Y4) (not (at X17 Y3)))
              3/50 (and (at X18 Y4) (not (at X17 Y3)))
              3/50 (and (at X16 Y4) (not (at X17 Y3)))
              3/50 (and (at X18 Y3) (not (at X17 Y3)))
              3/50 (and (at X16 Y3) (not (at X17 Y3)))
            )
  )
  (:action right_17_3
    :precondition (at X17 Y3)
    :effect (probabilistic
              1/25 (and (at X18 Y3) (not (at X17 Y3)))
              3/50 (and (at X18 Y2) (not (at X17 Y3)))
              3/50 (and (at X18 Y4) (not (at X17 Y3)))
              3/50 (and (at X17 Y2) (not (at X17 Y3)))
              3/50 (and (at X17 Y4) (not (at X17 Y3)))
            )
  )
  (:action down_17_3
    :precondition (at X17 Y3)
    :effect (probabilistic
              1/25 (and (at X17 Y2) (not (at X17 Y3)))
              3/50 (and (at X16 Y2) (not (at X17 Y3)))
              3/50 (and (at X18 Y2) (not (at X17 Y3)))
              3/50 (and (at X16 Y3) (not (at X17 Y3)))
              3/50 (and (at X18 Y3) (not (at X17 Y3)))
            )
  )
  (:action left_17_3
    :precondition (at X17 Y3)
    :effect (probabilistic
              1/25 (and (at X16 Y3) (not (at X17 Y3)))
              3/50 (and (at X16 Y4) (not (at X17 Y3)))
              3/50 (and (at X16 Y2) (not (at X17 Y3)))
              3/50 (and (at X17 Y4) (not (at X17 Y3)))
              3/50 (and (at X17 Y2) (not (at X17 Y3)))
            )
  )
  (:action up_17_4
    :precondition (at X17 Y4)
    :effect (probabilistic
              1/25 (and (at X17 Y5) (not (at X17 Y4)))
              3/50 (and (at X18 Y5) (not (at X17 Y4)))
              3/50 (and (at X16 Y5) (not (at X17 Y4)))
              3/50 (and (at X18 Y4) (not (at X17 Y4)))
              3/50 (and (at X16 Y4) (not (at X17 Y4)))
            )
  )
  (:action right_17_4
    :precondition (at X17 Y4)
    :effect (probabilistic
              1/25 (and (at X18 Y4) (not (at X17 Y4)))
              3/50 (and (at X18 Y3) (not (at X17 Y4)))
              3/50 (and (at X18 Y5) (not (at X17 Y4)))
              3/50 (and (at X17 Y3) (not (at X17 Y4)))
              3/50 (and (at X17 Y5) (not (at X17 Y4)))
            )
  )
  (:action down_17_4
    :precondition (at X17 Y4)
    :effect (probabilistic
              1/25 (and (at X17 Y3) (not (at X17 Y4)))
              3/50 (and (at X16 Y3) (not (at X17 Y4)))
              3/50 (and (at X18 Y3) (not (at X17 Y4)))
              3/50 (and (at X16 Y4) (not (at X17 Y4)))
              3/50 (and (at X18 Y4) (not (at X17 Y4)))
            )
  )
  (:action left_17_4
    :precondition (at X17 Y4)
    :effect (probabilistic
              1/25 (and (at X16 Y4) (not (at X17 Y4)))
              3/50 (and (at X16 Y5) (not (at X17 Y4)))
              3/50 (and (at X16 Y3) (not (at X17 Y4)))
              3/50 (and (at X17 Y5) (not (at X17 Y4)))
              3/50 (and (at X17 Y3) (not (at X17 Y4)))
            )
  )
  (:action up_17_5
    :precondition (at X17 Y5)
    :effect (probabilistic
              1/25 (and (at X17 Y6) (not (at X17 Y5)))
              3/50 (and (at X18 Y6) (not (at X17 Y5)))
              3/50 (and (at X16 Y6) (not (at X17 Y5)))
              3/50 (and (at X18 Y5) (not (at X17 Y5)))
              3/50 (and (at X16 Y5) (not (at X17 Y5)))
            )
  )
  (:action right_17_5
    :precondition (at X17 Y5)
    :effect (probabilistic
              1/25 (and (at X18 Y5) (not (at X17 Y5)))
              3/50 (and (at X18 Y4) (not (at X17 Y5)))
              3/50 (and (at X18 Y6) (not (at X17 Y5)))
              3/50 (and (at X17 Y4) (not (at X17 Y5)))
              3/50 (and (at X17 Y6) (not (at X17 Y5)))
            )
  )
  (:action down_17_5
    :precondition (at X17 Y5)
    :effect (probabilistic
              1/25 (and (at X17 Y4) (not (at X17 Y5)))
              3/50 (and (at X16 Y4) (not (at X17 Y5)))
              3/50 (and (at X18 Y4) (not (at X17 Y5)))
              3/50 (and (at X16 Y5) (not (at X17 Y5)))
              3/50 (and (at X18 Y5) (not (at X17 Y5)))
            )
  )
  (:action left_17_5
    :precondition (at X17 Y5)
    :effect (probabilistic
              1/25 (and (at X16 Y5) (not (at X17 Y5)))
              3/50 (and (at X16 Y6) (not (at X17 Y5)))
              3/50 (and (at X16 Y4) (not (at X17 Y5)))
              3/50 (and (at X17 Y6) (not (at X17 Y5)))
              3/50 (and (at X17 Y4) (not (at X17 Y5)))
            )
  )
  (:action up_17_6
    :precondition (at X17 Y6)
    :effect (probabilistic
              1 (and (at X17 Y7) (not (at X17 Y6)))
            )
  )
  (:action right_17_6
    :precondition (at X17 Y6)
    :effect (probabilistic
              1 (and (at X18 Y6) (not (at X17 Y6)))
            )
  )
  (:action down_17_6
    :precondition (at X17 Y6)
    :effect (probabilistic
              1 (and (at X17 Y5) (not (at X17 Y6)))
            )
  )
  (:action left_17_6
    :precondition (at X17 Y6)
    :effect (probabilistic
              1 (and (at X16 Y6) (not (at X17 Y6)))
            )
  )
  (:action up_17_7
    :precondition (at X17 Y7)
    :effect (probabilistic
              1 (and (at X17 Y8) (not (at X17 Y7)))
            )
  )
  (:action right_17_7
    :precondition (at X17 Y7)
    :effect (probabilistic
              1 (and (at X18 Y7) (not (at X17 Y7)))
            )
  )
  (:action down_17_7
    :precondition (at X17 Y7)
    :effect (probabilistic
              1 (and (at X17 Y6) (not (at X17 Y7)))
            )
  )
  (:action left_17_7
    :precondition (at X17 Y7)
    :effect (probabilistic
              1 (and (at X16 Y7) (not (at X17 Y7)))
            )
  )
  (:action up_17_8
    :precondition (at X17 Y8)
    :effect (probabilistic
              89/100 (and (at X17 Y9) (not (at X17 Y8)))
              9/400 (and (at X18 Y9) (not (at X17 Y8)))
              9/400 (and (at X16 Y9) (not (at X17 Y8)))
              9/400 (and (at X18 Y8) (not (at X17 Y8)))
              9/400 (and (at X16 Y8) (not (at X17 Y8)))
            )
  )
  (:action right_17_8
    :precondition (at X17 Y8)
    :effect (probabilistic
              89/100 (and (at X18 Y8) (not (at X17 Y8)))
              9/400 (and (at X18 Y7) (not (at X17 Y8)))
              9/400 (and (at X18 Y9) (not (at X17 Y8)))
              9/400 (and (at X17 Y7) (not (at X17 Y8)))
              9/400 (and (at X17 Y9) (not (at X17 Y8)))
            )
  )
  (:action down_17_8
    :precondition (at X17 Y8)
    :effect (probabilistic
              89/100 (and (at X17 Y7) (not (at X17 Y8)))
              9/400 (and (at X16 Y7) (not (at X17 Y8)))
              9/400 (and (at X18 Y7) (not (at X17 Y8)))
              9/400 (and (at X16 Y8) (not (at X17 Y8)))
              9/400 (and (at X18 Y8) (not (at X17 Y8)))
            )
  )
  (:action left_17_8
    :precondition (at X17 Y8)
    :effect (probabilistic
              89/100 (and (at X16 Y8) (not (at X17 Y8)))
              9/400 (and (at X16 Y9) (not (at X17 Y8)))
              9/400 (and (at X16 Y7) (not (at X17 Y8)))
              9/400 (and (at X17 Y9) (not (at X17 Y8)))
              9/400 (and (at X17 Y7) (not (at X17 Y8)))
            )
  )
  (:action up_17_9
    :precondition (at X17 Y9)
    :effect (probabilistic
              1/25 (and (at X17 Y10) (not (at X17 Y9)))
              3/50 (and (at X18 Y10) (not (at X17 Y9)))
              3/50 (and (at X16 Y10) (not (at X17 Y9)))
              3/50 (and (at X18 Y9) (not (at X17 Y9)))
              3/50 (and (at X16 Y9) (not (at X17 Y9)))
            )
  )
  (:action right_17_9
    :precondition (at X17 Y9)
    :effect (probabilistic
              1/25 (and (at X18 Y9) (not (at X17 Y9)))
              3/50 (and (at X18 Y8) (not (at X17 Y9)))
              3/50 (and (at X18 Y10) (not (at X17 Y9)))
              3/50 (and (at X17 Y8) (not (at X17 Y9)))
              3/50 (and (at X17 Y10) (not (at X17 Y9)))
            )
  )
  (:action down_17_9
    :precondition (at X17 Y9)
    :effect (probabilistic
              1/25 (and (at X17 Y8) (not (at X17 Y9)))
              3/50 (and (at X16 Y8) (not (at X17 Y9)))
              3/50 (and (at X18 Y8) (not (at X17 Y9)))
              3/50 (and (at X16 Y9) (not (at X17 Y9)))
              3/50 (and (at X18 Y9) (not (at X17 Y9)))
            )
  )
  (:action left_17_9
    :precondition (at X17 Y9)
    :effect (probabilistic
              1/25 (and (at X16 Y9) (not (at X17 Y9)))
              3/50 (and (at X16 Y10) (not (at X17 Y9)))
              3/50 (and (at X16 Y8) (not (at X17 Y9)))
              3/50 (and (at X17 Y10) (not (at X17 Y9)))
              3/50 (and (at X17 Y8) (not (at X17 Y9)))
            )
  )
  (:action up_17_10
    :precondition (at X17 Y10)
    :effect (probabilistic
              61/100 (and (at X17 Y11) (not (at X17 Y10)))
              21/400 (and (at X18 Y11) (not (at X17 Y10)))
              21/400 (and (at X16 Y11) (not (at X17 Y10)))
              21/400 (and (at X18 Y10) (not (at X17 Y10)))
              21/400 (and (at X16 Y10) (not (at X17 Y10)))
            )
  )
  (:action right_17_10
    :precondition (at X17 Y10)
    :effect (probabilistic
              61/100 (and (at X18 Y10) (not (at X17 Y10)))
              21/400 (and (at X18 Y9) (not (at X17 Y10)))
              21/400 (and (at X18 Y11) (not (at X17 Y10)))
              21/400 (and (at X17 Y9) (not (at X17 Y10)))
              21/400 (and (at X17 Y11) (not (at X17 Y10)))
            )
  )
  (:action down_17_10
    :precondition (at X17 Y10)
    :effect (probabilistic
              61/100 (and (at X17 Y9) (not (at X17 Y10)))
              21/400 (and (at X16 Y9) (not (at X17 Y10)))
              21/400 (and (at X18 Y9) (not (at X17 Y10)))
              21/400 (and (at X16 Y10) (not (at X17 Y10)))
              21/400 (and (at X18 Y10) (not (at X17 Y10)))
            )
  )
  (:action left_17_10
    :precondition (at X17 Y10)
    :effect (probabilistic
              61/100 (and (at X16 Y10) (not (at X17 Y10)))
              21/400 (and (at X16 Y11) (not (at X17 Y10)))
              21/400 (and (at X16 Y9) (not (at X17 Y10)))
              21/400 (and (at X17 Y11) (not (at X17 Y10)))
              21/400 (and (at X17 Y9) (not (at X17 Y10)))
            )
  )
  (:action up_17_11
    :precondition (at X17 Y11)
    :effect (probabilistic
              61/100 (and (at X17 Y12) (not (at X17 Y11)))
              21/400 (and (at X18 Y12) (not (at X17 Y11)))
              21/400 (and (at X16 Y12) (not (at X17 Y11)))
              21/400 (and (at X18 Y11) (not (at X17 Y11)))
              21/400 (and (at X16 Y11) (not (at X17 Y11)))
            )
  )
  (:action right_17_11
    :precondition (at X17 Y11)
    :effect (probabilistic
              61/100 (and (at X18 Y11) (not (at X17 Y11)))
              21/400 (and (at X18 Y10) (not (at X17 Y11)))
              21/400 (and (at X18 Y12) (not (at X17 Y11)))
              21/400 (and (at X17 Y10) (not (at X17 Y11)))
              21/400 (and (at X17 Y12) (not (at X17 Y11)))
            )
  )
  (:action down_17_11
    :precondition (at X17 Y11)
    :effect (probabilistic
              61/100 (and (at X17 Y10) (not (at X17 Y11)))
              21/400 (and (at X16 Y10) (not (at X17 Y11)))
              21/400 (and (at X18 Y10) (not (at X17 Y11)))
              21/400 (and (at X16 Y11) (not (at X17 Y11)))
              21/400 (and (at X18 Y11) (not (at X17 Y11)))
            )
  )
  (:action left_17_11
    :precondition (at X17 Y11)
    :effect (probabilistic
              61/100 (and (at X16 Y11) (not (at X17 Y11)))
              21/400 (and (at X16 Y12) (not (at X17 Y11)))
              21/400 (and (at X16 Y10) (not (at X17 Y11)))
              21/400 (and (at X17 Y12) (not (at X17 Y11)))
              21/400 (and (at X17 Y10) (not (at X17 Y11)))
            )
  )
  (:action up_17_12
    :precondition (at X17 Y12)
    :effect (probabilistic
              1 (and (at X17 Y13) (not (at X17 Y12)))
            )
  )
  (:action right_17_12
    :precondition (at X17 Y12)
    :effect (probabilistic
              1 (and (at X18 Y12) (not (at X17 Y12)))
            )
  )
  (:action down_17_12
    :precondition (at X17 Y12)
    :effect (probabilistic
              1 (and (at X17 Y11) (not (at X17 Y12)))
            )
  )
  (:action left_17_12
    :precondition (at X17 Y12)
    :effect (probabilistic
              1 (and (at X16 Y12) (not (at X17 Y12)))
            )
  )
  (:action up_17_13
    :precondition (at X17 Y13)
    :effect (probabilistic
              1 (and (at X17 Y14) (not (at X17 Y13)))
            )
  )
  (:action right_17_13
    :precondition (at X17 Y13)
    :effect (probabilistic
              1 (and (at X18 Y13) (not (at X17 Y13)))
            )
  )
  (:action down_17_13
    :precondition (at X17 Y13)
    :effect (probabilistic
              1 (and (at X17 Y12) (not (at X17 Y13)))
            )
  )
  (:action left_17_13
    :precondition (at X17 Y13)
    :effect (probabilistic
              1 (and (at X16 Y13) (not (at X17 Y13)))
            )
  )
  (:action up_17_14
    :precondition (at X17 Y14)
    :effect (probabilistic
              89/100 (and (at X17 Y15) (not (at X17 Y14)))
              9/400 (and (at X18 Y15) (not (at X17 Y14)))
              9/400 (and (at X16 Y15) (not (at X17 Y14)))
              9/400 (and (at X18 Y14) (not (at X17 Y14)))
              9/400 (and (at X16 Y14) (not (at X17 Y14)))
            )
  )
  (:action right_17_14
    :precondition (at X17 Y14)
    :effect (probabilistic
              89/100 (and (at X18 Y14) (not (at X17 Y14)))
              9/400 (and (at X18 Y13) (not (at X17 Y14)))
              9/400 (and (at X18 Y15) (not (at X17 Y14)))
              9/400 (and (at X17 Y13) (not (at X17 Y14)))
              9/400 (and (at X17 Y15) (not (at X17 Y14)))
            )
  )
  (:action down_17_14
    :precondition (at X17 Y14)
    :effect (probabilistic
              89/100 (and (at X17 Y13) (not (at X17 Y14)))
              9/400 (and (at X16 Y13) (not (at X17 Y14)))
              9/400 (and (at X18 Y13) (not (at X17 Y14)))
              9/400 (and (at X16 Y14) (not (at X17 Y14)))
              9/400 (and (at X18 Y14) (not (at X17 Y14)))
            )
  )
  (:action left_17_14
    :precondition (at X17 Y14)
    :effect (probabilistic
              89/100 (and (at X16 Y14) (not (at X17 Y14)))
              9/400 (and (at X16 Y15) (not (at X17 Y14)))
              9/400 (and (at X16 Y13) (not (at X17 Y14)))
              9/400 (and (at X17 Y15) (not (at X17 Y14)))
              9/400 (and (at X17 Y13) (not (at X17 Y14)))
            )
  )
  (:action up_17_15
    :precondition (at X17 Y15)
    :effect (probabilistic
              61/100 (and (at X17 Y16) (not (at X17 Y15)))
              21/400 (and (at X18 Y16) (not (at X17 Y15)))
              21/400 (and (at X16 Y16) (not (at X17 Y15)))
              21/400 (and (at X18 Y15) (not (at X17 Y15)))
              21/400 (and (at X16 Y15) (not (at X17 Y15)))
            )
  )
  (:action right_17_15
    :precondition (at X17 Y15)
    :effect (probabilistic
              61/100 (and (at X18 Y15) (not (at X17 Y15)))
              21/400 (and (at X18 Y14) (not (at X17 Y15)))
              21/400 (and (at X18 Y16) (not (at X17 Y15)))
              21/400 (and (at X17 Y14) (not (at X17 Y15)))
              21/400 (and (at X17 Y16) (not (at X17 Y15)))
            )
  )
  (:action down_17_15
    :precondition (at X17 Y15)
    :effect (probabilistic
              61/100 (and (at X17 Y14) (not (at X17 Y15)))
              21/400 (and (at X16 Y14) (not (at X17 Y15)))
              21/400 (and (at X18 Y14) (not (at X17 Y15)))
              21/400 (and (at X16 Y15) (not (at X17 Y15)))
              21/400 (and (at X18 Y15) (not (at X17 Y15)))
            )
  )
  (:action left_17_15
    :precondition (at X17 Y15)
    :effect (probabilistic
              61/100 (and (at X16 Y15) (not (at X17 Y15)))
              21/400 (and (at X16 Y16) (not (at X17 Y15)))
              21/400 (and (at X16 Y14) (not (at X17 Y15)))
              21/400 (and (at X17 Y16) (not (at X17 Y15)))
              21/400 (and (at X17 Y14) (not (at X17 Y15)))
            )
  )
  (:action up_17_16
    :precondition (at X17 Y16)
    :effect (probabilistic
              89/100 (and (at X17 Y17) (not (at X17 Y16)))
              9/400 (and (at X18 Y17) (not (at X17 Y16)))
              9/400 (and (at X16 Y17) (not (at X17 Y16)))
              9/400 (and (at X18 Y16) (not (at X17 Y16)))
              9/400 (and (at X16 Y16) (not (at X17 Y16)))
            )
  )
  (:action right_17_16
    :precondition (at X17 Y16)
    :effect (probabilistic
              89/100 (and (at X18 Y16) (not (at X17 Y16)))
              9/400 (and (at X18 Y15) (not (at X17 Y16)))
              9/400 (and (at X18 Y17) (not (at X17 Y16)))
              9/400 (and (at X17 Y15) (not (at X17 Y16)))
              9/400 (and (at X17 Y17) (not (at X17 Y16)))
            )
  )
  (:action down_17_16
    :precondition (at X17 Y16)
    :effect (probabilistic
              89/100 (and (at X17 Y15) (not (at X17 Y16)))
              9/400 (and (at X16 Y15) (not (at X17 Y16)))
              9/400 (and (at X18 Y15) (not (at X17 Y16)))
              9/400 (and (at X16 Y16) (not (at X17 Y16)))
              9/400 (and (at X18 Y16) (not (at X17 Y16)))
            )
  )
  (:action left_17_16
    :precondition (at X17 Y16)
    :effect (probabilistic
              89/100 (and (at X16 Y16) (not (at X17 Y16)))
              9/400 (and (at X16 Y17) (not (at X17 Y16)))
              9/400 (and (at X16 Y15) (not (at X17 Y16)))
              9/400 (and (at X17 Y17) (not (at X17 Y16)))
              9/400 (and (at X17 Y15) (not (at X17 Y16)))
            )
  )
  (:action up_17_17
    :precondition (at X17 Y17)
    :effect (probabilistic
              61/100 (and (at X17 Y18) (not (at X17 Y17)))
              21/400 (and (at X18 Y18) (not (at X17 Y17)))
              21/400 (and (at X16 Y18) (not (at X17 Y17)))
              21/400 (and (at X18 Y17) (not (at X17 Y17)))
              21/400 (and (at X16 Y17) (not (at X17 Y17)))
            )
  )
  (:action right_17_17
    :precondition (at X17 Y17)
    :effect (probabilistic
              61/100 (and (at X18 Y17) (not (at X17 Y17)))
              21/400 (and (at X18 Y16) (not (at X17 Y17)))
              21/400 (and (at X18 Y18) (not (at X17 Y17)))
              21/400 (and (at X17 Y16) (not (at X17 Y17)))
              21/400 (and (at X17 Y18) (not (at X17 Y17)))
            )
  )
  (:action down_17_17
    :precondition (at X17 Y17)
    :effect (probabilistic
              61/100 (and (at X17 Y16) (not (at X17 Y17)))
              21/400 (and (at X16 Y16) (not (at X17 Y17)))
              21/400 (and (at X18 Y16) (not (at X17 Y17)))
              21/400 (and (at X16 Y17) (not (at X17 Y17)))
              21/400 (and (at X18 Y17) (not (at X17 Y17)))
            )
  )
  (:action left_17_17
    :precondition (at X17 Y17)
    :effect (probabilistic
              61/100 (and (at X16 Y17) (not (at X17 Y17)))
              21/400 (and (at X16 Y18) (not (at X17 Y17)))
              21/400 (and (at X16 Y16) (not (at X17 Y17)))
              21/400 (and (at X17 Y18) (not (at X17 Y17)))
              21/400 (and (at X17 Y16) (not (at X17 Y17)))
            )
  )
  (:action up_17_18
    :precondition (at X17 Y18)
    :effect (probabilistic
              1 (and (at X17 Y19) (not (at X17 Y18)))
            )
  )
  (:action right_17_18
    :precondition (at X17 Y18)
    :effect (probabilistic
              1 (and (at X18 Y18) (not (at X17 Y18)))
            )
  )
  (:action down_17_18
    :precondition (at X17 Y18)
    :effect (probabilistic
              1 (and (at X17 Y17) (not (at X17 Y18)))
            )
  )
  (:action left_17_18
    :precondition (at X17 Y18)
    :effect (probabilistic
              1 (and (at X16 Y18) (not (at X17 Y18)))
            )
  )
  (:action up_17_19
    :precondition (at X17 Y19)
    :effect (probabilistic
              89/100 (and (at X17 Y20) (not (at X17 Y19)))
              9/400 (and (at X18 Y20) (not (at X17 Y19)))
              9/400 (and (at X16 Y20) (not (at X17 Y19)))
              9/400 (and (at X18 Y19) (not (at X17 Y19)))
              9/400 (and (at X16 Y19) (not (at X17 Y19)))
            )
  )
  (:action right_17_19
    :precondition (at X17 Y19)
    :effect (probabilistic
              89/100 (and (at X18 Y19) (not (at X17 Y19)))
              9/400 (and (at X18 Y18) (not (at X17 Y19)))
              9/400 (and (at X18 Y20) (not (at X17 Y19)))
              9/400 (and (at X17 Y18) (not (at X17 Y19)))
              9/400 (and (at X17 Y20) (not (at X17 Y19)))
            )
  )
  (:action down_17_19
    :precondition (at X17 Y19)
    :effect (probabilistic
              89/100 (and (at X17 Y18) (not (at X17 Y19)))
              9/400 (and (at X16 Y18) (not (at X17 Y19)))
              9/400 (and (at X18 Y18) (not (at X17 Y19)))
              9/400 (and (at X16 Y19) (not (at X17 Y19)))
              9/400 (and (at X18 Y19) (not (at X17 Y19)))
            )
  )
  (:action left_17_19
    :precondition (at X17 Y19)
    :effect (probabilistic
              89/100 (and (at X16 Y19) (not (at X17 Y19)))
              9/400 (and (at X16 Y20) (not (at X17 Y19)))
              9/400 (and (at X16 Y18) (not (at X17 Y19)))
              9/400 (and (at X17 Y20) (not (at X17 Y19)))
              9/400 (and (at X17 Y18) (not (at X17 Y19)))
            )
  )
  (:action up_17_20
    :precondition (at X17 Y20)
    :effect (probabilistic
              89/100 (and (at X17 Y21) (not (at X17 Y20)))
              9/400 (and (at X18 Y21) (not (at X17 Y20)))
              9/400 (and (at X16 Y21) (not (at X17 Y20)))
              9/400 (and (at X18 Y20) (not (at X17 Y20)))
              9/400 (and (at X16 Y20) (not (at X17 Y20)))
            )
  )
  (:action right_17_20
    :precondition (at X17 Y20)
    :effect (probabilistic
              89/100 (and (at X18 Y20) (not (at X17 Y20)))
              9/400 (and (at X18 Y19) (not (at X17 Y20)))
              9/400 (and (at X18 Y21) (not (at X17 Y20)))
              9/400 (and (at X17 Y19) (not (at X17 Y20)))
              9/400 (and (at X17 Y21) (not (at X17 Y20)))
            )
  )
  (:action down_17_20
    :precondition (at X17 Y20)
    :effect (probabilistic
              89/100 (and (at X17 Y19) (not (at X17 Y20)))
              9/400 (and (at X16 Y19) (not (at X17 Y20)))
              9/400 (and (at X18 Y19) (not (at X17 Y20)))
              9/400 (and (at X16 Y20) (not (at X17 Y20)))
              9/400 (and (at X18 Y20) (not (at X17 Y20)))
            )
  )
  (:action left_17_20
    :precondition (at X17 Y20)
    :effect (probabilistic
              89/100 (and (at X16 Y20) (not (at X17 Y20)))
              9/400 (and (at X16 Y21) (not (at X17 Y20)))
              9/400 (and (at X16 Y19) (not (at X17 Y20)))
              9/400 (and (at X17 Y21) (not (at X17 Y20)))
              9/400 (and (at X17 Y19) (not (at X17 Y20)))
            )
  )
  (:action up_17_21
    :precondition (at X17 Y21)
    :effect (probabilistic
              1/25 (and (at X17 Y22) (not (at X17 Y21)))
              3/50 (and (at X18 Y22) (not (at X17 Y21)))
              3/50 (and (at X16 Y22) (not (at X17 Y21)))
              3/50 (and (at X18 Y21) (not (at X17 Y21)))
              3/50 (and (at X16 Y21) (not (at X17 Y21)))
            )
  )
  (:action right_17_21
    :precondition (at X17 Y21)
    :effect (probabilistic
              1/25 (and (at X18 Y21) (not (at X17 Y21)))
              3/50 (and (at X18 Y20) (not (at X17 Y21)))
              3/50 (and (at X18 Y22) (not (at X17 Y21)))
              3/50 (and (at X17 Y20) (not (at X17 Y21)))
              3/50 (and (at X17 Y22) (not (at X17 Y21)))
            )
  )
  (:action down_17_21
    :precondition (at X17 Y21)
    :effect (probabilistic
              1/25 (and (at X17 Y20) (not (at X17 Y21)))
              3/50 (and (at X16 Y20) (not (at X17 Y21)))
              3/50 (and (at X18 Y20) (not (at X17 Y21)))
              3/50 (and (at X16 Y21) (not (at X17 Y21)))
              3/50 (and (at X18 Y21) (not (at X17 Y21)))
            )
  )
  (:action left_17_21
    :precondition (at X17 Y21)
    :effect (probabilistic
              1/25 (and (at X16 Y21) (not (at X17 Y21)))
              3/50 (and (at X16 Y22) (not (at X17 Y21)))
              3/50 (and (at X16 Y20) (not (at X17 Y21)))
              3/50 (and (at X17 Y22) (not (at X17 Y21)))
              3/50 (and (at X17 Y20) (not (at X17 Y21)))
            )
  )
  (:action up_17_22
    :precondition (at X17 Y22)
    :effect (probabilistic
              1/25 (and (at X17 Y23) (not (at X17 Y22)))
              3/50 (and (at X18 Y23) (not (at X17 Y22)))
              3/50 (and (at X16 Y23) (not (at X17 Y22)))
              3/50 (and (at X18 Y22) (not (at X17 Y22)))
              3/50 (and (at X16 Y22) (not (at X17 Y22)))
            )
  )
  (:action right_17_22
    :precondition (at X17 Y22)
    :effect (probabilistic
              1/25 (and (at X18 Y22) (not (at X17 Y22)))
              3/50 (and (at X18 Y21) (not (at X17 Y22)))
              3/50 (and (at X18 Y23) (not (at X17 Y22)))
              3/50 (and (at X17 Y21) (not (at X17 Y22)))
              3/50 (and (at X17 Y23) (not (at X17 Y22)))
            )
  )
  (:action down_17_22
    :precondition (at X17 Y22)
    :effect (probabilistic
              1/25 (and (at X17 Y21) (not (at X17 Y22)))
              3/50 (and (at X16 Y21) (not (at X17 Y22)))
              3/50 (and (at X18 Y21) (not (at X17 Y22)))
              3/50 (and (at X16 Y22) (not (at X17 Y22)))
              3/50 (and (at X18 Y22) (not (at X17 Y22)))
            )
  )
  (:action left_17_22
    :precondition (at X17 Y22)
    :effect (probabilistic
              1/25 (and (at X16 Y22) (not (at X17 Y22)))
              3/50 (and (at X16 Y23) (not (at X17 Y22)))
              3/50 (and (at X16 Y21) (not (at X17 Y22)))
              3/50 (and (at X17 Y23) (not (at X17 Y22)))
              3/50 (and (at X17 Y21) (not (at X17 Y22)))
            )
  )
  (:action up_17_23
    :precondition (at X17 Y23)
    :effect (probabilistic
              1 (and (at X17 Y24) (not (at X17 Y23)))
            )
  )
  (:action right_17_23
    :precondition (at X17 Y23)
    :effect (probabilistic
              1 (and (at X18 Y23) (not (at X17 Y23)))
            )
  )
  (:action down_17_23
    :precondition (at X17 Y23)
    :effect (probabilistic
              1 (and (at X17 Y22) (not (at X17 Y23)))
            )
  )
  (:action left_17_23
    :precondition (at X17 Y23)
    :effect (probabilistic
              1 (and (at X16 Y23) (not (at X17 Y23)))
            )
  )
  (:action right_17_24
    :precondition (at X17 Y24)
    :effect (probabilistic
              1 (and (at X18 Y24) (not (at X17 Y24)))
            )
  )
  (:action down_17_24
    :precondition (at X17 Y24)
    :effect (probabilistic
              1 (and (at X17 Y23) (not (at X17 Y24)))
            )
  )
  (:action left_17_24
    :precondition (at X17 Y24)
    :effect (probabilistic
              1 (and (at X16 Y24) (not (at X17 Y24)))
            )
  )
  (:action up_18_1
    :precondition (at X18 Y1)
    :effect (probabilistic
              1 (and (at X18 Y2) (not (at X18 Y1)))
            )
  )
  (:action right_18_1
    :precondition (at X18 Y1)
    :effect (probabilistic
              1 (and (at X19 Y1) (not (at X18 Y1)))
            )
  )
  (:action left_18_1
    :precondition (at X18 Y1)
    :effect (probabilistic
              1 (and (at X17 Y1) (not (at X18 Y1)))
            )
  )
  (:action up_18_2
    :precondition (at X18 Y2)
    :effect (probabilistic
              89/100 (and (at X18 Y3) (not (at X18 Y2)))
              9/400 (and (at X19 Y3) (not (at X18 Y2)))
              9/400 (and (at X17 Y3) (not (at X18 Y2)))
              9/400 (and (at X19 Y2) (not (at X18 Y2)))
              9/400 (and (at X17 Y2) (not (at X18 Y2)))
            )
  )
  (:action right_18_2
    :precondition (at X18 Y2)
    :effect (probabilistic
              89/100 (and (at X19 Y2) (not (at X18 Y2)))
              9/400 (and (at X19 Y1) (not (at X18 Y2)))
              9/400 (and (at X19 Y3) (not (at X18 Y2)))
              9/400 (and (at X18 Y1) (not (at X18 Y2)))
              9/400 (and (at X18 Y3) (not (at X18 Y2)))
            )
  )
  (:action down_18_2
    :precondition (at X18 Y2)
    :effect (probabilistic
              89/100 (and (at X18 Y1) (not (at X18 Y2)))
              9/400 (and (at X17 Y1) (not (at X18 Y2)))
              9/400 (and (at X19 Y1) (not (at X18 Y2)))
              9/400 (and (at X17 Y2) (not (at X18 Y2)))
              9/400 (and (at X19 Y2) (not (at X18 Y2)))
            )
  )
  (:action left_18_2
    :precondition (at X18 Y2)
    :effect (probabilistic
              89/100 (and (at X17 Y2) (not (at X18 Y2)))
              9/400 (and (at X17 Y3) (not (at X18 Y2)))
              9/400 (and (at X17 Y1) (not (at X18 Y2)))
              9/400 (and (at X18 Y3) (not (at X18 Y2)))
              9/400 (and (at X18 Y1) (not (at X18 Y2)))
            )
  )
  (:action up_18_3
    :precondition (at X18 Y3)
    :effect (probabilistic
              1/25 (and (at X18 Y4) (not (at X18 Y3)))
              3/50 (and (at X19 Y4) (not (at X18 Y3)))
              3/50 (and (at X17 Y4) (not (at X18 Y3)))
              3/50 (and (at X19 Y3) (not (at X18 Y3)))
              3/50 (and (at X17 Y3) (not (at X18 Y3)))
            )
  )
  (:action right_18_3
    :precondition (at X18 Y3)
    :effect (probabilistic
              1/25 (and (at X19 Y3) (not (at X18 Y3)))
              3/50 (and (at X19 Y2) (not (at X18 Y3)))
              3/50 (and (at X19 Y4) (not (at X18 Y3)))
              3/50 (and (at X18 Y2) (not (at X18 Y3)))
              3/50 (and (at X18 Y4) (not (at X18 Y3)))
            )
  )
  (:action down_18_3
    :precondition (at X18 Y3)
    :effect (probabilistic
              1/25 (and (at X18 Y2) (not (at X18 Y3)))
              3/50 (and (at X17 Y2) (not (at X18 Y3)))
              3/50 (and (at X19 Y2) (not (at X18 Y3)))
              3/50 (and (at X17 Y3) (not (at X18 Y3)))
              3/50 (and (at X19 Y3) (not (at X18 Y3)))
            )
  )
  (:action left_18_3
    :precondition (at X18 Y3)
    :effect (probabilistic
              1/25 (and (at X17 Y3) (not (at X18 Y3)))
              3/50 (and (at X17 Y4) (not (at X18 Y3)))
              3/50 (and (at X17 Y2) (not (at X18 Y3)))
              3/50 (and (at X18 Y4) (not (at X18 Y3)))
              3/50 (and (at X18 Y2) (not (at X18 Y3)))
            )
  )
  (:action up_18_4
    :precondition (at X18 Y4)
    :effect (probabilistic
              1/25 (and (at X18 Y5) (not (at X18 Y4)))
              3/50 (and (at X19 Y5) (not (at X18 Y4)))
              3/50 (and (at X17 Y5) (not (at X18 Y4)))
              3/50 (and (at X19 Y4) (not (at X18 Y4)))
              3/50 (and (at X17 Y4) (not (at X18 Y4)))
            )
  )
  (:action right_18_4
    :precondition (at X18 Y4)
    :effect (probabilistic
              1/25 (and (at X19 Y4) (not (at X18 Y4)))
              3/50 (and (at X19 Y3) (not (at X18 Y4)))
              3/50 (and (at X19 Y5) (not (at X18 Y4)))
              3/50 (and (at X18 Y3) (not (at X18 Y4)))
              3/50 (and (at X18 Y5) (not (at X18 Y4)))
            )
  )
  (:action down_18_4
    :precondition (at X18 Y4)
    :effect (probabilistic
              1/25 (and (at X18 Y3) (not (at X18 Y4)))
              3/50 (and (at X17 Y3) (not (at X18 Y4)))
              3/50 (and (at X19 Y3) (not (at X18 Y4)))
              3/50 (and (at X17 Y4) (not (at X18 Y4)))
              3/50 (and (at X19 Y4) (not (at X18 Y4)))
            )
  )
  (:action left_18_4
    :precondition (at X18 Y4)
    :effect (probabilistic
              1/25 (and (at X17 Y4) (not (at X18 Y4)))
              3/50 (and (at X17 Y5) (not (at X18 Y4)))
              3/50 (and (at X17 Y3) (not (at X18 Y4)))
              3/50 (and (at X18 Y5) (not (at X18 Y4)))
              3/50 (and (at X18 Y3) (not (at X18 Y4)))
            )
  )
  (:action up_18_5
    :precondition (at X18 Y5)
    :effect (probabilistic
              1/25 (and (at X18 Y6) (not (at X18 Y5)))
              3/50 (and (at X19 Y6) (not (at X18 Y5)))
              3/50 (and (at X17 Y6) (not (at X18 Y5)))
              3/50 (and (at X19 Y5) (not (at X18 Y5)))
              3/50 (and (at X17 Y5) (not (at X18 Y5)))
            )
  )
  (:action right_18_5
    :precondition (at X18 Y5)
    :effect (probabilistic
              1/25 (and (at X19 Y5) (not (at X18 Y5)))
              3/50 (and (at X19 Y4) (not (at X18 Y5)))
              3/50 (and (at X19 Y6) (not (at X18 Y5)))
              3/50 (and (at X18 Y4) (not (at X18 Y5)))
              3/50 (and (at X18 Y6) (not (at X18 Y5)))
            )
  )
  (:action down_18_5
    :precondition (at X18 Y5)
    :effect (probabilistic
              1/25 (and (at X18 Y4) (not (at X18 Y5)))
              3/50 (and (at X17 Y4) (not (at X18 Y5)))
              3/50 (and (at X19 Y4) (not (at X18 Y5)))
              3/50 (and (at X17 Y5) (not (at X18 Y5)))
              3/50 (and (at X19 Y5) (not (at X18 Y5)))
            )
  )
  (:action left_18_5
    :precondition (at X18 Y5)
    :effect (probabilistic
              1/25 (and (at X17 Y5) (not (at X18 Y5)))
              3/50 (and (at X17 Y6) (not (at X18 Y5)))
              3/50 (and (at X17 Y4) (not (at X18 Y5)))
              3/50 (and (at X18 Y6) (not (at X18 Y5)))
              3/50 (and (at X18 Y4) (not (at X18 Y5)))
            )
  )
  (:action up_18_6
    :precondition (at X18 Y6)
    :effect (probabilistic
              1 (and (at X18 Y7) (not (at X18 Y6)))
            )
  )
  (:action right_18_6
    :precondition (at X18 Y6)
    :effect (probabilistic
              1 (and (at X19 Y6) (not (at X18 Y6)))
            )
  )
  (:action down_18_6
    :precondition (at X18 Y6)
    :effect (probabilistic
              1 (and (at X18 Y5) (not (at X18 Y6)))
            )
  )
  (:action left_18_6
    :precondition (at X18 Y6)
    :effect (probabilistic
              1 (and (at X17 Y6) (not (at X18 Y6)))
            )
  )
  (:action up_18_7
    :precondition (at X18 Y7)
    :effect (probabilistic
              1 (and (at X18 Y8) (not (at X18 Y7)))
            )
  )
  (:action right_18_7
    :precondition (at X18 Y7)
    :effect (probabilistic
              1 (and (at X19 Y7) (not (at X18 Y7)))
            )
  )
  (:action down_18_7
    :precondition (at X18 Y7)
    :effect (probabilistic
              1 (and (at X18 Y6) (not (at X18 Y7)))
            )
  )
  (:action left_18_7
    :precondition (at X18 Y7)
    :effect (probabilistic
              1 (and (at X17 Y7) (not (at X18 Y7)))
            )
  )
  (:action up_18_8
    :precondition (at X18 Y8)
    :effect (probabilistic
              89/100 (and (at X18 Y9) (not (at X18 Y8)))
              9/400 (and (at X19 Y9) (not (at X18 Y8)))
              9/400 (and (at X17 Y9) (not (at X18 Y8)))
              9/400 (and (at X19 Y8) (not (at X18 Y8)))
              9/400 (and (at X17 Y8) (not (at X18 Y8)))
            )
  )
  (:action right_18_8
    :precondition (at X18 Y8)
    :effect (probabilistic
              89/100 (and (at X19 Y8) (not (at X18 Y8)))
              9/400 (and (at X19 Y7) (not (at X18 Y8)))
              9/400 (and (at X19 Y9) (not (at X18 Y8)))
              9/400 (and (at X18 Y7) (not (at X18 Y8)))
              9/400 (and (at X18 Y9) (not (at X18 Y8)))
            )
  )
  (:action down_18_8
    :precondition (at X18 Y8)
    :effect (probabilistic
              89/100 (and (at X18 Y7) (not (at X18 Y8)))
              9/400 (and (at X17 Y7) (not (at X18 Y8)))
              9/400 (and (at X19 Y7) (not (at X18 Y8)))
              9/400 (and (at X17 Y8) (not (at X18 Y8)))
              9/400 (and (at X19 Y8) (not (at X18 Y8)))
            )
  )
  (:action left_18_8
    :precondition (at X18 Y8)
    :effect (probabilistic
              89/100 (and (at X17 Y8) (not (at X18 Y8)))
              9/400 (and (at X17 Y9) (not (at X18 Y8)))
              9/400 (and (at X17 Y7) (not (at X18 Y8)))
              9/400 (and (at X18 Y9) (not (at X18 Y8)))
              9/400 (and (at X18 Y7) (not (at X18 Y8)))
            )
  )
  (:action up_18_9
    :precondition (at X18 Y9)
    :effect (probabilistic
              1/25 (and (at X18 Y10) (not (at X18 Y9)))
              3/50 (and (at X19 Y10) (not (at X18 Y9)))
              3/50 (and (at X17 Y10) (not (at X18 Y9)))
              3/50 (and (at X19 Y9) (not (at X18 Y9)))
              3/50 (and (at X17 Y9) (not (at X18 Y9)))
            )
  )
  (:action right_18_9
    :precondition (at X18 Y9)
    :effect (probabilistic
              1/25 (and (at X19 Y9) (not (at X18 Y9)))
              3/50 (and (at X19 Y8) (not (at X18 Y9)))
              3/50 (and (at X19 Y10) (not (at X18 Y9)))
              3/50 (and (at X18 Y8) (not (at X18 Y9)))
              3/50 (and (at X18 Y10) (not (at X18 Y9)))
            )
  )
  (:action down_18_9
    :precondition (at X18 Y9)
    :effect (probabilistic
              1/25 (and (at X18 Y8) (not (at X18 Y9)))
              3/50 (and (at X17 Y8) (not (at X18 Y9)))
              3/50 (and (at X19 Y8) (not (at X18 Y9)))
              3/50 (and (at X17 Y9) (not (at X18 Y9)))
              3/50 (and (at X19 Y9) (not (at X18 Y9)))
            )
  )
  (:action left_18_9
    :precondition (at X18 Y9)
    :effect (probabilistic
              1/25 (and (at X17 Y9) (not (at X18 Y9)))
              3/50 (and (at X17 Y10) (not (at X18 Y9)))
              3/50 (and (at X17 Y8) (not (at X18 Y9)))
              3/50 (and (at X18 Y10) (not (at X18 Y9)))
              3/50 (and (at X18 Y8) (not (at X18 Y9)))
            )
  )
  (:action up_18_10
    :precondition (at X18 Y10)
    :effect (probabilistic
              61/100 (and (at X18 Y11) (not (at X18 Y10)))
              21/400 (and (at X19 Y11) (not (at X18 Y10)))
              21/400 (and (at X17 Y11) (not (at X18 Y10)))
              21/400 (and (at X19 Y10) (not (at X18 Y10)))
              21/400 (and (at X17 Y10) (not (at X18 Y10)))
            )
  )
  (:action right_18_10
    :precondition (at X18 Y10)
    :effect (probabilistic
              61/100 (and (at X19 Y10) (not (at X18 Y10)))
              21/400 (and (at X19 Y9) (not (at X18 Y10)))
              21/400 (and (at X19 Y11) (not (at X18 Y10)))
              21/400 (and (at X18 Y9) (not (at X18 Y10)))
              21/400 (and (at X18 Y11) (not (at X18 Y10)))
            )
  )
  (:action down_18_10
    :precondition (at X18 Y10)
    :effect (probabilistic
              61/100 (and (at X18 Y9) (not (at X18 Y10)))
              21/400 (and (at X17 Y9) (not (at X18 Y10)))
              21/400 (and (at X19 Y9) (not (at X18 Y10)))
              21/400 (and (at X17 Y10) (not (at X18 Y10)))
              21/400 (and (at X19 Y10) (not (at X18 Y10)))
            )
  )
  (:action left_18_10
    :precondition (at X18 Y10)
    :effect (probabilistic
              61/100 (and (at X17 Y10) (not (at X18 Y10)))
              21/400 (and (at X17 Y11) (not (at X18 Y10)))
              21/400 (and (at X17 Y9) (not (at X18 Y10)))
              21/400 (and (at X18 Y11) (not (at X18 Y10)))
              21/400 (and (at X18 Y9) (not (at X18 Y10)))
            )
  )
  (:action up_18_11
    :precondition (at X18 Y11)
    :effect (probabilistic
              61/100 (and (at X18 Y12) (not (at X18 Y11)))
              21/400 (and (at X19 Y12) (not (at X18 Y11)))
              21/400 (and (at X17 Y12) (not (at X18 Y11)))
              21/400 (and (at X19 Y11) (not (at X18 Y11)))
              21/400 (and (at X17 Y11) (not (at X18 Y11)))
            )
  )
  (:action right_18_11
    :precondition (at X18 Y11)
    :effect (probabilistic
              61/100 (and (at X19 Y11) (not (at X18 Y11)))
              21/400 (and (at X19 Y10) (not (at X18 Y11)))
              21/400 (and (at X19 Y12) (not (at X18 Y11)))
              21/400 (and (at X18 Y10) (not (at X18 Y11)))
              21/400 (and (at X18 Y12) (not (at X18 Y11)))
            )
  )
  (:action down_18_11
    :precondition (at X18 Y11)
    :effect (probabilistic
              61/100 (and (at X18 Y10) (not (at X18 Y11)))
              21/400 (and (at X17 Y10) (not (at X18 Y11)))
              21/400 (and (at X19 Y10) (not (at X18 Y11)))
              21/400 (and (at X17 Y11) (not (at X18 Y11)))
              21/400 (and (at X19 Y11) (not (at X18 Y11)))
            )
  )
  (:action left_18_11
    :precondition (at X18 Y11)
    :effect (probabilistic
              61/100 (and (at X17 Y11) (not (at X18 Y11)))
              21/400 (and (at X17 Y12) (not (at X18 Y11)))
              21/400 (and (at X17 Y10) (not (at X18 Y11)))
              21/400 (and (at X18 Y12) (not (at X18 Y11)))
              21/400 (and (at X18 Y10) (not (at X18 Y11)))
            )
  )
  (:action up_18_12
    :precondition (at X18 Y12)
    :effect (probabilistic
              1 (and (at X18 Y13) (not (at X18 Y12)))
            )
  )
  (:action right_18_12
    :precondition (at X18 Y12)
    :effect (probabilistic
              1 (and (at X19 Y12) (not (at X18 Y12)))
            )
  )
  (:action down_18_12
    :precondition (at X18 Y12)
    :effect (probabilistic
              1 (and (at X18 Y11) (not (at X18 Y12)))
            )
  )
  (:action left_18_12
    :precondition (at X18 Y12)
    :effect (probabilistic
              1 (and (at X17 Y12) (not (at X18 Y12)))
            )
  )
  (:action up_18_13
    :precondition (at X18 Y13)
    :effect (probabilistic
              1 (and (at X18 Y14) (not (at X18 Y13)))
            )
  )
  (:action right_18_13
    :precondition (at X18 Y13)
    :effect (probabilistic
              1 (and (at X19 Y13) (not (at X18 Y13)))
            )
  )
  (:action down_18_13
    :precondition (at X18 Y13)
    :effect (probabilistic
              1 (and (at X18 Y12) (not (at X18 Y13)))
            )
  )
  (:action left_18_13
    :precondition (at X18 Y13)
    :effect (probabilistic
              1 (and (at X17 Y13) (not (at X18 Y13)))
            )
  )
  (:action up_18_14
    :precondition (at X18 Y14)
    :effect (probabilistic
              89/100 (and (at X18 Y15) (not (at X18 Y14)))
              9/400 (and (at X19 Y15) (not (at X18 Y14)))
              9/400 (and (at X17 Y15) (not (at X18 Y14)))
              9/400 (and (at X19 Y14) (not (at X18 Y14)))
              9/400 (and (at X17 Y14) (not (at X18 Y14)))
            )
  )
  (:action right_18_14
    :precondition (at X18 Y14)
    :effect (probabilistic
              89/100 (and (at X19 Y14) (not (at X18 Y14)))
              9/400 (and (at X19 Y13) (not (at X18 Y14)))
              9/400 (and (at X19 Y15) (not (at X18 Y14)))
              9/400 (and (at X18 Y13) (not (at X18 Y14)))
              9/400 (and (at X18 Y15) (not (at X18 Y14)))
            )
  )
  (:action down_18_14
    :precondition (at X18 Y14)
    :effect (probabilistic
              89/100 (and (at X18 Y13) (not (at X18 Y14)))
              9/400 (and (at X17 Y13) (not (at X18 Y14)))
              9/400 (and (at X19 Y13) (not (at X18 Y14)))
              9/400 (and (at X17 Y14) (not (at X18 Y14)))
              9/400 (and (at X19 Y14) (not (at X18 Y14)))
            )
  )
  (:action left_18_14
    :precondition (at X18 Y14)
    :effect (probabilistic
              89/100 (and (at X17 Y14) (not (at X18 Y14)))
              9/400 (and (at X17 Y15) (not (at X18 Y14)))
              9/400 (and (at X17 Y13) (not (at X18 Y14)))
              9/400 (and (at X18 Y15) (not (at X18 Y14)))
              9/400 (and (at X18 Y13) (not (at X18 Y14)))
            )
  )
  (:action up_18_15
    :precondition (at X18 Y15)
    :effect (probabilistic
              61/100 (and (at X18 Y16) (not (at X18 Y15)))
              21/400 (and (at X19 Y16) (not (at X18 Y15)))
              21/400 (and (at X17 Y16) (not (at X18 Y15)))
              21/400 (and (at X19 Y15) (not (at X18 Y15)))
              21/400 (and (at X17 Y15) (not (at X18 Y15)))
            )
  )
  (:action right_18_15
    :precondition (at X18 Y15)
    :effect (probabilistic
              61/100 (and (at X19 Y15) (not (at X18 Y15)))
              21/400 (and (at X19 Y14) (not (at X18 Y15)))
              21/400 (and (at X19 Y16) (not (at X18 Y15)))
              21/400 (and (at X18 Y14) (not (at X18 Y15)))
              21/400 (and (at X18 Y16) (not (at X18 Y15)))
            )
  )
  (:action down_18_15
    :precondition (at X18 Y15)
    :effect (probabilistic
              61/100 (and (at X18 Y14) (not (at X18 Y15)))
              21/400 (and (at X17 Y14) (not (at X18 Y15)))
              21/400 (and (at X19 Y14) (not (at X18 Y15)))
              21/400 (and (at X17 Y15) (not (at X18 Y15)))
              21/400 (and (at X19 Y15) (not (at X18 Y15)))
            )
  )
  (:action left_18_15
    :precondition (at X18 Y15)
    :effect (probabilistic
              61/100 (and (at X17 Y15) (not (at X18 Y15)))
              21/400 (and (at X17 Y16) (not (at X18 Y15)))
              21/400 (and (at X17 Y14) (not (at X18 Y15)))
              21/400 (and (at X18 Y16) (not (at X18 Y15)))
              21/400 (and (at X18 Y14) (not (at X18 Y15)))
            )
  )
  (:action up_18_16
    :precondition (at X18 Y16)
    :effect (probabilistic
              89/100 (and (at X18 Y17) (not (at X18 Y16)))
              9/400 (and (at X19 Y17) (not (at X18 Y16)))
              9/400 (and (at X17 Y17) (not (at X18 Y16)))
              9/400 (and (at X19 Y16) (not (at X18 Y16)))
              9/400 (and (at X17 Y16) (not (at X18 Y16)))
            )
  )
  (:action right_18_16
    :precondition (at X18 Y16)
    :effect (probabilistic
              89/100 (and (at X19 Y16) (not (at X18 Y16)))
              9/400 (and (at X19 Y15) (not (at X18 Y16)))
              9/400 (and (at X19 Y17) (not (at X18 Y16)))
              9/400 (and (at X18 Y15) (not (at X18 Y16)))
              9/400 (and (at X18 Y17) (not (at X18 Y16)))
            )
  )
  (:action down_18_16
    :precondition (at X18 Y16)
    :effect (probabilistic
              89/100 (and (at X18 Y15) (not (at X18 Y16)))
              9/400 (and (at X17 Y15) (not (at X18 Y16)))
              9/400 (and (at X19 Y15) (not (at X18 Y16)))
              9/400 (and (at X17 Y16) (not (at X18 Y16)))
              9/400 (and (at X19 Y16) (not (at X18 Y16)))
            )
  )
  (:action left_18_16
    :precondition (at X18 Y16)
    :effect (probabilistic
              89/100 (and (at X17 Y16) (not (at X18 Y16)))
              9/400 (and (at X17 Y17) (not (at X18 Y16)))
              9/400 (and (at X17 Y15) (not (at X18 Y16)))
              9/400 (and (at X18 Y17) (not (at X18 Y16)))
              9/400 (and (at X18 Y15) (not (at X18 Y16)))
            )
  )
  (:action up_18_17
    :precondition (at X18 Y17)
    :effect (probabilistic
              61/100 (and (at X18 Y18) (not (at X18 Y17)))
              21/400 (and (at X19 Y18) (not (at X18 Y17)))
              21/400 (and (at X17 Y18) (not (at X18 Y17)))
              21/400 (and (at X19 Y17) (not (at X18 Y17)))
              21/400 (and (at X17 Y17) (not (at X18 Y17)))
            )
  )
  (:action right_18_17
    :precondition (at X18 Y17)
    :effect (probabilistic
              61/100 (and (at X19 Y17) (not (at X18 Y17)))
              21/400 (and (at X19 Y16) (not (at X18 Y17)))
              21/400 (and (at X19 Y18) (not (at X18 Y17)))
              21/400 (and (at X18 Y16) (not (at X18 Y17)))
              21/400 (and (at X18 Y18) (not (at X18 Y17)))
            )
  )
  (:action down_18_17
    :precondition (at X18 Y17)
    :effect (probabilistic
              61/100 (and (at X18 Y16) (not (at X18 Y17)))
              21/400 (and (at X17 Y16) (not (at X18 Y17)))
              21/400 (and (at X19 Y16) (not (at X18 Y17)))
              21/400 (and (at X17 Y17) (not (at X18 Y17)))
              21/400 (and (at X19 Y17) (not (at X18 Y17)))
            )
  )
  (:action left_18_17
    :precondition (at X18 Y17)
    :effect (probabilistic
              61/100 (and (at X17 Y17) (not (at X18 Y17)))
              21/400 (and (at X17 Y18) (not (at X18 Y17)))
              21/400 (and (at X17 Y16) (not (at X18 Y17)))
              21/400 (and (at X18 Y18) (not (at X18 Y17)))
              21/400 (and (at X18 Y16) (not (at X18 Y17)))
            )
  )
  (:action up_18_18
    :precondition (at X18 Y18)
    :effect (probabilistic
              1 (and (at X18 Y19) (not (at X18 Y18)))
            )
  )
  (:action right_18_18
    :precondition (at X18 Y18)
    :effect (probabilistic
              1 (and (at X19 Y18) (not (at X18 Y18)))
            )
  )
  (:action down_18_18
    :precondition (at X18 Y18)
    :effect (probabilistic
              1 (and (at X18 Y17) (not (at X18 Y18)))
            )
  )
  (:action left_18_18
    :precondition (at X18 Y18)
    :effect (probabilistic
              1 (and (at X17 Y18) (not (at X18 Y18)))
            )
  )
  (:action up_18_19
    :precondition (at X18 Y19)
    :effect (probabilistic
              89/100 (and (at X18 Y20) (not (at X18 Y19)))
              9/400 (and (at X19 Y20) (not (at X18 Y19)))
              9/400 (and (at X17 Y20) (not (at X18 Y19)))
              9/400 (and (at X19 Y19) (not (at X18 Y19)))
              9/400 (and (at X17 Y19) (not (at X18 Y19)))
            )
  )
  (:action right_18_19
    :precondition (at X18 Y19)
    :effect (probabilistic
              89/100 (and (at X19 Y19) (not (at X18 Y19)))
              9/400 (and (at X19 Y18) (not (at X18 Y19)))
              9/400 (and (at X19 Y20) (not (at X18 Y19)))
              9/400 (and (at X18 Y18) (not (at X18 Y19)))
              9/400 (and (at X18 Y20) (not (at X18 Y19)))
            )
  )
  (:action down_18_19
    :precondition (at X18 Y19)
    :effect (probabilistic
              89/100 (and (at X18 Y18) (not (at X18 Y19)))
              9/400 (and (at X17 Y18) (not (at X18 Y19)))
              9/400 (and (at X19 Y18) (not (at X18 Y19)))
              9/400 (and (at X17 Y19) (not (at X18 Y19)))
              9/400 (and (at X19 Y19) (not (at X18 Y19)))
            )
  )
  (:action left_18_19
    :precondition (at X18 Y19)
    :effect (probabilistic
              89/100 (and (at X17 Y19) (not (at X18 Y19)))
              9/400 (and (at X17 Y20) (not (at X18 Y19)))
              9/400 (and (at X17 Y18) (not (at X18 Y19)))
              9/400 (and (at X18 Y20) (not (at X18 Y19)))
              9/400 (and (at X18 Y18) (not (at X18 Y19)))
            )
  )
  (:action up_18_20
    :precondition (at X18 Y20)
    :effect (probabilistic
              89/100 (and (at X18 Y21) (not (at X18 Y20)))
              9/400 (and (at X19 Y21) (not (at X18 Y20)))
              9/400 (and (at X17 Y21) (not (at X18 Y20)))
              9/400 (and (at X19 Y20) (not (at X18 Y20)))
              9/400 (and (at X17 Y20) (not (at X18 Y20)))
            )
  )
  (:action right_18_20
    :precondition (at X18 Y20)
    :effect (probabilistic
              89/100 (and (at X19 Y20) (not (at X18 Y20)))
              9/400 (and (at X19 Y19) (not (at X18 Y20)))
              9/400 (and (at X19 Y21) (not (at X18 Y20)))
              9/400 (and (at X18 Y19) (not (at X18 Y20)))
              9/400 (and (at X18 Y21) (not (at X18 Y20)))
            )
  )
  (:action down_18_20
    :precondition (at X18 Y20)
    :effect (probabilistic
              89/100 (and (at X18 Y19) (not (at X18 Y20)))
              9/400 (and (at X17 Y19) (not (at X18 Y20)))
              9/400 (and (at X19 Y19) (not (at X18 Y20)))
              9/400 (and (at X17 Y20) (not (at X18 Y20)))
              9/400 (and (at X19 Y20) (not (at X18 Y20)))
            )
  )
  (:action left_18_20
    :precondition (at X18 Y20)
    :effect (probabilistic
              89/100 (and (at X17 Y20) (not (at X18 Y20)))
              9/400 (and (at X17 Y21) (not (at X18 Y20)))
              9/400 (and (at X17 Y19) (not (at X18 Y20)))
              9/400 (and (at X18 Y21) (not (at X18 Y20)))
              9/400 (and (at X18 Y19) (not (at X18 Y20)))
            )
  )
  (:action up_18_21
    :precondition (at X18 Y21)
    :effect (probabilistic
              1/25 (and (at X18 Y22) (not (at X18 Y21)))
              3/50 (and (at X19 Y22) (not (at X18 Y21)))
              3/50 (and (at X17 Y22) (not (at X18 Y21)))
              3/50 (and (at X19 Y21) (not (at X18 Y21)))
              3/50 (and (at X17 Y21) (not (at X18 Y21)))
            )
  )
  (:action right_18_21
    :precondition (at X18 Y21)
    :effect (probabilistic
              1/25 (and (at X19 Y21) (not (at X18 Y21)))
              3/50 (and (at X19 Y20) (not (at X18 Y21)))
              3/50 (and (at X19 Y22) (not (at X18 Y21)))
              3/50 (and (at X18 Y20) (not (at X18 Y21)))
              3/50 (and (at X18 Y22) (not (at X18 Y21)))
            )
  )
  (:action down_18_21
    :precondition (at X18 Y21)
    :effect (probabilistic
              1/25 (and (at X18 Y20) (not (at X18 Y21)))
              3/50 (and (at X17 Y20) (not (at X18 Y21)))
              3/50 (and (at X19 Y20) (not (at X18 Y21)))
              3/50 (and (at X17 Y21) (not (at X18 Y21)))
              3/50 (and (at X19 Y21) (not (at X18 Y21)))
            )
  )
  (:action left_18_21
    :precondition (at X18 Y21)
    :effect (probabilistic
              1/25 (and (at X17 Y21) (not (at X18 Y21)))
              3/50 (and (at X17 Y22) (not (at X18 Y21)))
              3/50 (and (at X17 Y20) (not (at X18 Y21)))
              3/50 (and (at X18 Y22) (not (at X18 Y21)))
              3/50 (and (at X18 Y20) (not (at X18 Y21)))
            )
  )
  (:action up_18_22
    :precondition (at X18 Y22)
    :effect (probabilistic
              1/25 (and (at X18 Y23) (not (at X18 Y22)))
              3/50 (and (at X19 Y23) (not (at X18 Y22)))
              3/50 (and (at X17 Y23) (not (at X18 Y22)))
              3/50 (and (at X19 Y22) (not (at X18 Y22)))
              3/50 (and (at X17 Y22) (not (at X18 Y22)))
            )
  )
  (:action right_18_22
    :precondition (at X18 Y22)
    :effect (probabilistic
              1/25 (and (at X19 Y22) (not (at X18 Y22)))
              3/50 (and (at X19 Y21) (not (at X18 Y22)))
              3/50 (and (at X19 Y23) (not (at X18 Y22)))
              3/50 (and (at X18 Y21) (not (at X18 Y22)))
              3/50 (and (at X18 Y23) (not (at X18 Y22)))
            )
  )
  (:action down_18_22
    :precondition (at X18 Y22)
    :effect (probabilistic
              1/25 (and (at X18 Y21) (not (at X18 Y22)))
              3/50 (and (at X17 Y21) (not (at X18 Y22)))
              3/50 (and (at X19 Y21) (not (at X18 Y22)))
              3/50 (and (at X17 Y22) (not (at X18 Y22)))
              3/50 (and (at X19 Y22) (not (at X18 Y22)))
            )
  )
  (:action left_18_22
    :precondition (at X18 Y22)
    :effect (probabilistic
              1/25 (and (at X17 Y22) (not (at X18 Y22)))
              3/50 (and (at X17 Y23) (not (at X18 Y22)))
              3/50 (and (at X17 Y21) (not (at X18 Y22)))
              3/50 (and (at X18 Y23) (not (at X18 Y22)))
              3/50 (and (at X18 Y21) (not (at X18 Y22)))
            )
  )
  (:action up_18_23
    :precondition (at X18 Y23)
    :effect (probabilistic
              1 (and (at X18 Y24) (not (at X18 Y23)))
            )
  )
  (:action right_18_23
    :precondition (at X18 Y23)
    :effect (probabilistic
              1 (and (at X19 Y23) (not (at X18 Y23)))
            )
  )
  (:action down_18_23
    :precondition (at X18 Y23)
    :effect (probabilistic
              1 (and (at X18 Y22) (not (at X18 Y23)))
            )
  )
  (:action left_18_23
    :precondition (at X18 Y23)
    :effect (probabilistic
              1 (and (at X17 Y23) (not (at X18 Y23)))
            )
  )
  (:action right_18_24
    :precondition (at X18 Y24)
    :effect (probabilistic
              1 (and (at X19 Y24) (not (at X18 Y24)))
            )
  )
  (:action down_18_24
    :precondition (at X18 Y24)
    :effect (probabilistic
              1 (and (at X18 Y23) (not (at X18 Y24)))
            )
  )
  (:action left_18_24
    :precondition (at X18 Y24)
    :effect (probabilistic
              1 (and (at X17 Y24) (not (at X18 Y24)))
            )
  )
  (:action up_19_1
    :precondition (at X19 Y1)
    :effect (probabilistic
              1 (and (at X19 Y2) (not (at X19 Y1)))
            )
  )
  (:action right_19_1
    :precondition (at X19 Y1)
    :effect (probabilistic
              1 (and (at X20 Y1) (not (at X19 Y1)))
            )
  )
  (:action left_19_1
    :precondition (at X19 Y1)
    :effect (probabilistic
              1 (and (at X18 Y1) (not (at X19 Y1)))
            )
  )
  (:action up_19_2
    :precondition (at X19 Y2)
    :effect (probabilistic
              89/100 (and (at X19 Y3) (not (at X19 Y2)))
              9/400 (and (at X20 Y3) (not (at X19 Y2)))
              9/400 (and (at X18 Y3) (not (at X19 Y2)))
              9/400 (and (at X20 Y2) (not (at X19 Y2)))
              9/400 (and (at X18 Y2) (not (at X19 Y2)))
            )
  )
  (:action right_19_2
    :precondition (at X19 Y2)
    :effect (probabilistic
              89/100 (and (at X20 Y2) (not (at X19 Y2)))
              9/400 (and (at X20 Y1) (not (at X19 Y2)))
              9/400 (and (at X20 Y3) (not (at X19 Y2)))
              9/400 (and (at X19 Y1) (not (at X19 Y2)))
              9/400 (and (at X19 Y3) (not (at X19 Y2)))
            )
  )
  (:action down_19_2
    :precondition (at X19 Y2)
    :effect (probabilistic
              89/100 (and (at X19 Y1) (not (at X19 Y2)))
              9/400 (and (at X18 Y1) (not (at X19 Y2)))
              9/400 (and (at X20 Y1) (not (at X19 Y2)))
              9/400 (and (at X18 Y2) (not (at X19 Y2)))
              9/400 (and (at X20 Y2) (not (at X19 Y2)))
            )
  )
  (:action left_19_2
    :precondition (at X19 Y2)
    :effect (probabilistic
              89/100 (and (at X18 Y2) (not (at X19 Y2)))
              9/400 (and (at X18 Y3) (not (at X19 Y2)))
              9/400 (and (at X18 Y1) (not (at X19 Y2)))
              9/400 (and (at X19 Y3) (not (at X19 Y2)))
              9/400 (and (at X19 Y1) (not (at X19 Y2)))
            )
  )
  (:action up_19_3
    :precondition (at X19 Y3)
    :effect (probabilistic
              1/25 (and (at X19 Y4) (not (at X19 Y3)))
              3/50 (and (at X20 Y4) (not (at X19 Y3)))
              3/50 (and (at X18 Y4) (not (at X19 Y3)))
              3/50 (and (at X20 Y3) (not (at X19 Y3)))
              3/50 (and (at X18 Y3) (not (at X19 Y3)))
            )
  )
  (:action right_19_3
    :precondition (at X19 Y3)
    :effect (probabilistic
              1/25 (and (at X20 Y3) (not (at X19 Y3)))
              3/50 (and (at X20 Y2) (not (at X19 Y3)))
              3/50 (and (at X20 Y4) (not (at X19 Y3)))
              3/50 (and (at X19 Y2) (not (at X19 Y3)))
              3/50 (and (at X19 Y4) (not (at X19 Y3)))
            )
  )
  (:action down_19_3
    :precondition (at X19 Y3)
    :effect (probabilistic
              1/25 (and (at X19 Y2) (not (at X19 Y3)))
              3/50 (and (at X18 Y2) (not (at X19 Y3)))
              3/50 (and (at X20 Y2) (not (at X19 Y3)))
              3/50 (and (at X18 Y3) (not (at X19 Y3)))
              3/50 (and (at X20 Y3) (not (at X19 Y3)))
            )
  )
  (:action left_19_3
    :precondition (at X19 Y3)
    :effect (probabilistic
              1/25 (and (at X18 Y3) (not (at X19 Y3)))
              3/50 (and (at X18 Y4) (not (at X19 Y3)))
              3/50 (and (at X18 Y2) (not (at X19 Y3)))
              3/50 (and (at X19 Y4) (not (at X19 Y3)))
              3/50 (and (at X19 Y2) (not (at X19 Y3)))
            )
  )
  (:action up_19_4
    :precondition (at X19 Y4)
    :effect (probabilistic
              1/25 (and (at X19 Y5) (not (at X19 Y4)))
              3/50 (and (at X20 Y5) (not (at X19 Y4)))
              3/50 (and (at X18 Y5) (not (at X19 Y4)))
              3/50 (and (at X20 Y4) (not (at X19 Y4)))
              3/50 (and (at X18 Y4) (not (at X19 Y4)))
            )
  )
  (:action right_19_4
    :precondition (at X19 Y4)
    :effect (probabilistic
              1/25 (and (at X20 Y4) (not (at X19 Y4)))
              3/50 (and (at X20 Y3) (not (at X19 Y4)))
              3/50 (and (at X20 Y5) (not (at X19 Y4)))
              3/50 (and (at X19 Y3) (not (at X19 Y4)))
              3/50 (and (at X19 Y5) (not (at X19 Y4)))
            )
  )
  (:action down_19_4
    :precondition (at X19 Y4)
    :effect (probabilistic
              1/25 (and (at X19 Y3) (not (at X19 Y4)))
              3/50 (and (at X18 Y3) (not (at X19 Y4)))
              3/50 (and (at X20 Y3) (not (at X19 Y4)))
              3/50 (and (at X18 Y4) (not (at X19 Y4)))
              3/50 (and (at X20 Y4) (not (at X19 Y4)))
            )
  )
  (:action left_19_4
    :precondition (at X19 Y4)
    :effect (probabilistic
              1/25 (and (at X18 Y4) (not (at X19 Y4)))
              3/50 (and (at X18 Y5) (not (at X19 Y4)))
              3/50 (and (at X18 Y3) (not (at X19 Y4)))
              3/50 (and (at X19 Y5) (not (at X19 Y4)))
              3/50 (and (at X19 Y3) (not (at X19 Y4)))
            )
  )
  (:action up_19_5
    :precondition (at X19 Y5)
    :effect (probabilistic
              1/25 (and (at X19 Y6) (not (at X19 Y5)))
              3/50 (and (at X20 Y6) (not (at X19 Y5)))
              3/50 (and (at X18 Y6) (not (at X19 Y5)))
              3/50 (and (at X20 Y5) (not (at X19 Y5)))
              3/50 (and (at X18 Y5) (not (at X19 Y5)))
            )
  )
  (:action right_19_5
    :precondition (at X19 Y5)
    :effect (probabilistic
              1/25 (and (at X20 Y5) (not (at X19 Y5)))
              3/50 (and (at X20 Y4) (not (at X19 Y5)))
              3/50 (and (at X20 Y6) (not (at X19 Y5)))
              3/50 (and (at X19 Y4) (not (at X19 Y5)))
              3/50 (and (at X19 Y6) (not (at X19 Y5)))
            )
  )
  (:action down_19_5
    :precondition (at X19 Y5)
    :effect (probabilistic
              1/25 (and (at X19 Y4) (not (at X19 Y5)))
              3/50 (and (at X18 Y4) (not (at X19 Y5)))
              3/50 (and (at X20 Y4) (not (at X19 Y5)))
              3/50 (and (at X18 Y5) (not (at X19 Y5)))
              3/50 (and (at X20 Y5) (not (at X19 Y5)))
            )
  )
  (:action left_19_5
    :precondition (at X19 Y5)
    :effect (probabilistic
              1/25 (and (at X18 Y5) (not (at X19 Y5)))
              3/50 (and (at X18 Y6) (not (at X19 Y5)))
              3/50 (and (at X18 Y4) (not (at X19 Y5)))
              3/50 (and (at X19 Y6) (not (at X19 Y5)))
              3/50 (and (at X19 Y4) (not (at X19 Y5)))
            )
  )
  (:action up_19_6
    :precondition (at X19 Y6)
    :effect (probabilistic
              1 (and (at X19 Y7) (not (at X19 Y6)))
            )
  )
  (:action right_19_6
    :precondition (at X19 Y6)
    :effect (probabilistic
              1 (and (at X20 Y6) (not (at X19 Y6)))
            )
  )
  (:action down_19_6
    :precondition (at X19 Y6)
    :effect (probabilistic
              1 (and (at X19 Y5) (not (at X19 Y6)))
            )
  )
  (:action left_19_6
    :precondition (at X19 Y6)
    :effect (probabilistic
              1 (and (at X18 Y6) (not (at X19 Y6)))
            )
  )
  (:action up_19_7
    :precondition (at X19 Y7)
    :effect (probabilistic
              1 (and (at X19 Y8) (not (at X19 Y7)))
            )
  )
  (:action right_19_7
    :precondition (at X19 Y7)
    :effect (probabilistic
              1 (and (at X20 Y7) (not (at X19 Y7)))
            )
  )
  (:action down_19_7
    :precondition (at X19 Y7)
    :effect (probabilistic
              1 (and (at X19 Y6) (not (at X19 Y7)))
            )
  )
  (:action left_19_7
    :precondition (at X19 Y7)
    :effect (probabilistic
              1 (and (at X18 Y7) (not (at X19 Y7)))
            )
  )
  (:action up_19_8
    :precondition (at X19 Y8)
    :effect (probabilistic
              89/100 (and (at X19 Y9) (not (at X19 Y8)))
              9/400 (and (at X20 Y9) (not (at X19 Y8)))
              9/400 (and (at X18 Y9) (not (at X19 Y8)))
              9/400 (and (at X20 Y8) (not (at X19 Y8)))
              9/400 (and (at X18 Y8) (not (at X19 Y8)))
            )
  )
  (:action right_19_8
    :precondition (at X19 Y8)
    :effect (probabilistic
              89/100 (and (at X20 Y8) (not (at X19 Y8)))
              9/400 (and (at X20 Y7) (not (at X19 Y8)))
              9/400 (and (at X20 Y9) (not (at X19 Y8)))
              9/400 (and (at X19 Y7) (not (at X19 Y8)))
              9/400 (and (at X19 Y9) (not (at X19 Y8)))
            )
  )
  (:action down_19_8
    :precondition (at X19 Y8)
    :effect (probabilistic
              89/100 (and (at X19 Y7) (not (at X19 Y8)))
              9/400 (and (at X18 Y7) (not (at X19 Y8)))
              9/400 (and (at X20 Y7) (not (at X19 Y8)))
              9/400 (and (at X18 Y8) (not (at X19 Y8)))
              9/400 (and (at X20 Y8) (not (at X19 Y8)))
            )
  )
  (:action left_19_8
    :precondition (at X19 Y8)
    :effect (probabilistic
              89/100 (and (at X18 Y8) (not (at X19 Y8)))
              9/400 (and (at X18 Y9) (not (at X19 Y8)))
              9/400 (and (at X18 Y7) (not (at X19 Y8)))
              9/400 (and (at X19 Y9) (not (at X19 Y8)))
              9/400 (and (at X19 Y7) (not (at X19 Y8)))
            )
  )
  (:action up_19_9
    :precondition (at X19 Y9)
    :effect (probabilistic
              1/25 (and (at X19 Y10) (not (at X19 Y9)))
              3/50 (and (at X20 Y10) (not (at X19 Y9)))
              3/50 (and (at X18 Y10) (not (at X19 Y9)))
              3/50 (and (at X20 Y9) (not (at X19 Y9)))
              3/50 (and (at X18 Y9) (not (at X19 Y9)))
            )
  )
  (:action right_19_9
    :precondition (at X19 Y9)
    :effect (probabilistic
              1/25 (and (at X20 Y9) (not (at X19 Y9)))
              3/50 (and (at X20 Y8) (not (at X19 Y9)))
              3/50 (and (at X20 Y10) (not (at X19 Y9)))
              3/50 (and (at X19 Y8) (not (at X19 Y9)))
              3/50 (and (at X19 Y10) (not (at X19 Y9)))
            )
  )
  (:action down_19_9
    :precondition (at X19 Y9)
    :effect (probabilistic
              1/25 (and (at X19 Y8) (not (at X19 Y9)))
              3/50 (and (at X18 Y8) (not (at X19 Y9)))
              3/50 (and (at X20 Y8) (not (at X19 Y9)))
              3/50 (and (at X18 Y9) (not (at X19 Y9)))
              3/50 (and (at X20 Y9) (not (at X19 Y9)))
            )
  )
  (:action left_19_9
    :precondition (at X19 Y9)
    :effect (probabilistic
              1/25 (and (at X18 Y9) (not (at X19 Y9)))
              3/50 (and (at X18 Y10) (not (at X19 Y9)))
              3/50 (and (at X18 Y8) (not (at X19 Y9)))
              3/50 (and (at X19 Y10) (not (at X19 Y9)))
              3/50 (and (at X19 Y8) (not (at X19 Y9)))
            )
  )
  (:action up_19_10
    :precondition (at X19 Y10)
    :effect (probabilistic
              61/100 (and (at X19 Y11) (not (at X19 Y10)))
              21/400 (and (at X20 Y11) (not (at X19 Y10)))
              21/400 (and (at X18 Y11) (not (at X19 Y10)))
              21/400 (and (at X20 Y10) (not (at X19 Y10)))
              21/400 (and (at X18 Y10) (not (at X19 Y10)))
            )
  )
  (:action right_19_10
    :precondition (at X19 Y10)
    :effect (probabilistic
              61/100 (and (at X20 Y10) (not (at X19 Y10)))
              21/400 (and (at X20 Y9) (not (at X19 Y10)))
              21/400 (and (at X20 Y11) (not (at X19 Y10)))
              21/400 (and (at X19 Y9) (not (at X19 Y10)))
              21/400 (and (at X19 Y11) (not (at X19 Y10)))
            )
  )
  (:action down_19_10
    :precondition (at X19 Y10)
    :effect (probabilistic
              61/100 (and (at X19 Y9) (not (at X19 Y10)))
              21/400 (and (at X18 Y9) (not (at X19 Y10)))
              21/400 (and (at X20 Y9) (not (at X19 Y10)))
              21/400 (and (at X18 Y10) (not (at X19 Y10)))
              21/400 (and (at X20 Y10) (not (at X19 Y10)))
            )
  )
  (:action left_19_10
    :precondition (at X19 Y10)
    :effect (probabilistic
              61/100 (and (at X18 Y10) (not (at X19 Y10)))
              21/400 (and (at X18 Y11) (not (at X19 Y10)))
              21/400 (and (at X18 Y9) (not (at X19 Y10)))
              21/400 (and (at X19 Y11) (not (at X19 Y10)))
              21/400 (and (at X19 Y9) (not (at X19 Y10)))
            )
  )
  (:action up_19_11
    :precondition (at X19 Y11)
    :effect (probabilistic
              61/100 (and (at X19 Y12) (not (at X19 Y11)))
              21/400 (and (at X20 Y12) (not (at X19 Y11)))
              21/400 (and (at X18 Y12) (not (at X19 Y11)))
              21/400 (and (at X20 Y11) (not (at X19 Y11)))
              21/400 (and (at X18 Y11) (not (at X19 Y11)))
            )
  )
  (:action right_19_11
    :precondition (at X19 Y11)
    :effect (probabilistic
              61/100 (and (at X20 Y11) (not (at X19 Y11)))
              21/400 (and (at X20 Y10) (not (at X19 Y11)))
              21/400 (and (at X20 Y12) (not (at X19 Y11)))
              21/400 (and (at X19 Y10) (not (at X19 Y11)))
              21/400 (and (at X19 Y12) (not (at X19 Y11)))
            )
  )
  (:action down_19_11
    :precondition (at X19 Y11)
    :effect (probabilistic
              61/100 (and (at X19 Y10) (not (at X19 Y11)))
              21/400 (and (at X18 Y10) (not (at X19 Y11)))
              21/400 (and (at X20 Y10) (not (at X19 Y11)))
              21/400 (and (at X18 Y11) (not (at X19 Y11)))
              21/400 (and (at X20 Y11) (not (at X19 Y11)))
            )
  )
  (:action left_19_11
    :precondition (at X19 Y11)
    :effect (probabilistic
              61/100 (and (at X18 Y11) (not (at X19 Y11)))
              21/400 (and (at X18 Y12) (not (at X19 Y11)))
              21/400 (and (at X18 Y10) (not (at X19 Y11)))
              21/400 (and (at X19 Y12) (not (at X19 Y11)))
              21/400 (and (at X19 Y10) (not (at X19 Y11)))
            )
  )
  (:action up_19_12
    :precondition (at X19 Y12)
    :effect (probabilistic
              1 (and (at X19 Y13) (not (at X19 Y12)))
            )
  )
  (:action right_19_12
    :precondition (at X19 Y12)
    :effect (probabilistic
              1 (and (at X20 Y12) (not (at X19 Y12)))
            )
  )
  (:action down_19_12
    :precondition (at X19 Y12)
    :effect (probabilistic
              1 (and (at X19 Y11) (not (at X19 Y12)))
            )
  )
  (:action left_19_12
    :precondition (at X19 Y12)
    :effect (probabilistic
              1 (and (at X18 Y12) (not (at X19 Y12)))
            )
  )
  (:action up_19_13
    :precondition (at X19 Y13)
    :effect (probabilistic
              1 (and (at X19 Y14) (not (at X19 Y13)))
            )
  )
  (:action right_19_13
    :precondition (at X19 Y13)
    :effect (probabilistic
              1 (and (at X20 Y13) (not (at X19 Y13)))
            )
  )
  (:action down_19_13
    :precondition (at X19 Y13)
    :effect (probabilistic
              1 (and (at X19 Y12) (not (at X19 Y13)))
            )
  )
  (:action left_19_13
    :precondition (at X19 Y13)
    :effect (probabilistic
              1 (and (at X18 Y13) (not (at X19 Y13)))
            )
  )
  (:action up_19_14
    :precondition (at X19 Y14)
    :effect (probabilistic
              89/100 (and (at X19 Y15) (not (at X19 Y14)))
              9/400 (and (at X20 Y15) (not (at X19 Y14)))
              9/400 (and (at X18 Y15) (not (at X19 Y14)))
              9/400 (and (at X20 Y14) (not (at X19 Y14)))
              9/400 (and (at X18 Y14) (not (at X19 Y14)))
            )
  )
  (:action right_19_14
    :precondition (at X19 Y14)
    :effect (probabilistic
              89/100 (and (at X20 Y14) (not (at X19 Y14)))
              9/400 (and (at X20 Y13) (not (at X19 Y14)))
              9/400 (and (at X20 Y15) (not (at X19 Y14)))
              9/400 (and (at X19 Y13) (not (at X19 Y14)))
              9/400 (and (at X19 Y15) (not (at X19 Y14)))
            )
  )
  (:action down_19_14
    :precondition (at X19 Y14)
    :effect (probabilistic
              89/100 (and (at X19 Y13) (not (at X19 Y14)))
              9/400 (and (at X18 Y13) (not (at X19 Y14)))
              9/400 (and (at X20 Y13) (not (at X19 Y14)))
              9/400 (and (at X18 Y14) (not (at X19 Y14)))
              9/400 (and (at X20 Y14) (not (at X19 Y14)))
            )
  )
  (:action left_19_14
    :precondition (at X19 Y14)
    :effect (probabilistic
              89/100 (and (at X18 Y14) (not (at X19 Y14)))
              9/400 (and (at X18 Y15) (not (at X19 Y14)))
              9/400 (and (at X18 Y13) (not (at X19 Y14)))
              9/400 (and (at X19 Y15) (not (at X19 Y14)))
              9/400 (and (at X19 Y13) (not (at X19 Y14)))
            )
  )
  (:action up_19_15
    :precondition (at X19 Y15)
    :effect (probabilistic
              61/100 (and (at X19 Y16) (not (at X19 Y15)))
              21/400 (and (at X20 Y16) (not (at X19 Y15)))
              21/400 (and (at X18 Y16) (not (at X19 Y15)))
              21/400 (and (at X20 Y15) (not (at X19 Y15)))
              21/400 (and (at X18 Y15) (not (at X19 Y15)))
            )
  )
  (:action right_19_15
    :precondition (at X19 Y15)
    :effect (probabilistic
              61/100 (and (at X20 Y15) (not (at X19 Y15)))
              21/400 (and (at X20 Y14) (not (at X19 Y15)))
              21/400 (and (at X20 Y16) (not (at X19 Y15)))
              21/400 (and (at X19 Y14) (not (at X19 Y15)))
              21/400 (and (at X19 Y16) (not (at X19 Y15)))
            )
  )
  (:action down_19_15
    :precondition (at X19 Y15)
    :effect (probabilistic
              61/100 (and (at X19 Y14) (not (at X19 Y15)))
              21/400 (and (at X18 Y14) (not (at X19 Y15)))
              21/400 (and (at X20 Y14) (not (at X19 Y15)))
              21/400 (and (at X18 Y15) (not (at X19 Y15)))
              21/400 (and (at X20 Y15) (not (at X19 Y15)))
            )
  )
  (:action left_19_15
    :precondition (at X19 Y15)
    :effect (probabilistic
              61/100 (and (at X18 Y15) (not (at X19 Y15)))
              21/400 (and (at X18 Y16) (not (at X19 Y15)))
              21/400 (and (at X18 Y14) (not (at X19 Y15)))
              21/400 (and (at X19 Y16) (not (at X19 Y15)))
              21/400 (and (at X19 Y14) (not (at X19 Y15)))
            )
  )
  (:action up_19_16
    :precondition (at X19 Y16)
    :effect (probabilistic
              89/100 (and (at X19 Y17) (not (at X19 Y16)))
              9/400 (and (at X20 Y17) (not (at X19 Y16)))
              9/400 (and (at X18 Y17) (not (at X19 Y16)))
              9/400 (and (at X20 Y16) (not (at X19 Y16)))
              9/400 (and (at X18 Y16) (not (at X19 Y16)))
            )
  )
  (:action right_19_16
    :precondition (at X19 Y16)
    :effect (probabilistic
              89/100 (and (at X20 Y16) (not (at X19 Y16)))
              9/400 (and (at X20 Y15) (not (at X19 Y16)))
              9/400 (and (at X20 Y17) (not (at X19 Y16)))
              9/400 (and (at X19 Y15) (not (at X19 Y16)))
              9/400 (and (at X19 Y17) (not (at X19 Y16)))
            )
  )
  (:action down_19_16
    :precondition (at X19 Y16)
    :effect (probabilistic
              89/100 (and (at X19 Y15) (not (at X19 Y16)))
              9/400 (and (at X18 Y15) (not (at X19 Y16)))
              9/400 (and (at X20 Y15) (not (at X19 Y16)))
              9/400 (and (at X18 Y16) (not (at X19 Y16)))
              9/400 (and (at X20 Y16) (not (at X19 Y16)))
            )
  )
  (:action left_19_16
    :precondition (at X19 Y16)
    :effect (probabilistic
              89/100 (and (at X18 Y16) (not (at X19 Y16)))
              9/400 (and (at X18 Y17) (not (at X19 Y16)))
              9/400 (and (at X18 Y15) (not (at X19 Y16)))
              9/400 (and (at X19 Y17) (not (at X19 Y16)))
              9/400 (and (at X19 Y15) (not (at X19 Y16)))
            )
  )
  (:action up_19_17
    :precondition (at X19 Y17)
    :effect (probabilistic
              61/100 (and (at X19 Y18) (not (at X19 Y17)))
              21/400 (and (at X20 Y18) (not (at X19 Y17)))
              21/400 (and (at X18 Y18) (not (at X19 Y17)))
              21/400 (and (at X20 Y17) (not (at X19 Y17)))
              21/400 (and (at X18 Y17) (not (at X19 Y17)))
            )
  )
  (:action right_19_17
    :precondition (at X19 Y17)
    :effect (probabilistic
              61/100 (and (at X20 Y17) (not (at X19 Y17)))
              21/400 (and (at X20 Y16) (not (at X19 Y17)))
              21/400 (and (at X20 Y18) (not (at X19 Y17)))
              21/400 (and (at X19 Y16) (not (at X19 Y17)))
              21/400 (and (at X19 Y18) (not (at X19 Y17)))
            )
  )
  (:action down_19_17
    :precondition (at X19 Y17)
    :effect (probabilistic
              61/100 (and (at X19 Y16) (not (at X19 Y17)))
              21/400 (and (at X18 Y16) (not (at X19 Y17)))
              21/400 (and (at X20 Y16) (not (at X19 Y17)))
              21/400 (and (at X18 Y17) (not (at X19 Y17)))
              21/400 (and (at X20 Y17) (not (at X19 Y17)))
            )
  )
  (:action left_19_17
    :precondition (at X19 Y17)
    :effect (probabilistic
              61/100 (and (at X18 Y17) (not (at X19 Y17)))
              21/400 (and (at X18 Y18) (not (at X19 Y17)))
              21/400 (and (at X18 Y16) (not (at X19 Y17)))
              21/400 (and (at X19 Y18) (not (at X19 Y17)))
              21/400 (and (at X19 Y16) (not (at X19 Y17)))
            )
  )
  (:action up_19_18
    :precondition (at X19 Y18)
    :effect (probabilistic
              1 (and (at X19 Y19) (not (at X19 Y18)))
            )
  )
  (:action right_19_18
    :precondition (at X19 Y18)
    :effect (probabilistic
              1 (and (at X20 Y18) (not (at X19 Y18)))
            )
  )
  (:action down_19_18
    :precondition (at X19 Y18)
    :effect (probabilistic
              1 (and (at X19 Y17) (not (at X19 Y18)))
            )
  )
  (:action left_19_18
    :precondition (at X19 Y18)
    :effect (probabilistic
              1 (and (at X18 Y18) (not (at X19 Y18)))
            )
  )
  (:action up_19_19
    :precondition (at X19 Y19)
    :effect (probabilistic
              89/100 (and (at X19 Y20) (not (at X19 Y19)))
              9/400 (and (at X20 Y20) (not (at X19 Y19)))
              9/400 (and (at X18 Y20) (not (at X19 Y19)))
              9/400 (and (at X20 Y19) (not (at X19 Y19)))
              9/400 (and (at X18 Y19) (not (at X19 Y19)))
            )
  )
  (:action right_19_19
    :precondition (at X19 Y19)
    :effect (probabilistic
              89/100 (and (at X20 Y19) (not (at X19 Y19)))
              9/400 (and (at X20 Y18) (not (at X19 Y19)))
              9/400 (and (at X20 Y20) (not (at X19 Y19)))
              9/400 (and (at X19 Y18) (not (at X19 Y19)))
              9/400 (and (at X19 Y20) (not (at X19 Y19)))
            )
  )
  (:action down_19_19
    :precondition (at X19 Y19)
    :effect (probabilistic
              89/100 (and (at X19 Y18) (not (at X19 Y19)))
              9/400 (and (at X18 Y18) (not (at X19 Y19)))
              9/400 (and (at X20 Y18) (not (at X19 Y19)))
              9/400 (and (at X18 Y19) (not (at X19 Y19)))
              9/400 (and (at X20 Y19) (not (at X19 Y19)))
            )
  )
  (:action left_19_19
    :precondition (at X19 Y19)
    :effect (probabilistic
              89/100 (and (at X18 Y19) (not (at X19 Y19)))
              9/400 (and (at X18 Y20) (not (at X19 Y19)))
              9/400 (and (at X18 Y18) (not (at X19 Y19)))
              9/400 (and (at X19 Y20) (not (at X19 Y19)))
              9/400 (and (at X19 Y18) (not (at X19 Y19)))
            )
  )
  (:action up_19_20
    :precondition (at X19 Y20)
    :effect (probabilistic
              89/100 (and (at X19 Y21) (not (at X19 Y20)))
              9/400 (and (at X20 Y21) (not (at X19 Y20)))
              9/400 (and (at X18 Y21) (not (at X19 Y20)))
              9/400 (and (at X20 Y20) (not (at X19 Y20)))
              9/400 (and (at X18 Y20) (not (at X19 Y20)))
            )
  )
  (:action right_19_20
    :precondition (at X19 Y20)
    :effect (probabilistic
              89/100 (and (at X20 Y20) (not (at X19 Y20)))
              9/400 (and (at X20 Y19) (not (at X19 Y20)))
              9/400 (and (at X20 Y21) (not (at X19 Y20)))
              9/400 (and (at X19 Y19) (not (at X19 Y20)))
              9/400 (and (at X19 Y21) (not (at X19 Y20)))
            )
  )
  (:action down_19_20
    :precondition (at X19 Y20)
    :effect (probabilistic
              89/100 (and (at X19 Y19) (not (at X19 Y20)))
              9/400 (and (at X18 Y19) (not (at X19 Y20)))
              9/400 (and (at X20 Y19) (not (at X19 Y20)))
              9/400 (and (at X18 Y20) (not (at X19 Y20)))
              9/400 (and (at X20 Y20) (not (at X19 Y20)))
            )
  )
  (:action left_19_20
    :precondition (at X19 Y20)
    :effect (probabilistic
              89/100 (and (at X18 Y20) (not (at X19 Y20)))
              9/400 (and (at X18 Y21) (not (at X19 Y20)))
              9/400 (and (at X18 Y19) (not (at X19 Y20)))
              9/400 (and (at X19 Y21) (not (at X19 Y20)))
              9/400 (and (at X19 Y19) (not (at X19 Y20)))
            )
  )
  (:action up_19_21
    :precondition (at X19 Y21)
    :effect (probabilistic
              1/25 (and (at X19 Y22) (not (at X19 Y21)))
              3/50 (and (at X20 Y22) (not (at X19 Y21)))
              3/50 (and (at X18 Y22) (not (at X19 Y21)))
              3/50 (and (at X20 Y21) (not (at X19 Y21)))
              3/50 (and (at X18 Y21) (not (at X19 Y21)))
            )
  )
  (:action right_19_21
    :precondition (at X19 Y21)
    :effect (probabilistic
              1/25 (and (at X20 Y21) (not (at X19 Y21)))
              3/50 (and (at X20 Y20) (not (at X19 Y21)))
              3/50 (and (at X20 Y22) (not (at X19 Y21)))
              3/50 (and (at X19 Y20) (not (at X19 Y21)))
              3/50 (and (at X19 Y22) (not (at X19 Y21)))
            )
  )
  (:action down_19_21
    :precondition (at X19 Y21)
    :effect (probabilistic
              1/25 (and (at X19 Y20) (not (at X19 Y21)))
              3/50 (and (at X18 Y20) (not (at X19 Y21)))
              3/50 (and (at X20 Y20) (not (at X19 Y21)))
              3/50 (and (at X18 Y21) (not (at X19 Y21)))
              3/50 (and (at X20 Y21) (not (at X19 Y21)))
            )
  )
  (:action left_19_21
    :precondition (at X19 Y21)
    :effect (probabilistic
              1/25 (and (at X18 Y21) (not (at X19 Y21)))
              3/50 (and (at X18 Y22) (not (at X19 Y21)))
              3/50 (and (at X18 Y20) (not (at X19 Y21)))
              3/50 (and (at X19 Y22) (not (at X19 Y21)))
              3/50 (and (at X19 Y20) (not (at X19 Y21)))
            )
  )
  (:action up_19_22
    :precondition (at X19 Y22)
    :effect (probabilistic
              1/25 (and (at X19 Y23) (not (at X19 Y22)))
              3/50 (and (at X20 Y23) (not (at X19 Y22)))
              3/50 (and (at X18 Y23) (not (at X19 Y22)))
              3/50 (and (at X20 Y22) (not (at X19 Y22)))
              3/50 (and (at X18 Y22) (not (at X19 Y22)))
            )
  )
  (:action right_19_22
    :precondition (at X19 Y22)
    :effect (probabilistic
              1/25 (and (at X20 Y22) (not (at X19 Y22)))
              3/50 (and (at X20 Y21) (not (at X19 Y22)))
              3/50 (and (at X20 Y23) (not (at X19 Y22)))
              3/50 (and (at X19 Y21) (not (at X19 Y22)))
              3/50 (and (at X19 Y23) (not (at X19 Y22)))
            )
  )
  (:action down_19_22
    :precondition (at X19 Y22)
    :effect (probabilistic
              1/25 (and (at X19 Y21) (not (at X19 Y22)))
              3/50 (and (at X18 Y21) (not (at X19 Y22)))
              3/50 (and (at X20 Y21) (not (at X19 Y22)))
              3/50 (and (at X18 Y22) (not (at X19 Y22)))
              3/50 (and (at X20 Y22) (not (at X19 Y22)))
            )
  )
  (:action left_19_22
    :precondition (at X19 Y22)
    :effect (probabilistic
              1/25 (and (at X18 Y22) (not (at X19 Y22)))
              3/50 (and (at X18 Y23) (not (at X19 Y22)))
              3/50 (and (at X18 Y21) (not (at X19 Y22)))
              3/50 (and (at X19 Y23) (not (at X19 Y22)))
              3/50 (and (at X19 Y21) (not (at X19 Y22)))
            )
  )
  (:action up_19_23
    :precondition (at X19 Y23)
    :effect (probabilistic
              1 (and (at X19 Y24) (not (at X19 Y23)))
            )
  )
  (:action right_19_23
    :precondition (at X19 Y23)
    :effect (probabilistic
              1 (and (at X20 Y23) (not (at X19 Y23)))
            )
  )
  (:action down_19_23
    :precondition (at X19 Y23)
    :effect (probabilistic
              1 (and (at X19 Y22) (not (at X19 Y23)))
            )
  )
  (:action left_19_23
    :precondition (at X19 Y23)
    :effect (probabilistic
              1 (and (at X18 Y23) (not (at X19 Y23)))
            )
  )
  (:action right_19_24
    :precondition (at X19 Y24)
    :effect (probabilistic
              1 (and (at X20 Y24) (not (at X19 Y24)))
            )
  )
  (:action down_19_24
    :precondition (at X19 Y24)
    :effect (probabilistic
              1 (and (at X19 Y23) (not (at X19 Y24)))
            )
  )
  (:action left_19_24
    :precondition (at X19 Y24)
    :effect (probabilistic
              1 (and (at X18 Y24) (not (at X19 Y24)))
            )
  )
  (:action up_20_1
    :precondition (at X20 Y1)
    :effect (probabilistic
              1 (and (at X20 Y2) (not (at X20 Y1)))
            )
  )
  (:action right_20_1
    :precondition (at X20 Y1)
    :effect (probabilistic
              1 (and (at X21 Y1) (not (at X20 Y1)))
            )
  )
  (:action left_20_1
    :precondition (at X20 Y1)
    :effect (probabilistic
              1 (and (at X19 Y1) (not (at X20 Y1)))
            )
  )
  (:action up_20_2
    :precondition (at X20 Y2)
    :effect (probabilistic
              89/100 (and (at X20 Y3) (not (at X20 Y2)))
              9/400 (and (at X21 Y3) (not (at X20 Y2)))
              9/400 (and (at X19 Y3) (not (at X20 Y2)))
              9/400 (and (at X21 Y2) (not (at X20 Y2)))
              9/400 (and (at X19 Y2) (not (at X20 Y2)))
            )
  )
  (:action right_20_2
    :precondition (at X20 Y2)
    :effect (probabilistic
              89/100 (and (at X21 Y2) (not (at X20 Y2)))
              9/400 (and (at X21 Y1) (not (at X20 Y2)))
              9/400 (and (at X21 Y3) (not (at X20 Y2)))
              9/400 (and (at X20 Y1) (not (at X20 Y2)))
              9/400 (and (at X20 Y3) (not (at X20 Y2)))
            )
  )
  (:action down_20_2
    :precondition (at X20 Y2)
    :effect (probabilistic
              89/100 (and (at X20 Y1) (not (at X20 Y2)))
              9/400 (and (at X19 Y1) (not (at X20 Y2)))
              9/400 (and (at X21 Y1) (not (at X20 Y2)))
              9/400 (and (at X19 Y2) (not (at X20 Y2)))
              9/400 (and (at X21 Y2) (not (at X20 Y2)))
            )
  )
  (:action left_20_2
    :precondition (at X20 Y2)
    :effect (probabilistic
              89/100 (and (at X19 Y2) (not (at X20 Y2)))
              9/400 (and (at X19 Y3) (not (at X20 Y2)))
              9/400 (and (at X19 Y1) (not (at X20 Y2)))
              9/400 (and (at X20 Y3) (not (at X20 Y2)))
              9/400 (and (at X20 Y1) (not (at X20 Y2)))
            )
  )
  (:action up_20_3
    :precondition (at X20 Y3)
    :effect (probabilistic
              1/25 (and (at X20 Y4) (not (at X20 Y3)))
              3/50 (and (at X21 Y4) (not (at X20 Y3)))
              3/50 (and (at X19 Y4) (not (at X20 Y3)))
              3/50 (and (at X21 Y3) (not (at X20 Y3)))
              3/50 (and (at X19 Y3) (not (at X20 Y3)))
            )
  )
  (:action right_20_3
    :precondition (at X20 Y3)
    :effect (probabilistic
              1/25 (and (at X21 Y3) (not (at X20 Y3)))
              3/50 (and (at X21 Y2) (not (at X20 Y3)))
              3/50 (and (at X21 Y4) (not (at X20 Y3)))
              3/50 (and (at X20 Y2) (not (at X20 Y3)))
              3/50 (and (at X20 Y4) (not (at X20 Y3)))
            )
  )
  (:action down_20_3
    :precondition (at X20 Y3)
    :effect (probabilistic
              1/25 (and (at X20 Y2) (not (at X20 Y3)))
              3/50 (and (at X19 Y2) (not (at X20 Y3)))
              3/50 (and (at X21 Y2) (not (at X20 Y3)))
              3/50 (and (at X19 Y3) (not (at X20 Y3)))
              3/50 (and (at X21 Y3) (not (at X20 Y3)))
            )
  )
  (:action left_20_3
    :precondition (at X20 Y3)
    :effect (probabilistic
              1/25 (and (at X19 Y3) (not (at X20 Y3)))
              3/50 (and (at X19 Y4) (not (at X20 Y3)))
              3/50 (and (at X19 Y2) (not (at X20 Y3)))
              3/50 (and (at X20 Y4) (not (at X20 Y3)))
              3/50 (and (at X20 Y2) (not (at X20 Y3)))
            )
  )
  (:action up_20_4
    :precondition (at X20 Y4)
    :effect (probabilistic
              1/25 (and (at X20 Y5) (not (at X20 Y4)))
              3/50 (and (at X21 Y5) (not (at X20 Y4)))
              3/50 (and (at X19 Y5) (not (at X20 Y4)))
              3/50 (and (at X21 Y4) (not (at X20 Y4)))
              3/50 (and (at X19 Y4) (not (at X20 Y4)))
            )
  )
  (:action right_20_4
    :precondition (at X20 Y4)
    :effect (probabilistic
              1/25 (and (at X21 Y4) (not (at X20 Y4)))
              3/50 (and (at X21 Y3) (not (at X20 Y4)))
              3/50 (and (at X21 Y5) (not (at X20 Y4)))
              3/50 (and (at X20 Y3) (not (at X20 Y4)))
              3/50 (and (at X20 Y5) (not (at X20 Y4)))
            )
  )
  (:action down_20_4
    :precondition (at X20 Y4)
    :effect (probabilistic
              1/25 (and (at X20 Y3) (not (at X20 Y4)))
              3/50 (and (at X19 Y3) (not (at X20 Y4)))
              3/50 (and (at X21 Y3) (not (at X20 Y4)))
              3/50 (and (at X19 Y4) (not (at X20 Y4)))
              3/50 (and (at X21 Y4) (not (at X20 Y4)))
            )
  )
  (:action left_20_4
    :precondition (at X20 Y4)
    :effect (probabilistic
              1/25 (and (at X19 Y4) (not (at X20 Y4)))
              3/50 (and (at X19 Y5) (not (at X20 Y4)))
              3/50 (and (at X19 Y3) (not (at X20 Y4)))
              3/50 (and (at X20 Y5) (not (at X20 Y4)))
              3/50 (and (at X20 Y3) (not (at X20 Y4)))
            )
  )
  (:action up_20_5
    :precondition (at X20 Y5)
    :effect (probabilistic
              1/25 (and (at X20 Y6) (not (at X20 Y5)))
              3/50 (and (at X21 Y6) (not (at X20 Y5)))
              3/50 (and (at X19 Y6) (not (at X20 Y5)))
              3/50 (and (at X21 Y5) (not (at X20 Y5)))
              3/50 (and (at X19 Y5) (not (at X20 Y5)))
            )
  )
  (:action right_20_5
    :precondition (at X20 Y5)
    :effect (probabilistic
              1/25 (and (at X21 Y5) (not (at X20 Y5)))
              3/50 (and (at X21 Y4) (not (at X20 Y5)))
              3/50 (and (at X21 Y6) (not (at X20 Y5)))
              3/50 (and (at X20 Y4) (not (at X20 Y5)))
              3/50 (and (at X20 Y6) (not (at X20 Y5)))
            )
  )
  (:action down_20_5
    :precondition (at X20 Y5)
    :effect (probabilistic
              1/25 (and (at X20 Y4) (not (at X20 Y5)))
              3/50 (and (at X19 Y4) (not (at X20 Y5)))
              3/50 (and (at X21 Y4) (not (at X20 Y5)))
              3/50 (and (at X19 Y5) (not (at X20 Y5)))
              3/50 (and (at X21 Y5) (not (at X20 Y5)))
            )
  )
  (:action left_20_5
    :precondition (at X20 Y5)
    :effect (probabilistic
              1/25 (and (at X19 Y5) (not (at X20 Y5)))
              3/50 (and (at X19 Y6) (not (at X20 Y5)))
              3/50 (and (at X19 Y4) (not (at X20 Y5)))
              3/50 (and (at X20 Y6) (not (at X20 Y5)))
              3/50 (and (at X20 Y4) (not (at X20 Y5)))
            )
  )
  (:action up_20_6
    :precondition (at X20 Y6)
    :effect (probabilistic
              1 (and (at X20 Y7) (not (at X20 Y6)))
            )
  )
  (:action right_20_6
    :precondition (at X20 Y6)
    :effect (probabilistic
              1 (and (at X21 Y6) (not (at X20 Y6)))
            )
  )
  (:action down_20_6
    :precondition (at X20 Y6)
    :effect (probabilistic
              1 (and (at X20 Y5) (not (at X20 Y6)))
            )
  )
  (:action left_20_6
    :precondition (at X20 Y6)
    :effect (probabilistic
              1 (and (at X19 Y6) (not (at X20 Y6)))
            )
  )
  (:action up_20_7
    :precondition (at X20 Y7)
    :effect (probabilistic
              1 (and (at X20 Y8) (not (at X20 Y7)))
            )
  )
  (:action right_20_7
    :precondition (at X20 Y7)
    :effect (probabilistic
              1 (and (at X21 Y7) (not (at X20 Y7)))
            )
  )
  (:action down_20_7
    :precondition (at X20 Y7)
    :effect (probabilistic
              1 (and (at X20 Y6) (not (at X20 Y7)))
            )
  )
  (:action left_20_7
    :precondition (at X20 Y7)
    :effect (probabilistic
              1 (and (at X19 Y7) (not (at X20 Y7)))
            )
  )
  (:action up_20_8
    :precondition (at X20 Y8)
    :effect (probabilistic
              89/100 (and (at X20 Y9) (not (at X20 Y8)))
              9/400 (and (at X21 Y9) (not (at X20 Y8)))
              9/400 (and (at X19 Y9) (not (at X20 Y8)))
              9/400 (and (at X21 Y8) (not (at X20 Y8)))
              9/400 (and (at X19 Y8) (not (at X20 Y8)))
            )
  )
  (:action right_20_8
    :precondition (at X20 Y8)
    :effect (probabilistic
              89/100 (and (at X21 Y8) (not (at X20 Y8)))
              9/400 (and (at X21 Y7) (not (at X20 Y8)))
              9/400 (and (at X21 Y9) (not (at X20 Y8)))
              9/400 (and (at X20 Y7) (not (at X20 Y8)))
              9/400 (and (at X20 Y9) (not (at X20 Y8)))
            )
  )
  (:action down_20_8
    :precondition (at X20 Y8)
    :effect (probabilistic
              89/100 (and (at X20 Y7) (not (at X20 Y8)))
              9/400 (and (at X19 Y7) (not (at X20 Y8)))
              9/400 (and (at X21 Y7) (not (at X20 Y8)))
              9/400 (and (at X19 Y8) (not (at X20 Y8)))
              9/400 (and (at X21 Y8) (not (at X20 Y8)))
            )
  )
  (:action left_20_8
    :precondition (at X20 Y8)
    :effect (probabilistic
              89/100 (and (at X19 Y8) (not (at X20 Y8)))
              9/400 (and (at X19 Y9) (not (at X20 Y8)))
              9/400 (and (at X19 Y7) (not (at X20 Y8)))
              9/400 (and (at X20 Y9) (not (at X20 Y8)))
              9/400 (and (at X20 Y7) (not (at X20 Y8)))
            )
  )
  (:action up_20_9
    :precondition (at X20 Y9)
    :effect (probabilistic
              1/25 (and (at X20 Y10) (not (at X20 Y9)))
              3/50 (and (at X21 Y10) (not (at X20 Y9)))
              3/50 (and (at X19 Y10) (not (at X20 Y9)))
              3/50 (and (at X21 Y9) (not (at X20 Y9)))
              3/50 (and (at X19 Y9) (not (at X20 Y9)))
            )
  )
  (:action right_20_9
    :precondition (at X20 Y9)
    :effect (probabilistic
              1/25 (and (at X21 Y9) (not (at X20 Y9)))
              3/50 (and (at X21 Y8) (not (at X20 Y9)))
              3/50 (and (at X21 Y10) (not (at X20 Y9)))
              3/50 (and (at X20 Y8) (not (at X20 Y9)))
              3/50 (and (at X20 Y10) (not (at X20 Y9)))
            )
  )
  (:action down_20_9
    :precondition (at X20 Y9)
    :effect (probabilistic
              1/25 (and (at X20 Y8) (not (at X20 Y9)))
              3/50 (and (at X19 Y8) (not (at X20 Y9)))
              3/50 (and (at X21 Y8) (not (at X20 Y9)))
              3/50 (and (at X19 Y9) (not (at X20 Y9)))
              3/50 (and (at X21 Y9) (not (at X20 Y9)))
            )
  )
  (:action left_20_9
    :precondition (at X20 Y9)
    :effect (probabilistic
              1/25 (and (at X19 Y9) (not (at X20 Y9)))
              3/50 (and (at X19 Y10) (not (at X20 Y9)))
              3/50 (and (at X19 Y8) (not (at X20 Y9)))
              3/50 (and (at X20 Y10) (not (at X20 Y9)))
              3/50 (and (at X20 Y8) (not (at X20 Y9)))
            )
  )
  (:action up_20_10
    :precondition (at X20 Y10)
    :effect (probabilistic
              61/100 (and (at X20 Y11) (not (at X20 Y10)))
              21/400 (and (at X21 Y11) (not (at X20 Y10)))
              21/400 (and (at X19 Y11) (not (at X20 Y10)))
              21/400 (and (at X21 Y10) (not (at X20 Y10)))
              21/400 (and (at X19 Y10) (not (at X20 Y10)))
            )
  )
  (:action right_20_10
    :precondition (at X20 Y10)
    :effect (probabilistic
              61/100 (and (at X21 Y10) (not (at X20 Y10)))
              21/400 (and (at X21 Y9) (not (at X20 Y10)))
              21/400 (and (at X21 Y11) (not (at X20 Y10)))
              21/400 (and (at X20 Y9) (not (at X20 Y10)))
              21/400 (and (at X20 Y11) (not (at X20 Y10)))
            )
  )
  (:action down_20_10
    :precondition (at X20 Y10)
    :effect (probabilistic
              61/100 (and (at X20 Y9) (not (at X20 Y10)))
              21/400 (and (at X19 Y9) (not (at X20 Y10)))
              21/400 (and (at X21 Y9) (not (at X20 Y10)))
              21/400 (and (at X19 Y10) (not (at X20 Y10)))
              21/400 (and (at X21 Y10) (not (at X20 Y10)))
            )
  )
  (:action left_20_10
    :precondition (at X20 Y10)
    :effect (probabilistic
              61/100 (and (at X19 Y10) (not (at X20 Y10)))
              21/400 (and (at X19 Y11) (not (at X20 Y10)))
              21/400 (and (at X19 Y9) (not (at X20 Y10)))
              21/400 (and (at X20 Y11) (not (at X20 Y10)))
              21/400 (and (at X20 Y9) (not (at X20 Y10)))
            )
  )
  (:action up_20_11
    :precondition (at X20 Y11)
    :effect (probabilistic
              61/100 (and (at X20 Y12) (not (at X20 Y11)))
              21/400 (and (at X21 Y12) (not (at X20 Y11)))
              21/400 (and (at X19 Y12) (not (at X20 Y11)))
              21/400 (and (at X21 Y11) (not (at X20 Y11)))
              21/400 (and (at X19 Y11) (not (at X20 Y11)))
            )
  )
  (:action right_20_11
    :precondition (at X20 Y11)
    :effect (probabilistic
              61/100 (and (at X21 Y11) (not (at X20 Y11)))
              21/400 (and (at X21 Y10) (not (at X20 Y11)))
              21/400 (and (at X21 Y12) (not (at X20 Y11)))
              21/400 (and (at X20 Y10) (not (at X20 Y11)))
              21/400 (and (at X20 Y12) (not (at X20 Y11)))
            )
  )
  (:action down_20_11
    :precondition (at X20 Y11)
    :effect (probabilistic
              61/100 (and (at X20 Y10) (not (at X20 Y11)))
              21/400 (and (at X19 Y10) (not (at X20 Y11)))
              21/400 (and (at X21 Y10) (not (at X20 Y11)))
              21/400 (and (at X19 Y11) (not (at X20 Y11)))
              21/400 (and (at X21 Y11) (not (at X20 Y11)))
            )
  )
  (:action left_20_11
    :precondition (at X20 Y11)
    :effect (probabilistic
              61/100 (and (at X19 Y11) (not (at X20 Y11)))
              21/400 (and (at X19 Y12) (not (at X20 Y11)))
              21/400 (and (at X19 Y10) (not (at X20 Y11)))
              21/400 (and (at X20 Y12) (not (at X20 Y11)))
              21/400 (and (at X20 Y10) (not (at X20 Y11)))
            )
  )
  (:action up_20_12
    :precondition (at X20 Y12)
    :effect (probabilistic
              1 (and (at X20 Y13) (not (at X20 Y12)))
            )
  )
  (:action right_20_12
    :precondition (at X20 Y12)
    :effect (probabilistic
              1 (and (at X21 Y12) (not (at X20 Y12)))
            )
  )
  (:action down_20_12
    :precondition (at X20 Y12)
    :effect (probabilistic
              1 (and (at X20 Y11) (not (at X20 Y12)))
            )
  )
  (:action left_20_12
    :precondition (at X20 Y12)
    :effect (probabilistic
              1 (and (at X19 Y12) (not (at X20 Y12)))
            )
  )
  (:action up_20_13
    :precondition (at X20 Y13)
    :effect (probabilistic
              1 (and (at X20 Y14) (not (at X20 Y13)))
            )
  )
  (:action right_20_13
    :precondition (at X20 Y13)
    :effect (probabilistic
              1 (and (at X21 Y13) (not (at X20 Y13)))
            )
  )
  (:action down_20_13
    :precondition (at X20 Y13)
    :effect (probabilistic
              1 (and (at X20 Y12) (not (at X20 Y13)))
            )
  )
  (:action left_20_13
    :precondition (at X20 Y13)
    :effect (probabilistic
              1 (and (at X19 Y13) (not (at X20 Y13)))
            )
  )
  (:action up_20_14
    :precondition (at X20 Y14)
    :effect (probabilistic
              89/100 (and (at X20 Y15) (not (at X20 Y14)))
              9/400 (and (at X21 Y15) (not (at X20 Y14)))
              9/400 (and (at X19 Y15) (not (at X20 Y14)))
              9/400 (and (at X21 Y14) (not (at X20 Y14)))
              9/400 (and (at X19 Y14) (not (at X20 Y14)))
            )
  )
  (:action right_20_14
    :precondition (at X20 Y14)
    :effect (probabilistic
              89/100 (and (at X21 Y14) (not (at X20 Y14)))
              9/400 (and (at X21 Y13) (not (at X20 Y14)))
              9/400 (and (at X21 Y15) (not (at X20 Y14)))
              9/400 (and (at X20 Y13) (not (at X20 Y14)))
              9/400 (and (at X20 Y15) (not (at X20 Y14)))
            )
  )
  (:action down_20_14
    :precondition (at X20 Y14)
    :effect (probabilistic
              89/100 (and (at X20 Y13) (not (at X20 Y14)))
              9/400 (and (at X19 Y13) (not (at X20 Y14)))
              9/400 (and (at X21 Y13) (not (at X20 Y14)))
              9/400 (and (at X19 Y14) (not (at X20 Y14)))
              9/400 (and (at X21 Y14) (not (at X20 Y14)))
            )
  )
  (:action left_20_14
    :precondition (at X20 Y14)
    :effect (probabilistic
              89/100 (and (at X19 Y14) (not (at X20 Y14)))
              9/400 (and (at X19 Y15) (not (at X20 Y14)))
              9/400 (and (at X19 Y13) (not (at X20 Y14)))
              9/400 (and (at X20 Y15) (not (at X20 Y14)))
              9/400 (and (at X20 Y13) (not (at X20 Y14)))
            )
  )
  (:action up_20_15
    :precondition (at X20 Y15)
    :effect (probabilistic
              61/100 (and (at X20 Y16) (not (at X20 Y15)))
              21/400 (and (at X21 Y16) (not (at X20 Y15)))
              21/400 (and (at X19 Y16) (not (at X20 Y15)))
              21/400 (and (at X21 Y15) (not (at X20 Y15)))
              21/400 (and (at X19 Y15) (not (at X20 Y15)))
            )
  )
  (:action right_20_15
    :precondition (at X20 Y15)
    :effect (probabilistic
              61/100 (and (at X21 Y15) (not (at X20 Y15)))
              21/400 (and (at X21 Y14) (not (at X20 Y15)))
              21/400 (and (at X21 Y16) (not (at X20 Y15)))
              21/400 (and (at X20 Y14) (not (at X20 Y15)))
              21/400 (and (at X20 Y16) (not (at X20 Y15)))
            )
  )
  (:action down_20_15
    :precondition (at X20 Y15)
    :effect (probabilistic
              61/100 (and (at X20 Y14) (not (at X20 Y15)))
              21/400 (and (at X19 Y14) (not (at X20 Y15)))
              21/400 (and (at X21 Y14) (not (at X20 Y15)))
              21/400 (and (at X19 Y15) (not (at X20 Y15)))
              21/400 (and (at X21 Y15) (not (at X20 Y15)))
            )
  )
  (:action left_20_15
    :precondition (at X20 Y15)
    :effect (probabilistic
              61/100 (and (at X19 Y15) (not (at X20 Y15)))
              21/400 (and (at X19 Y16) (not (at X20 Y15)))
              21/400 (and (at X19 Y14) (not (at X20 Y15)))
              21/400 (and (at X20 Y16) (not (at X20 Y15)))
              21/400 (and (at X20 Y14) (not (at X20 Y15)))
            )
  )
  (:action up_20_16
    :precondition (at X20 Y16)
    :effect (probabilistic
              89/100 (and (at X20 Y17) (not (at X20 Y16)))
              9/400 (and (at X21 Y17) (not (at X20 Y16)))
              9/400 (and (at X19 Y17) (not (at X20 Y16)))
              9/400 (and (at X21 Y16) (not (at X20 Y16)))
              9/400 (and (at X19 Y16) (not (at X20 Y16)))
            )
  )
  (:action right_20_16
    :precondition (at X20 Y16)
    :effect (probabilistic
              89/100 (and (at X21 Y16) (not (at X20 Y16)))
              9/400 (and (at X21 Y15) (not (at X20 Y16)))
              9/400 (and (at X21 Y17) (not (at X20 Y16)))
              9/400 (and (at X20 Y15) (not (at X20 Y16)))
              9/400 (and (at X20 Y17) (not (at X20 Y16)))
            )
  )
  (:action down_20_16
    :precondition (at X20 Y16)
    :effect (probabilistic
              89/100 (and (at X20 Y15) (not (at X20 Y16)))
              9/400 (and (at X19 Y15) (not (at X20 Y16)))
              9/400 (and (at X21 Y15) (not (at X20 Y16)))
              9/400 (and (at X19 Y16) (not (at X20 Y16)))
              9/400 (and (at X21 Y16) (not (at X20 Y16)))
            )
  )
  (:action left_20_16
    :precondition (at X20 Y16)
    :effect (probabilistic
              89/100 (and (at X19 Y16) (not (at X20 Y16)))
              9/400 (and (at X19 Y17) (not (at X20 Y16)))
              9/400 (and (at X19 Y15) (not (at X20 Y16)))
              9/400 (and (at X20 Y17) (not (at X20 Y16)))
              9/400 (and (at X20 Y15) (not (at X20 Y16)))
            )
  )
  (:action up_20_17
    :precondition (at X20 Y17)
    :effect (probabilistic
              61/100 (and (at X20 Y18) (not (at X20 Y17)))
              21/400 (and (at X21 Y18) (not (at X20 Y17)))
              21/400 (and (at X19 Y18) (not (at X20 Y17)))
              21/400 (and (at X21 Y17) (not (at X20 Y17)))
              21/400 (and (at X19 Y17) (not (at X20 Y17)))
            )
  )
  (:action right_20_17
    :precondition (at X20 Y17)
    :effect (probabilistic
              61/100 (and (at X21 Y17) (not (at X20 Y17)))
              21/400 (and (at X21 Y16) (not (at X20 Y17)))
              21/400 (and (at X21 Y18) (not (at X20 Y17)))
              21/400 (and (at X20 Y16) (not (at X20 Y17)))
              21/400 (and (at X20 Y18) (not (at X20 Y17)))
            )
  )
  (:action down_20_17
    :precondition (at X20 Y17)
    :effect (probabilistic
              61/100 (and (at X20 Y16) (not (at X20 Y17)))
              21/400 (and (at X19 Y16) (not (at X20 Y17)))
              21/400 (and (at X21 Y16) (not (at X20 Y17)))
              21/400 (and (at X19 Y17) (not (at X20 Y17)))
              21/400 (and (at X21 Y17) (not (at X20 Y17)))
            )
  )
  (:action left_20_17
    :precondition (at X20 Y17)
    :effect (probabilistic
              61/100 (and (at X19 Y17) (not (at X20 Y17)))
              21/400 (and (at X19 Y18) (not (at X20 Y17)))
              21/400 (and (at X19 Y16) (not (at X20 Y17)))
              21/400 (and (at X20 Y18) (not (at X20 Y17)))
              21/400 (and (at X20 Y16) (not (at X20 Y17)))
            )
  )
  (:action up_20_18
    :precondition (at X20 Y18)
    :effect (probabilistic
              1 (and (at X20 Y19) (not (at X20 Y18)))
            )
  )
  (:action right_20_18
    :precondition (at X20 Y18)
    :effect (probabilistic
              1 (and (at X21 Y18) (not (at X20 Y18)))
            )
  )
  (:action down_20_18
    :precondition (at X20 Y18)
    :effect (probabilistic
              1 (and (at X20 Y17) (not (at X20 Y18)))
            )
  )
  (:action left_20_18
    :precondition (at X20 Y18)
    :effect (probabilistic
              1 (and (at X19 Y18) (not (at X20 Y18)))
            )
  )
  (:action up_20_19
    :precondition (at X20 Y19)
    :effect (probabilistic
              89/100 (and (at X20 Y20) (not (at X20 Y19)))
              9/400 (and (at X21 Y20) (not (at X20 Y19)))
              9/400 (and (at X19 Y20) (not (at X20 Y19)))
              9/400 (and (at X21 Y19) (not (at X20 Y19)))
              9/400 (and (at X19 Y19) (not (at X20 Y19)))
            )
  )
  (:action right_20_19
    :precondition (at X20 Y19)
    :effect (probabilistic
              89/100 (and (at X21 Y19) (not (at X20 Y19)))
              9/400 (and (at X21 Y18) (not (at X20 Y19)))
              9/400 (and (at X21 Y20) (not (at X20 Y19)))
              9/400 (and (at X20 Y18) (not (at X20 Y19)))
              9/400 (and (at X20 Y20) (not (at X20 Y19)))
            )
  )
  (:action down_20_19
    :precondition (at X20 Y19)
    :effect (probabilistic
              89/100 (and (at X20 Y18) (not (at X20 Y19)))
              9/400 (and (at X19 Y18) (not (at X20 Y19)))
              9/400 (and (at X21 Y18) (not (at X20 Y19)))
              9/400 (and (at X19 Y19) (not (at X20 Y19)))
              9/400 (and (at X21 Y19) (not (at X20 Y19)))
            )
  )
  (:action left_20_19
    :precondition (at X20 Y19)
    :effect (probabilistic
              89/100 (and (at X19 Y19) (not (at X20 Y19)))
              9/400 (and (at X19 Y20) (not (at X20 Y19)))
              9/400 (and (at X19 Y18) (not (at X20 Y19)))
              9/400 (and (at X20 Y20) (not (at X20 Y19)))
              9/400 (and (at X20 Y18) (not (at X20 Y19)))
            )
  )
  (:action up_20_20
    :precondition (at X20 Y20)
    :effect (probabilistic
              89/100 (and (at X20 Y21) (not (at X20 Y20)))
              9/400 (and (at X21 Y21) (not (at X20 Y20)))
              9/400 (and (at X19 Y21) (not (at X20 Y20)))
              9/400 (and (at X21 Y20) (not (at X20 Y20)))
              9/400 (and (at X19 Y20) (not (at X20 Y20)))
            )
  )
  (:action right_20_20
    :precondition (at X20 Y20)
    :effect (probabilistic
              89/100 (and (at X21 Y20) (not (at X20 Y20)))
              9/400 (and (at X21 Y19) (not (at X20 Y20)))
              9/400 (and (at X21 Y21) (not (at X20 Y20)))
              9/400 (and (at X20 Y19) (not (at X20 Y20)))
              9/400 (and (at X20 Y21) (not (at X20 Y20)))
            )
  )
  (:action down_20_20
    :precondition (at X20 Y20)
    :effect (probabilistic
              89/100 (and (at X20 Y19) (not (at X20 Y20)))
              9/400 (and (at X19 Y19) (not (at X20 Y20)))
              9/400 (and (at X21 Y19) (not (at X20 Y20)))
              9/400 (and (at X19 Y20) (not (at X20 Y20)))
              9/400 (and (at X21 Y20) (not (at X20 Y20)))
            )
  )
  (:action left_20_20
    :precondition (at X20 Y20)
    :effect (probabilistic
              89/100 (and (at X19 Y20) (not (at X20 Y20)))
              9/400 (and (at X19 Y21) (not (at X20 Y20)))
              9/400 (and (at X19 Y19) (not (at X20 Y20)))
              9/400 (and (at X20 Y21) (not (at X20 Y20)))
              9/400 (and (at X20 Y19) (not (at X20 Y20)))
            )
  )
  (:action up_20_21
    :precondition (at X20 Y21)
    :effect (probabilistic
              1/25 (and (at X20 Y22) (not (at X20 Y21)))
              3/50 (and (at X21 Y22) (not (at X20 Y21)))
              3/50 (and (at X19 Y22) (not (at X20 Y21)))
              3/50 (and (at X21 Y21) (not (at X20 Y21)))
              3/50 (and (at X19 Y21) (not (at X20 Y21)))
            )
  )
  (:action right_20_21
    :precondition (at X20 Y21)
    :effect (probabilistic
              1/25 (and (at X21 Y21) (not (at X20 Y21)))
              3/50 (and (at X21 Y20) (not (at X20 Y21)))
              3/50 (and (at X21 Y22) (not (at X20 Y21)))
              3/50 (and (at X20 Y20) (not (at X20 Y21)))
              3/50 (and (at X20 Y22) (not (at X20 Y21)))
            )
  )
  (:action down_20_21
    :precondition (at X20 Y21)
    :effect (probabilistic
              1/25 (and (at X20 Y20) (not (at X20 Y21)))
              3/50 (and (at X19 Y20) (not (at X20 Y21)))
              3/50 (and (at X21 Y20) (not (at X20 Y21)))
              3/50 (and (at X19 Y21) (not (at X20 Y21)))
              3/50 (and (at X21 Y21) (not (at X20 Y21)))
            )
  )
  (:action left_20_21
    :precondition (at X20 Y21)
    :effect (probabilistic
              1/25 (and (at X19 Y21) (not (at X20 Y21)))
              3/50 (and (at X19 Y22) (not (at X20 Y21)))
              3/50 (and (at X19 Y20) (not (at X20 Y21)))
              3/50 (and (at X20 Y22) (not (at X20 Y21)))
              3/50 (and (at X20 Y20) (not (at X20 Y21)))
            )
  )
  (:action up_20_22
    :precondition (at X20 Y22)
    :effect (probabilistic
              1/25 (and (at X20 Y23) (not (at X20 Y22)))
              3/50 (and (at X21 Y23) (not (at X20 Y22)))
              3/50 (and (at X19 Y23) (not (at X20 Y22)))
              3/50 (and (at X21 Y22) (not (at X20 Y22)))
              3/50 (and (at X19 Y22) (not (at X20 Y22)))
            )
  )
  (:action right_20_22
    :precondition (at X20 Y22)
    :effect (probabilistic
              1/25 (and (at X21 Y22) (not (at X20 Y22)))
              3/50 (and (at X21 Y21) (not (at X20 Y22)))
              3/50 (and (at X21 Y23) (not (at X20 Y22)))
              3/50 (and (at X20 Y21) (not (at X20 Y22)))
              3/50 (and (at X20 Y23) (not (at X20 Y22)))
            )
  )
  (:action down_20_22
    :precondition (at X20 Y22)
    :effect (probabilistic
              1/25 (and (at X20 Y21) (not (at X20 Y22)))
              3/50 (and (at X19 Y21) (not (at X20 Y22)))
              3/50 (and (at X21 Y21) (not (at X20 Y22)))
              3/50 (and (at X19 Y22) (not (at X20 Y22)))
              3/50 (and (at X21 Y22) (not (at X20 Y22)))
            )
  )
  (:action left_20_22
    :precondition (at X20 Y22)
    :effect (probabilistic
              1/25 (and (at X19 Y22) (not (at X20 Y22)))
              3/50 (and (at X19 Y23) (not (at X20 Y22)))
              3/50 (and (at X19 Y21) (not (at X20 Y22)))
              3/50 (and (at X20 Y23) (not (at X20 Y22)))
              3/50 (and (at X20 Y21) (not (at X20 Y22)))
            )
  )
  (:action up_20_23
    :precondition (at X20 Y23)
    :effect (probabilistic
              1 (and (at X20 Y24) (not (at X20 Y23)))
            )
  )
  (:action right_20_23
    :precondition (at X20 Y23)
    :effect (probabilistic
              1 (and (at X21 Y23) (not (at X20 Y23)))
            )
  )
  (:action down_20_23
    :precondition (at X20 Y23)
    :effect (probabilistic
              1 (and (at X20 Y22) (not (at X20 Y23)))
            )
  )
  (:action left_20_23
    :precondition (at X20 Y23)
    :effect (probabilistic
              1 (and (at X19 Y23) (not (at X20 Y23)))
            )
  )
  (:action right_20_24
    :precondition (at X20 Y24)
    :effect (probabilistic
              1 (and (at X21 Y24) (not (at X20 Y24)))
            )
  )
  (:action down_20_24
    :precondition (at X20 Y24)
    :effect (probabilistic
              1 (and (at X20 Y23) (not (at X20 Y24)))
            )
  )
  (:action left_20_24
    :precondition (at X20 Y24)
    :effect (probabilistic
              1 (and (at X19 Y24) (not (at X20 Y24)))
            )
  )
  (:action up_21_1
    :precondition (at X21 Y1)
    :effect (probabilistic
              1 (and (at X21 Y2) (not (at X21 Y1)))
            )
  )
  (:action right_21_1
    :precondition (at X21 Y1)
    :effect (probabilistic
              1 (and (at X22 Y1) (not (at X21 Y1)))
            )
  )
  (:action left_21_1
    :precondition (at X21 Y1)
    :effect (probabilistic
              1 (and (at X20 Y1) (not (at X21 Y1)))
            )
  )
  (:action up_21_2
    :precondition (at X21 Y2)
    :effect (probabilistic
              89/100 (and (at X21 Y3) (not (at X21 Y2)))
              9/400 (and (at X22 Y3) (not (at X21 Y2)))
              9/400 (and (at X20 Y3) (not (at X21 Y2)))
              9/400 (and (at X22 Y2) (not (at X21 Y2)))
              9/400 (and (at X20 Y2) (not (at X21 Y2)))
            )
  )
  (:action right_21_2
    :precondition (at X21 Y2)
    :effect (probabilistic
              89/100 (and (at X22 Y2) (not (at X21 Y2)))
              9/400 (and (at X22 Y1) (not (at X21 Y2)))
              9/400 (and (at X22 Y3) (not (at X21 Y2)))
              9/400 (and (at X21 Y1) (not (at X21 Y2)))
              9/400 (and (at X21 Y3) (not (at X21 Y2)))
            )
  )
  (:action down_21_2
    :precondition (at X21 Y2)
    :effect (probabilistic
              89/100 (and (at X21 Y1) (not (at X21 Y2)))
              9/400 (and (at X20 Y1) (not (at X21 Y2)))
              9/400 (and (at X22 Y1) (not (at X21 Y2)))
              9/400 (and (at X20 Y2) (not (at X21 Y2)))
              9/400 (and (at X22 Y2) (not (at X21 Y2)))
            )
  )
  (:action left_21_2
    :precondition (at X21 Y2)
    :effect (probabilistic
              89/100 (and (at X20 Y2) (not (at X21 Y2)))
              9/400 (and (at X20 Y3) (not (at X21 Y2)))
              9/400 (and (at X20 Y1) (not (at X21 Y2)))
              9/400 (and (at X21 Y3) (not (at X21 Y2)))
              9/400 (and (at X21 Y1) (not (at X21 Y2)))
            )
  )
  (:action up_21_3
    :precondition (at X21 Y3)
    :effect (probabilistic
              1/25 (and (at X21 Y4) (not (at X21 Y3)))
              3/50 (and (at X22 Y4) (not (at X21 Y3)))
              3/50 (and (at X20 Y4) (not (at X21 Y3)))
              3/50 (and (at X22 Y3) (not (at X21 Y3)))
              3/50 (and (at X20 Y3) (not (at X21 Y3)))
            )
  )
  (:action right_21_3
    :precondition (at X21 Y3)
    :effect (probabilistic
              1/25 (and (at X22 Y3) (not (at X21 Y3)))
              3/50 (and (at X22 Y2) (not (at X21 Y3)))
              3/50 (and (at X22 Y4) (not (at X21 Y3)))
              3/50 (and (at X21 Y2) (not (at X21 Y3)))
              3/50 (and (at X21 Y4) (not (at X21 Y3)))
            )
  )
  (:action down_21_3
    :precondition (at X21 Y3)
    :effect (probabilistic
              1/25 (and (at X21 Y2) (not (at X21 Y3)))
              3/50 (and (at X20 Y2) (not (at X21 Y3)))
              3/50 (and (at X22 Y2) (not (at X21 Y3)))
              3/50 (and (at X20 Y3) (not (at X21 Y3)))
              3/50 (and (at X22 Y3) (not (at X21 Y3)))
            )
  )
  (:action left_21_3
    :precondition (at X21 Y3)
    :effect (probabilistic
              1/25 (and (at X20 Y3) (not (at X21 Y3)))
              3/50 (and (at X20 Y4) (not (at X21 Y3)))
              3/50 (and (at X20 Y2) (not (at X21 Y3)))
              3/50 (and (at X21 Y4) (not (at X21 Y3)))
              3/50 (and (at X21 Y2) (not (at X21 Y3)))
            )
  )
  (:action up_21_4
    :precondition (at X21 Y4)
    :effect (probabilistic
              1/25 (and (at X21 Y5) (not (at X21 Y4)))
              3/50 (and (at X22 Y5) (not (at X21 Y4)))
              3/50 (and (at X20 Y5) (not (at X21 Y4)))
              3/50 (and (at X22 Y4) (not (at X21 Y4)))
              3/50 (and (at X20 Y4) (not (at X21 Y4)))
            )
  )
  (:action right_21_4
    :precondition (at X21 Y4)
    :effect (probabilistic
              1/25 (and (at X22 Y4) (not (at X21 Y4)))
              3/50 (and (at X22 Y3) (not (at X21 Y4)))
              3/50 (and (at X22 Y5) (not (at X21 Y4)))
              3/50 (and (at X21 Y3) (not (at X21 Y4)))
              3/50 (and (at X21 Y5) (not (at X21 Y4)))
            )
  )
  (:action down_21_4
    :precondition (at X21 Y4)
    :effect (probabilistic
              1/25 (and (at X21 Y3) (not (at X21 Y4)))
              3/50 (and (at X20 Y3) (not (at X21 Y4)))
              3/50 (and (at X22 Y3) (not (at X21 Y4)))
              3/50 (and (at X20 Y4) (not (at X21 Y4)))
              3/50 (and (at X22 Y4) (not (at X21 Y4)))
            )
  )
  (:action left_21_4
    :precondition (at X21 Y4)
    :effect (probabilistic
              1/25 (and (at X20 Y4) (not (at X21 Y4)))
              3/50 (and (at X20 Y5) (not (at X21 Y4)))
              3/50 (and (at X20 Y3) (not (at X21 Y4)))
              3/50 (and (at X21 Y5) (not (at X21 Y4)))
              3/50 (and (at X21 Y3) (not (at X21 Y4)))
            )
  )
  (:action up_21_5
    :precondition (at X21 Y5)
    :effect (probabilistic
              1/25 (and (at X21 Y6) (not (at X21 Y5)))
              3/50 (and (at X22 Y6) (not (at X21 Y5)))
              3/50 (and (at X20 Y6) (not (at X21 Y5)))
              3/50 (and (at X22 Y5) (not (at X21 Y5)))
              3/50 (and (at X20 Y5) (not (at X21 Y5)))
            )
  )
  (:action right_21_5
    :precondition (at X21 Y5)
    :effect (probabilistic
              1/25 (and (at X22 Y5) (not (at X21 Y5)))
              3/50 (and (at X22 Y4) (not (at X21 Y5)))
              3/50 (and (at X22 Y6) (not (at X21 Y5)))
              3/50 (and (at X21 Y4) (not (at X21 Y5)))
              3/50 (and (at X21 Y6) (not (at X21 Y5)))
            )
  )
  (:action down_21_5
    :precondition (at X21 Y5)
    :effect (probabilistic
              1/25 (and (at X21 Y4) (not (at X21 Y5)))
              3/50 (and (at X20 Y4) (not (at X21 Y5)))
              3/50 (and (at X22 Y4) (not (at X21 Y5)))
              3/50 (and (at X20 Y5) (not (at X21 Y5)))
              3/50 (and (at X22 Y5) (not (at X21 Y5)))
            )
  )
  (:action left_21_5
    :precondition (at X21 Y5)
    :effect (probabilistic
              1/25 (and (at X20 Y5) (not (at X21 Y5)))
              3/50 (and (at X20 Y6) (not (at X21 Y5)))
              3/50 (and (at X20 Y4) (not (at X21 Y5)))
              3/50 (and (at X21 Y6) (not (at X21 Y5)))
              3/50 (and (at X21 Y4) (not (at X21 Y5)))
            )
  )
  (:action up_21_6
    :precondition (at X21 Y6)
    :effect (probabilistic
              1 (and (at X21 Y7) (not (at X21 Y6)))
            )
  )
  (:action right_21_6
    :precondition (at X21 Y6)
    :effect (probabilistic
              1 (and (at X22 Y6) (not (at X21 Y6)))
            )
  )
  (:action down_21_6
    :precondition (at X21 Y6)
    :effect (probabilistic
              1 (and (at X21 Y5) (not (at X21 Y6)))
            )
  )
  (:action left_21_6
    :precondition (at X21 Y6)
    :effect (probabilistic
              1 (and (at X20 Y6) (not (at X21 Y6)))
            )
  )
  (:action up_21_7
    :precondition (at X21 Y7)
    :effect (probabilistic
              1 (and (at X21 Y8) (not (at X21 Y7)))
            )
  )
  (:action right_21_7
    :precondition (at X21 Y7)
    :effect (probabilistic
              1 (and (at X22 Y7) (not (at X21 Y7)))
            )
  )
  (:action down_21_7
    :precondition (at X21 Y7)
    :effect (probabilistic
              1 (and (at X21 Y6) (not (at X21 Y7)))
            )
  )
  (:action left_21_7
    :precondition (at X21 Y7)
    :effect (probabilistic
              1 (and (at X20 Y7) (not (at X21 Y7)))
            )
  )
  (:action up_21_8
    :precondition (at X21 Y8)
    :effect (probabilistic
              89/100 (and (at X21 Y9) (not (at X21 Y8)))
              9/400 (and (at X22 Y9) (not (at X21 Y8)))
              9/400 (and (at X20 Y9) (not (at X21 Y8)))
              9/400 (and (at X22 Y8) (not (at X21 Y8)))
              9/400 (and (at X20 Y8) (not (at X21 Y8)))
            )
  )
  (:action right_21_8
    :precondition (at X21 Y8)
    :effect (probabilistic
              89/100 (and (at X22 Y8) (not (at X21 Y8)))
              9/400 (and (at X22 Y7) (not (at X21 Y8)))
              9/400 (and (at X22 Y9) (not (at X21 Y8)))
              9/400 (and (at X21 Y7) (not (at X21 Y8)))
              9/400 (and (at X21 Y9) (not (at X21 Y8)))
            )
  )
  (:action down_21_8
    :precondition (at X21 Y8)
    :effect (probabilistic
              89/100 (and (at X21 Y7) (not (at X21 Y8)))
              9/400 (and (at X20 Y7) (not (at X21 Y8)))
              9/400 (and (at X22 Y7) (not (at X21 Y8)))
              9/400 (and (at X20 Y8) (not (at X21 Y8)))
              9/400 (and (at X22 Y8) (not (at X21 Y8)))
            )
  )
  (:action left_21_8
    :precondition (at X21 Y8)
    :effect (probabilistic
              89/100 (and (at X20 Y8) (not (at X21 Y8)))
              9/400 (and (at X20 Y9) (not (at X21 Y8)))
              9/400 (and (at X20 Y7) (not (at X21 Y8)))
              9/400 (and (at X21 Y9) (not (at X21 Y8)))
              9/400 (and (at X21 Y7) (not (at X21 Y8)))
            )
  )
  (:action up_21_9
    :precondition (at X21 Y9)
    :effect (probabilistic
              1/25 (and (at X21 Y10) (not (at X21 Y9)))
              3/50 (and (at X22 Y10) (not (at X21 Y9)))
              3/50 (and (at X20 Y10) (not (at X21 Y9)))
              3/50 (and (at X22 Y9) (not (at X21 Y9)))
              3/50 (and (at X20 Y9) (not (at X21 Y9)))
            )
  )
  (:action right_21_9
    :precondition (at X21 Y9)
    :effect (probabilistic
              1/25 (and (at X22 Y9) (not (at X21 Y9)))
              3/50 (and (at X22 Y8) (not (at X21 Y9)))
              3/50 (and (at X22 Y10) (not (at X21 Y9)))
              3/50 (and (at X21 Y8) (not (at X21 Y9)))
              3/50 (and (at X21 Y10) (not (at X21 Y9)))
            )
  )
  (:action down_21_9
    :precondition (at X21 Y9)
    :effect (probabilistic
              1/25 (and (at X21 Y8) (not (at X21 Y9)))
              3/50 (and (at X20 Y8) (not (at X21 Y9)))
              3/50 (and (at X22 Y8) (not (at X21 Y9)))
              3/50 (and (at X20 Y9) (not (at X21 Y9)))
              3/50 (and (at X22 Y9) (not (at X21 Y9)))
            )
  )
  (:action left_21_9
    :precondition (at X21 Y9)
    :effect (probabilistic
              1/25 (and (at X20 Y9) (not (at X21 Y9)))
              3/50 (and (at X20 Y10) (not (at X21 Y9)))
              3/50 (and (at X20 Y8) (not (at X21 Y9)))
              3/50 (and (at X21 Y10) (not (at X21 Y9)))
              3/50 (and (at X21 Y8) (not (at X21 Y9)))
            )
  )
  (:action up_21_10
    :precondition (at X21 Y10)
    :effect (probabilistic
              61/100 (and (at X21 Y11) (not (at X21 Y10)))
              21/400 (and (at X22 Y11) (not (at X21 Y10)))
              21/400 (and (at X20 Y11) (not (at X21 Y10)))
              21/400 (and (at X22 Y10) (not (at X21 Y10)))
              21/400 (and (at X20 Y10) (not (at X21 Y10)))
            )
  )
  (:action right_21_10
    :precondition (at X21 Y10)
    :effect (probabilistic
              61/100 (and (at X22 Y10) (not (at X21 Y10)))
              21/400 (and (at X22 Y9) (not (at X21 Y10)))
              21/400 (and (at X22 Y11) (not (at X21 Y10)))
              21/400 (and (at X21 Y9) (not (at X21 Y10)))
              21/400 (and (at X21 Y11) (not (at X21 Y10)))
            )
  )
  (:action down_21_10
    :precondition (at X21 Y10)
    :effect (probabilistic
              61/100 (and (at X21 Y9) (not (at X21 Y10)))
              21/400 (and (at X20 Y9) (not (at X21 Y10)))
              21/400 (and (at X22 Y9) (not (at X21 Y10)))
              21/400 (and (at X20 Y10) (not (at X21 Y10)))
              21/400 (and (at X22 Y10) (not (at X21 Y10)))
            )
  )
  (:action left_21_10
    :precondition (at X21 Y10)
    :effect (probabilistic
              61/100 (and (at X20 Y10) (not (at X21 Y10)))
              21/400 (and (at X20 Y11) (not (at X21 Y10)))
              21/400 (and (at X20 Y9) (not (at X21 Y10)))
              21/400 (and (at X21 Y11) (not (at X21 Y10)))
              21/400 (and (at X21 Y9) (not (at X21 Y10)))
            )
  )
  (:action up_21_11
    :precondition (at X21 Y11)
    :effect (probabilistic
              61/100 (and (at X21 Y12) (not (at X21 Y11)))
              21/400 (and (at X22 Y12) (not (at X21 Y11)))
              21/400 (and (at X20 Y12) (not (at X21 Y11)))
              21/400 (and (at X22 Y11) (not (at X21 Y11)))
              21/400 (and (at X20 Y11) (not (at X21 Y11)))
            )
  )
  (:action right_21_11
    :precondition (at X21 Y11)
    :effect (probabilistic
              61/100 (and (at X22 Y11) (not (at X21 Y11)))
              21/400 (and (at X22 Y10) (not (at X21 Y11)))
              21/400 (and (at X22 Y12) (not (at X21 Y11)))
              21/400 (and (at X21 Y10) (not (at X21 Y11)))
              21/400 (and (at X21 Y12) (not (at X21 Y11)))
            )
  )
  (:action down_21_11
    :precondition (at X21 Y11)
    :effect (probabilistic
              61/100 (and (at X21 Y10) (not (at X21 Y11)))
              21/400 (and (at X20 Y10) (not (at X21 Y11)))
              21/400 (and (at X22 Y10) (not (at X21 Y11)))
              21/400 (and (at X20 Y11) (not (at X21 Y11)))
              21/400 (and (at X22 Y11) (not (at X21 Y11)))
            )
  )
  (:action left_21_11
    :precondition (at X21 Y11)
    :effect (probabilistic
              61/100 (and (at X20 Y11) (not (at X21 Y11)))
              21/400 (and (at X20 Y12) (not (at X21 Y11)))
              21/400 (and (at X20 Y10) (not (at X21 Y11)))
              21/400 (and (at X21 Y12) (not (at X21 Y11)))
              21/400 (and (at X21 Y10) (not (at X21 Y11)))
            )
  )
  (:action up_21_12
    :precondition (at X21 Y12)
    :effect (probabilistic
              1 (and (at X21 Y13) (not (at X21 Y12)))
            )
  )
  (:action right_21_12
    :precondition (at X21 Y12)
    :effect (probabilistic
              1 (and (at X22 Y12) (not (at X21 Y12)))
            )
  )
  (:action down_21_12
    :precondition (at X21 Y12)
    :effect (probabilistic
              1 (and (at X21 Y11) (not (at X21 Y12)))
            )
  )
  (:action left_21_12
    :precondition (at X21 Y12)
    :effect (probabilistic
              1 (and (at X20 Y12) (not (at X21 Y12)))
            )
  )
  (:action up_21_13
    :precondition (at X21 Y13)
    :effect (probabilistic
              1 (and (at X21 Y14) (not (at X21 Y13)))
            )
  )
  (:action right_21_13
    :precondition (at X21 Y13)
    :effect (probabilistic
              1 (and (at X22 Y13) (not (at X21 Y13)))
            )
  )
  (:action down_21_13
    :precondition (at X21 Y13)
    :effect (probabilistic
              1 (and (at X21 Y12) (not (at X21 Y13)))
            )
  )
  (:action left_21_13
    :precondition (at X21 Y13)
    :effect (probabilistic
              1 (and (at X20 Y13) (not (at X21 Y13)))
            )
  )
  (:action up_21_14
    :precondition (at X21 Y14)
    :effect (probabilistic
              89/100 (and (at X21 Y15) (not (at X21 Y14)))
              9/400 (and (at X22 Y15) (not (at X21 Y14)))
              9/400 (and (at X20 Y15) (not (at X21 Y14)))
              9/400 (and (at X22 Y14) (not (at X21 Y14)))
              9/400 (and (at X20 Y14) (not (at X21 Y14)))
            )
  )
  (:action right_21_14
    :precondition (at X21 Y14)
    :effect (probabilistic
              89/100 (and (at X22 Y14) (not (at X21 Y14)))
              9/400 (and (at X22 Y13) (not (at X21 Y14)))
              9/400 (and (at X22 Y15) (not (at X21 Y14)))
              9/400 (and (at X21 Y13) (not (at X21 Y14)))
              9/400 (and (at X21 Y15) (not (at X21 Y14)))
            )
  )
  (:action down_21_14
    :precondition (at X21 Y14)
    :effect (probabilistic
              89/100 (and (at X21 Y13) (not (at X21 Y14)))
              9/400 (and (at X20 Y13) (not (at X21 Y14)))
              9/400 (and (at X22 Y13) (not (at X21 Y14)))
              9/400 (and (at X20 Y14) (not (at X21 Y14)))
              9/400 (and (at X22 Y14) (not (at X21 Y14)))
            )
  )
  (:action left_21_14
    :precondition (at X21 Y14)
    :effect (probabilistic
              89/100 (and (at X20 Y14) (not (at X21 Y14)))
              9/400 (and (at X20 Y15) (not (at X21 Y14)))
              9/400 (and (at X20 Y13) (not (at X21 Y14)))
              9/400 (and (at X21 Y15) (not (at X21 Y14)))
              9/400 (and (at X21 Y13) (not (at X21 Y14)))
            )
  )
  (:action up_21_15
    :precondition (at X21 Y15)
    :effect (probabilistic
              61/100 (and (at X21 Y16) (not (at X21 Y15)))
              21/400 (and (at X22 Y16) (not (at X21 Y15)))
              21/400 (and (at X20 Y16) (not (at X21 Y15)))
              21/400 (and (at X22 Y15) (not (at X21 Y15)))
              21/400 (and (at X20 Y15) (not (at X21 Y15)))
            )
  )
  (:action right_21_15
    :precondition (at X21 Y15)
    :effect (probabilistic
              61/100 (and (at X22 Y15) (not (at X21 Y15)))
              21/400 (and (at X22 Y14) (not (at X21 Y15)))
              21/400 (and (at X22 Y16) (not (at X21 Y15)))
              21/400 (and (at X21 Y14) (not (at X21 Y15)))
              21/400 (and (at X21 Y16) (not (at X21 Y15)))
            )
  )
  (:action down_21_15
    :precondition (at X21 Y15)
    :effect (probabilistic
              61/100 (and (at X21 Y14) (not (at X21 Y15)))
              21/400 (and (at X20 Y14) (not (at X21 Y15)))
              21/400 (and (at X22 Y14) (not (at X21 Y15)))
              21/400 (and (at X20 Y15) (not (at X21 Y15)))
              21/400 (and (at X22 Y15) (not (at X21 Y15)))
            )
  )
  (:action left_21_15
    :precondition (at X21 Y15)
    :effect (probabilistic
              61/100 (and (at X20 Y15) (not (at X21 Y15)))
              21/400 (and (at X20 Y16) (not (at X21 Y15)))
              21/400 (and (at X20 Y14) (not (at X21 Y15)))
              21/400 (and (at X21 Y16) (not (at X21 Y15)))
              21/400 (and (at X21 Y14) (not (at X21 Y15)))
            )
  )
  (:action up_21_16
    :precondition (at X21 Y16)
    :effect (probabilistic
              89/100 (and (at X21 Y17) (not (at X21 Y16)))
              9/400 (and (at X22 Y17) (not (at X21 Y16)))
              9/400 (and (at X20 Y17) (not (at X21 Y16)))
              9/400 (and (at X22 Y16) (not (at X21 Y16)))
              9/400 (and (at X20 Y16) (not (at X21 Y16)))
            )
  )
  (:action right_21_16
    :precondition (at X21 Y16)
    :effect (probabilistic
              89/100 (and (at X22 Y16) (not (at X21 Y16)))
              9/400 (and (at X22 Y15) (not (at X21 Y16)))
              9/400 (and (at X22 Y17) (not (at X21 Y16)))
              9/400 (and (at X21 Y15) (not (at X21 Y16)))
              9/400 (and (at X21 Y17) (not (at X21 Y16)))
            )
  )
  (:action down_21_16
    :precondition (at X21 Y16)
    :effect (probabilistic
              89/100 (and (at X21 Y15) (not (at X21 Y16)))
              9/400 (and (at X20 Y15) (not (at X21 Y16)))
              9/400 (and (at X22 Y15) (not (at X21 Y16)))
              9/400 (and (at X20 Y16) (not (at X21 Y16)))
              9/400 (and (at X22 Y16) (not (at X21 Y16)))
            )
  )
  (:action left_21_16
    :precondition (at X21 Y16)
    :effect (probabilistic
              89/100 (and (at X20 Y16) (not (at X21 Y16)))
              9/400 (and (at X20 Y17) (not (at X21 Y16)))
              9/400 (and (at X20 Y15) (not (at X21 Y16)))
              9/400 (and (at X21 Y17) (not (at X21 Y16)))
              9/400 (and (at X21 Y15) (not (at X21 Y16)))
            )
  )
  (:action up_21_17
    :precondition (at X21 Y17)
    :effect (probabilistic
              61/100 (and (at X21 Y18) (not (at X21 Y17)))
              21/400 (and (at X22 Y18) (not (at X21 Y17)))
              21/400 (and (at X20 Y18) (not (at X21 Y17)))
              21/400 (and (at X22 Y17) (not (at X21 Y17)))
              21/400 (and (at X20 Y17) (not (at X21 Y17)))
            )
  )
  (:action right_21_17
    :precondition (at X21 Y17)
    :effect (probabilistic
              61/100 (and (at X22 Y17) (not (at X21 Y17)))
              21/400 (and (at X22 Y16) (not (at X21 Y17)))
              21/400 (and (at X22 Y18) (not (at X21 Y17)))
              21/400 (and (at X21 Y16) (not (at X21 Y17)))
              21/400 (and (at X21 Y18) (not (at X21 Y17)))
            )
  )
  (:action down_21_17
    :precondition (at X21 Y17)
    :effect (probabilistic
              61/100 (and (at X21 Y16) (not (at X21 Y17)))
              21/400 (and (at X20 Y16) (not (at X21 Y17)))
              21/400 (and (at X22 Y16) (not (at X21 Y17)))
              21/400 (and (at X20 Y17) (not (at X21 Y17)))
              21/400 (and (at X22 Y17) (not (at X21 Y17)))
            )
  )
  (:action left_21_17
    :precondition (at X21 Y17)
    :effect (probabilistic
              61/100 (and (at X20 Y17) (not (at X21 Y17)))
              21/400 (and (at X20 Y18) (not (at X21 Y17)))
              21/400 (and (at X20 Y16) (not (at X21 Y17)))
              21/400 (and (at X21 Y18) (not (at X21 Y17)))
              21/400 (and (at X21 Y16) (not (at X21 Y17)))
            )
  )
  (:action up_21_18
    :precondition (at X21 Y18)
    :effect (probabilistic
              1 (and (at X21 Y19) (not (at X21 Y18)))
            )
  )
  (:action right_21_18
    :precondition (at X21 Y18)
    :effect (probabilistic
              1 (and (at X22 Y18) (not (at X21 Y18)))
            )
  )
  (:action down_21_18
    :precondition (at X21 Y18)
    :effect (probabilistic
              1 (and (at X21 Y17) (not (at X21 Y18)))
            )
  )
  (:action left_21_18
    :precondition (at X21 Y18)
    :effect (probabilistic
              1 (and (at X20 Y18) (not (at X21 Y18)))
            )
  )
  (:action up_21_19
    :precondition (at X21 Y19)
    :effect (probabilistic
              89/100 (and (at X21 Y20) (not (at X21 Y19)))
              9/400 (and (at X22 Y20) (not (at X21 Y19)))
              9/400 (and (at X20 Y20) (not (at X21 Y19)))
              9/400 (and (at X22 Y19) (not (at X21 Y19)))
              9/400 (and (at X20 Y19) (not (at X21 Y19)))
            )
  )
  (:action right_21_19
    :precondition (at X21 Y19)
    :effect (probabilistic
              89/100 (and (at X22 Y19) (not (at X21 Y19)))
              9/400 (and (at X22 Y18) (not (at X21 Y19)))
              9/400 (and (at X22 Y20) (not (at X21 Y19)))
              9/400 (and (at X21 Y18) (not (at X21 Y19)))
              9/400 (and (at X21 Y20) (not (at X21 Y19)))
            )
  )
  (:action down_21_19
    :precondition (at X21 Y19)
    :effect (probabilistic
              89/100 (and (at X21 Y18) (not (at X21 Y19)))
              9/400 (and (at X20 Y18) (not (at X21 Y19)))
              9/400 (and (at X22 Y18) (not (at X21 Y19)))
              9/400 (and (at X20 Y19) (not (at X21 Y19)))
              9/400 (and (at X22 Y19) (not (at X21 Y19)))
            )
  )
  (:action left_21_19
    :precondition (at X21 Y19)
    :effect (probabilistic
              89/100 (and (at X20 Y19) (not (at X21 Y19)))
              9/400 (and (at X20 Y20) (not (at X21 Y19)))
              9/400 (and (at X20 Y18) (not (at X21 Y19)))
              9/400 (and (at X21 Y20) (not (at X21 Y19)))
              9/400 (and (at X21 Y18) (not (at X21 Y19)))
            )
  )
  (:action up_21_20
    :precondition (at X21 Y20)
    :effect (probabilistic
              89/100 (and (at X21 Y21) (not (at X21 Y20)))
              9/400 (and (at X22 Y21) (not (at X21 Y20)))
              9/400 (and (at X20 Y21) (not (at X21 Y20)))
              9/400 (and (at X22 Y20) (not (at X21 Y20)))
              9/400 (and (at X20 Y20) (not (at X21 Y20)))
            )
  )
  (:action right_21_20
    :precondition (at X21 Y20)
    :effect (probabilistic
              89/100 (and (at X22 Y20) (not (at X21 Y20)))
              9/400 (and (at X22 Y19) (not (at X21 Y20)))
              9/400 (and (at X22 Y21) (not (at X21 Y20)))
              9/400 (and (at X21 Y19) (not (at X21 Y20)))
              9/400 (and (at X21 Y21) (not (at X21 Y20)))
            )
  )
  (:action down_21_20
    :precondition (at X21 Y20)
    :effect (probabilistic
              89/100 (and (at X21 Y19) (not (at X21 Y20)))
              9/400 (and (at X20 Y19) (not (at X21 Y20)))
              9/400 (and (at X22 Y19) (not (at X21 Y20)))
              9/400 (and (at X20 Y20) (not (at X21 Y20)))
              9/400 (and (at X22 Y20) (not (at X21 Y20)))
            )
  )
  (:action left_21_20
    :precondition (at X21 Y20)
    :effect (probabilistic
              89/100 (and (at X20 Y20) (not (at X21 Y20)))
              9/400 (and (at X20 Y21) (not (at X21 Y20)))
              9/400 (and (at X20 Y19) (not (at X21 Y20)))
              9/400 (and (at X21 Y21) (not (at X21 Y20)))
              9/400 (and (at X21 Y19) (not (at X21 Y20)))
            )
  )
  (:action up_21_21
    :precondition (at X21 Y21)
    :effect (probabilistic
              1/25 (and (at X21 Y22) (not (at X21 Y21)))
              3/50 (and (at X22 Y22) (not (at X21 Y21)))
              3/50 (and (at X20 Y22) (not (at X21 Y21)))
              3/50 (and (at X22 Y21) (not (at X21 Y21)))
              3/50 (and (at X20 Y21) (not (at X21 Y21)))
            )
  )
  (:action right_21_21
    :precondition (at X21 Y21)
    :effect (probabilistic
              1/25 (and (at X22 Y21) (not (at X21 Y21)))
              3/50 (and (at X22 Y20) (not (at X21 Y21)))
              3/50 (and (at X22 Y22) (not (at X21 Y21)))
              3/50 (and (at X21 Y20) (not (at X21 Y21)))
              3/50 (and (at X21 Y22) (not (at X21 Y21)))
            )
  )
  (:action down_21_21
    :precondition (at X21 Y21)
    :effect (probabilistic
              1/25 (and (at X21 Y20) (not (at X21 Y21)))
              3/50 (and (at X20 Y20) (not (at X21 Y21)))
              3/50 (and (at X22 Y20) (not (at X21 Y21)))
              3/50 (and (at X20 Y21) (not (at X21 Y21)))
              3/50 (and (at X22 Y21) (not (at X21 Y21)))
            )
  )
  (:action left_21_21
    :precondition (at X21 Y21)
    :effect (probabilistic
              1/25 (and (at X20 Y21) (not (at X21 Y21)))
              3/50 (and (at X20 Y22) (not (at X21 Y21)))
              3/50 (and (at X20 Y20) (not (at X21 Y21)))
              3/50 (and (at X21 Y22) (not (at X21 Y21)))
              3/50 (and (at X21 Y20) (not (at X21 Y21)))
            )
  )
  (:action up_21_22
    :precondition (at X21 Y22)
    :effect (probabilistic
              1/25 (and (at X21 Y23) (not (at X21 Y22)))
              3/50 (and (at X22 Y23) (not (at X21 Y22)))
              3/50 (and (at X20 Y23) (not (at X21 Y22)))
              3/50 (and (at X22 Y22) (not (at X21 Y22)))
              3/50 (and (at X20 Y22) (not (at X21 Y22)))
            )
  )
  (:action right_21_22
    :precondition (at X21 Y22)
    :effect (probabilistic
              1/25 (and (at X22 Y22) (not (at X21 Y22)))
              3/50 (and (at X22 Y21) (not (at X21 Y22)))
              3/50 (and (at X22 Y23) (not (at X21 Y22)))
              3/50 (and (at X21 Y21) (not (at X21 Y22)))
              3/50 (and (at X21 Y23) (not (at X21 Y22)))
            )
  )
  (:action down_21_22
    :precondition (at X21 Y22)
    :effect (probabilistic
              1/25 (and (at X21 Y21) (not (at X21 Y22)))
              3/50 (and (at X20 Y21) (not (at X21 Y22)))
              3/50 (and (at X22 Y21) (not (at X21 Y22)))
              3/50 (and (at X20 Y22) (not (at X21 Y22)))
              3/50 (and (at X22 Y22) (not (at X21 Y22)))
            )
  )
  (:action left_21_22
    :precondition (at X21 Y22)
    :effect (probabilistic
              1/25 (and (at X20 Y22) (not (at X21 Y22)))
              3/50 (and (at X20 Y23) (not (at X21 Y22)))
              3/50 (and (at X20 Y21) (not (at X21 Y22)))
              3/50 (and (at X21 Y23) (not (at X21 Y22)))
              3/50 (and (at X21 Y21) (not (at X21 Y22)))
            )
  )
  (:action up_21_23
    :precondition (at X21 Y23)
    :effect (probabilistic
              1 (and (at X21 Y24) (not (at X21 Y23)))
            )
  )
  (:action right_21_23
    :precondition (at X21 Y23)
    :effect (probabilistic
              1 (and (at X22 Y23) (not (at X21 Y23)))
            )
  )
  (:action down_21_23
    :precondition (at X21 Y23)
    :effect (probabilistic
              1 (and (at X21 Y22) (not (at X21 Y23)))
            )
  )
  (:action left_21_23
    :precondition (at X21 Y23)
    :effect (probabilistic
              1 (and (at X20 Y23) (not (at X21 Y23)))
            )
  )
  (:action right_21_24
    :precondition (at X21 Y24)
    :effect (probabilistic
              1 (and (at X22 Y24) (not (at X21 Y24)))
            )
  )
  (:action down_21_24
    :precondition (at X21 Y24)
    :effect (probabilistic
              1 (and (at X21 Y23) (not (at X21 Y24)))
            )
  )
  (:action left_21_24
    :precondition (at X21 Y24)
    :effect (probabilistic
              1 (and (at X20 Y24) (not (at X21 Y24)))
            )
  )
  (:action up_22_1
    :precondition (at X22 Y1)
    :effect (probabilistic
              1 (and (at X22 Y2) (not (at X22 Y1)))
            )
  )
  (:action right_22_1
    :precondition (at X22 Y1)
    :effect (probabilistic
              1 (and (at X23 Y1) (not (at X22 Y1)))
            )
  )
  (:action left_22_1
    :precondition (at X22 Y1)
    :effect (probabilistic
              1 (and (at X21 Y1) (not (at X22 Y1)))
            )
  )
  (:action up_22_2
    :precondition (at X22 Y2)
    :effect (probabilistic
              89/100 (and (at X22 Y3) (not (at X22 Y2)))
              9/400 (and (at X23 Y3) (not (at X22 Y2)))
              9/400 (and (at X21 Y3) (not (at X22 Y2)))
              9/400 (and (at X23 Y2) (not (at X22 Y2)))
              9/400 (and (at X21 Y2) (not (at X22 Y2)))
            )
  )
  (:action right_22_2
    :precondition (at X22 Y2)
    :effect (probabilistic
              89/100 (and (at X23 Y2) (not (at X22 Y2)))
              9/400 (and (at X23 Y1) (not (at X22 Y2)))
              9/400 (and (at X23 Y3) (not (at X22 Y2)))
              9/400 (and (at X22 Y1) (not (at X22 Y2)))
              9/400 (and (at X22 Y3) (not (at X22 Y2)))
            )
  )
  (:action down_22_2
    :precondition (at X22 Y2)
    :effect (probabilistic
              89/100 (and (at X22 Y1) (not (at X22 Y2)))
              9/400 (and (at X21 Y1) (not (at X22 Y2)))
              9/400 (and (at X23 Y1) (not (at X22 Y2)))
              9/400 (and (at X21 Y2) (not (at X22 Y2)))
              9/400 (and (at X23 Y2) (not (at X22 Y2)))
            )
  )
  (:action left_22_2
    :precondition (at X22 Y2)
    :effect (probabilistic
              89/100 (and (at X21 Y2) (not (at X22 Y2)))
              9/400 (and (at X21 Y3) (not (at X22 Y2)))
              9/400 (and (at X21 Y1) (not (at X22 Y2)))
              9/400 (and (at X22 Y3) (not (at X22 Y2)))
              9/400 (and (at X22 Y1) (not (at X22 Y2)))
            )
  )
  (:action up_22_3
    :precondition (at X22 Y3)
    :effect (probabilistic
              1/25 (and (at X22 Y4) (not (at X22 Y3)))
              3/50 (and (at X23 Y4) (not (at X22 Y3)))
              3/50 (and (at X21 Y4) (not (at X22 Y3)))
              3/50 (and (at X23 Y3) (not (at X22 Y3)))
              3/50 (and (at X21 Y3) (not (at X22 Y3)))
            )
  )
  (:action right_22_3
    :precondition (at X22 Y3)
    :effect (probabilistic
              1/25 (and (at X23 Y3) (not (at X22 Y3)))
              3/50 (and (at X23 Y2) (not (at X22 Y3)))
              3/50 (and (at X23 Y4) (not (at X22 Y3)))
              3/50 (and (at X22 Y2) (not (at X22 Y3)))
              3/50 (and (at X22 Y4) (not (at X22 Y3)))
            )
  )
  (:action down_22_3
    :precondition (at X22 Y3)
    :effect (probabilistic
              1/25 (and (at X22 Y2) (not (at X22 Y3)))
              3/50 (and (at X21 Y2) (not (at X22 Y3)))
              3/50 (and (at X23 Y2) (not (at X22 Y3)))
              3/50 (and (at X21 Y3) (not (at X22 Y3)))
              3/50 (and (at X23 Y3) (not (at X22 Y3)))
            )
  )
  (:action left_22_3
    :precondition (at X22 Y3)
    :effect (probabilistic
              1/25 (and (at X21 Y3) (not (at X22 Y3)))
              3/50 (and (at X21 Y4) (not (at X22 Y3)))
              3/50 (and (at X21 Y2) (not (at X22 Y3)))
              3/50 (and (at X22 Y4) (not (at X22 Y3)))
              3/50 (and (at X22 Y2) (not (at X22 Y3)))
            )
  )
  (:action up_22_4
    :precondition (at X22 Y4)
    :effect (probabilistic
              1/25 (and (at X22 Y5) (not (at X22 Y4)))
              3/50 (and (at X23 Y5) (not (at X22 Y4)))
              3/50 (and (at X21 Y5) (not (at X22 Y4)))
              3/50 (and (at X23 Y4) (not (at X22 Y4)))
              3/50 (and (at X21 Y4) (not (at X22 Y4)))
            )
  )
  (:action right_22_4
    :precondition (at X22 Y4)
    :effect (probabilistic
              1/25 (and (at X23 Y4) (not (at X22 Y4)))
              3/50 (and (at X23 Y3) (not (at X22 Y4)))
              3/50 (and (at X23 Y5) (not (at X22 Y4)))
              3/50 (and (at X22 Y3) (not (at X22 Y4)))
              3/50 (and (at X22 Y5) (not (at X22 Y4)))
            )
  )
  (:action down_22_4
    :precondition (at X22 Y4)
    :effect (probabilistic
              1/25 (and (at X22 Y3) (not (at X22 Y4)))
              3/50 (and (at X21 Y3) (not (at X22 Y4)))
              3/50 (and (at X23 Y3) (not (at X22 Y4)))
              3/50 (and (at X21 Y4) (not (at X22 Y4)))
              3/50 (and (at X23 Y4) (not (at X22 Y4)))
            )
  )
  (:action left_22_4
    :precondition (at X22 Y4)
    :effect (probabilistic
              1/25 (and (at X21 Y4) (not (at X22 Y4)))
              3/50 (and (at X21 Y5) (not (at X22 Y4)))
              3/50 (and (at X21 Y3) (not (at X22 Y4)))
              3/50 (and (at X22 Y5) (not (at X22 Y4)))
              3/50 (and (at X22 Y3) (not (at X22 Y4)))
            )
  )
  (:action up_22_5
    :precondition (at X22 Y5)
    :effect (probabilistic
              1/25 (and (at X22 Y6) (not (at X22 Y5)))
              3/50 (and (at X23 Y6) (not (at X22 Y5)))
              3/50 (and (at X21 Y6) (not (at X22 Y5)))
              3/50 (and (at X23 Y5) (not (at X22 Y5)))
              3/50 (and (at X21 Y5) (not (at X22 Y5)))
            )
  )
  (:action right_22_5
    :precondition (at X22 Y5)
    :effect (probabilistic
              1/25 (and (at X23 Y5) (not (at X22 Y5)))
              3/50 (and (at X23 Y4) (not (at X22 Y5)))
              3/50 (and (at X23 Y6) (not (at X22 Y5)))
              3/50 (and (at X22 Y4) (not (at X22 Y5)))
              3/50 (and (at X22 Y6) (not (at X22 Y5)))
            )
  )
  (:action down_22_5
    :precondition (at X22 Y5)
    :effect (probabilistic
              1/25 (and (at X22 Y4) (not (at X22 Y5)))
              3/50 (and (at X21 Y4) (not (at X22 Y5)))
              3/50 (and (at X23 Y4) (not (at X22 Y5)))
              3/50 (and (at X21 Y5) (not (at X22 Y5)))
              3/50 (and (at X23 Y5) (not (at X22 Y5)))
            )
  )
  (:action left_22_5
    :precondition (at X22 Y5)
    :effect (probabilistic
              1/25 (and (at X21 Y5) (not (at X22 Y5)))
              3/50 (and (at X21 Y6) (not (at X22 Y5)))
              3/50 (and (at X21 Y4) (not (at X22 Y5)))
              3/50 (and (at X22 Y6) (not (at X22 Y5)))
              3/50 (and (at X22 Y4) (not (at X22 Y5)))
            )
  )
  (:action up_22_6
    :precondition (at X22 Y6)
    :effect (probabilistic
              1 (and (at X22 Y7) (not (at X22 Y6)))
            )
  )
  (:action right_22_6
    :precondition (at X22 Y6)
    :effect (probabilistic
              1 (and (at X23 Y6) (not (at X22 Y6)))
            )
  )
  (:action down_22_6
    :precondition (at X22 Y6)
    :effect (probabilistic
              1 (and (at X22 Y5) (not (at X22 Y6)))
            )
  )
  (:action left_22_6
    :precondition (at X22 Y6)
    :effect (probabilistic
              1 (and (at X21 Y6) (not (at X22 Y6)))
            )
  )
  (:action up_22_7
    :precondition (at X22 Y7)
    :effect (probabilistic
              1 (and (at X22 Y8) (not (at X22 Y7)))
            )
  )
  (:action right_22_7
    :precondition (at X22 Y7)
    :effect (probabilistic
              1 (and (at X23 Y7) (not (at X22 Y7)))
            )
  )
  (:action down_22_7
    :precondition (at X22 Y7)
    :effect (probabilistic
              1 (and (at X22 Y6) (not (at X22 Y7)))
            )
  )
  (:action left_22_7
    :precondition (at X22 Y7)
    :effect (probabilistic
              1 (and (at X21 Y7) (not (at X22 Y7)))
            )
  )
  (:action up_22_8
    :precondition (at X22 Y8)
    :effect (probabilistic
              89/100 (and (at X22 Y9) (not (at X22 Y8)))
              9/400 (and (at X23 Y9) (not (at X22 Y8)))
              9/400 (and (at X21 Y9) (not (at X22 Y8)))
              9/400 (and (at X23 Y8) (not (at X22 Y8)))
              9/400 (and (at X21 Y8) (not (at X22 Y8)))
            )
  )
  (:action right_22_8
    :precondition (at X22 Y8)
    :effect (probabilistic
              89/100 (and (at X23 Y8) (not (at X22 Y8)))
              9/400 (and (at X23 Y7) (not (at X22 Y8)))
              9/400 (and (at X23 Y9) (not (at X22 Y8)))
              9/400 (and (at X22 Y7) (not (at X22 Y8)))
              9/400 (and (at X22 Y9) (not (at X22 Y8)))
            )
  )
  (:action down_22_8
    :precondition (at X22 Y8)
    :effect (probabilistic
              89/100 (and (at X22 Y7) (not (at X22 Y8)))
              9/400 (and (at X21 Y7) (not (at X22 Y8)))
              9/400 (and (at X23 Y7) (not (at X22 Y8)))
              9/400 (and (at X21 Y8) (not (at X22 Y8)))
              9/400 (and (at X23 Y8) (not (at X22 Y8)))
            )
  )
  (:action left_22_8
    :precondition (at X22 Y8)
    :effect (probabilistic
              89/100 (and (at X21 Y8) (not (at X22 Y8)))
              9/400 (and (at X21 Y9) (not (at X22 Y8)))
              9/400 (and (at X21 Y7) (not (at X22 Y8)))
              9/400 (and (at X22 Y9) (not (at X22 Y8)))
              9/400 (and (at X22 Y7) (not (at X22 Y8)))
            )
  )
  (:action up_22_9
    :precondition (at X22 Y9)
    :effect (probabilistic
              1/25 (and (at X22 Y10) (not (at X22 Y9)))
              3/50 (and (at X23 Y10) (not (at X22 Y9)))
              3/50 (and (at X21 Y10) (not (at X22 Y9)))
              3/50 (and (at X23 Y9) (not (at X22 Y9)))
              3/50 (and (at X21 Y9) (not (at X22 Y9)))
            )
  )
  (:action right_22_9
    :precondition (at X22 Y9)
    :effect (probabilistic
              1/25 (and (at X23 Y9) (not (at X22 Y9)))
              3/50 (and (at X23 Y8) (not (at X22 Y9)))
              3/50 (and (at X23 Y10) (not (at X22 Y9)))
              3/50 (and (at X22 Y8) (not (at X22 Y9)))
              3/50 (and (at X22 Y10) (not (at X22 Y9)))
            )
  )
  (:action down_22_9
    :precondition (at X22 Y9)
    :effect (probabilistic
              1/25 (and (at X22 Y8) (not (at X22 Y9)))
              3/50 (and (at X21 Y8) (not (at X22 Y9)))
              3/50 (and (at X23 Y8) (not (at X22 Y9)))
              3/50 (and (at X21 Y9) (not (at X22 Y9)))
              3/50 (and (at X23 Y9) (not (at X22 Y9)))
            )
  )
  (:action left_22_9
    :precondition (at X22 Y9)
    :effect (probabilistic
              1/25 (and (at X21 Y9) (not (at X22 Y9)))
              3/50 (and (at X21 Y10) (not (at X22 Y9)))
              3/50 (and (at X21 Y8) (not (at X22 Y9)))
              3/50 (and (at X22 Y10) (not (at X22 Y9)))
              3/50 (and (at X22 Y8) (not (at X22 Y9)))
            )
  )
  (:action up_22_10
    :precondition (at X22 Y10)
    :effect (probabilistic
              61/100 (and (at X22 Y11) (not (at X22 Y10)))
              21/400 (and (at X23 Y11) (not (at X22 Y10)))
              21/400 (and (at X21 Y11) (not (at X22 Y10)))
              21/400 (and (at X23 Y10) (not (at X22 Y10)))
              21/400 (and (at X21 Y10) (not (at X22 Y10)))
            )
  )
  (:action right_22_10
    :precondition (at X22 Y10)
    :effect (probabilistic
              61/100 (and (at X23 Y10) (not (at X22 Y10)))
              21/400 (and (at X23 Y9) (not (at X22 Y10)))
              21/400 (and (at X23 Y11) (not (at X22 Y10)))
              21/400 (and (at X22 Y9) (not (at X22 Y10)))
              21/400 (and (at X22 Y11) (not (at X22 Y10)))
            )
  )
  (:action down_22_10
    :precondition (at X22 Y10)
    :effect (probabilistic
              61/100 (and (at X22 Y9) (not (at X22 Y10)))
              21/400 (and (at X21 Y9) (not (at X22 Y10)))
              21/400 (and (at X23 Y9) (not (at X22 Y10)))
              21/400 (and (at X21 Y10) (not (at X22 Y10)))
              21/400 (and (at X23 Y10) (not (at X22 Y10)))
            )
  )
  (:action left_22_10
    :precondition (at X22 Y10)
    :effect (probabilistic
              61/100 (and (at X21 Y10) (not (at X22 Y10)))
              21/400 (and (at X21 Y11) (not (at X22 Y10)))
              21/400 (and (at X21 Y9) (not (at X22 Y10)))
              21/400 (and (at X22 Y11) (not (at X22 Y10)))
              21/400 (and (at X22 Y9) (not (at X22 Y10)))
            )
  )
  (:action up_22_11
    :precondition (at X22 Y11)
    :effect (probabilistic
              61/100 (and (at X22 Y12) (not (at X22 Y11)))
              21/400 (and (at X23 Y12) (not (at X22 Y11)))
              21/400 (and (at X21 Y12) (not (at X22 Y11)))
              21/400 (and (at X23 Y11) (not (at X22 Y11)))
              21/400 (and (at X21 Y11) (not (at X22 Y11)))
            )
  )
  (:action right_22_11
    :precondition (at X22 Y11)
    :effect (probabilistic
              61/100 (and (at X23 Y11) (not (at X22 Y11)))
              21/400 (and (at X23 Y10) (not (at X22 Y11)))
              21/400 (and (at X23 Y12) (not (at X22 Y11)))
              21/400 (and (at X22 Y10) (not (at X22 Y11)))
              21/400 (and (at X22 Y12) (not (at X22 Y11)))
            )
  )
  (:action down_22_11
    :precondition (at X22 Y11)
    :effect (probabilistic
              61/100 (and (at X22 Y10) (not (at X22 Y11)))
              21/400 (and (at X21 Y10) (not (at X22 Y11)))
              21/400 (and (at X23 Y10) (not (at X22 Y11)))
              21/400 (and (at X21 Y11) (not (at X22 Y11)))
              21/400 (and (at X23 Y11) (not (at X22 Y11)))
            )
  )
  (:action left_22_11
    :precondition (at X22 Y11)
    :effect (probabilistic
              61/100 (and (at X21 Y11) (not (at X22 Y11)))
              21/400 (and (at X21 Y12) (not (at X22 Y11)))
              21/400 (and (at X21 Y10) (not (at X22 Y11)))
              21/400 (and (at X22 Y12) (not (at X22 Y11)))
              21/400 (and (at X22 Y10) (not (at X22 Y11)))
            )
  )
  (:action up_22_12
    :precondition (at X22 Y12)
    :effect (probabilistic
              1 (and (at X22 Y13) (not (at X22 Y12)))
            )
  )
  (:action right_22_12
    :precondition (at X22 Y12)
    :effect (probabilistic
              1 (and (at X23 Y12) (not (at X22 Y12)))
            )
  )
  (:action down_22_12
    :precondition (at X22 Y12)
    :effect (probabilistic
              1 (and (at X22 Y11) (not (at X22 Y12)))
            )
  )
  (:action left_22_12
    :precondition (at X22 Y12)
    :effect (probabilistic
              1 (and (at X21 Y12) (not (at X22 Y12)))
            )
  )
  (:action up_22_13
    :precondition (at X22 Y13)
    :effect (probabilistic
              1 (and (at X22 Y14) (not (at X22 Y13)))
            )
  )
  (:action right_22_13
    :precondition (at X22 Y13)
    :effect (probabilistic
              1 (and (at X23 Y13) (not (at X22 Y13)))
            )
  )
  (:action down_22_13
    :precondition (at X22 Y13)
    :effect (probabilistic
              1 (and (at X22 Y12) (not (at X22 Y13)))
            )
  )
  (:action left_22_13
    :precondition (at X22 Y13)
    :effect (probabilistic
              1 (and (at X21 Y13) (not (at X22 Y13)))
            )
  )
  (:action up_22_14
    :precondition (at X22 Y14)
    :effect (probabilistic
              89/100 (and (at X22 Y15) (not (at X22 Y14)))
              9/400 (and (at X23 Y15) (not (at X22 Y14)))
              9/400 (and (at X21 Y15) (not (at X22 Y14)))
              9/400 (and (at X23 Y14) (not (at X22 Y14)))
              9/400 (and (at X21 Y14) (not (at X22 Y14)))
            )
  )
  (:action right_22_14
    :precondition (at X22 Y14)
    :effect (probabilistic
              89/100 (and (at X23 Y14) (not (at X22 Y14)))
              9/400 (and (at X23 Y13) (not (at X22 Y14)))
              9/400 (and (at X23 Y15) (not (at X22 Y14)))
              9/400 (and (at X22 Y13) (not (at X22 Y14)))
              9/400 (and (at X22 Y15) (not (at X22 Y14)))
            )
  )
  (:action down_22_14
    :precondition (at X22 Y14)
    :effect (probabilistic
              89/100 (and (at X22 Y13) (not (at X22 Y14)))
              9/400 (and (at X21 Y13) (not (at X22 Y14)))
              9/400 (and (at X23 Y13) (not (at X22 Y14)))
              9/400 (and (at X21 Y14) (not (at X22 Y14)))
              9/400 (and (at X23 Y14) (not (at X22 Y14)))
            )
  )
  (:action left_22_14
    :precondition (at X22 Y14)
    :effect (probabilistic
              89/100 (and (at X21 Y14) (not (at X22 Y14)))
              9/400 (and (at X21 Y15) (not (at X22 Y14)))
              9/400 (and (at X21 Y13) (not (at X22 Y14)))
              9/400 (and (at X22 Y15) (not (at X22 Y14)))
              9/400 (and (at X22 Y13) (not (at X22 Y14)))
            )
  )
  (:action up_22_15
    :precondition (at X22 Y15)
    :effect (probabilistic
              61/100 (and (at X22 Y16) (not (at X22 Y15)))
              21/400 (and (at X23 Y16) (not (at X22 Y15)))
              21/400 (and (at X21 Y16) (not (at X22 Y15)))
              21/400 (and (at X23 Y15) (not (at X22 Y15)))
              21/400 (and (at X21 Y15) (not (at X22 Y15)))
            )
  )
  (:action right_22_15
    :precondition (at X22 Y15)
    :effect (probabilistic
              61/100 (and (at X23 Y15) (not (at X22 Y15)))
              21/400 (and (at X23 Y14) (not (at X22 Y15)))
              21/400 (and (at X23 Y16) (not (at X22 Y15)))
              21/400 (and (at X22 Y14) (not (at X22 Y15)))
              21/400 (and (at X22 Y16) (not (at X22 Y15)))
            )
  )
  (:action down_22_15
    :precondition (at X22 Y15)
    :effect (probabilistic
              61/100 (and (at X22 Y14) (not (at X22 Y15)))
              21/400 (and (at X21 Y14) (not (at X22 Y15)))
              21/400 (and (at X23 Y14) (not (at X22 Y15)))
              21/400 (and (at X21 Y15) (not (at X22 Y15)))
              21/400 (and (at X23 Y15) (not (at X22 Y15)))
            )
  )
  (:action left_22_15
    :precondition (at X22 Y15)
    :effect (probabilistic
              61/100 (and (at X21 Y15) (not (at X22 Y15)))
              21/400 (and (at X21 Y16) (not (at X22 Y15)))
              21/400 (and (at X21 Y14) (not (at X22 Y15)))
              21/400 (and (at X22 Y16) (not (at X22 Y15)))
              21/400 (and (at X22 Y14) (not (at X22 Y15)))
            )
  )
  (:action up_22_16
    :precondition (at X22 Y16)
    :effect (probabilistic
              89/100 (and (at X22 Y17) (not (at X22 Y16)))
              9/400 (and (at X23 Y17) (not (at X22 Y16)))
              9/400 (and (at X21 Y17) (not (at X22 Y16)))
              9/400 (and (at X23 Y16) (not (at X22 Y16)))
              9/400 (and (at X21 Y16) (not (at X22 Y16)))
            )
  )
  (:action right_22_16
    :precondition (at X22 Y16)
    :effect (probabilistic
              89/100 (and (at X23 Y16) (not (at X22 Y16)))
              9/400 (and (at X23 Y15) (not (at X22 Y16)))
              9/400 (and (at X23 Y17) (not (at X22 Y16)))
              9/400 (and (at X22 Y15) (not (at X22 Y16)))
              9/400 (and (at X22 Y17) (not (at X22 Y16)))
            )
  )
  (:action down_22_16
    :precondition (at X22 Y16)
    :effect (probabilistic
              89/100 (and (at X22 Y15) (not (at X22 Y16)))
              9/400 (and (at X21 Y15) (not (at X22 Y16)))
              9/400 (and (at X23 Y15) (not (at X22 Y16)))
              9/400 (and (at X21 Y16) (not (at X22 Y16)))
              9/400 (and (at X23 Y16) (not (at X22 Y16)))
            )
  )
  (:action left_22_16
    :precondition (at X22 Y16)
    :effect (probabilistic
              89/100 (and (at X21 Y16) (not (at X22 Y16)))
              9/400 (and (at X21 Y17) (not (at X22 Y16)))
              9/400 (and (at X21 Y15) (not (at X22 Y16)))
              9/400 (and (at X22 Y17) (not (at X22 Y16)))
              9/400 (and (at X22 Y15) (not (at X22 Y16)))
            )
  )
  (:action up_22_17
    :precondition (at X22 Y17)
    :effect (probabilistic
              61/100 (and (at X22 Y18) (not (at X22 Y17)))
              21/400 (and (at X23 Y18) (not (at X22 Y17)))
              21/400 (and (at X21 Y18) (not (at X22 Y17)))
              21/400 (and (at X23 Y17) (not (at X22 Y17)))
              21/400 (and (at X21 Y17) (not (at X22 Y17)))
            )
  )
  (:action right_22_17
    :precondition (at X22 Y17)
    :effect (probabilistic
              61/100 (and (at X23 Y17) (not (at X22 Y17)))
              21/400 (and (at X23 Y16) (not (at X22 Y17)))
              21/400 (and (at X23 Y18) (not (at X22 Y17)))
              21/400 (and (at X22 Y16) (not (at X22 Y17)))
              21/400 (and (at X22 Y18) (not (at X22 Y17)))
            )
  )
  (:action down_22_17
    :precondition (at X22 Y17)
    :effect (probabilistic
              61/100 (and (at X22 Y16) (not (at X22 Y17)))
              21/400 (and (at X21 Y16) (not (at X22 Y17)))
              21/400 (and (at X23 Y16) (not (at X22 Y17)))
              21/400 (and (at X21 Y17) (not (at X22 Y17)))
              21/400 (and (at X23 Y17) (not (at X22 Y17)))
            )
  )
  (:action left_22_17
    :precondition (at X22 Y17)
    :effect (probabilistic
              61/100 (and (at X21 Y17) (not (at X22 Y17)))
              21/400 (and (at X21 Y18) (not (at X22 Y17)))
              21/400 (and (at X21 Y16) (not (at X22 Y17)))
              21/400 (and (at X22 Y18) (not (at X22 Y17)))
              21/400 (and (at X22 Y16) (not (at X22 Y17)))
            )
  )
  (:action up_22_18
    :precondition (at X22 Y18)
    :effect (probabilistic
              1 (and (at X22 Y19) (not (at X22 Y18)))
            )
  )
  (:action right_22_18
    :precondition (at X22 Y18)
    :effect (probabilistic
              1 (and (at X23 Y18) (not (at X22 Y18)))
            )
  )
  (:action down_22_18
    :precondition (at X22 Y18)
    :effect (probabilistic
              1 (and (at X22 Y17) (not (at X22 Y18)))
            )
  )
  (:action left_22_18
    :precondition (at X22 Y18)
    :effect (probabilistic
              1 (and (at X21 Y18) (not (at X22 Y18)))
            )
  )
  (:action up_22_19
    :precondition (at X22 Y19)
    :effect (probabilistic
              89/100 (and (at X22 Y20) (not (at X22 Y19)))
              9/400 (and (at X23 Y20) (not (at X22 Y19)))
              9/400 (and (at X21 Y20) (not (at X22 Y19)))
              9/400 (and (at X23 Y19) (not (at X22 Y19)))
              9/400 (and (at X21 Y19) (not (at X22 Y19)))
            )
  )
  (:action right_22_19
    :precondition (at X22 Y19)
    :effect (probabilistic
              89/100 (and (at X23 Y19) (not (at X22 Y19)))
              9/400 (and (at X23 Y18) (not (at X22 Y19)))
              9/400 (and (at X23 Y20) (not (at X22 Y19)))
              9/400 (and (at X22 Y18) (not (at X22 Y19)))
              9/400 (and (at X22 Y20) (not (at X22 Y19)))
            )
  )
  (:action down_22_19
    :precondition (at X22 Y19)
    :effect (probabilistic
              89/100 (and (at X22 Y18) (not (at X22 Y19)))
              9/400 (and (at X21 Y18) (not (at X22 Y19)))
              9/400 (and (at X23 Y18) (not (at X22 Y19)))
              9/400 (and (at X21 Y19) (not (at X22 Y19)))
              9/400 (and (at X23 Y19) (not (at X22 Y19)))
            )
  )
  (:action left_22_19
    :precondition (at X22 Y19)
    :effect (probabilistic
              89/100 (and (at X21 Y19) (not (at X22 Y19)))
              9/400 (and (at X21 Y20) (not (at X22 Y19)))
              9/400 (and (at X21 Y18) (not (at X22 Y19)))
              9/400 (and (at X22 Y20) (not (at X22 Y19)))
              9/400 (and (at X22 Y18) (not (at X22 Y19)))
            )
  )
  (:action up_22_20
    :precondition (at X22 Y20)
    :effect (probabilistic
              89/100 (and (at X22 Y21) (not (at X22 Y20)))
              9/400 (and (at X23 Y21) (not (at X22 Y20)))
              9/400 (and (at X21 Y21) (not (at X22 Y20)))
              9/400 (and (at X23 Y20) (not (at X22 Y20)))
              9/400 (and (at X21 Y20) (not (at X22 Y20)))
            )
  )
  (:action right_22_20
    :precondition (at X22 Y20)
    :effect (probabilistic
              89/100 (and (at X23 Y20) (not (at X22 Y20)))
              9/400 (and (at X23 Y19) (not (at X22 Y20)))
              9/400 (and (at X23 Y21) (not (at X22 Y20)))
              9/400 (and (at X22 Y19) (not (at X22 Y20)))
              9/400 (and (at X22 Y21) (not (at X22 Y20)))
            )
  )
  (:action down_22_20
    :precondition (at X22 Y20)
    :effect (probabilistic
              89/100 (and (at X22 Y19) (not (at X22 Y20)))
              9/400 (and (at X21 Y19) (not (at X22 Y20)))
              9/400 (and (at X23 Y19) (not (at X22 Y20)))
              9/400 (and (at X21 Y20) (not (at X22 Y20)))
              9/400 (and (at X23 Y20) (not (at X22 Y20)))
            )
  )
  (:action left_22_20
    :precondition (at X22 Y20)
    :effect (probabilistic
              89/100 (and (at X21 Y20) (not (at X22 Y20)))
              9/400 (and (at X21 Y21) (not (at X22 Y20)))
              9/400 (and (at X21 Y19) (not (at X22 Y20)))
              9/400 (and (at X22 Y21) (not (at X22 Y20)))
              9/400 (and (at X22 Y19) (not (at X22 Y20)))
            )
  )
  (:action up_22_21
    :precondition (at X22 Y21)
    :effect (probabilistic
              1/25 (and (at X22 Y22) (not (at X22 Y21)))
              3/50 (and (at X23 Y22) (not (at X22 Y21)))
              3/50 (and (at X21 Y22) (not (at X22 Y21)))
              3/50 (and (at X23 Y21) (not (at X22 Y21)))
              3/50 (and (at X21 Y21) (not (at X22 Y21)))
            )
  )
  (:action right_22_21
    :precondition (at X22 Y21)
    :effect (probabilistic
              1/25 (and (at X23 Y21) (not (at X22 Y21)))
              3/50 (and (at X23 Y20) (not (at X22 Y21)))
              3/50 (and (at X23 Y22) (not (at X22 Y21)))
              3/50 (and (at X22 Y20) (not (at X22 Y21)))
              3/50 (and (at X22 Y22) (not (at X22 Y21)))
            )
  )
  (:action down_22_21
    :precondition (at X22 Y21)
    :effect (probabilistic
              1/25 (and (at X22 Y20) (not (at X22 Y21)))
              3/50 (and (at X21 Y20) (not (at X22 Y21)))
              3/50 (and (at X23 Y20) (not (at X22 Y21)))
              3/50 (and (at X21 Y21) (not (at X22 Y21)))
              3/50 (and (at X23 Y21) (not (at X22 Y21)))
            )
  )
  (:action left_22_21
    :precondition (at X22 Y21)
    :effect (probabilistic
              1/25 (and (at X21 Y21) (not (at X22 Y21)))
              3/50 (and (at X21 Y22) (not (at X22 Y21)))
              3/50 (and (at X21 Y20) (not (at X22 Y21)))
              3/50 (and (at X22 Y22) (not (at X22 Y21)))
              3/50 (and (at X22 Y20) (not (at X22 Y21)))
            )
  )
  (:action up_22_22
    :precondition (at X22 Y22)
    :effect (probabilistic
              1/25 (and (at X22 Y23) (not (at X22 Y22)))
              3/50 (and (at X23 Y23) (not (at X22 Y22)))
              3/50 (and (at X21 Y23) (not (at X22 Y22)))
              3/50 (and (at X23 Y22) (not (at X22 Y22)))
              3/50 (and (at X21 Y22) (not (at X22 Y22)))
            )
  )
  (:action right_22_22
    :precondition (at X22 Y22)
    :effect (probabilistic
              1/25 (and (at X23 Y22) (not (at X22 Y22)))
              3/50 (and (at X23 Y21) (not (at X22 Y22)))
              3/50 (and (at X23 Y23) (not (at X22 Y22)))
              3/50 (and (at X22 Y21) (not (at X22 Y22)))
              3/50 (and (at X22 Y23) (not (at X22 Y22)))
            )
  )
  (:action down_22_22
    :precondition (at X22 Y22)
    :effect (probabilistic
              1/25 (and (at X22 Y21) (not (at X22 Y22)))
              3/50 (and (at X21 Y21) (not (at X22 Y22)))
              3/50 (and (at X23 Y21) (not (at X22 Y22)))
              3/50 (and (at X21 Y22) (not (at X22 Y22)))
              3/50 (and (at X23 Y22) (not (at X22 Y22)))
            )
  )
  (:action left_22_22
    :precondition (at X22 Y22)
    :effect (probabilistic
              1/25 (and (at X21 Y22) (not (at X22 Y22)))
              3/50 (and (at X21 Y23) (not (at X22 Y22)))
              3/50 (and (at X21 Y21) (not (at X22 Y22)))
              3/50 (and (at X22 Y23) (not (at X22 Y22)))
              3/50 (and (at X22 Y21) (not (at X22 Y22)))
            )
  )
  (:action up_22_23
    :precondition (at X22 Y23)
    :effect (probabilistic
              1 (and (at X22 Y24) (not (at X22 Y23)))
            )
  )
  (:action right_22_23
    :precondition (at X22 Y23)
    :effect (probabilistic
              1 (and (at X23 Y23) (not (at X22 Y23)))
            )
  )
  (:action down_22_23
    :precondition (at X22 Y23)
    :effect (probabilistic
              1 (and (at X22 Y22) (not (at X22 Y23)))
            )
  )
  (:action left_22_23
    :precondition (at X22 Y23)
    :effect (probabilistic
              1 (and (at X21 Y23) (not (at X22 Y23)))
            )
  )
  (:action right_22_24
    :precondition (at X22 Y24)
    :effect (probabilistic
              1 (and (at X23 Y24) (not (at X22 Y24)))
            )
  )
  (:action down_22_24
    :precondition (at X22 Y24)
    :effect (probabilistic
              1 (and (at X22 Y23) (not (at X22 Y24)))
            )
  )
  (:action left_22_24
    :precondition (at X22 Y24)
    :effect (probabilistic
              1 (and (at X21 Y24) (not (at X22 Y24)))
            )
  )
  (:action up_23_1
    :precondition (at X23 Y1)
    :effect (probabilistic
              1 (and (at X23 Y2) (not (at X23 Y1)))
            )
  )
  (:action right_23_1
    :precondition (at X23 Y1)
    :effect (probabilistic
              1 (and (at X24 Y1) (not (at X23 Y1)))
            )
  )
  (:action left_23_1
    :precondition (at X23 Y1)
    :effect (probabilistic
              1 (and (at X22 Y1) (not (at X23 Y1)))
            )
  )
  (:action up_23_2
    :precondition (at X23 Y2)
    :effect (probabilistic
              89/100 (and (at X23 Y3) (not (at X23 Y2)))
              9/400 (and (at X24 Y3) (not (at X23 Y2)))
              9/400 (and (at X22 Y3) (not (at X23 Y2)))
              9/400 (and (at X24 Y2) (not (at X23 Y2)))
              9/400 (and (at X22 Y2) (not (at X23 Y2)))
            )
  )
  (:action right_23_2
    :precondition (at X23 Y2)
    :effect (probabilistic
              89/100 (and (at X24 Y2) (not (at X23 Y2)))
              9/400 (and (at X24 Y1) (not (at X23 Y2)))
              9/400 (and (at X24 Y3) (not (at X23 Y2)))
              9/400 (and (at X23 Y1) (not (at X23 Y2)))
              9/400 (and (at X23 Y3) (not (at X23 Y2)))
            )
  )
  (:action down_23_2
    :precondition (at X23 Y2)
    :effect (probabilistic
              89/100 (and (at X23 Y1) (not (at X23 Y2)))
              9/400 (and (at X22 Y1) (not (at X23 Y2)))
              9/400 (and (at X24 Y1) (not (at X23 Y2)))
              9/400 (and (at X22 Y2) (not (at X23 Y2)))
              9/400 (and (at X24 Y2) (not (at X23 Y2)))
            )
  )
  (:action left_23_2
    :precondition (at X23 Y2)
    :effect (probabilistic
              89/100 (and (at X22 Y2) (not (at X23 Y2)))
              9/400 (and (at X22 Y3) (not (at X23 Y2)))
              9/400 (and (at X22 Y1) (not (at X23 Y2)))
              9/400 (and (at X23 Y3) (not (at X23 Y2)))
              9/400 (and (at X23 Y1) (not (at X23 Y2)))
            )
  )
  (:action up_23_3
    :precondition (at X23 Y3)
    :effect (probabilistic
              1/25 (and (at X23 Y4) (not (at X23 Y3)))
              3/50 (and (at X24 Y4) (not (at X23 Y3)))
              3/50 (and (at X22 Y4) (not (at X23 Y3)))
              3/50 (and (at X24 Y3) (not (at X23 Y3)))
              3/50 (and (at X22 Y3) (not (at X23 Y3)))
            )
  )
  (:action right_23_3
    :precondition (at X23 Y3)
    :effect (probabilistic
              1/25 (and (at X24 Y3) (not (at X23 Y3)))
              3/50 (and (at X24 Y2) (not (at X23 Y3)))
              3/50 (and (at X24 Y4) (not (at X23 Y3)))
              3/50 (and (at X23 Y2) (not (at X23 Y3)))
              3/50 (and (at X23 Y4) (not (at X23 Y3)))
            )
  )
  (:action down_23_3
    :precondition (at X23 Y3)
    :effect (probabilistic
              1/25 (and (at X23 Y2) (not (at X23 Y3)))
              3/50 (and (at X22 Y2) (not (at X23 Y3)))
              3/50 (and (at X24 Y2) (not (at X23 Y3)))
              3/50 (and (at X22 Y3) (not (at X23 Y3)))
              3/50 (and (at X24 Y3) (not (at X23 Y3)))
            )
  )
  (:action left_23_3
    :precondition (at X23 Y3)
    :effect (probabilistic
              1/25 (and (at X22 Y3) (not (at X23 Y3)))
              3/50 (and (at X22 Y4) (not (at X23 Y3)))
              3/50 (and (at X22 Y2) (not (at X23 Y3)))
              3/50 (and (at X23 Y4) (not (at X23 Y3)))
              3/50 (and (at X23 Y2) (not (at X23 Y3)))
            )
  )
  (:action up_23_4
    :precondition (at X23 Y4)
    :effect (probabilistic
              1/25 (and (at X23 Y5) (not (at X23 Y4)))
              3/50 (and (at X24 Y5) (not (at X23 Y4)))
              3/50 (and (at X22 Y5) (not (at X23 Y4)))
              3/50 (and (at X24 Y4) (not (at X23 Y4)))
              3/50 (and (at X22 Y4) (not (at X23 Y4)))
            )
  )
  (:action right_23_4
    :precondition (at X23 Y4)
    :effect (probabilistic
              1/25 (and (at X24 Y4) (not (at X23 Y4)))
              3/50 (and (at X24 Y3) (not (at X23 Y4)))
              3/50 (and (at X24 Y5) (not (at X23 Y4)))
              3/50 (and (at X23 Y3) (not (at X23 Y4)))
              3/50 (and (at X23 Y5) (not (at X23 Y4)))
            )
  )
  (:action down_23_4
    :precondition (at X23 Y4)
    :effect (probabilistic
              1/25 (and (at X23 Y3) (not (at X23 Y4)))
              3/50 (and (at X22 Y3) (not (at X23 Y4)))
              3/50 (and (at X24 Y3) (not (at X23 Y4)))
              3/50 (and (at X22 Y4) (not (at X23 Y4)))
              3/50 (and (at X24 Y4) (not (at X23 Y4)))
            )
  )
  (:action left_23_4
    :precondition (at X23 Y4)
    :effect (probabilistic
              1/25 (and (at X22 Y4) (not (at X23 Y4)))
              3/50 (and (at X22 Y5) (not (at X23 Y4)))
              3/50 (and (at X22 Y3) (not (at X23 Y4)))
              3/50 (and (at X23 Y5) (not (at X23 Y4)))
              3/50 (and (at X23 Y3) (not (at X23 Y4)))
            )
  )
  (:action up_23_5
    :precondition (at X23 Y5)
    :effect (probabilistic
              1/25 (and (at X23 Y6) (not (at X23 Y5)))
              3/50 (and (at X24 Y6) (not (at X23 Y5)))
              3/50 (and (at X22 Y6) (not (at X23 Y5)))
              3/50 (and (at X24 Y5) (not (at X23 Y5)))
              3/50 (and (at X22 Y5) (not (at X23 Y5)))
            )
  )
  (:action right_23_5
    :precondition (at X23 Y5)
    :effect (probabilistic
              1/25 (and (at X24 Y5) (not (at X23 Y5)))
              3/50 (and (at X24 Y4) (not (at X23 Y5)))
              3/50 (and (at X24 Y6) (not (at X23 Y5)))
              3/50 (and (at X23 Y4) (not (at X23 Y5)))
              3/50 (and (at X23 Y6) (not (at X23 Y5)))
            )
  )
  (:action down_23_5
    :precondition (at X23 Y5)
    :effect (probabilistic
              1/25 (and (at X23 Y4) (not (at X23 Y5)))
              3/50 (and (at X22 Y4) (not (at X23 Y5)))
              3/50 (and (at X24 Y4) (not (at X23 Y5)))
              3/50 (and (at X22 Y5) (not (at X23 Y5)))
              3/50 (and (at X24 Y5) (not (at X23 Y5)))
            )
  )
  (:action left_23_5
    :precondition (at X23 Y5)
    :effect (probabilistic
              1/25 (and (at X22 Y5) (not (at X23 Y5)))
              3/50 (and (at X22 Y6) (not (at X23 Y5)))
              3/50 (and (at X22 Y4) (not (at X23 Y5)))
              3/50 (and (at X23 Y6) (not (at X23 Y5)))
              3/50 (and (at X23 Y4) (not (at X23 Y5)))
            )
  )
  (:action up_23_6
    :precondition (at X23 Y6)
    :effect (probabilistic
              1 (and (at X23 Y7) (not (at X23 Y6)))
            )
  )
  (:action right_23_6
    :precondition (at X23 Y6)
    :effect (probabilistic
              1 (and (at X24 Y6) (not (at X23 Y6)))
            )
  )
  (:action down_23_6
    :precondition (at X23 Y6)
    :effect (probabilistic
              1 (and (at X23 Y5) (not (at X23 Y6)))
            )
  )
  (:action left_23_6
    :precondition (at X23 Y6)
    :effect (probabilistic
              1 (and (at X22 Y6) (not (at X23 Y6)))
            )
  )
  (:action up_23_7
    :precondition (at X23 Y7)
    :effect (probabilistic
              1 (and (at X23 Y8) (not (at X23 Y7)))
            )
  )
  (:action right_23_7
    :precondition (at X23 Y7)
    :effect (probabilistic
              1 (and (at X24 Y7) (not (at X23 Y7)))
            )
  )
  (:action down_23_7
    :precondition (at X23 Y7)
    :effect (probabilistic
              1 (and (at X23 Y6) (not (at X23 Y7)))
            )
  )
  (:action left_23_7
    :precondition (at X23 Y7)
    :effect (probabilistic
              1 (and (at X22 Y7) (not (at X23 Y7)))
            )
  )
  (:action up_23_8
    :precondition (at X23 Y8)
    :effect (probabilistic
              89/100 (and (at X23 Y9) (not (at X23 Y8)))
              9/400 (and (at X24 Y9) (not (at X23 Y8)))
              9/400 (and (at X22 Y9) (not (at X23 Y8)))
              9/400 (and (at X24 Y8) (not (at X23 Y8)))
              9/400 (and (at X22 Y8) (not (at X23 Y8)))
            )
  )
  (:action right_23_8
    :precondition (at X23 Y8)
    :effect (probabilistic
              89/100 (and (at X24 Y8) (not (at X23 Y8)))
              9/400 (and (at X24 Y7) (not (at X23 Y8)))
              9/400 (and (at X24 Y9) (not (at X23 Y8)))
              9/400 (and (at X23 Y7) (not (at X23 Y8)))
              9/400 (and (at X23 Y9) (not (at X23 Y8)))
            )
  )
  (:action down_23_8
    :precondition (at X23 Y8)
    :effect (probabilistic
              89/100 (and (at X23 Y7) (not (at X23 Y8)))
              9/400 (and (at X22 Y7) (not (at X23 Y8)))
              9/400 (and (at X24 Y7) (not (at X23 Y8)))
              9/400 (and (at X22 Y8) (not (at X23 Y8)))
              9/400 (and (at X24 Y8) (not (at X23 Y8)))
            )
  )
  (:action left_23_8
    :precondition (at X23 Y8)
    :effect (probabilistic
              89/100 (and (at X22 Y8) (not (at X23 Y8)))
              9/400 (and (at X22 Y9) (not (at X23 Y8)))
              9/400 (and (at X22 Y7) (not (at X23 Y8)))
              9/400 (and (at X23 Y9) (not (at X23 Y8)))
              9/400 (and (at X23 Y7) (not (at X23 Y8)))
            )
  )
  (:action up_23_9
    :precondition (at X23 Y9)
    :effect (probabilistic
              1/25 (and (at X23 Y10) (not (at X23 Y9)))
              3/50 (and (at X24 Y10) (not (at X23 Y9)))
              3/50 (and (at X22 Y10) (not (at X23 Y9)))
              3/50 (and (at X24 Y9) (not (at X23 Y9)))
              3/50 (and (at X22 Y9) (not (at X23 Y9)))
            )
  )
  (:action right_23_9
    :precondition (at X23 Y9)
    :effect (probabilistic
              1/25 (and (at X24 Y9) (not (at X23 Y9)))
              3/50 (and (at X24 Y8) (not (at X23 Y9)))
              3/50 (and (at X24 Y10) (not (at X23 Y9)))
              3/50 (and (at X23 Y8) (not (at X23 Y9)))
              3/50 (and (at X23 Y10) (not (at X23 Y9)))
            )
  )
  (:action down_23_9
    :precondition (at X23 Y9)
    :effect (probabilistic
              1/25 (and (at X23 Y8) (not (at X23 Y9)))
              3/50 (and (at X22 Y8) (not (at X23 Y9)))
              3/50 (and (at X24 Y8) (not (at X23 Y9)))
              3/50 (and (at X22 Y9) (not (at X23 Y9)))
              3/50 (and (at X24 Y9) (not (at X23 Y9)))
            )
  )
  (:action left_23_9
    :precondition (at X23 Y9)
    :effect (probabilistic
              1/25 (and (at X22 Y9) (not (at X23 Y9)))
              3/50 (and (at X22 Y10) (not (at X23 Y9)))
              3/50 (and (at X22 Y8) (not (at X23 Y9)))
              3/50 (and (at X23 Y10) (not (at X23 Y9)))
              3/50 (and (at X23 Y8) (not (at X23 Y9)))
            )
  )
  (:action up_23_10
    :precondition (at X23 Y10)
    :effect (probabilistic
              61/100 (and (at X23 Y11) (not (at X23 Y10)))
              21/400 (and (at X24 Y11) (not (at X23 Y10)))
              21/400 (and (at X22 Y11) (not (at X23 Y10)))
              21/400 (and (at X24 Y10) (not (at X23 Y10)))
              21/400 (and (at X22 Y10) (not (at X23 Y10)))
            )
  )
  (:action right_23_10
    :precondition (at X23 Y10)
    :effect (probabilistic
              61/100 (and (at X24 Y10) (not (at X23 Y10)))
              21/400 (and (at X24 Y9) (not (at X23 Y10)))
              21/400 (and (at X24 Y11) (not (at X23 Y10)))
              21/400 (and (at X23 Y9) (not (at X23 Y10)))
              21/400 (and (at X23 Y11) (not (at X23 Y10)))
            )
  )
  (:action down_23_10
    :precondition (at X23 Y10)
    :effect (probabilistic
              61/100 (and (at X23 Y9) (not (at X23 Y10)))
              21/400 (and (at X22 Y9) (not (at X23 Y10)))
              21/400 (and (at X24 Y9) (not (at X23 Y10)))
              21/400 (and (at X22 Y10) (not (at X23 Y10)))
              21/400 (and (at X24 Y10) (not (at X23 Y10)))
            )
  )
  (:action left_23_10
    :precondition (at X23 Y10)
    :effect (probabilistic
              61/100 (and (at X22 Y10) (not (at X23 Y10)))
              21/400 (and (at X22 Y11) (not (at X23 Y10)))
              21/400 (and (at X22 Y9) (not (at X23 Y10)))
              21/400 (and (at X23 Y11) (not (at X23 Y10)))
              21/400 (and (at X23 Y9) (not (at X23 Y10)))
            )
  )
  (:action up_23_11
    :precondition (at X23 Y11)
    :effect (probabilistic
              61/100 (and (at X23 Y12) (not (at X23 Y11)))
              21/400 (and (at X24 Y12) (not (at X23 Y11)))
              21/400 (and (at X22 Y12) (not (at X23 Y11)))
              21/400 (and (at X24 Y11) (not (at X23 Y11)))
              21/400 (and (at X22 Y11) (not (at X23 Y11)))
            )
  )
  (:action right_23_11
    :precondition (at X23 Y11)
    :effect (probabilistic
              61/100 (and (at X24 Y11) (not (at X23 Y11)))
              21/400 (and (at X24 Y10) (not (at X23 Y11)))
              21/400 (and (at X24 Y12) (not (at X23 Y11)))
              21/400 (and (at X23 Y10) (not (at X23 Y11)))
              21/400 (and (at X23 Y12) (not (at X23 Y11)))
            )
  )
  (:action down_23_11
    :precondition (at X23 Y11)
    :effect (probabilistic
              61/100 (and (at X23 Y10) (not (at X23 Y11)))
              21/400 (and (at X22 Y10) (not (at X23 Y11)))
              21/400 (and (at X24 Y10) (not (at X23 Y11)))
              21/400 (and (at X22 Y11) (not (at X23 Y11)))
              21/400 (and (at X24 Y11) (not (at X23 Y11)))
            )
  )
  (:action left_23_11
    :precondition (at X23 Y11)
    :effect (probabilistic
              61/100 (and (at X22 Y11) (not (at X23 Y11)))
              21/400 (and (at X22 Y12) (not (at X23 Y11)))
              21/400 (and (at X22 Y10) (not (at X23 Y11)))
              21/400 (and (at X23 Y12) (not (at X23 Y11)))
              21/400 (and (at X23 Y10) (not (at X23 Y11)))
            )
  )
  (:action up_23_12
    :precondition (at X23 Y12)
    :effect (probabilistic
              1 (and (at X23 Y13) (not (at X23 Y12)))
            )
  )
  (:action right_23_12
    :precondition (at X23 Y12)
    :effect (probabilistic
              1 (and (at X24 Y12) (not (at X23 Y12)))
            )
  )
  (:action down_23_12
    :precondition (at X23 Y12)
    :effect (probabilistic
              1 (and (at X23 Y11) (not (at X23 Y12)))
            )
  )
  (:action left_23_12
    :precondition (at X23 Y12)
    :effect (probabilistic
              1 (and (at X22 Y12) (not (at X23 Y12)))
            )
  )
  (:action up_23_13
    :precondition (at X23 Y13)
    :effect (probabilistic
              1 (and (at X23 Y14) (not (at X23 Y13)))
            )
  )
  (:action right_23_13
    :precondition (at X23 Y13)
    :effect (probabilistic
              1 (and (at X24 Y13) (not (at X23 Y13)))
            )
  )
  (:action down_23_13
    :precondition (at X23 Y13)
    :effect (probabilistic
              1 (and (at X23 Y12) (not (at X23 Y13)))
            )
  )
  (:action left_23_13
    :precondition (at X23 Y13)
    :effect (probabilistic
              1 (and (at X22 Y13) (not (at X23 Y13)))
            )
  )
  (:action up_23_14
    :precondition (at X23 Y14)
    :effect (probabilistic
              89/100 (and (at X23 Y15) (not (at X23 Y14)))
              9/400 (and (at X24 Y15) (not (at X23 Y14)))
              9/400 (and (at X22 Y15) (not (at X23 Y14)))
              9/400 (and (at X24 Y14) (not (at X23 Y14)))
              9/400 (and (at X22 Y14) (not (at X23 Y14)))
            )
  )
  (:action right_23_14
    :precondition (at X23 Y14)
    :effect (probabilistic
              89/100 (and (at X24 Y14) (not (at X23 Y14)))
              9/400 (and (at X24 Y13) (not (at X23 Y14)))
              9/400 (and (at X24 Y15) (not (at X23 Y14)))
              9/400 (and (at X23 Y13) (not (at X23 Y14)))
              9/400 (and (at X23 Y15) (not (at X23 Y14)))
            )
  )
  (:action down_23_14
    :precondition (at X23 Y14)
    :effect (probabilistic
              89/100 (and (at X23 Y13) (not (at X23 Y14)))
              9/400 (and (at X22 Y13) (not (at X23 Y14)))
              9/400 (and (at X24 Y13) (not (at X23 Y14)))
              9/400 (and (at X22 Y14) (not (at X23 Y14)))
              9/400 (and (at X24 Y14) (not (at X23 Y14)))
            )
  )
  (:action left_23_14
    :precondition (at X23 Y14)
    :effect (probabilistic
              89/100 (and (at X22 Y14) (not (at X23 Y14)))
              9/400 (and (at X22 Y15) (not (at X23 Y14)))
              9/400 (and (at X22 Y13) (not (at X23 Y14)))
              9/400 (and (at X23 Y15) (not (at X23 Y14)))
              9/400 (and (at X23 Y13) (not (at X23 Y14)))
            )
  )
  (:action up_23_15
    :precondition (at X23 Y15)
    :effect (probabilistic
              61/100 (and (at X23 Y16) (not (at X23 Y15)))
              21/400 (and (at X24 Y16) (not (at X23 Y15)))
              21/400 (and (at X22 Y16) (not (at X23 Y15)))
              21/400 (and (at X24 Y15) (not (at X23 Y15)))
              21/400 (and (at X22 Y15) (not (at X23 Y15)))
            )
  )
  (:action right_23_15
    :precondition (at X23 Y15)
    :effect (probabilistic
              61/100 (and (at X24 Y15) (not (at X23 Y15)))
              21/400 (and (at X24 Y14) (not (at X23 Y15)))
              21/400 (and (at X24 Y16) (not (at X23 Y15)))
              21/400 (and (at X23 Y14) (not (at X23 Y15)))
              21/400 (and (at X23 Y16) (not (at X23 Y15)))
            )
  )
  (:action down_23_15
    :precondition (at X23 Y15)
    :effect (probabilistic
              61/100 (and (at X23 Y14) (not (at X23 Y15)))
              21/400 (and (at X22 Y14) (not (at X23 Y15)))
              21/400 (and (at X24 Y14) (not (at X23 Y15)))
              21/400 (and (at X22 Y15) (not (at X23 Y15)))
              21/400 (and (at X24 Y15) (not (at X23 Y15)))
            )
  )
  (:action left_23_15
    :precondition (at X23 Y15)
    :effect (probabilistic
              61/100 (and (at X22 Y15) (not (at X23 Y15)))
              21/400 (and (at X22 Y16) (not (at X23 Y15)))
              21/400 (and (at X22 Y14) (not (at X23 Y15)))
              21/400 (and (at X23 Y16) (not (at X23 Y15)))
              21/400 (and (at X23 Y14) (not (at X23 Y15)))
            )
  )
  (:action up_23_16
    :precondition (at X23 Y16)
    :effect (probabilistic
              89/100 (and (at X23 Y17) (not (at X23 Y16)))
              9/400 (and (at X24 Y17) (not (at X23 Y16)))
              9/400 (and (at X22 Y17) (not (at X23 Y16)))
              9/400 (and (at X24 Y16) (not (at X23 Y16)))
              9/400 (and (at X22 Y16) (not (at X23 Y16)))
            )
  )
  (:action right_23_16
    :precondition (at X23 Y16)
    :effect (probabilistic
              89/100 (and (at X24 Y16) (not (at X23 Y16)))
              9/400 (and (at X24 Y15) (not (at X23 Y16)))
              9/400 (and (at X24 Y17) (not (at X23 Y16)))
              9/400 (and (at X23 Y15) (not (at X23 Y16)))
              9/400 (and (at X23 Y17) (not (at X23 Y16)))
            )
  )
  (:action down_23_16
    :precondition (at X23 Y16)
    :effect (probabilistic
              89/100 (and (at X23 Y15) (not (at X23 Y16)))
              9/400 (and (at X22 Y15) (not (at X23 Y16)))
              9/400 (and (at X24 Y15) (not (at X23 Y16)))
              9/400 (and (at X22 Y16) (not (at X23 Y16)))
              9/400 (and (at X24 Y16) (not (at X23 Y16)))
            )
  )
  (:action left_23_16
    :precondition (at X23 Y16)
    :effect (probabilistic
              89/100 (and (at X22 Y16) (not (at X23 Y16)))
              9/400 (and (at X22 Y17) (not (at X23 Y16)))
              9/400 (and (at X22 Y15) (not (at X23 Y16)))
              9/400 (and (at X23 Y17) (not (at X23 Y16)))
              9/400 (and (at X23 Y15) (not (at X23 Y16)))
            )
  )
  (:action up_23_17
    :precondition (at X23 Y17)
    :effect (probabilistic
              61/100 (and (at X23 Y18) (not (at X23 Y17)))
              21/400 (and (at X24 Y18) (not (at X23 Y17)))
              21/400 (and (at X22 Y18) (not (at X23 Y17)))
              21/400 (and (at X24 Y17) (not (at X23 Y17)))
              21/400 (and (at X22 Y17) (not (at X23 Y17)))
            )
  )
  (:action right_23_17
    :precondition (at X23 Y17)
    :effect (probabilistic
              61/100 (and (at X24 Y17) (not (at X23 Y17)))
              21/400 (and (at X24 Y16) (not (at X23 Y17)))
              21/400 (and (at X24 Y18) (not (at X23 Y17)))
              21/400 (and (at X23 Y16) (not (at X23 Y17)))
              21/400 (and (at X23 Y18) (not (at X23 Y17)))
            )
  )
  (:action down_23_17
    :precondition (at X23 Y17)
    :effect (probabilistic
              61/100 (and (at X23 Y16) (not (at X23 Y17)))
              21/400 (and (at X22 Y16) (not (at X23 Y17)))
              21/400 (and (at X24 Y16) (not (at X23 Y17)))
              21/400 (and (at X22 Y17) (not (at X23 Y17)))
              21/400 (and (at X24 Y17) (not (at X23 Y17)))
            )
  )
  (:action left_23_17
    :precondition (at X23 Y17)
    :effect (probabilistic
              61/100 (and (at X22 Y17) (not (at X23 Y17)))
              21/400 (and (at X22 Y18) (not (at X23 Y17)))
              21/400 (and (at X22 Y16) (not (at X23 Y17)))
              21/400 (and (at X23 Y18) (not (at X23 Y17)))
              21/400 (and (at X23 Y16) (not (at X23 Y17)))
            )
  )
  (:action up_23_18
    :precondition (at X23 Y18)
    :effect (probabilistic
              1 (and (at X23 Y19) (not (at X23 Y18)))
            )
  )
  (:action right_23_18
    :precondition (at X23 Y18)
    :effect (probabilistic
              1 (and (at X24 Y18) (not (at X23 Y18)))
            )
  )
  (:action down_23_18
    :precondition (at X23 Y18)
    :effect (probabilistic
              1 (and (at X23 Y17) (not (at X23 Y18)))
            )
  )
  (:action left_23_18
    :precondition (at X23 Y18)
    :effect (probabilistic
              1 (and (at X22 Y18) (not (at X23 Y18)))
            )
  )
  (:action up_23_19
    :precondition (at X23 Y19)
    :effect (probabilistic
              89/100 (and (at X23 Y20) (not (at X23 Y19)))
              9/400 (and (at X24 Y20) (not (at X23 Y19)))
              9/400 (and (at X22 Y20) (not (at X23 Y19)))
              9/400 (and (at X24 Y19) (not (at X23 Y19)))
              9/400 (and (at X22 Y19) (not (at X23 Y19)))
            )
  )
  (:action right_23_19
    :precondition (at X23 Y19)
    :effect (probabilistic
              89/100 (and (at X24 Y19) (not (at X23 Y19)))
              9/400 (and (at X24 Y18) (not (at X23 Y19)))
              9/400 (and (at X24 Y20) (not (at X23 Y19)))
              9/400 (and (at X23 Y18) (not (at X23 Y19)))
              9/400 (and (at X23 Y20) (not (at X23 Y19)))
            )
  )
  (:action down_23_19
    :precondition (at X23 Y19)
    :effect (probabilistic
              89/100 (and (at X23 Y18) (not (at X23 Y19)))
              9/400 (and (at X22 Y18) (not (at X23 Y19)))
              9/400 (and (at X24 Y18) (not (at X23 Y19)))
              9/400 (and (at X22 Y19) (not (at X23 Y19)))
              9/400 (and (at X24 Y19) (not (at X23 Y19)))
            )
  )
  (:action left_23_19
    :precondition (at X23 Y19)
    :effect (probabilistic
              89/100 (and (at X22 Y19) (not (at X23 Y19)))
              9/400 (and (at X22 Y20) (not (at X23 Y19)))
              9/400 (and (at X22 Y18) (not (at X23 Y19)))
              9/400 (and (at X23 Y20) (not (at X23 Y19)))
              9/400 (and (at X23 Y18) (not (at X23 Y19)))
            )
  )
  (:action up_23_20
    :precondition (at X23 Y20)
    :effect (probabilistic
              89/100 (and (at X23 Y21) (not (at X23 Y20)))
              9/400 (and (at X24 Y21) (not (at X23 Y20)))
              9/400 (and (at X22 Y21) (not (at X23 Y20)))
              9/400 (and (at X24 Y20) (not (at X23 Y20)))
              9/400 (and (at X22 Y20) (not (at X23 Y20)))
            )
  )
  (:action right_23_20
    :precondition (at X23 Y20)
    :effect (probabilistic
              89/100 (and (at X24 Y20) (not (at X23 Y20)))
              9/400 (and (at X24 Y19) (not (at X23 Y20)))
              9/400 (and (at X24 Y21) (not (at X23 Y20)))
              9/400 (and (at X23 Y19) (not (at X23 Y20)))
              9/400 (and (at X23 Y21) (not (at X23 Y20)))
            )
  )
  (:action down_23_20
    :precondition (at X23 Y20)
    :effect (probabilistic
              89/100 (and (at X23 Y19) (not (at X23 Y20)))
              9/400 (and (at X22 Y19) (not (at X23 Y20)))
              9/400 (and (at X24 Y19) (not (at X23 Y20)))
              9/400 (and (at X22 Y20) (not (at X23 Y20)))
              9/400 (and (at X24 Y20) (not (at X23 Y20)))
            )
  )
  (:action left_23_20
    :precondition (at X23 Y20)
    :effect (probabilistic
              89/100 (and (at X22 Y20) (not (at X23 Y20)))
              9/400 (and (at X22 Y21) (not (at X23 Y20)))
              9/400 (and (at X22 Y19) (not (at X23 Y20)))
              9/400 (and (at X23 Y21) (not (at X23 Y20)))
              9/400 (and (at X23 Y19) (not (at X23 Y20)))
            )
  )
  (:action up_23_21
    :precondition (at X23 Y21)
    :effect (probabilistic
              1/25 (and (at X23 Y22) (not (at X23 Y21)))
              3/50 (and (at X24 Y22) (not (at X23 Y21)))
              3/50 (and (at X22 Y22) (not (at X23 Y21)))
              3/50 (and (at X24 Y21) (not (at X23 Y21)))
              3/50 (and (at X22 Y21) (not (at X23 Y21)))
            )
  )
  (:action right_23_21
    :precondition (at X23 Y21)
    :effect (probabilistic
              1/25 (and (at X24 Y21) (not (at X23 Y21)))
              3/50 (and (at X24 Y20) (not (at X23 Y21)))
              3/50 (and (at X24 Y22) (not (at X23 Y21)))
              3/50 (and (at X23 Y20) (not (at X23 Y21)))
              3/50 (and (at X23 Y22) (not (at X23 Y21)))
            )
  )
  (:action down_23_21
    :precondition (at X23 Y21)
    :effect (probabilistic
              1/25 (and (at X23 Y20) (not (at X23 Y21)))
              3/50 (and (at X22 Y20) (not (at X23 Y21)))
              3/50 (and (at X24 Y20) (not (at X23 Y21)))
              3/50 (and (at X22 Y21) (not (at X23 Y21)))
              3/50 (and (at X24 Y21) (not (at X23 Y21)))
            )
  )
  (:action left_23_21
    :precondition (at X23 Y21)
    :effect (probabilistic
              1/25 (and (at X22 Y21) (not (at X23 Y21)))
              3/50 (and (at X22 Y22) (not (at X23 Y21)))
              3/50 (and (at X22 Y20) (not (at X23 Y21)))
              3/50 (and (at X23 Y22) (not (at X23 Y21)))
              3/50 (and (at X23 Y20) (not (at X23 Y21)))
            )
  )
  (:action up_23_22
    :precondition (at X23 Y22)
    :effect (probabilistic
              1/25 (and (at X23 Y23) (not (at X23 Y22)))
              3/50 (and (at X24 Y23) (not (at X23 Y22)))
              3/50 (and (at X22 Y23) (not (at X23 Y22)))
              3/50 (and (at X24 Y22) (not (at X23 Y22)))
              3/50 (and (at X22 Y22) (not (at X23 Y22)))
            )
  )
  (:action right_23_22
    :precondition (at X23 Y22)
    :effect (probabilistic
              1/25 (and (at X24 Y22) (not (at X23 Y22)))
              3/50 (and (at X24 Y21) (not (at X23 Y22)))
              3/50 (and (at X24 Y23) (not (at X23 Y22)))
              3/50 (and (at X23 Y21) (not (at X23 Y22)))
              3/50 (and (at X23 Y23) (not (at X23 Y22)))
            )
  )
  (:action down_23_22
    :precondition (at X23 Y22)
    :effect (probabilistic
              1/25 (and (at X23 Y21) (not (at X23 Y22)))
              3/50 (and (at X22 Y21) (not (at X23 Y22)))
              3/50 (and (at X24 Y21) (not (at X23 Y22)))
              3/50 (and (at X22 Y22) (not (at X23 Y22)))
              3/50 (and (at X24 Y22) (not (at X23 Y22)))
            )
  )
  (:action left_23_22
    :precondition (at X23 Y22)
    :effect (probabilistic
              1/25 (and (at X22 Y22) (not (at X23 Y22)))
              3/50 (and (at X22 Y23) (not (at X23 Y22)))
              3/50 (and (at X22 Y21) (not (at X23 Y22)))
              3/50 (and (at X23 Y23) (not (at X23 Y22)))
              3/50 (and (at X23 Y21) (not (at X23 Y22)))
            )
  )
  (:action up_23_23
    :precondition (at X23 Y23)
    :effect (probabilistic
              1 (and (at X23 Y24) (not (at X23 Y23)))
            )
  )
  (:action right_23_23
    :precondition (at X23 Y23)
    :effect (probabilistic
              1 (and (at X24 Y23) (not (at X23 Y23)))
            )
  )
  (:action down_23_23
    :precondition (at X23 Y23)
    :effect (probabilistic
              1 (and (at X23 Y22) (not (at X23 Y23)))
            )
  )
  (:action left_23_23
    :precondition (at X23 Y23)
    :effect (probabilistic
              1 (and (at X22 Y23) (not (at X23 Y23)))
            )
  )
  (:action right_23_24
    :precondition (at X23 Y24)
    :effect (probabilistic
              1 (and (at X24 Y24) (not (at X23 Y24)))
            )
  )
  (:action down_23_24
    :precondition (at X23 Y24)
    :effect (probabilistic
              1 (and (at X23 Y23) (not (at X23 Y24)))
            )
  )
  (:action left_23_24
    :precondition (at X23 Y24)
    :effect (probabilistic
              1 (and (at X22 Y24) (not (at X23 Y24)))
            )
  )
  (:action up_24_1
    :precondition (at X24 Y1)
    :effect (probabilistic
              1 (and (at X24 Y2) (not (at X24 Y1)))
            )
  )
  (:action left_24_1
    :precondition (at X24 Y1)
    :effect (probabilistic
              1 (and (at X23 Y1) (not (at X24 Y1)))
            )
  )
  (:action up_24_2
    :precondition (at X24 Y2)
    :effect (probabilistic
              89/100 (and (at X24 Y3) (not (at X24 Y2)))
              9/400 (and (at X24 Y3) (not (at X24 Y2)))
              9/400 (and (at X23 Y3) (not (at X24 Y2)))
              9/400 (and (at X23 Y2) (not (at X24 Y2)))
            )
  )
  (:action down_24_2
    :precondition (at X24 Y2)
    :effect (probabilistic
              89/100 (and (at X24 Y1) (not (at X24 Y2)))
              9/400 (and (at X23 Y1) (not (at X24 Y2)))
              9/400 (and (at X24 Y1) (not (at X24 Y2)))
              9/400 (and (at X23 Y2) (not (at X24 Y2)))
            )
  )
  (:action left_24_2
    :precondition (at X24 Y2)
    :effect (probabilistic
              89/100 (and (at X23 Y2) (not (at X24 Y2)))
              9/400 (and (at X23 Y3) (not (at X24 Y2)))
              9/400 (and (at X23 Y1) (not (at X24 Y2)))
              9/400 (and (at X24 Y3) (not (at X24 Y2)))
              9/400 (and (at X24 Y1) (not (at X24 Y2)))
            )
  )
  (:action up_24_3
    :precondition (at X24 Y3)
    :effect (probabilistic
              1/25 (and (at X24 Y4) (not (at X24 Y3)))
              3/50 (and (at X24 Y4) (not (at X24 Y3)))
              3/50 (and (at X23 Y4) (not (at X24 Y3)))
              3/50 (and (at X23 Y3) (not (at X24 Y3)))
            )
  )
  (:action down_24_3
    :precondition (at X24 Y3)
    :effect (probabilistic
              1/25 (and (at X24 Y2) (not (at X24 Y3)))
              3/50 (and (at X23 Y2) (not (at X24 Y3)))
              3/50 (and (at X24 Y2) (not (at X24 Y3)))
              3/50 (and (at X23 Y3) (not (at X24 Y3)))
            )
  )
  (:action left_24_3
    :precondition (at X24 Y3)
    :effect (probabilistic
              1/25 (and (at X23 Y3) (not (at X24 Y3)))
              3/50 (and (at X23 Y4) (not (at X24 Y3)))
              3/50 (and (at X23 Y2) (not (at X24 Y3)))
              3/50 (and (at X24 Y4) (not (at X24 Y3)))
              3/50 (and (at X24 Y2) (not (at X24 Y3)))
            )
  )
  (:action up_24_4
    :precondition (at X24 Y4)
    :effect (probabilistic
              1/25 (and (at X24 Y5) (not (at X24 Y4)))
              3/50 (and (at X24 Y5) (not (at X24 Y4)))
              3/50 (and (at X23 Y5) (not (at X24 Y4)))
              3/50 (and (at X23 Y4) (not (at X24 Y4)))
            )
  )
  (:action down_24_4
    :precondition (at X24 Y4)
    :effect (probabilistic
              1/25 (and (at X24 Y3) (not (at X24 Y4)))
              3/50 (and (at X23 Y3) (not (at X24 Y4)))
              3/50 (and (at X24 Y3) (not (at X24 Y4)))
              3/50 (and (at X23 Y4) (not (at X24 Y4)))
            )
  )
  (:action left_24_4
    :precondition (at X24 Y4)
    :effect (probabilistic
              1/25 (and (at X23 Y4) (not (at X24 Y4)))
              3/50 (and (at X23 Y5) (not (at X24 Y4)))
              3/50 (and (at X23 Y3) (not (at X24 Y4)))
              3/50 (and (at X24 Y5) (not (at X24 Y4)))
              3/50 (and (at X24 Y3) (not (at X24 Y4)))
            )
  )
  (:action up_24_5
    :precondition (at X24 Y5)
    :effect (probabilistic
              1/25 (and (at X24 Y6) (not (at X24 Y5)))
              3/50 (and (at X24 Y6) (not (at X24 Y5)))
              3/50 (and (at X23 Y6) (not (at X24 Y5)))
              3/50 (and (at X23 Y5) (not (at X24 Y5)))
            )
  )
  (:action down_24_5
    :precondition (at X24 Y5)
    :effect (probabilistic
              1/25 (and (at X24 Y4) (not (at X24 Y5)))
              3/50 (and (at X23 Y4) (not (at X24 Y5)))
              3/50 (and (at X24 Y4) (not (at X24 Y5)))
              3/50 (and (at X23 Y5) (not (at X24 Y5)))
            )
  )
  (:action left_24_5
    :precondition (at X24 Y5)
    :effect (probabilistic
              1/25 (and (at X23 Y5) (not (at X24 Y5)))
              3/50 (and (at X23 Y6) (not (at X24 Y5)))
              3/50 (and (at X23 Y4) (not (at X24 Y5)))
              3/50 (and (at X24 Y6) (not (at X24 Y5)))
              3/50 (and (at X24 Y4) (not (at X24 Y5)))
            )
  )
  (:action up_24_6
    :precondition (at X24 Y6)
    :effect (probabilistic
              1 (and (at X24 Y7) (not (at X24 Y6)))
            )
  )
  (:action down_24_6
    :precondition (at X24 Y6)
    :effect (probabilistic
              1 (and (at X24 Y5) (not (at X24 Y6)))
            )
  )
  (:action left_24_6
    :precondition (at X24 Y6)
    :effect (probabilistic
              1 (and (at X23 Y6) (not (at X24 Y6)))
            )
  )
  (:action up_24_7
    :precondition (at X24 Y7)
    :effect (probabilistic
              1 (and (at X24 Y8) (not (at X24 Y7)))
            )
  )
  (:action down_24_7
    :precondition (at X24 Y7)
    :effect (probabilistic
              1 (and (at X24 Y6) (not (at X24 Y7)))
            )
  )
  (:action left_24_7
    :precondition (at X24 Y7)
    :effect (probabilistic
              1 (and (at X23 Y7) (not (at X24 Y7)))
            )
  )
  (:action up_24_8
    :precondition (at X24 Y8)
    :effect (probabilistic
              89/100 (and (at X24 Y9) (not (at X24 Y8)))
              9/400 (and (at X24 Y9) (not (at X24 Y8)))
              9/400 (and (at X23 Y9) (not (at X24 Y8)))
              9/400 (and (at X23 Y8) (not (at X24 Y8)))
            )
  )
  (:action down_24_8
    :precondition (at X24 Y8)
    :effect (probabilistic
              89/100 (and (at X24 Y7) (not (at X24 Y8)))
              9/400 (and (at X23 Y7) (not (at X24 Y8)))
              9/400 (and (at X24 Y7) (not (at X24 Y8)))
              9/400 (and (at X23 Y8) (not (at X24 Y8)))
            )
  )
  (:action left_24_8
    :precondition (at X24 Y8)
    :effect (probabilistic
              89/100 (and (at X23 Y8) (not (at X24 Y8)))
              9/400 (and (at X23 Y9) (not (at X24 Y8)))
              9/400 (and (at X23 Y7) (not (at X24 Y8)))
              9/400 (and (at X24 Y9) (not (at X24 Y8)))
              9/400 (and (at X24 Y7) (not (at X24 Y8)))
            )
  )
  (:action up_24_9
    :precondition (at X24 Y9)
    :effect (probabilistic
              1/25 (and (at X24 Y10) (not (at X24 Y9)))
              3/50 (and (at X24 Y10) (not (at X24 Y9)))
              3/50 (and (at X23 Y10) (not (at X24 Y9)))
              3/50 (and (at X23 Y9) (not (at X24 Y9)))
            )
  )
  (:action down_24_9
    :precondition (at X24 Y9)
    :effect (probabilistic
              1/25 (and (at X24 Y8) (not (at X24 Y9)))
              3/50 (and (at X23 Y8) (not (at X24 Y9)))
              3/50 (and (at X24 Y8) (not (at X24 Y9)))
              3/50 (and (at X23 Y9) (not (at X24 Y9)))
            )
  )
  (:action left_24_9
    :precondition (at X24 Y9)
    :effect (probabilistic
              1/25 (and (at X23 Y9) (not (at X24 Y9)))
              3/50 (and (at X23 Y10) (not (at X24 Y9)))
              3/50 (and (at X23 Y8) (not (at X24 Y9)))
              3/50 (and (at X24 Y10) (not (at X24 Y9)))
              3/50 (and (at X24 Y8) (not (at X24 Y9)))
            )
  )
  (:action up_24_10
    :precondition (at X24 Y10)
    :effect (probabilistic
              61/100 (and (at X24 Y11) (not (at X24 Y10)))
              21/400 (and (at X24 Y11) (not (at X24 Y10)))
              21/400 (and (at X23 Y11) (not (at X24 Y10)))
              21/400 (and (at X23 Y10) (not (at X24 Y10)))
            )
  )
  (:action down_24_10
    :precondition (at X24 Y10)
    :effect (probabilistic
              61/100 (and (at X24 Y9) (not (at X24 Y10)))
              21/400 (and (at X23 Y9) (not (at X24 Y10)))
              21/400 (and (at X24 Y9) (not (at X24 Y10)))
              21/400 (and (at X23 Y10) (not (at X24 Y10)))
            )
  )
  (:action left_24_10
    :precondition (at X24 Y10)
    :effect (probabilistic
              61/100 (and (at X23 Y10) (not (at X24 Y10)))
              21/400 (and (at X23 Y11) (not (at X24 Y10)))
              21/400 (and (at X23 Y9) (not (at X24 Y10)))
              21/400 (and (at X24 Y11) (not (at X24 Y10)))
              21/400 (and (at X24 Y9) (not (at X24 Y10)))
            )
  )
  (:action up_24_11
    :precondition (at X24 Y11)
    :effect (probabilistic
              61/100 (and (at X24 Y12) (not (at X24 Y11)))
              21/400 (and (at X24 Y12) (not (at X24 Y11)))
              21/400 (and (at X23 Y12) (not (at X24 Y11)))
              21/400 (and (at X23 Y11) (not (at X24 Y11)))
            )
  )
  (:action down_24_11
    :precondition (at X24 Y11)
    :effect (probabilistic
              61/100 (and (at X24 Y10) (not (at X24 Y11)))
              21/400 (and (at X23 Y10) (not (at X24 Y11)))
              21/400 (and (at X24 Y10) (not (at X24 Y11)))
              21/400 (and (at X23 Y11) (not (at X24 Y11)))
            )
  )
  (:action left_24_11
    :precondition (at X24 Y11)
    :effect (probabilistic
              61/100 (and (at X23 Y11) (not (at X24 Y11)))
              21/400 (and (at X23 Y12) (not (at X24 Y11)))
              21/400 (and (at X23 Y10) (not (at X24 Y11)))
              21/400 (and (at X24 Y12) (not (at X24 Y11)))
              21/400 (and (at X24 Y10) (not (at X24 Y11)))
            )
  )
  (:action up_24_12
    :precondition (at X24 Y12)
    :effect (probabilistic
              1 (and (at X24 Y13) (not (at X24 Y12)))
            )
  )
  (:action down_24_12
    :precondition (at X24 Y12)
    :effect (probabilistic
              1 (and (at X24 Y11) (not (at X24 Y12)))
            )
  )
  (:action left_24_12
    :precondition (at X24 Y12)
    :effect (probabilistic
              1 (and (at X23 Y12) (not (at X24 Y12)))
            )
  )
  (:action up_24_13
    :precondition (at X24 Y13)
    :effect (probabilistic
              1 (and (at X24 Y14) (not (at X24 Y13)))
            )
  )
  (:action down_24_13
    :precondition (at X24 Y13)
    :effect (probabilistic
              1 (and (at X24 Y12) (not (at X24 Y13)))
            )
  )
  (:action left_24_13
    :precondition (at X24 Y13)
    :effect (probabilistic
              1 (and (at X23 Y13) (not (at X24 Y13)))
            )
  )
  (:action up_24_14
    :precondition (at X24 Y14)
    :effect (probabilistic
              89/100 (and (at X24 Y15) (not (at X24 Y14)))
              9/400 (and (at X24 Y15) (not (at X24 Y14)))
              9/400 (and (at X23 Y15) (not (at X24 Y14)))
              9/400 (and (at X23 Y14) (not (at X24 Y14)))
            )
  )
  (:action down_24_14
    :precondition (at X24 Y14)
    :effect (probabilistic
              89/100 (and (at X24 Y13) (not (at X24 Y14)))
              9/400 (and (at X23 Y13) (not (at X24 Y14)))
              9/400 (and (at X24 Y13) (not (at X24 Y14)))
              9/400 (and (at X23 Y14) (not (at X24 Y14)))
            )
  )
  (:action left_24_14
    :precondition (at X24 Y14)
    :effect (probabilistic
              89/100 (and (at X23 Y14) (not (at X24 Y14)))
              9/400 (and (at X23 Y15) (not (at X24 Y14)))
              9/400 (and (at X23 Y13) (not (at X24 Y14)))
              9/400 (and (at X24 Y15) (not (at X24 Y14)))
              9/400 (and (at X24 Y13) (not (at X24 Y14)))
            )
  )
  (:action up_24_15
    :precondition (at X24 Y15)
    :effect (probabilistic
              61/100 (and (at X24 Y16) (not (at X24 Y15)))
              21/400 (and (at X24 Y16) (not (at X24 Y15)))
              21/400 (and (at X23 Y16) (not (at X24 Y15)))
              21/400 (and (at X23 Y15) (not (at X24 Y15)))
            )
  )
  (:action down_24_15
    :precondition (at X24 Y15)
    :effect (probabilistic
              61/100 (and (at X24 Y14) (not (at X24 Y15)))
              21/400 (and (at X23 Y14) (not (at X24 Y15)))
              21/400 (and (at X24 Y14) (not (at X24 Y15)))
              21/400 (and (at X23 Y15) (not (at X24 Y15)))
            )
  )
  (:action left_24_15
    :precondition (at X24 Y15)
    :effect (probabilistic
              61/100 (and (at X23 Y15) (not (at X24 Y15)))
              21/400 (and (at X23 Y16) (not (at X24 Y15)))
              21/400 (and (at X23 Y14) (not (at X24 Y15)))
              21/400 (and (at X24 Y16) (not (at X24 Y15)))
              21/400 (and (at X24 Y14) (not (at X24 Y15)))
            )
  )
  (:action up_24_16
    :precondition (at X24 Y16)
    :effect (probabilistic
              89/100 (and (at X24 Y17) (not (at X24 Y16)))
              9/400 (and (at X24 Y17) (not (at X24 Y16)))
              9/400 (and (at X23 Y17) (not (at X24 Y16)))
              9/400 (and (at X23 Y16) (not (at X24 Y16)))
            )
  )
  (:action down_24_16
    :precondition (at X24 Y16)
    :effect (probabilistic
              89/100 (and (at X24 Y15) (not (at X24 Y16)))
              9/400 (and (at X23 Y15) (not (at X24 Y16)))
              9/400 (and (at X24 Y15) (not (at X24 Y16)))
              9/400 (and (at X23 Y16) (not (at X24 Y16)))
            )
  )
  (:action left_24_16
    :precondition (at X24 Y16)
    :effect (probabilistic
              89/100 (and (at X23 Y16) (not (at X24 Y16)))
              9/400 (and (at X23 Y17) (not (at X24 Y16)))
              9/400 (and (at X23 Y15) (not (at X24 Y16)))
              9/400 (and (at X24 Y17) (not (at X24 Y16)))
              9/400 (and (at X24 Y15) (not (at X24 Y16)))
            )
  )
  (:action up_24_17
    :precondition (at X24 Y17)
    :effect (probabilistic
              61/100 (and (at X24 Y18) (not (at X24 Y17)))
              21/400 (and (at X24 Y18) (not (at X24 Y17)))
              21/400 (and (at X23 Y18) (not (at X24 Y17)))
              21/400 (and (at X23 Y17) (not (at X24 Y17)))
            )
  )
  (:action down_24_17
    :precondition (at X24 Y17)
    :effect (probabilistic
              61/100 (and (at X24 Y16) (not (at X24 Y17)))
              21/400 (and (at X23 Y16) (not (at X24 Y17)))
              21/400 (and (at X24 Y16) (not (at X24 Y17)))
              21/400 (and (at X23 Y17) (not (at X24 Y17)))
            )
  )
  (:action left_24_17
    :precondition (at X24 Y17)
    :effect (probabilistic
              61/100 (and (at X23 Y17) (not (at X24 Y17)))
              21/400 (and (at X23 Y18) (not (at X24 Y17)))
              21/400 (and (at X23 Y16) (not (at X24 Y17)))
              21/400 (and (at X24 Y18) (not (at X24 Y17)))
              21/400 (and (at X24 Y16) (not (at X24 Y17)))
            )
  )
  (:action up_24_18
    :precondition (at X24 Y18)
    :effect (probabilistic
              1 (and (at X24 Y19) (not (at X24 Y18)))
            )
  )
  (:action down_24_18
    :precondition (at X24 Y18)
    :effect (probabilistic
              1 (and (at X24 Y17) (not (at X24 Y18)))
            )
  )
  (:action left_24_18
    :precondition (at X24 Y18)
    :effect (probabilistic
              1 (and (at X23 Y18) (not (at X24 Y18)))
            )
  )
  (:action up_24_19
    :precondition (at X24 Y19)
    :effect (probabilistic
              89/100 (and (at X24 Y20) (not (at X24 Y19)))
              9/400 (and (at X24 Y20) (not (at X24 Y19)))
              9/400 (and (at X23 Y20) (not (at X24 Y19)))
              9/400 (and (at X23 Y19) (not (at X24 Y19)))
            )
  )
  (:action down_24_19
    :precondition (at X24 Y19)
    :effect (probabilistic
              89/100 (and (at X24 Y18) (not (at X24 Y19)))
              9/400 (and (at X23 Y18) (not (at X24 Y19)))
              9/400 (and (at X24 Y18) (not (at X24 Y19)))
              9/400 (and (at X23 Y19) (not (at X24 Y19)))
            )
  )
  (:action left_24_19
    :precondition (at X24 Y19)
    :effect (probabilistic
              89/100 (and (at X23 Y19) (not (at X24 Y19)))
              9/400 (and (at X23 Y20) (not (at X24 Y19)))
              9/400 (and (at X23 Y18) (not (at X24 Y19)))
              9/400 (and (at X24 Y20) (not (at X24 Y19)))
              9/400 (and (at X24 Y18) (not (at X24 Y19)))
            )
  )
  (:action up_24_20
    :precondition (at X24 Y20)
    :effect (probabilistic
              89/100 (and (at X24 Y21) (not (at X24 Y20)))
              9/400 (and (at X24 Y21) (not (at X24 Y20)))
              9/400 (and (at X23 Y21) (not (at X24 Y20)))
              9/400 (and (at X23 Y20) (not (at X24 Y20)))
            )
  )
  (:action down_24_20
    :precondition (at X24 Y20)
    :effect (probabilistic
              89/100 (and (at X24 Y19) (not (at X24 Y20)))
              9/400 (and (at X23 Y19) (not (at X24 Y20)))
              9/400 (and (at X24 Y19) (not (at X24 Y20)))
              9/400 (and (at X23 Y20) (not (at X24 Y20)))
            )
  )
  (:action left_24_20
    :precondition (at X24 Y20)
    :effect (probabilistic
              89/100 (and (at X23 Y20) (not (at X24 Y20)))
              9/400 (and (at X23 Y21) (not (at X24 Y20)))
              9/400 (and (at X23 Y19) (not (at X24 Y20)))
              9/400 (and (at X24 Y21) (not (at X24 Y20)))
              9/400 (and (at X24 Y19) (not (at X24 Y20)))
            )
  )
  (:action up_24_21
    :precondition (at X24 Y21)
    :effect (probabilistic
              1/25 (and (at X24 Y22) (not (at X24 Y21)))
              3/50 (and (at X24 Y22) (not (at X24 Y21)))
              3/50 (and (at X23 Y22) (not (at X24 Y21)))
              3/50 (and (at X23 Y21) (not (at X24 Y21)))
            )
  )
  (:action down_24_21
    :precondition (at X24 Y21)
    :effect (probabilistic
              1/25 (and (at X24 Y20) (not (at X24 Y21)))
              3/50 (and (at X23 Y20) (not (at X24 Y21)))
              3/50 (and (at X24 Y20) (not (at X24 Y21)))
              3/50 (and (at X23 Y21) (not (at X24 Y21)))
            )
  )
  (:action left_24_21
    :precondition (at X24 Y21)
    :effect (probabilistic
              1/25 (and (at X23 Y21) (not (at X24 Y21)))
              3/50 (and (at X23 Y22) (not (at X24 Y21)))
              3/50 (and (at X23 Y20) (not (at X24 Y21)))
              3/50 (and (at X24 Y22) (not (at X24 Y21)))
              3/50 (and (at X24 Y20) (not (at X24 Y21)))
            )
  )
  (:action up_24_22
    :precondition (at X24 Y22)
    :effect (probabilistic
              1/25 (and (at X24 Y23) (not (at X24 Y22)))
              3/50 (and (at X24 Y23) (not (at X24 Y22)))
              3/50 (and (at X23 Y23) (not (at X24 Y22)))
              3/50 (and (at X23 Y22) (not (at X24 Y22)))
            )
  )
  (:action down_24_22
    :precondition (at X24 Y22)
    :effect (probabilistic
              1/25 (and (at X24 Y21) (not (at X24 Y22)))
              3/50 (and (at X23 Y21) (not (at X24 Y22)))
              3/50 (and (at X24 Y21) (not (at X24 Y22)))
              3/50 (and (at X23 Y22) (not (at X24 Y22)))
            )
  )
  (:action left_24_22
    :precondition (at X24 Y22)
    :effect (probabilistic
              1/25 (and (at X23 Y22) (not (at X24 Y22)))
              3/50 (and (at X23 Y23) (not (at X24 Y22)))
              3/50 (and (at X23 Y21) (not (at X24 Y22)))
              3/50 (and (at X24 Y23) (not (at X24 Y22)))
              3/50 (and (at X24 Y21) (not (at X24 Y22)))
            )
  )
  (:action up_24_23
    :precondition (at X24 Y23)
    :effect (probabilistic
              1 (and (at X24 Y24) (not (at X24 Y23)))
            )
  )
  (:action down_24_23
    :precondition (at X24 Y23)
    :effect (probabilistic
              1 (and (at X24 Y22) (not (at X24 Y23)))
            )
  )
  (:action left_24_23
    :precondition (at X24 Y23)
    :effect (probabilistic
              1 (and (at X23 Y23) (not (at X24 Y23)))
            )
  )
  (:action down_24_24
    :precondition (at X24 Y24)
    :effect (probabilistic
              1 (and (at X24 Y23) (not (at X24 Y24)))
            )
  )
  (:action left_24_24
    :precondition (at X24 Y24)
    :effect (probabilistic
              1 (and (at X23 Y24) (not (at X24 Y24)))
            )
  )
)

(define (problem room_24_24_7618)
  (:domain room_24_24_7618)
  (:init (at X15 Y9))
  (:goal (at X9 Y11))
)

