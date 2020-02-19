(define (domain room_16_16_15973)
  (:requirements :typing :probabilistic-effects :conditional-effects)
  (:types pos_x pos_y)
  (:constants X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 X13 X14 X15 X16 - pos_x Y1 Y2 Y3 Y4 Y5 Y6 Y7 Y8 Y9 Y10 Y11 Y12 Y13 Y14 Y15 Y16 - pos_y)
  (:predicates (at ?x - pos_x ?y - pos_y))

  (:action up_1_1
    :precondition (at X1 Y1)
    :effect (probabilistic
              1/25 (and (at X1 Y2) (not (at X1 Y1)))
              3/50 (and (at X2 Y2) (not (at X1 Y1)))
              3/50 (and (at X1 Y2) (not (at X1 Y1)))
              3/50 (and (at X2 Y1) (not (at X1 Y1)))
            )
  )
  (:action right_1_1
    :precondition (at X1 Y1)
    :effect (probabilistic
              1/25 (and (at X2 Y1) (not (at X1 Y1)))
              3/50 (and (at X2 Y1) (not (at X1 Y1)))
              3/50 (and (at X2 Y2) (not (at X1 Y1)))
              3/50 (and (at X1 Y2) (not (at X1 Y1)))
            )
  )
  (:action up_1_2
    :precondition (at X1 Y2)
    :effect (probabilistic
              1/25 (and (at X1 Y3) (not (at X1 Y2)))
              3/50 (and (at X2 Y3) (not (at X1 Y2)))
              3/50 (and (at X1 Y3) (not (at X1 Y2)))
              3/50 (and (at X2 Y2) (not (at X1 Y2)))
            )
  )
  (:action right_1_2
    :precondition (at X1 Y2)
    :effect (probabilistic
              1/25 (and (at X2 Y2) (not (at X1 Y2)))
              3/50 (and (at X2 Y1) (not (at X1 Y2)))
              3/50 (and (at X2 Y3) (not (at X1 Y2)))
              3/50 (and (at X1 Y1) (not (at X1 Y2)))
              3/50 (and (at X1 Y3) (not (at X1 Y2)))
            )
  )
  (:action down_1_2
    :precondition (at X1 Y2)
    :effect (probabilistic
              1/25 (and (at X1 Y1) (not (at X1 Y2)))
              3/50 (and (at X1 Y1) (not (at X1 Y2)))
              3/50 (and (at X2 Y1) (not (at X1 Y2)))
              3/50 (and (at X2 Y2) (not (at X1 Y2)))
            )
  )
  (:action up_1_3
    :precondition (at X1 Y3)
    :effect (probabilistic
              1 (and (at X1 Y4) (not (at X1 Y3)))
            )
  )
  (:action right_1_3
    :precondition (at X1 Y3)
    :effect (probabilistic
              1 (and (at X2 Y3) (not (at X1 Y3)))
            )
  )
  (:action down_1_3
    :precondition (at X1 Y3)
    :effect (probabilistic
              1 (and (at X1 Y2) (not (at X1 Y3)))
            )
  )
  (:action up_1_4
    :precondition (at X1 Y4)
    :effect (probabilistic
              89/100 (and (at X1 Y5) (not (at X1 Y4)))
              9/400 (and (at X2 Y5) (not (at X1 Y4)))
              9/400 (and (at X1 Y5) (not (at X1 Y4)))
              9/400 (and (at X2 Y4) (not (at X1 Y4)))
            )
  )
  (:action right_1_4
    :precondition (at X1 Y4)
    :effect (probabilistic
              89/100 (and (at X2 Y4) (not (at X1 Y4)))
              9/400 (and (at X2 Y3) (not (at X1 Y4)))
              9/400 (and (at X2 Y5) (not (at X1 Y4)))
              9/400 (and (at X1 Y3) (not (at X1 Y4)))
              9/400 (and (at X1 Y5) (not (at X1 Y4)))
            )
  )
  (:action down_1_4
    :precondition (at X1 Y4)
    :effect (probabilistic
              89/100 (and (at X1 Y3) (not (at X1 Y4)))
              9/400 (and (at X1 Y3) (not (at X1 Y4)))
              9/400 (and (at X2 Y3) (not (at X1 Y4)))
              9/400 (and (at X2 Y4) (not (at X1 Y4)))
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
              61/100 (and (at X1 Y8) (not (at X1 Y7)))
              21/400 (and (at X2 Y8) (not (at X1 Y7)))
              21/400 (and (at X1 Y8) (not (at X1 Y7)))
              21/400 (and (at X2 Y7) (not (at X1 Y7)))
            )
  )
  (:action right_1_7
    :precondition (at X1 Y7)
    :effect (probabilistic
              61/100 (and (at X2 Y7) (not (at X1 Y7)))
              21/400 (and (at X2 Y6) (not (at X1 Y7)))
              21/400 (and (at X2 Y8) (not (at X1 Y7)))
              21/400 (and (at X1 Y6) (not (at X1 Y7)))
              21/400 (and (at X1 Y8) (not (at X1 Y7)))
            )
  )
  (:action down_1_7
    :precondition (at X1 Y7)
    :effect (probabilistic
              61/100 (and (at X1 Y6) (not (at X1 Y7)))
              21/400 (and (at X1 Y6) (not (at X1 Y7)))
              21/400 (and (at X2 Y6) (not (at X1 Y7)))
              21/400 (and (at X2 Y7) (not (at X1 Y7)))
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
              61/100 (and (at X1 Y10) (not (at X1 Y9)))
              21/400 (and (at X2 Y10) (not (at X1 Y9)))
              21/400 (and (at X1 Y10) (not (at X1 Y9)))
              21/400 (and (at X2 Y9) (not (at X1 Y9)))
            )
  )
  (:action right_1_9
    :precondition (at X1 Y9)
    :effect (probabilistic
              61/100 (and (at X2 Y9) (not (at X1 Y9)))
              21/400 (and (at X2 Y8) (not (at X1 Y9)))
              21/400 (and (at X2 Y10) (not (at X1 Y9)))
              21/400 (and (at X1 Y8) (not (at X1 Y9)))
              21/400 (and (at X1 Y10) (not (at X1 Y9)))
            )
  )
  (:action down_1_9
    :precondition (at X1 Y9)
    :effect (probabilistic
              61/100 (and (at X1 Y8) (not (at X1 Y9)))
              21/400 (and (at X1 Y8) (not (at X1 Y9)))
              21/400 (and (at X2 Y8) (not (at X1 Y9)))
              21/400 (and (at X2 Y9) (not (at X1 Y9)))
            )
  )
  (:action up_1_10
    :precondition (at X1 Y10)
    :effect (probabilistic
              1/25 (and (at X1 Y11) (not (at X1 Y10)))
              3/50 (and (at X2 Y11) (not (at X1 Y10)))
              3/50 (and (at X1 Y11) (not (at X1 Y10)))
              3/50 (and (at X2 Y10) (not (at X1 Y10)))
            )
  )
  (:action right_1_10
    :precondition (at X1 Y10)
    :effect (probabilistic
              1/25 (and (at X2 Y10) (not (at X1 Y10)))
              3/50 (and (at X2 Y9) (not (at X1 Y10)))
              3/50 (and (at X2 Y11) (not (at X1 Y10)))
              3/50 (and (at X1 Y9) (not (at X1 Y10)))
              3/50 (and (at X1 Y11) (not (at X1 Y10)))
            )
  )
  (:action down_1_10
    :precondition (at X1 Y10)
    :effect (probabilistic
              1/25 (and (at X1 Y9) (not (at X1 Y10)))
              3/50 (and (at X1 Y9) (not (at X1 Y10)))
              3/50 (and (at X2 Y9) (not (at X1 Y10)))
              3/50 (and (at X2 Y10) (not (at X1 Y10)))
            )
  )
  (:action up_1_11
    :precondition (at X1 Y11)
    :effect (probabilistic
              1/25 (and (at X1 Y12) (not (at X1 Y11)))
              3/50 (and (at X2 Y12) (not (at X1 Y11)))
              3/50 (and (at X1 Y12) (not (at X1 Y11)))
              3/50 (and (at X2 Y11) (not (at X1 Y11)))
            )
  )
  (:action right_1_11
    :precondition (at X1 Y11)
    :effect (probabilistic
              1/25 (and (at X2 Y11) (not (at X1 Y11)))
              3/50 (and (at X2 Y10) (not (at X1 Y11)))
              3/50 (and (at X2 Y12) (not (at X1 Y11)))
              3/50 (and (at X1 Y10) (not (at X1 Y11)))
              3/50 (and (at X1 Y12) (not (at X1 Y11)))
            )
  )
  (:action down_1_11
    :precondition (at X1 Y11)
    :effect (probabilistic
              1/25 (and (at X1 Y10) (not (at X1 Y11)))
              3/50 (and (at X1 Y10) (not (at X1 Y11)))
              3/50 (and (at X2 Y10) (not (at X1 Y11)))
              3/50 (and (at X2 Y11) (not (at X1 Y11)))
            )
  )
  (:action up_1_12
    :precondition (at X1 Y12)
    :effect (probabilistic
              61/100 (and (at X1 Y13) (not (at X1 Y12)))
              21/400 (and (at X2 Y13) (not (at X1 Y12)))
              21/400 (and (at X1 Y13) (not (at X1 Y12)))
              21/400 (and (at X2 Y12) (not (at X1 Y12)))
            )
  )
  (:action right_1_12
    :precondition (at X1 Y12)
    :effect (probabilistic
              61/100 (and (at X2 Y12) (not (at X1 Y12)))
              21/400 (and (at X2 Y11) (not (at X1 Y12)))
              21/400 (and (at X2 Y13) (not (at X1 Y12)))
              21/400 (and (at X1 Y11) (not (at X1 Y12)))
              21/400 (and (at X1 Y13) (not (at X1 Y12)))
            )
  )
  (:action down_1_12
    :precondition (at X1 Y12)
    :effect (probabilistic
              61/100 (and (at X1 Y11) (not (at X1 Y12)))
              21/400 (and (at X1 Y11) (not (at X1 Y12)))
              21/400 (and (at X2 Y11) (not (at X1 Y12)))
              21/400 (and (at X2 Y12) (not (at X1 Y12)))
            )
  )
  (:action up_1_13
    :precondition (at X1 Y13)
    :effect (probabilistic
              1/25 (and (at X1 Y14) (not (at X1 Y13)))
              3/50 (and (at X2 Y14) (not (at X1 Y13)))
              3/50 (and (at X1 Y14) (not (at X1 Y13)))
              3/50 (and (at X2 Y13) (not (at X1 Y13)))
            )
  )
  (:action right_1_13
    :precondition (at X1 Y13)
    :effect (probabilistic
              1/25 (and (at X2 Y13) (not (at X1 Y13)))
              3/50 (and (at X2 Y12) (not (at X1 Y13)))
              3/50 (and (at X2 Y14) (not (at X1 Y13)))
              3/50 (and (at X1 Y12) (not (at X1 Y13)))
              3/50 (and (at X1 Y14) (not (at X1 Y13)))
            )
  )
  (:action down_1_13
    :precondition (at X1 Y13)
    :effect (probabilistic
              1/25 (and (at X1 Y12) (not (at X1 Y13)))
              3/50 (and (at X1 Y12) (not (at X1 Y13)))
              3/50 (and (at X2 Y12) (not (at X1 Y13)))
              3/50 (and (at X2 Y13) (not (at X1 Y13)))
            )
  )
  (:action up_1_14
    :precondition (at X1 Y14)
    :effect (probabilistic
              1 (and (at X1 Y15) (not (at X1 Y14)))
            )
  )
  (:action right_1_14
    :precondition (at X1 Y14)
    :effect (probabilistic
              1 (and (at X2 Y14) (not (at X1 Y14)))
            )
  )
  (:action down_1_14
    :precondition (at X1 Y14)
    :effect (probabilistic
              1 (and (at X1 Y13) (not (at X1 Y14)))
            )
  )
  (:action up_1_15
    :precondition (at X1 Y15)
    :effect (probabilistic
              1 (and (at X1 Y16) (not (at X1 Y15)))
            )
  )
  (:action right_1_15
    :precondition (at X1 Y15)
    :effect (probabilistic
              1 (and (at X2 Y15) (not (at X1 Y15)))
            )
  )
  (:action down_1_15
    :precondition (at X1 Y15)
    :effect (probabilistic
              1 (and (at X1 Y14) (not (at X1 Y15)))
            )
  )
  (:action right_1_16
    :precondition (at X1 Y16)
    :effect (probabilistic
              61/100 (and (at X2 Y16) (not (at X1 Y16)))
              21/400 (and (at X2 Y15) (not (at X1 Y16)))
              21/400 (and (at X2 Y16) (not (at X1 Y16)))
              21/400 (and (at X1 Y15) (not (at X1 Y16)))
            )
  )
  (:action down_1_16
    :precondition (at X1 Y16)
    :effect (probabilistic
              61/100 (and (at X1 Y15) (not (at X1 Y16)))
              21/400 (and (at X1 Y15) (not (at X1 Y16)))
              21/400 (and (at X2 Y15) (not (at X1 Y16)))
              21/400 (and (at X2 Y16) (not (at X1 Y16)))
            )
  )
  (:action up_2_1
    :precondition (at X2 Y1)
    :effect (probabilistic
              1/25 (and (at X2 Y2) (not (at X2 Y1)))
              3/50 (and (at X3 Y2) (not (at X2 Y1)))
              3/50 (and (at X1 Y2) (not (at X2 Y1)))
              3/50 (and (at X3 Y1) (not (at X2 Y1)))
              3/50 (and (at X1 Y1) (not (at X2 Y1)))
            )
  )
  (:action right_2_1
    :precondition (at X2 Y1)
    :effect (probabilistic
              1/25 (and (at X3 Y1) (not (at X2 Y1)))
              3/50 (and (at X3 Y1) (not (at X2 Y1)))
              3/50 (and (at X3 Y2) (not (at X2 Y1)))
              3/50 (and (at X2 Y2) (not (at X2 Y1)))
            )
  )
  (:action left_2_1
    :precondition (at X2 Y1)
    :effect (probabilistic
              1/25 (and (at X1 Y1) (not (at X2 Y1)))
              3/50 (and (at X1 Y2) (not (at X2 Y1)))
              3/50 (and (at X1 Y1) (not (at X2 Y1)))
              3/50 (and (at X2 Y2) (not (at X2 Y1)))
            )
  )
  (:action up_2_2
    :precondition (at X2 Y2)
    :effect (probabilistic
              1/25 (and (at X2 Y3) (not (at X2 Y2)))
              3/50 (and (at X3 Y3) (not (at X2 Y2)))
              3/50 (and (at X1 Y3) (not (at X2 Y2)))
              3/50 (and (at X3 Y2) (not (at X2 Y2)))
              3/50 (and (at X1 Y2) (not (at X2 Y2)))
            )
  )
  (:action right_2_2
    :precondition (at X2 Y2)
    :effect (probabilistic
              1/25 (and (at X3 Y2) (not (at X2 Y2)))
              3/50 (and (at X3 Y1) (not (at X2 Y2)))
              3/50 (and (at X3 Y3) (not (at X2 Y2)))
              3/50 (and (at X2 Y1) (not (at X2 Y2)))
              3/50 (and (at X2 Y3) (not (at X2 Y2)))
            )
  )
  (:action down_2_2
    :precondition (at X2 Y2)
    :effect (probabilistic
              1/25 (and (at X2 Y1) (not (at X2 Y2)))
              3/50 (and (at X1 Y1) (not (at X2 Y2)))
              3/50 (and (at X3 Y1) (not (at X2 Y2)))
              3/50 (and (at X1 Y2) (not (at X2 Y2)))
              3/50 (and (at X3 Y2) (not (at X2 Y2)))
            )
  )
  (:action left_2_2
    :precondition (at X2 Y2)
    :effect (probabilistic
              1/25 (and (at X1 Y2) (not (at X2 Y2)))
              3/50 (and (at X1 Y3) (not (at X2 Y2)))
              3/50 (and (at X1 Y1) (not (at X2 Y2)))
              3/50 (and (at X2 Y3) (not (at X2 Y2)))
              3/50 (and (at X2 Y1) (not (at X2 Y2)))
            )
  )
  (:action up_2_3
    :precondition (at X2 Y3)
    :effect (probabilistic
              1 (and (at X2 Y4) (not (at X2 Y3)))
            )
  )
  (:action right_2_3
    :precondition (at X2 Y3)
    :effect (probabilistic
              1 (and (at X3 Y3) (not (at X2 Y3)))
            )
  )
  (:action down_2_3
    :precondition (at X2 Y3)
    :effect (probabilistic
              1 (and (at X2 Y2) (not (at X2 Y3)))
            )
  )
  (:action left_2_3
    :precondition (at X2 Y3)
    :effect (probabilistic
              1 (and (at X1 Y3) (not (at X2 Y3)))
            )
  )
  (:action up_2_4
    :precondition (at X2 Y4)
    :effect (probabilistic
              89/100 (and (at X2 Y5) (not (at X2 Y4)))
              9/400 (and (at X3 Y5) (not (at X2 Y4)))
              9/400 (and (at X1 Y5) (not (at X2 Y4)))
              9/400 (and (at X3 Y4) (not (at X2 Y4)))
              9/400 (and (at X1 Y4) (not (at X2 Y4)))
            )
  )
  (:action right_2_4
    :precondition (at X2 Y4)
    :effect (probabilistic
              89/100 (and (at X3 Y4) (not (at X2 Y4)))
              9/400 (and (at X3 Y3) (not (at X2 Y4)))
              9/400 (and (at X3 Y5) (not (at X2 Y4)))
              9/400 (and (at X2 Y3) (not (at X2 Y4)))
              9/400 (and (at X2 Y5) (not (at X2 Y4)))
            )
  )
  (:action down_2_4
    :precondition (at X2 Y4)
    :effect (probabilistic
              89/100 (and (at X2 Y3) (not (at X2 Y4)))
              9/400 (and (at X1 Y3) (not (at X2 Y4)))
              9/400 (and (at X3 Y3) (not (at X2 Y4)))
              9/400 (and (at X1 Y4) (not (at X2 Y4)))
              9/400 (and (at X3 Y4) (not (at X2 Y4)))
            )
  )
  (:action left_2_4
    :precondition (at X2 Y4)
    :effect (probabilistic
              89/100 (and (at X1 Y4) (not (at X2 Y4)))
              9/400 (and (at X1 Y5) (not (at X2 Y4)))
              9/400 (and (at X1 Y3) (not (at X2 Y4)))
              9/400 (and (at X2 Y5) (not (at X2 Y4)))
              9/400 (and (at X2 Y3) (not (at X2 Y4)))
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
              61/100 (and (at X2 Y8) (not (at X2 Y7)))
              21/400 (and (at X3 Y8) (not (at X2 Y7)))
              21/400 (and (at X1 Y8) (not (at X2 Y7)))
              21/400 (and (at X3 Y7) (not (at X2 Y7)))
              21/400 (and (at X1 Y7) (not (at X2 Y7)))
            )
  )
  (:action right_2_7
    :precondition (at X2 Y7)
    :effect (probabilistic
              61/100 (and (at X3 Y7) (not (at X2 Y7)))
              21/400 (and (at X3 Y6) (not (at X2 Y7)))
              21/400 (and (at X3 Y8) (not (at X2 Y7)))
              21/400 (and (at X2 Y6) (not (at X2 Y7)))
              21/400 (and (at X2 Y8) (not (at X2 Y7)))
            )
  )
  (:action down_2_7
    :precondition (at X2 Y7)
    :effect (probabilistic
              61/100 (and (at X2 Y6) (not (at X2 Y7)))
              21/400 (and (at X1 Y6) (not (at X2 Y7)))
              21/400 (and (at X3 Y6) (not (at X2 Y7)))
              21/400 (and (at X1 Y7) (not (at X2 Y7)))
              21/400 (and (at X3 Y7) (not (at X2 Y7)))
            )
  )
  (:action left_2_7
    :precondition (at X2 Y7)
    :effect (probabilistic
              61/100 (and (at X1 Y7) (not (at X2 Y7)))
              21/400 (and (at X1 Y8) (not (at X2 Y7)))
              21/400 (and (at X1 Y6) (not (at X2 Y7)))
              21/400 (and (at X2 Y8) (not (at X2 Y7)))
              21/400 (and (at X2 Y6) (not (at X2 Y7)))
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
              61/100 (and (at X2 Y10) (not (at X2 Y9)))
              21/400 (and (at X3 Y10) (not (at X2 Y9)))
              21/400 (and (at X1 Y10) (not (at X2 Y9)))
              21/400 (and (at X3 Y9) (not (at X2 Y9)))
              21/400 (and (at X1 Y9) (not (at X2 Y9)))
            )
  )
  (:action right_2_9
    :precondition (at X2 Y9)
    :effect (probabilistic
              61/100 (and (at X3 Y9) (not (at X2 Y9)))
              21/400 (and (at X3 Y8) (not (at X2 Y9)))
              21/400 (and (at X3 Y10) (not (at X2 Y9)))
              21/400 (and (at X2 Y8) (not (at X2 Y9)))
              21/400 (and (at X2 Y10) (not (at X2 Y9)))
            )
  )
  (:action down_2_9
    :precondition (at X2 Y9)
    :effect (probabilistic
              61/100 (and (at X2 Y8) (not (at X2 Y9)))
              21/400 (and (at X1 Y8) (not (at X2 Y9)))
              21/400 (and (at X3 Y8) (not (at X2 Y9)))
              21/400 (and (at X1 Y9) (not (at X2 Y9)))
              21/400 (and (at X3 Y9) (not (at X2 Y9)))
            )
  )
  (:action left_2_9
    :precondition (at X2 Y9)
    :effect (probabilistic
              61/100 (and (at X1 Y9) (not (at X2 Y9)))
              21/400 (and (at X1 Y10) (not (at X2 Y9)))
              21/400 (and (at X1 Y8) (not (at X2 Y9)))
              21/400 (and (at X2 Y10) (not (at X2 Y9)))
              21/400 (and (at X2 Y8) (not (at X2 Y9)))
            )
  )
  (:action up_2_10
    :precondition (at X2 Y10)
    :effect (probabilistic
              1/25 (and (at X2 Y11) (not (at X2 Y10)))
              3/50 (and (at X3 Y11) (not (at X2 Y10)))
              3/50 (and (at X1 Y11) (not (at X2 Y10)))
              3/50 (and (at X3 Y10) (not (at X2 Y10)))
              3/50 (and (at X1 Y10) (not (at X2 Y10)))
            )
  )
  (:action right_2_10
    :precondition (at X2 Y10)
    :effect (probabilistic
              1/25 (and (at X3 Y10) (not (at X2 Y10)))
              3/50 (and (at X3 Y9) (not (at X2 Y10)))
              3/50 (and (at X3 Y11) (not (at X2 Y10)))
              3/50 (and (at X2 Y9) (not (at X2 Y10)))
              3/50 (and (at X2 Y11) (not (at X2 Y10)))
            )
  )
  (:action down_2_10
    :precondition (at X2 Y10)
    :effect (probabilistic
              1/25 (and (at X2 Y9) (not (at X2 Y10)))
              3/50 (and (at X1 Y9) (not (at X2 Y10)))
              3/50 (and (at X3 Y9) (not (at X2 Y10)))
              3/50 (and (at X1 Y10) (not (at X2 Y10)))
              3/50 (and (at X3 Y10) (not (at X2 Y10)))
            )
  )
  (:action left_2_10
    :precondition (at X2 Y10)
    :effect (probabilistic
              1/25 (and (at X1 Y10) (not (at X2 Y10)))
              3/50 (and (at X1 Y11) (not (at X2 Y10)))
              3/50 (and (at X1 Y9) (not (at X2 Y10)))
              3/50 (and (at X2 Y11) (not (at X2 Y10)))
              3/50 (and (at X2 Y9) (not (at X2 Y10)))
            )
  )
  (:action up_2_11
    :precondition (at X2 Y11)
    :effect (probabilistic
              1/25 (and (at X2 Y12) (not (at X2 Y11)))
              3/50 (and (at X3 Y12) (not (at X2 Y11)))
              3/50 (and (at X1 Y12) (not (at X2 Y11)))
              3/50 (and (at X3 Y11) (not (at X2 Y11)))
              3/50 (and (at X1 Y11) (not (at X2 Y11)))
            )
  )
  (:action right_2_11
    :precondition (at X2 Y11)
    :effect (probabilistic
              1/25 (and (at X3 Y11) (not (at X2 Y11)))
              3/50 (and (at X3 Y10) (not (at X2 Y11)))
              3/50 (and (at X3 Y12) (not (at X2 Y11)))
              3/50 (and (at X2 Y10) (not (at X2 Y11)))
              3/50 (and (at X2 Y12) (not (at X2 Y11)))
            )
  )
  (:action down_2_11
    :precondition (at X2 Y11)
    :effect (probabilistic
              1/25 (and (at X2 Y10) (not (at X2 Y11)))
              3/50 (and (at X1 Y10) (not (at X2 Y11)))
              3/50 (and (at X3 Y10) (not (at X2 Y11)))
              3/50 (and (at X1 Y11) (not (at X2 Y11)))
              3/50 (and (at X3 Y11) (not (at X2 Y11)))
            )
  )
  (:action left_2_11
    :precondition (at X2 Y11)
    :effect (probabilistic
              1/25 (and (at X1 Y11) (not (at X2 Y11)))
              3/50 (and (at X1 Y12) (not (at X2 Y11)))
              3/50 (and (at X1 Y10) (not (at X2 Y11)))
              3/50 (and (at X2 Y12) (not (at X2 Y11)))
              3/50 (and (at X2 Y10) (not (at X2 Y11)))
            )
  )
  (:action up_2_12
    :precondition (at X2 Y12)
    :effect (probabilistic
              61/100 (and (at X2 Y13) (not (at X2 Y12)))
              21/400 (and (at X3 Y13) (not (at X2 Y12)))
              21/400 (and (at X1 Y13) (not (at X2 Y12)))
              21/400 (and (at X3 Y12) (not (at X2 Y12)))
              21/400 (and (at X1 Y12) (not (at X2 Y12)))
            )
  )
  (:action right_2_12
    :precondition (at X2 Y12)
    :effect (probabilistic
              61/100 (and (at X3 Y12) (not (at X2 Y12)))
              21/400 (and (at X3 Y11) (not (at X2 Y12)))
              21/400 (and (at X3 Y13) (not (at X2 Y12)))
              21/400 (and (at X2 Y11) (not (at X2 Y12)))
              21/400 (and (at X2 Y13) (not (at X2 Y12)))
            )
  )
  (:action down_2_12
    :precondition (at X2 Y12)
    :effect (probabilistic
              61/100 (and (at X2 Y11) (not (at X2 Y12)))
              21/400 (and (at X1 Y11) (not (at X2 Y12)))
              21/400 (and (at X3 Y11) (not (at X2 Y12)))
              21/400 (and (at X1 Y12) (not (at X2 Y12)))
              21/400 (and (at X3 Y12) (not (at X2 Y12)))
            )
  )
  (:action left_2_12
    :precondition (at X2 Y12)
    :effect (probabilistic
              61/100 (and (at X1 Y12) (not (at X2 Y12)))
              21/400 (and (at X1 Y13) (not (at X2 Y12)))
              21/400 (and (at X1 Y11) (not (at X2 Y12)))
              21/400 (and (at X2 Y13) (not (at X2 Y12)))
              21/400 (and (at X2 Y11) (not (at X2 Y12)))
            )
  )
  (:action up_2_13
    :precondition (at X2 Y13)
    :effect (probabilistic
              1/25 (and (at X2 Y14) (not (at X2 Y13)))
              3/50 (and (at X3 Y14) (not (at X2 Y13)))
              3/50 (and (at X1 Y14) (not (at X2 Y13)))
              3/50 (and (at X3 Y13) (not (at X2 Y13)))
              3/50 (and (at X1 Y13) (not (at X2 Y13)))
            )
  )
  (:action right_2_13
    :precondition (at X2 Y13)
    :effect (probabilistic
              1/25 (and (at X3 Y13) (not (at X2 Y13)))
              3/50 (and (at X3 Y12) (not (at X2 Y13)))
              3/50 (and (at X3 Y14) (not (at X2 Y13)))
              3/50 (and (at X2 Y12) (not (at X2 Y13)))
              3/50 (and (at X2 Y14) (not (at X2 Y13)))
            )
  )
  (:action down_2_13
    :precondition (at X2 Y13)
    :effect (probabilistic
              1/25 (and (at X2 Y12) (not (at X2 Y13)))
              3/50 (and (at X1 Y12) (not (at X2 Y13)))
              3/50 (and (at X3 Y12) (not (at X2 Y13)))
              3/50 (and (at X1 Y13) (not (at X2 Y13)))
              3/50 (and (at X3 Y13) (not (at X2 Y13)))
            )
  )
  (:action left_2_13
    :precondition (at X2 Y13)
    :effect (probabilistic
              1/25 (and (at X1 Y13) (not (at X2 Y13)))
              3/50 (and (at X1 Y14) (not (at X2 Y13)))
              3/50 (and (at X1 Y12) (not (at X2 Y13)))
              3/50 (and (at X2 Y14) (not (at X2 Y13)))
              3/50 (and (at X2 Y12) (not (at X2 Y13)))
            )
  )
  (:action up_2_14
    :precondition (at X2 Y14)
    :effect (probabilistic
              1 (and (at X2 Y15) (not (at X2 Y14)))
            )
  )
  (:action right_2_14
    :precondition (at X2 Y14)
    :effect (probabilistic
              1 (and (at X3 Y14) (not (at X2 Y14)))
            )
  )
  (:action down_2_14
    :precondition (at X2 Y14)
    :effect (probabilistic
              1 (and (at X2 Y13) (not (at X2 Y14)))
            )
  )
  (:action left_2_14
    :precondition (at X2 Y14)
    :effect (probabilistic
              1 (and (at X1 Y14) (not (at X2 Y14)))
            )
  )
  (:action up_2_15
    :precondition (at X2 Y15)
    :effect (probabilistic
              1 (and (at X2 Y16) (not (at X2 Y15)))
            )
  )
  (:action right_2_15
    :precondition (at X2 Y15)
    :effect (probabilistic
              1 (and (at X3 Y15) (not (at X2 Y15)))
            )
  )
  (:action down_2_15
    :precondition (at X2 Y15)
    :effect (probabilistic
              1 (and (at X2 Y14) (not (at X2 Y15)))
            )
  )
  (:action left_2_15
    :precondition (at X2 Y15)
    :effect (probabilistic
              1 (and (at X1 Y15) (not (at X2 Y15)))
            )
  )
  (:action right_2_16
    :precondition (at X2 Y16)
    :effect (probabilistic
              61/100 (and (at X3 Y16) (not (at X2 Y16)))
              21/400 (and (at X3 Y15) (not (at X2 Y16)))
              21/400 (and (at X3 Y16) (not (at X2 Y16)))
              21/400 (and (at X2 Y15) (not (at X2 Y16)))
            )
  )
  (:action down_2_16
    :precondition (at X2 Y16)
    :effect (probabilistic
              61/100 (and (at X2 Y15) (not (at X2 Y16)))
              21/400 (and (at X1 Y15) (not (at X2 Y16)))
              21/400 (and (at X3 Y15) (not (at X2 Y16)))
              21/400 (and (at X1 Y16) (not (at X2 Y16)))
              21/400 (and (at X3 Y16) (not (at X2 Y16)))
            )
  )
  (:action left_2_16
    :precondition (at X2 Y16)
    :effect (probabilistic
              61/100 (and (at X1 Y16) (not (at X2 Y16)))
              21/400 (and (at X1 Y16) (not (at X2 Y16)))
              21/400 (and (at X1 Y15) (not (at X2 Y16)))
              21/400 (and (at X2 Y15) (not (at X2 Y16)))
            )
  )
  (:action up_3_1
    :precondition (at X3 Y1)
    :effect (probabilistic
              1/25 (and (at X3 Y2) (not (at X3 Y1)))
              3/50 (and (at X4 Y2) (not (at X3 Y1)))
              3/50 (and (at X2 Y2) (not (at X3 Y1)))
              3/50 (and (at X4 Y1) (not (at X3 Y1)))
              3/50 (and (at X2 Y1) (not (at X3 Y1)))
            )
  )
  (:action right_3_1
    :precondition (at X3 Y1)
    :effect (probabilistic
              1/25 (and (at X4 Y1) (not (at X3 Y1)))
              3/50 (and (at X4 Y1) (not (at X3 Y1)))
              3/50 (and (at X4 Y2) (not (at X3 Y1)))
              3/50 (and (at X3 Y2) (not (at X3 Y1)))
            )
  )
  (:action left_3_1
    :precondition (at X3 Y1)
    :effect (probabilistic
              1/25 (and (at X2 Y1) (not (at X3 Y1)))
              3/50 (and (at X2 Y2) (not (at X3 Y1)))
              3/50 (and (at X2 Y1) (not (at X3 Y1)))
              3/50 (and (at X3 Y2) (not (at X3 Y1)))
            )
  )
  (:action up_3_2
    :precondition (at X3 Y2)
    :effect (probabilistic
              1/25 (and (at X3 Y3) (not (at X3 Y2)))
              3/50 (and (at X4 Y3) (not (at X3 Y2)))
              3/50 (and (at X2 Y3) (not (at X3 Y2)))
              3/50 (and (at X4 Y2) (not (at X3 Y2)))
              3/50 (and (at X2 Y2) (not (at X3 Y2)))
            )
  )
  (:action right_3_2
    :precondition (at X3 Y2)
    :effect (probabilistic
              1/25 (and (at X4 Y2) (not (at X3 Y2)))
              3/50 (and (at X4 Y1) (not (at X3 Y2)))
              3/50 (and (at X4 Y3) (not (at X3 Y2)))
              3/50 (and (at X3 Y1) (not (at X3 Y2)))
              3/50 (and (at X3 Y3) (not (at X3 Y2)))
            )
  )
  (:action down_3_2
    :precondition (at X3 Y2)
    :effect (probabilistic
              1/25 (and (at X3 Y1) (not (at X3 Y2)))
              3/50 (and (at X2 Y1) (not (at X3 Y2)))
              3/50 (and (at X4 Y1) (not (at X3 Y2)))
              3/50 (and (at X2 Y2) (not (at X3 Y2)))
              3/50 (and (at X4 Y2) (not (at X3 Y2)))
            )
  )
  (:action left_3_2
    :precondition (at X3 Y2)
    :effect (probabilistic
              1/25 (and (at X2 Y2) (not (at X3 Y2)))
              3/50 (and (at X2 Y3) (not (at X3 Y2)))
              3/50 (and (at X2 Y1) (not (at X3 Y2)))
              3/50 (and (at X3 Y3) (not (at X3 Y2)))
              3/50 (and (at X3 Y1) (not (at X3 Y2)))
            )
  )
  (:action up_3_3
    :precondition (at X3 Y3)
    :effect (probabilistic
              1 (and (at X3 Y4) (not (at X3 Y3)))
            )
  )
  (:action right_3_3
    :precondition (at X3 Y3)
    :effect (probabilistic
              1 (and (at X4 Y3) (not (at X3 Y3)))
            )
  )
  (:action down_3_3
    :precondition (at X3 Y3)
    :effect (probabilistic
              1 (and (at X3 Y2) (not (at X3 Y3)))
            )
  )
  (:action left_3_3
    :precondition (at X3 Y3)
    :effect (probabilistic
              1 (and (at X2 Y3) (not (at X3 Y3)))
            )
  )
  (:action up_3_4
    :precondition (at X3 Y4)
    :effect (probabilistic
              89/100 (and (at X3 Y5) (not (at X3 Y4)))
              9/400 (and (at X4 Y5) (not (at X3 Y4)))
              9/400 (and (at X2 Y5) (not (at X3 Y4)))
              9/400 (and (at X4 Y4) (not (at X3 Y4)))
              9/400 (and (at X2 Y4) (not (at X3 Y4)))
            )
  )
  (:action right_3_4
    :precondition (at X3 Y4)
    :effect (probabilistic
              89/100 (and (at X4 Y4) (not (at X3 Y4)))
              9/400 (and (at X4 Y3) (not (at X3 Y4)))
              9/400 (and (at X4 Y5) (not (at X3 Y4)))
              9/400 (and (at X3 Y3) (not (at X3 Y4)))
              9/400 (and (at X3 Y5) (not (at X3 Y4)))
            )
  )
  (:action down_3_4
    :precondition (at X3 Y4)
    :effect (probabilistic
              89/100 (and (at X3 Y3) (not (at X3 Y4)))
              9/400 (and (at X2 Y3) (not (at X3 Y4)))
              9/400 (and (at X4 Y3) (not (at X3 Y4)))
              9/400 (and (at X2 Y4) (not (at X3 Y4)))
              9/400 (and (at X4 Y4) (not (at X3 Y4)))
            )
  )
  (:action left_3_4
    :precondition (at X3 Y4)
    :effect (probabilistic
              89/100 (and (at X2 Y4) (not (at X3 Y4)))
              9/400 (and (at X2 Y5) (not (at X3 Y4)))
              9/400 (and (at X2 Y3) (not (at X3 Y4)))
              9/400 (and (at X3 Y5) (not (at X3 Y4)))
              9/400 (and (at X3 Y3) (not (at X3 Y4)))
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
              61/100 (and (at X3 Y8) (not (at X3 Y7)))
              21/400 (and (at X4 Y8) (not (at X3 Y7)))
              21/400 (and (at X2 Y8) (not (at X3 Y7)))
              21/400 (and (at X4 Y7) (not (at X3 Y7)))
              21/400 (and (at X2 Y7) (not (at X3 Y7)))
            )
  )
  (:action right_3_7
    :precondition (at X3 Y7)
    :effect (probabilistic
              61/100 (and (at X4 Y7) (not (at X3 Y7)))
              21/400 (and (at X4 Y6) (not (at X3 Y7)))
              21/400 (and (at X4 Y8) (not (at X3 Y7)))
              21/400 (and (at X3 Y6) (not (at X3 Y7)))
              21/400 (and (at X3 Y8) (not (at X3 Y7)))
            )
  )
  (:action down_3_7
    :precondition (at X3 Y7)
    :effect (probabilistic
              61/100 (and (at X3 Y6) (not (at X3 Y7)))
              21/400 (and (at X2 Y6) (not (at X3 Y7)))
              21/400 (and (at X4 Y6) (not (at X3 Y7)))
              21/400 (and (at X2 Y7) (not (at X3 Y7)))
              21/400 (and (at X4 Y7) (not (at X3 Y7)))
            )
  )
  (:action left_3_7
    :precondition (at X3 Y7)
    :effect (probabilistic
              61/100 (and (at X2 Y7) (not (at X3 Y7)))
              21/400 (and (at X2 Y8) (not (at X3 Y7)))
              21/400 (and (at X2 Y6) (not (at X3 Y7)))
              21/400 (and (at X3 Y8) (not (at X3 Y7)))
              21/400 (and (at X3 Y6) (not (at X3 Y7)))
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
              61/100 (and (at X3 Y10) (not (at X3 Y9)))
              21/400 (and (at X4 Y10) (not (at X3 Y9)))
              21/400 (and (at X2 Y10) (not (at X3 Y9)))
              21/400 (and (at X4 Y9) (not (at X3 Y9)))
              21/400 (and (at X2 Y9) (not (at X3 Y9)))
            )
  )
  (:action right_3_9
    :precondition (at X3 Y9)
    :effect (probabilistic
              61/100 (and (at X4 Y9) (not (at X3 Y9)))
              21/400 (and (at X4 Y8) (not (at X3 Y9)))
              21/400 (and (at X4 Y10) (not (at X3 Y9)))
              21/400 (and (at X3 Y8) (not (at X3 Y9)))
              21/400 (and (at X3 Y10) (not (at X3 Y9)))
            )
  )
  (:action down_3_9
    :precondition (at X3 Y9)
    :effect (probabilistic
              61/100 (and (at X3 Y8) (not (at X3 Y9)))
              21/400 (and (at X2 Y8) (not (at X3 Y9)))
              21/400 (and (at X4 Y8) (not (at X3 Y9)))
              21/400 (and (at X2 Y9) (not (at X3 Y9)))
              21/400 (and (at X4 Y9) (not (at X3 Y9)))
            )
  )
  (:action left_3_9
    :precondition (at X3 Y9)
    :effect (probabilistic
              61/100 (and (at X2 Y9) (not (at X3 Y9)))
              21/400 (and (at X2 Y10) (not (at X3 Y9)))
              21/400 (and (at X2 Y8) (not (at X3 Y9)))
              21/400 (and (at X3 Y10) (not (at X3 Y9)))
              21/400 (and (at X3 Y8) (not (at X3 Y9)))
            )
  )
  (:action up_3_10
    :precondition (at X3 Y10)
    :effect (probabilistic
              1/25 (and (at X3 Y11) (not (at X3 Y10)))
              3/50 (and (at X4 Y11) (not (at X3 Y10)))
              3/50 (and (at X2 Y11) (not (at X3 Y10)))
              3/50 (and (at X4 Y10) (not (at X3 Y10)))
              3/50 (and (at X2 Y10) (not (at X3 Y10)))
            )
  )
  (:action right_3_10
    :precondition (at X3 Y10)
    :effect (probabilistic
              1/25 (and (at X4 Y10) (not (at X3 Y10)))
              3/50 (and (at X4 Y9) (not (at X3 Y10)))
              3/50 (and (at X4 Y11) (not (at X3 Y10)))
              3/50 (and (at X3 Y9) (not (at X3 Y10)))
              3/50 (and (at X3 Y11) (not (at X3 Y10)))
            )
  )
  (:action down_3_10
    :precondition (at X3 Y10)
    :effect (probabilistic
              1/25 (and (at X3 Y9) (not (at X3 Y10)))
              3/50 (and (at X2 Y9) (not (at X3 Y10)))
              3/50 (and (at X4 Y9) (not (at X3 Y10)))
              3/50 (and (at X2 Y10) (not (at X3 Y10)))
              3/50 (and (at X4 Y10) (not (at X3 Y10)))
            )
  )
  (:action left_3_10
    :precondition (at X3 Y10)
    :effect (probabilistic
              1/25 (and (at X2 Y10) (not (at X3 Y10)))
              3/50 (and (at X2 Y11) (not (at X3 Y10)))
              3/50 (and (at X2 Y9) (not (at X3 Y10)))
              3/50 (and (at X3 Y11) (not (at X3 Y10)))
              3/50 (and (at X3 Y9) (not (at X3 Y10)))
            )
  )
  (:action up_3_11
    :precondition (at X3 Y11)
    :effect (probabilistic
              1/25 (and (at X3 Y12) (not (at X3 Y11)))
              3/50 (and (at X4 Y12) (not (at X3 Y11)))
              3/50 (and (at X2 Y12) (not (at X3 Y11)))
              3/50 (and (at X4 Y11) (not (at X3 Y11)))
              3/50 (and (at X2 Y11) (not (at X3 Y11)))
            )
  )
  (:action right_3_11
    :precondition (at X3 Y11)
    :effect (probabilistic
              1/25 (and (at X4 Y11) (not (at X3 Y11)))
              3/50 (and (at X4 Y10) (not (at X3 Y11)))
              3/50 (and (at X4 Y12) (not (at X3 Y11)))
              3/50 (and (at X3 Y10) (not (at X3 Y11)))
              3/50 (and (at X3 Y12) (not (at X3 Y11)))
            )
  )
  (:action down_3_11
    :precondition (at X3 Y11)
    :effect (probabilistic
              1/25 (and (at X3 Y10) (not (at X3 Y11)))
              3/50 (and (at X2 Y10) (not (at X3 Y11)))
              3/50 (and (at X4 Y10) (not (at X3 Y11)))
              3/50 (and (at X2 Y11) (not (at X3 Y11)))
              3/50 (and (at X4 Y11) (not (at X3 Y11)))
            )
  )
  (:action left_3_11
    :precondition (at X3 Y11)
    :effect (probabilistic
              1/25 (and (at X2 Y11) (not (at X3 Y11)))
              3/50 (and (at X2 Y12) (not (at X3 Y11)))
              3/50 (and (at X2 Y10) (not (at X3 Y11)))
              3/50 (and (at X3 Y12) (not (at X3 Y11)))
              3/50 (and (at X3 Y10) (not (at X3 Y11)))
            )
  )
  (:action up_3_12
    :precondition (at X3 Y12)
    :effect (probabilistic
              61/100 (and (at X3 Y13) (not (at X3 Y12)))
              21/400 (and (at X4 Y13) (not (at X3 Y12)))
              21/400 (and (at X2 Y13) (not (at X3 Y12)))
              21/400 (and (at X4 Y12) (not (at X3 Y12)))
              21/400 (and (at X2 Y12) (not (at X3 Y12)))
            )
  )
  (:action right_3_12
    :precondition (at X3 Y12)
    :effect (probabilistic
              61/100 (and (at X4 Y12) (not (at X3 Y12)))
              21/400 (and (at X4 Y11) (not (at X3 Y12)))
              21/400 (and (at X4 Y13) (not (at X3 Y12)))
              21/400 (and (at X3 Y11) (not (at X3 Y12)))
              21/400 (and (at X3 Y13) (not (at X3 Y12)))
            )
  )
  (:action down_3_12
    :precondition (at X3 Y12)
    :effect (probabilistic
              61/100 (and (at X3 Y11) (not (at X3 Y12)))
              21/400 (and (at X2 Y11) (not (at X3 Y12)))
              21/400 (and (at X4 Y11) (not (at X3 Y12)))
              21/400 (and (at X2 Y12) (not (at X3 Y12)))
              21/400 (and (at X4 Y12) (not (at X3 Y12)))
            )
  )
  (:action left_3_12
    :precondition (at X3 Y12)
    :effect (probabilistic
              61/100 (and (at X2 Y12) (not (at X3 Y12)))
              21/400 (and (at X2 Y13) (not (at X3 Y12)))
              21/400 (and (at X2 Y11) (not (at X3 Y12)))
              21/400 (and (at X3 Y13) (not (at X3 Y12)))
              21/400 (and (at X3 Y11) (not (at X3 Y12)))
            )
  )
  (:action up_3_13
    :precondition (at X3 Y13)
    :effect (probabilistic
              1/25 (and (at X3 Y14) (not (at X3 Y13)))
              3/50 (and (at X4 Y14) (not (at X3 Y13)))
              3/50 (and (at X2 Y14) (not (at X3 Y13)))
              3/50 (and (at X4 Y13) (not (at X3 Y13)))
              3/50 (and (at X2 Y13) (not (at X3 Y13)))
            )
  )
  (:action right_3_13
    :precondition (at X3 Y13)
    :effect (probabilistic
              1/25 (and (at X4 Y13) (not (at X3 Y13)))
              3/50 (and (at X4 Y12) (not (at X3 Y13)))
              3/50 (and (at X4 Y14) (not (at X3 Y13)))
              3/50 (and (at X3 Y12) (not (at X3 Y13)))
              3/50 (and (at X3 Y14) (not (at X3 Y13)))
            )
  )
  (:action down_3_13
    :precondition (at X3 Y13)
    :effect (probabilistic
              1/25 (and (at X3 Y12) (not (at X3 Y13)))
              3/50 (and (at X2 Y12) (not (at X3 Y13)))
              3/50 (and (at X4 Y12) (not (at X3 Y13)))
              3/50 (and (at X2 Y13) (not (at X3 Y13)))
              3/50 (and (at X4 Y13) (not (at X3 Y13)))
            )
  )
  (:action left_3_13
    :precondition (at X3 Y13)
    :effect (probabilistic
              1/25 (and (at X2 Y13) (not (at X3 Y13)))
              3/50 (and (at X2 Y14) (not (at X3 Y13)))
              3/50 (and (at X2 Y12) (not (at X3 Y13)))
              3/50 (and (at X3 Y14) (not (at X3 Y13)))
              3/50 (and (at X3 Y12) (not (at X3 Y13)))
            )
  )
  (:action up_3_14
    :precondition (at X3 Y14)
    :effect (probabilistic
              1 (and (at X3 Y15) (not (at X3 Y14)))
            )
  )
  (:action right_3_14
    :precondition (at X3 Y14)
    :effect (probabilistic
              1 (and (at X4 Y14) (not (at X3 Y14)))
            )
  )
  (:action down_3_14
    :precondition (at X3 Y14)
    :effect (probabilistic
              1 (and (at X3 Y13) (not (at X3 Y14)))
            )
  )
  (:action left_3_14
    :precondition (at X3 Y14)
    :effect (probabilistic
              1 (and (at X2 Y14) (not (at X3 Y14)))
            )
  )
  (:action up_3_15
    :precondition (at X3 Y15)
    :effect (probabilistic
              1 (and (at X3 Y16) (not (at X3 Y15)))
            )
  )
  (:action right_3_15
    :precondition (at X3 Y15)
    :effect (probabilistic
              1 (and (at X4 Y15) (not (at X3 Y15)))
            )
  )
  (:action down_3_15
    :precondition (at X3 Y15)
    :effect (probabilistic
              1 (and (at X3 Y14) (not (at X3 Y15)))
            )
  )
  (:action left_3_15
    :precondition (at X3 Y15)
    :effect (probabilistic
              1 (and (at X2 Y15) (not (at X3 Y15)))
            )
  )
  (:action right_3_16
    :precondition (at X3 Y16)
    :effect (probabilistic
              61/100 (and (at X4 Y16) (not (at X3 Y16)))
              21/400 (and (at X4 Y15) (not (at X3 Y16)))
              21/400 (and (at X4 Y16) (not (at X3 Y16)))
              21/400 (and (at X3 Y15) (not (at X3 Y16)))
            )
  )
  (:action down_3_16
    :precondition (at X3 Y16)
    :effect (probabilistic
              61/100 (and (at X3 Y15) (not (at X3 Y16)))
              21/400 (and (at X2 Y15) (not (at X3 Y16)))
              21/400 (and (at X4 Y15) (not (at X3 Y16)))
              21/400 (and (at X2 Y16) (not (at X3 Y16)))
              21/400 (and (at X4 Y16) (not (at X3 Y16)))
            )
  )
  (:action left_3_16
    :precondition (at X3 Y16)
    :effect (probabilistic
              61/100 (and (at X2 Y16) (not (at X3 Y16)))
              21/400 (and (at X2 Y16) (not (at X3 Y16)))
              21/400 (and (at X2 Y15) (not (at X3 Y16)))
              21/400 (and (at X3 Y15) (not (at X3 Y16)))
            )
  )
  (:action up_4_1
    :precondition (at X4 Y1)
    :effect (probabilistic
              1/25 (and (at X4 Y2) (not (at X4 Y1)))
              3/50 (and (at X5 Y2) (not (at X4 Y1)))
              3/50 (and (at X3 Y2) (not (at X4 Y1)))
              3/50 (and (at X5 Y1) (not (at X4 Y1)))
              3/50 (and (at X3 Y1) (not (at X4 Y1)))
            )
  )
  (:action right_4_1
    :precondition (at X4 Y1)
    :effect (probabilistic
              1/25 (and (at X5 Y1) (not (at X4 Y1)))
              3/50 (and (at X5 Y1) (not (at X4 Y1)))
              3/50 (and (at X5 Y2) (not (at X4 Y1)))
              3/50 (and (at X4 Y2) (not (at X4 Y1)))
            )
  )
  (:action left_4_1
    :precondition (at X4 Y1)
    :effect (probabilistic
              1/25 (and (at X3 Y1) (not (at X4 Y1)))
              3/50 (and (at X3 Y2) (not (at X4 Y1)))
              3/50 (and (at X3 Y1) (not (at X4 Y1)))
              3/50 (and (at X4 Y2) (not (at X4 Y1)))
            )
  )
  (:action up_4_2
    :precondition (at X4 Y2)
    :effect (probabilistic
              1/25 (and (at X4 Y3) (not (at X4 Y2)))
              3/50 (and (at X5 Y3) (not (at X4 Y2)))
              3/50 (and (at X3 Y3) (not (at X4 Y2)))
              3/50 (and (at X5 Y2) (not (at X4 Y2)))
              3/50 (and (at X3 Y2) (not (at X4 Y2)))
            )
  )
  (:action right_4_2
    :precondition (at X4 Y2)
    :effect (probabilistic
              1/25 (and (at X5 Y2) (not (at X4 Y2)))
              3/50 (and (at X5 Y1) (not (at X4 Y2)))
              3/50 (and (at X5 Y3) (not (at X4 Y2)))
              3/50 (and (at X4 Y1) (not (at X4 Y2)))
              3/50 (and (at X4 Y3) (not (at X4 Y2)))
            )
  )
  (:action down_4_2
    :precondition (at X4 Y2)
    :effect (probabilistic
              1/25 (and (at X4 Y1) (not (at X4 Y2)))
              3/50 (and (at X3 Y1) (not (at X4 Y2)))
              3/50 (and (at X5 Y1) (not (at X4 Y2)))
              3/50 (and (at X3 Y2) (not (at X4 Y2)))
              3/50 (and (at X5 Y2) (not (at X4 Y2)))
            )
  )
  (:action left_4_2
    :precondition (at X4 Y2)
    :effect (probabilistic
              1/25 (and (at X3 Y2) (not (at X4 Y2)))
              3/50 (and (at X3 Y3) (not (at X4 Y2)))
              3/50 (and (at X3 Y1) (not (at X4 Y2)))
              3/50 (and (at X4 Y3) (not (at X4 Y2)))
              3/50 (and (at X4 Y1) (not (at X4 Y2)))
            )
  )
  (:action up_4_3
    :precondition (at X4 Y3)
    :effect (probabilistic
              1 (and (at X4 Y4) (not (at X4 Y3)))
            )
  )
  (:action right_4_3
    :precondition (at X4 Y3)
    :effect (probabilistic
              1 (and (at X5 Y3) (not (at X4 Y3)))
            )
  )
  (:action down_4_3
    :precondition (at X4 Y3)
    :effect (probabilistic
              1 (and (at X4 Y2) (not (at X4 Y3)))
            )
  )
  (:action left_4_3
    :precondition (at X4 Y3)
    :effect (probabilistic
              1 (and (at X3 Y3) (not (at X4 Y3)))
            )
  )
  (:action up_4_4
    :precondition (at X4 Y4)
    :effect (probabilistic
              89/100 (and (at X4 Y5) (not (at X4 Y4)))
              9/400 (and (at X5 Y5) (not (at X4 Y4)))
              9/400 (and (at X3 Y5) (not (at X4 Y4)))
              9/400 (and (at X5 Y4) (not (at X4 Y4)))
              9/400 (and (at X3 Y4) (not (at X4 Y4)))
            )
  )
  (:action right_4_4
    :precondition (at X4 Y4)
    :effect (probabilistic
              89/100 (and (at X5 Y4) (not (at X4 Y4)))
              9/400 (and (at X5 Y3) (not (at X4 Y4)))
              9/400 (and (at X5 Y5) (not (at X4 Y4)))
              9/400 (and (at X4 Y3) (not (at X4 Y4)))
              9/400 (and (at X4 Y5) (not (at X4 Y4)))
            )
  )
  (:action down_4_4
    :precondition (at X4 Y4)
    :effect (probabilistic
              89/100 (and (at X4 Y3) (not (at X4 Y4)))
              9/400 (and (at X3 Y3) (not (at X4 Y4)))
              9/400 (and (at X5 Y3) (not (at X4 Y4)))
              9/400 (and (at X3 Y4) (not (at X4 Y4)))
              9/400 (and (at X5 Y4) (not (at X4 Y4)))
            )
  )
  (:action left_4_4
    :precondition (at X4 Y4)
    :effect (probabilistic
              89/100 (and (at X3 Y4) (not (at X4 Y4)))
              9/400 (and (at X3 Y5) (not (at X4 Y4)))
              9/400 (and (at X3 Y3) (not (at X4 Y4)))
              9/400 (and (at X4 Y5) (not (at X4 Y4)))
              9/400 (and (at X4 Y3) (not (at X4 Y4)))
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
              61/100 (and (at X4 Y8) (not (at X4 Y7)))
              21/400 (and (at X5 Y8) (not (at X4 Y7)))
              21/400 (and (at X3 Y8) (not (at X4 Y7)))
              21/400 (and (at X5 Y7) (not (at X4 Y7)))
              21/400 (and (at X3 Y7) (not (at X4 Y7)))
            )
  )
  (:action right_4_7
    :precondition (at X4 Y7)
    :effect (probabilistic
              61/100 (and (at X5 Y7) (not (at X4 Y7)))
              21/400 (and (at X5 Y6) (not (at X4 Y7)))
              21/400 (and (at X5 Y8) (not (at X4 Y7)))
              21/400 (and (at X4 Y6) (not (at X4 Y7)))
              21/400 (and (at X4 Y8) (not (at X4 Y7)))
            )
  )
  (:action down_4_7
    :precondition (at X4 Y7)
    :effect (probabilistic
              61/100 (and (at X4 Y6) (not (at X4 Y7)))
              21/400 (and (at X3 Y6) (not (at X4 Y7)))
              21/400 (and (at X5 Y6) (not (at X4 Y7)))
              21/400 (and (at X3 Y7) (not (at X4 Y7)))
              21/400 (and (at X5 Y7) (not (at X4 Y7)))
            )
  )
  (:action left_4_7
    :precondition (at X4 Y7)
    :effect (probabilistic
              61/100 (and (at X3 Y7) (not (at X4 Y7)))
              21/400 (and (at X3 Y8) (not (at X4 Y7)))
              21/400 (and (at X3 Y6) (not (at X4 Y7)))
              21/400 (and (at X4 Y8) (not (at X4 Y7)))
              21/400 (and (at X4 Y6) (not (at X4 Y7)))
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
              61/100 (and (at X4 Y10) (not (at X4 Y9)))
              21/400 (and (at X5 Y10) (not (at X4 Y9)))
              21/400 (and (at X3 Y10) (not (at X4 Y9)))
              21/400 (and (at X5 Y9) (not (at X4 Y9)))
              21/400 (and (at X3 Y9) (not (at X4 Y9)))
            )
  )
  (:action right_4_9
    :precondition (at X4 Y9)
    :effect (probabilistic
              61/100 (and (at X5 Y9) (not (at X4 Y9)))
              21/400 (and (at X5 Y8) (not (at X4 Y9)))
              21/400 (and (at X5 Y10) (not (at X4 Y9)))
              21/400 (and (at X4 Y8) (not (at X4 Y9)))
              21/400 (and (at X4 Y10) (not (at X4 Y9)))
            )
  )
  (:action down_4_9
    :precondition (at X4 Y9)
    :effect (probabilistic
              61/100 (and (at X4 Y8) (not (at X4 Y9)))
              21/400 (and (at X3 Y8) (not (at X4 Y9)))
              21/400 (and (at X5 Y8) (not (at X4 Y9)))
              21/400 (and (at X3 Y9) (not (at X4 Y9)))
              21/400 (and (at X5 Y9) (not (at X4 Y9)))
            )
  )
  (:action left_4_9
    :precondition (at X4 Y9)
    :effect (probabilistic
              61/100 (and (at X3 Y9) (not (at X4 Y9)))
              21/400 (and (at X3 Y10) (not (at X4 Y9)))
              21/400 (and (at X3 Y8) (not (at X4 Y9)))
              21/400 (and (at X4 Y10) (not (at X4 Y9)))
              21/400 (and (at X4 Y8) (not (at X4 Y9)))
            )
  )
  (:action up_4_10
    :precondition (at X4 Y10)
    :effect (probabilistic
              1/25 (and (at X4 Y11) (not (at X4 Y10)))
              3/50 (and (at X5 Y11) (not (at X4 Y10)))
              3/50 (and (at X3 Y11) (not (at X4 Y10)))
              3/50 (and (at X5 Y10) (not (at X4 Y10)))
              3/50 (and (at X3 Y10) (not (at X4 Y10)))
            )
  )
  (:action right_4_10
    :precondition (at X4 Y10)
    :effect (probabilistic
              1/25 (and (at X5 Y10) (not (at X4 Y10)))
              3/50 (and (at X5 Y9) (not (at X4 Y10)))
              3/50 (and (at X5 Y11) (not (at X4 Y10)))
              3/50 (and (at X4 Y9) (not (at X4 Y10)))
              3/50 (and (at X4 Y11) (not (at X4 Y10)))
            )
  )
  (:action down_4_10
    :precondition (at X4 Y10)
    :effect (probabilistic
              1/25 (and (at X4 Y9) (not (at X4 Y10)))
              3/50 (and (at X3 Y9) (not (at X4 Y10)))
              3/50 (and (at X5 Y9) (not (at X4 Y10)))
              3/50 (and (at X3 Y10) (not (at X4 Y10)))
              3/50 (and (at X5 Y10) (not (at X4 Y10)))
            )
  )
  (:action left_4_10
    :precondition (at X4 Y10)
    :effect (probabilistic
              1/25 (and (at X3 Y10) (not (at X4 Y10)))
              3/50 (and (at X3 Y11) (not (at X4 Y10)))
              3/50 (and (at X3 Y9) (not (at X4 Y10)))
              3/50 (and (at X4 Y11) (not (at X4 Y10)))
              3/50 (and (at X4 Y9) (not (at X4 Y10)))
            )
  )
  (:action up_4_11
    :precondition (at X4 Y11)
    :effect (probabilistic
              1/25 (and (at X4 Y12) (not (at X4 Y11)))
              3/50 (and (at X5 Y12) (not (at X4 Y11)))
              3/50 (and (at X3 Y12) (not (at X4 Y11)))
              3/50 (and (at X5 Y11) (not (at X4 Y11)))
              3/50 (and (at X3 Y11) (not (at X4 Y11)))
            )
  )
  (:action right_4_11
    :precondition (at X4 Y11)
    :effect (probabilistic
              1/25 (and (at X5 Y11) (not (at X4 Y11)))
              3/50 (and (at X5 Y10) (not (at X4 Y11)))
              3/50 (and (at X5 Y12) (not (at X4 Y11)))
              3/50 (and (at X4 Y10) (not (at X4 Y11)))
              3/50 (and (at X4 Y12) (not (at X4 Y11)))
            )
  )
  (:action down_4_11
    :precondition (at X4 Y11)
    :effect (probabilistic
              1/25 (and (at X4 Y10) (not (at X4 Y11)))
              3/50 (and (at X3 Y10) (not (at X4 Y11)))
              3/50 (and (at X5 Y10) (not (at X4 Y11)))
              3/50 (and (at X3 Y11) (not (at X4 Y11)))
              3/50 (and (at X5 Y11) (not (at X4 Y11)))
            )
  )
  (:action left_4_11
    :precondition (at X4 Y11)
    :effect (probabilistic
              1/25 (and (at X3 Y11) (not (at X4 Y11)))
              3/50 (and (at X3 Y12) (not (at X4 Y11)))
              3/50 (and (at X3 Y10) (not (at X4 Y11)))
              3/50 (and (at X4 Y12) (not (at X4 Y11)))
              3/50 (and (at X4 Y10) (not (at X4 Y11)))
            )
  )
  (:action up_4_12
    :precondition (at X4 Y12)
    :effect (probabilistic
              61/100 (and (at X4 Y13) (not (at X4 Y12)))
              21/400 (and (at X5 Y13) (not (at X4 Y12)))
              21/400 (and (at X3 Y13) (not (at X4 Y12)))
              21/400 (and (at X5 Y12) (not (at X4 Y12)))
              21/400 (and (at X3 Y12) (not (at X4 Y12)))
            )
  )
  (:action right_4_12
    :precondition (at X4 Y12)
    :effect (probabilistic
              61/100 (and (at X5 Y12) (not (at X4 Y12)))
              21/400 (and (at X5 Y11) (not (at X4 Y12)))
              21/400 (and (at X5 Y13) (not (at X4 Y12)))
              21/400 (and (at X4 Y11) (not (at X4 Y12)))
              21/400 (and (at X4 Y13) (not (at X4 Y12)))
            )
  )
  (:action down_4_12
    :precondition (at X4 Y12)
    :effect (probabilistic
              61/100 (and (at X4 Y11) (not (at X4 Y12)))
              21/400 (and (at X3 Y11) (not (at X4 Y12)))
              21/400 (and (at X5 Y11) (not (at X4 Y12)))
              21/400 (and (at X3 Y12) (not (at X4 Y12)))
              21/400 (and (at X5 Y12) (not (at X4 Y12)))
            )
  )
  (:action left_4_12
    :precondition (at X4 Y12)
    :effect (probabilistic
              61/100 (and (at X3 Y12) (not (at X4 Y12)))
              21/400 (and (at X3 Y13) (not (at X4 Y12)))
              21/400 (and (at X3 Y11) (not (at X4 Y12)))
              21/400 (and (at X4 Y13) (not (at X4 Y12)))
              21/400 (and (at X4 Y11) (not (at X4 Y12)))
            )
  )
  (:action up_4_13
    :precondition (at X4 Y13)
    :effect (probabilistic
              1/25 (and (at X4 Y14) (not (at X4 Y13)))
              3/50 (and (at X5 Y14) (not (at X4 Y13)))
              3/50 (and (at X3 Y14) (not (at X4 Y13)))
              3/50 (and (at X5 Y13) (not (at X4 Y13)))
              3/50 (and (at X3 Y13) (not (at X4 Y13)))
            )
  )
  (:action right_4_13
    :precondition (at X4 Y13)
    :effect (probabilistic
              1/25 (and (at X5 Y13) (not (at X4 Y13)))
              3/50 (and (at X5 Y12) (not (at X4 Y13)))
              3/50 (and (at X5 Y14) (not (at X4 Y13)))
              3/50 (and (at X4 Y12) (not (at X4 Y13)))
              3/50 (and (at X4 Y14) (not (at X4 Y13)))
            )
  )
  (:action down_4_13
    :precondition (at X4 Y13)
    :effect (probabilistic
              1/25 (and (at X4 Y12) (not (at X4 Y13)))
              3/50 (and (at X3 Y12) (not (at X4 Y13)))
              3/50 (and (at X5 Y12) (not (at X4 Y13)))
              3/50 (and (at X3 Y13) (not (at X4 Y13)))
              3/50 (and (at X5 Y13) (not (at X4 Y13)))
            )
  )
  (:action left_4_13
    :precondition (at X4 Y13)
    :effect (probabilistic
              1/25 (and (at X3 Y13) (not (at X4 Y13)))
              3/50 (and (at X3 Y14) (not (at X4 Y13)))
              3/50 (and (at X3 Y12) (not (at X4 Y13)))
              3/50 (and (at X4 Y14) (not (at X4 Y13)))
              3/50 (and (at X4 Y12) (not (at X4 Y13)))
            )
  )
  (:action up_4_14
    :precondition (at X4 Y14)
    :effect (probabilistic
              1 (and (at X4 Y15) (not (at X4 Y14)))
            )
  )
  (:action right_4_14
    :precondition (at X4 Y14)
    :effect (probabilistic
              1 (and (at X5 Y14) (not (at X4 Y14)))
            )
  )
  (:action down_4_14
    :precondition (at X4 Y14)
    :effect (probabilistic
              1 (and (at X4 Y13) (not (at X4 Y14)))
            )
  )
  (:action left_4_14
    :precondition (at X4 Y14)
    :effect (probabilistic
              1 (and (at X3 Y14) (not (at X4 Y14)))
            )
  )
  (:action up_4_15
    :precondition (at X4 Y15)
    :effect (probabilistic
              1 (and (at X4 Y16) (not (at X4 Y15)))
            )
  )
  (:action right_4_15
    :precondition (at X4 Y15)
    :effect (probabilistic
              1 (and (at X5 Y15) (not (at X4 Y15)))
            )
  )
  (:action down_4_15
    :precondition (at X4 Y15)
    :effect (probabilistic
              1 (and (at X4 Y14) (not (at X4 Y15)))
            )
  )
  (:action left_4_15
    :precondition (at X4 Y15)
    :effect (probabilistic
              1 (and (at X3 Y15) (not (at X4 Y15)))
            )
  )
  (:action right_4_16
    :precondition (at X4 Y16)
    :effect (probabilistic
              61/100 (and (at X5 Y16) (not (at X4 Y16)))
              21/400 (and (at X5 Y15) (not (at X4 Y16)))
              21/400 (and (at X5 Y16) (not (at X4 Y16)))
              21/400 (and (at X4 Y15) (not (at X4 Y16)))
            )
  )
  (:action down_4_16
    :precondition (at X4 Y16)
    :effect (probabilistic
              61/100 (and (at X4 Y15) (not (at X4 Y16)))
              21/400 (and (at X3 Y15) (not (at X4 Y16)))
              21/400 (and (at X5 Y15) (not (at X4 Y16)))
              21/400 (and (at X3 Y16) (not (at X4 Y16)))
              21/400 (and (at X5 Y16) (not (at X4 Y16)))
            )
  )
  (:action left_4_16
    :precondition (at X4 Y16)
    :effect (probabilistic
              61/100 (and (at X3 Y16) (not (at X4 Y16)))
              21/400 (and (at X3 Y16) (not (at X4 Y16)))
              21/400 (and (at X3 Y15) (not (at X4 Y16)))
              21/400 (and (at X4 Y15) (not (at X4 Y16)))
            )
  )
  (:action up_5_1
    :precondition (at X5 Y1)
    :effect (probabilistic
              1/25 (and (at X5 Y2) (not (at X5 Y1)))
              3/50 (and (at X6 Y2) (not (at X5 Y1)))
              3/50 (and (at X4 Y2) (not (at X5 Y1)))
              3/50 (and (at X6 Y1) (not (at X5 Y1)))
              3/50 (and (at X4 Y1) (not (at X5 Y1)))
            )
  )
  (:action right_5_1
    :precondition (at X5 Y1)
    :effect (probabilistic
              1/25 (and (at X6 Y1) (not (at X5 Y1)))
              3/50 (and (at X6 Y1) (not (at X5 Y1)))
              3/50 (and (at X6 Y2) (not (at X5 Y1)))
              3/50 (and (at X5 Y2) (not (at X5 Y1)))
            )
  )
  (:action left_5_1
    :precondition (at X5 Y1)
    :effect (probabilistic
              1/25 (and (at X4 Y1) (not (at X5 Y1)))
              3/50 (and (at X4 Y2) (not (at X5 Y1)))
              3/50 (and (at X4 Y1) (not (at X5 Y1)))
              3/50 (and (at X5 Y2) (not (at X5 Y1)))
            )
  )
  (:action up_5_2
    :precondition (at X5 Y2)
    :effect (probabilistic
              1/25 (and (at X5 Y3) (not (at X5 Y2)))
              3/50 (and (at X6 Y3) (not (at X5 Y2)))
              3/50 (and (at X4 Y3) (not (at X5 Y2)))
              3/50 (and (at X6 Y2) (not (at X5 Y2)))
              3/50 (and (at X4 Y2) (not (at X5 Y2)))
            )
  )
  (:action right_5_2
    :precondition (at X5 Y2)
    :effect (probabilistic
              1/25 (and (at X6 Y2) (not (at X5 Y2)))
              3/50 (and (at X6 Y1) (not (at X5 Y2)))
              3/50 (and (at X6 Y3) (not (at X5 Y2)))
              3/50 (and (at X5 Y1) (not (at X5 Y2)))
              3/50 (and (at X5 Y3) (not (at X5 Y2)))
            )
  )
  (:action down_5_2
    :precondition (at X5 Y2)
    :effect (probabilistic
              1/25 (and (at X5 Y1) (not (at X5 Y2)))
              3/50 (and (at X4 Y1) (not (at X5 Y2)))
              3/50 (and (at X6 Y1) (not (at X5 Y2)))
              3/50 (and (at X4 Y2) (not (at X5 Y2)))
              3/50 (and (at X6 Y2) (not (at X5 Y2)))
            )
  )
  (:action left_5_2
    :precondition (at X5 Y2)
    :effect (probabilistic
              1/25 (and (at X4 Y2) (not (at X5 Y2)))
              3/50 (and (at X4 Y3) (not (at X5 Y2)))
              3/50 (and (at X4 Y1) (not (at X5 Y2)))
              3/50 (and (at X5 Y3) (not (at X5 Y2)))
              3/50 (and (at X5 Y1) (not (at X5 Y2)))
            )
  )
  (:action up_5_3
    :precondition (at X5 Y3)
    :effect (probabilistic
              1 (and (at X5 Y4) (not (at X5 Y3)))
            )
  )
  (:action right_5_3
    :precondition (at X5 Y3)
    :effect (probabilistic
              1 (and (at X6 Y3) (not (at X5 Y3)))
            )
  )
  (:action down_5_3
    :precondition (at X5 Y3)
    :effect (probabilistic
              1 (and (at X5 Y2) (not (at X5 Y3)))
            )
  )
  (:action left_5_3
    :precondition (at X5 Y3)
    :effect (probabilistic
              1 (and (at X4 Y3) (not (at X5 Y3)))
            )
  )
  (:action up_5_4
    :precondition (at X5 Y4)
    :effect (probabilistic
              89/100 (and (at X5 Y5) (not (at X5 Y4)))
              9/400 (and (at X6 Y5) (not (at X5 Y4)))
              9/400 (and (at X4 Y5) (not (at X5 Y4)))
              9/400 (and (at X6 Y4) (not (at X5 Y4)))
              9/400 (and (at X4 Y4) (not (at X5 Y4)))
            )
  )
  (:action right_5_4
    :precondition (at X5 Y4)
    :effect (probabilistic
              89/100 (and (at X6 Y4) (not (at X5 Y4)))
              9/400 (and (at X6 Y3) (not (at X5 Y4)))
              9/400 (and (at X6 Y5) (not (at X5 Y4)))
              9/400 (and (at X5 Y3) (not (at X5 Y4)))
              9/400 (and (at X5 Y5) (not (at X5 Y4)))
            )
  )
  (:action down_5_4
    :precondition (at X5 Y4)
    :effect (probabilistic
              89/100 (and (at X5 Y3) (not (at X5 Y4)))
              9/400 (and (at X4 Y3) (not (at X5 Y4)))
              9/400 (and (at X6 Y3) (not (at X5 Y4)))
              9/400 (and (at X4 Y4) (not (at X5 Y4)))
              9/400 (and (at X6 Y4) (not (at X5 Y4)))
            )
  )
  (:action left_5_4
    :precondition (at X5 Y4)
    :effect (probabilistic
              89/100 (and (at X4 Y4) (not (at X5 Y4)))
              9/400 (and (at X4 Y5) (not (at X5 Y4)))
              9/400 (and (at X4 Y3) (not (at X5 Y4)))
              9/400 (and (at X5 Y5) (not (at X5 Y4)))
              9/400 (and (at X5 Y3) (not (at X5 Y4)))
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
              61/100 (and (at X5 Y8) (not (at X5 Y7)))
              21/400 (and (at X6 Y8) (not (at X5 Y7)))
              21/400 (and (at X4 Y8) (not (at X5 Y7)))
              21/400 (and (at X6 Y7) (not (at X5 Y7)))
              21/400 (and (at X4 Y7) (not (at X5 Y7)))
            )
  )
  (:action right_5_7
    :precondition (at X5 Y7)
    :effect (probabilistic
              61/100 (and (at X6 Y7) (not (at X5 Y7)))
              21/400 (and (at X6 Y6) (not (at X5 Y7)))
              21/400 (and (at X6 Y8) (not (at X5 Y7)))
              21/400 (and (at X5 Y6) (not (at X5 Y7)))
              21/400 (and (at X5 Y8) (not (at X5 Y7)))
            )
  )
  (:action down_5_7
    :precondition (at X5 Y7)
    :effect (probabilistic
              61/100 (and (at X5 Y6) (not (at X5 Y7)))
              21/400 (and (at X4 Y6) (not (at X5 Y7)))
              21/400 (and (at X6 Y6) (not (at X5 Y7)))
              21/400 (and (at X4 Y7) (not (at X5 Y7)))
              21/400 (and (at X6 Y7) (not (at X5 Y7)))
            )
  )
  (:action left_5_7
    :precondition (at X5 Y7)
    :effect (probabilistic
              61/100 (and (at X4 Y7) (not (at X5 Y7)))
              21/400 (and (at X4 Y8) (not (at X5 Y7)))
              21/400 (and (at X4 Y6) (not (at X5 Y7)))
              21/400 (and (at X5 Y8) (not (at X5 Y7)))
              21/400 (and (at X5 Y6) (not (at X5 Y7)))
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
              61/100 (and (at X5 Y10) (not (at X5 Y9)))
              21/400 (and (at X6 Y10) (not (at X5 Y9)))
              21/400 (and (at X4 Y10) (not (at X5 Y9)))
              21/400 (and (at X6 Y9) (not (at X5 Y9)))
              21/400 (and (at X4 Y9) (not (at X5 Y9)))
            )
  )
  (:action right_5_9
    :precondition (at X5 Y9)
    :effect (probabilistic
              61/100 (and (at X6 Y9) (not (at X5 Y9)))
              21/400 (and (at X6 Y8) (not (at X5 Y9)))
              21/400 (and (at X6 Y10) (not (at X5 Y9)))
              21/400 (and (at X5 Y8) (not (at X5 Y9)))
              21/400 (and (at X5 Y10) (not (at X5 Y9)))
            )
  )
  (:action down_5_9
    :precondition (at X5 Y9)
    :effect (probabilistic
              61/100 (and (at X5 Y8) (not (at X5 Y9)))
              21/400 (and (at X4 Y8) (not (at X5 Y9)))
              21/400 (and (at X6 Y8) (not (at X5 Y9)))
              21/400 (and (at X4 Y9) (not (at X5 Y9)))
              21/400 (and (at X6 Y9) (not (at X5 Y9)))
            )
  )
  (:action left_5_9
    :precondition (at X5 Y9)
    :effect (probabilistic
              61/100 (and (at X4 Y9) (not (at X5 Y9)))
              21/400 (and (at X4 Y10) (not (at X5 Y9)))
              21/400 (and (at X4 Y8) (not (at X5 Y9)))
              21/400 (and (at X5 Y10) (not (at X5 Y9)))
              21/400 (and (at X5 Y8) (not (at X5 Y9)))
            )
  )
  (:action up_5_10
    :precondition (at X5 Y10)
    :effect (probabilistic
              1/25 (and (at X5 Y11) (not (at X5 Y10)))
              3/50 (and (at X6 Y11) (not (at X5 Y10)))
              3/50 (and (at X4 Y11) (not (at X5 Y10)))
              3/50 (and (at X6 Y10) (not (at X5 Y10)))
              3/50 (and (at X4 Y10) (not (at X5 Y10)))
            )
  )
  (:action right_5_10
    :precondition (at X5 Y10)
    :effect (probabilistic
              1/25 (and (at X6 Y10) (not (at X5 Y10)))
              3/50 (and (at X6 Y9) (not (at X5 Y10)))
              3/50 (and (at X6 Y11) (not (at X5 Y10)))
              3/50 (and (at X5 Y9) (not (at X5 Y10)))
              3/50 (and (at X5 Y11) (not (at X5 Y10)))
            )
  )
  (:action down_5_10
    :precondition (at X5 Y10)
    :effect (probabilistic
              1/25 (and (at X5 Y9) (not (at X5 Y10)))
              3/50 (and (at X4 Y9) (not (at X5 Y10)))
              3/50 (and (at X6 Y9) (not (at X5 Y10)))
              3/50 (and (at X4 Y10) (not (at X5 Y10)))
              3/50 (and (at X6 Y10) (not (at X5 Y10)))
            )
  )
  (:action left_5_10
    :precondition (at X5 Y10)
    :effect (probabilistic
              1/25 (and (at X4 Y10) (not (at X5 Y10)))
              3/50 (and (at X4 Y11) (not (at X5 Y10)))
              3/50 (and (at X4 Y9) (not (at X5 Y10)))
              3/50 (and (at X5 Y11) (not (at X5 Y10)))
              3/50 (and (at X5 Y9) (not (at X5 Y10)))
            )
  )
  (:action up_5_11
    :precondition (at X5 Y11)
    :effect (probabilistic
              1/25 (and (at X5 Y12) (not (at X5 Y11)))
              3/50 (and (at X6 Y12) (not (at X5 Y11)))
              3/50 (and (at X4 Y12) (not (at X5 Y11)))
              3/50 (and (at X6 Y11) (not (at X5 Y11)))
              3/50 (and (at X4 Y11) (not (at X5 Y11)))
            )
  )
  (:action right_5_11
    :precondition (at X5 Y11)
    :effect (probabilistic
              1/25 (and (at X6 Y11) (not (at X5 Y11)))
              3/50 (and (at X6 Y10) (not (at X5 Y11)))
              3/50 (and (at X6 Y12) (not (at X5 Y11)))
              3/50 (and (at X5 Y10) (not (at X5 Y11)))
              3/50 (and (at X5 Y12) (not (at X5 Y11)))
            )
  )
  (:action down_5_11
    :precondition (at X5 Y11)
    :effect (probabilistic
              1/25 (and (at X5 Y10) (not (at X5 Y11)))
              3/50 (and (at X4 Y10) (not (at X5 Y11)))
              3/50 (and (at X6 Y10) (not (at X5 Y11)))
              3/50 (and (at X4 Y11) (not (at X5 Y11)))
              3/50 (and (at X6 Y11) (not (at X5 Y11)))
            )
  )
  (:action left_5_11
    :precondition (at X5 Y11)
    :effect (probabilistic
              1/25 (and (at X4 Y11) (not (at X5 Y11)))
              3/50 (and (at X4 Y12) (not (at X5 Y11)))
              3/50 (and (at X4 Y10) (not (at X5 Y11)))
              3/50 (and (at X5 Y12) (not (at X5 Y11)))
              3/50 (and (at X5 Y10) (not (at X5 Y11)))
            )
  )
  (:action up_5_12
    :precondition (at X5 Y12)
    :effect (probabilistic
              61/100 (and (at X5 Y13) (not (at X5 Y12)))
              21/400 (and (at X6 Y13) (not (at X5 Y12)))
              21/400 (and (at X4 Y13) (not (at X5 Y12)))
              21/400 (and (at X6 Y12) (not (at X5 Y12)))
              21/400 (and (at X4 Y12) (not (at X5 Y12)))
            )
  )
  (:action right_5_12
    :precondition (at X5 Y12)
    :effect (probabilistic
              61/100 (and (at X6 Y12) (not (at X5 Y12)))
              21/400 (and (at X6 Y11) (not (at X5 Y12)))
              21/400 (and (at X6 Y13) (not (at X5 Y12)))
              21/400 (and (at X5 Y11) (not (at X5 Y12)))
              21/400 (and (at X5 Y13) (not (at X5 Y12)))
            )
  )
  (:action down_5_12
    :precondition (at X5 Y12)
    :effect (probabilistic
              61/100 (and (at X5 Y11) (not (at X5 Y12)))
              21/400 (and (at X4 Y11) (not (at X5 Y12)))
              21/400 (and (at X6 Y11) (not (at X5 Y12)))
              21/400 (and (at X4 Y12) (not (at X5 Y12)))
              21/400 (and (at X6 Y12) (not (at X5 Y12)))
            )
  )
  (:action left_5_12
    :precondition (at X5 Y12)
    :effect (probabilistic
              61/100 (and (at X4 Y12) (not (at X5 Y12)))
              21/400 (and (at X4 Y13) (not (at X5 Y12)))
              21/400 (and (at X4 Y11) (not (at X5 Y12)))
              21/400 (and (at X5 Y13) (not (at X5 Y12)))
              21/400 (and (at X5 Y11) (not (at X5 Y12)))
            )
  )
  (:action up_5_13
    :precondition (at X5 Y13)
    :effect (probabilistic
              1/25 (and (at X5 Y14) (not (at X5 Y13)))
              3/50 (and (at X6 Y14) (not (at X5 Y13)))
              3/50 (and (at X4 Y14) (not (at X5 Y13)))
              3/50 (and (at X6 Y13) (not (at X5 Y13)))
              3/50 (and (at X4 Y13) (not (at X5 Y13)))
            )
  )
  (:action right_5_13
    :precondition (at X5 Y13)
    :effect (probabilistic
              1/25 (and (at X6 Y13) (not (at X5 Y13)))
              3/50 (and (at X6 Y12) (not (at X5 Y13)))
              3/50 (and (at X6 Y14) (not (at X5 Y13)))
              3/50 (and (at X5 Y12) (not (at X5 Y13)))
              3/50 (and (at X5 Y14) (not (at X5 Y13)))
            )
  )
  (:action down_5_13
    :precondition (at X5 Y13)
    :effect (probabilistic
              1/25 (and (at X5 Y12) (not (at X5 Y13)))
              3/50 (and (at X4 Y12) (not (at X5 Y13)))
              3/50 (and (at X6 Y12) (not (at X5 Y13)))
              3/50 (and (at X4 Y13) (not (at X5 Y13)))
              3/50 (and (at X6 Y13) (not (at X5 Y13)))
            )
  )
  (:action left_5_13
    :precondition (at X5 Y13)
    :effect (probabilistic
              1/25 (and (at X4 Y13) (not (at X5 Y13)))
              3/50 (and (at X4 Y14) (not (at X5 Y13)))
              3/50 (and (at X4 Y12) (not (at X5 Y13)))
              3/50 (and (at X5 Y14) (not (at X5 Y13)))
              3/50 (and (at X5 Y12) (not (at X5 Y13)))
            )
  )
  (:action up_5_14
    :precondition (at X5 Y14)
    :effect (probabilistic
              1 (and (at X5 Y15) (not (at X5 Y14)))
            )
  )
  (:action right_5_14
    :precondition (at X5 Y14)
    :effect (probabilistic
              1 (and (at X6 Y14) (not (at X5 Y14)))
            )
  )
  (:action down_5_14
    :precondition (at X5 Y14)
    :effect (probabilistic
              1 (and (at X5 Y13) (not (at X5 Y14)))
            )
  )
  (:action left_5_14
    :precondition (at X5 Y14)
    :effect (probabilistic
              1 (and (at X4 Y14) (not (at X5 Y14)))
            )
  )
  (:action up_5_15
    :precondition (at X5 Y15)
    :effect (probabilistic
              1 (and (at X5 Y16) (not (at X5 Y15)))
            )
  )
  (:action right_5_15
    :precondition (at X5 Y15)
    :effect (probabilistic
              1 (and (at X6 Y15) (not (at X5 Y15)))
            )
  )
  (:action down_5_15
    :precondition (at X5 Y15)
    :effect (probabilistic
              1 (and (at X5 Y14) (not (at X5 Y15)))
            )
  )
  (:action left_5_15
    :precondition (at X5 Y15)
    :effect (probabilistic
              1 (and (at X4 Y15) (not (at X5 Y15)))
            )
  )
  (:action right_5_16
    :precondition (at X5 Y16)
    :effect (probabilistic
              61/100 (and (at X6 Y16) (not (at X5 Y16)))
              21/400 (and (at X6 Y15) (not (at X5 Y16)))
              21/400 (and (at X6 Y16) (not (at X5 Y16)))
              21/400 (and (at X5 Y15) (not (at X5 Y16)))
            )
  )
  (:action down_5_16
    :precondition (at X5 Y16)
    :effect (probabilistic
              61/100 (and (at X5 Y15) (not (at X5 Y16)))
              21/400 (and (at X4 Y15) (not (at X5 Y16)))
              21/400 (and (at X6 Y15) (not (at X5 Y16)))
              21/400 (and (at X4 Y16) (not (at X5 Y16)))
              21/400 (and (at X6 Y16) (not (at X5 Y16)))
            )
  )
  (:action left_5_16
    :precondition (at X5 Y16)
    :effect (probabilistic
              61/100 (and (at X4 Y16) (not (at X5 Y16)))
              21/400 (and (at X4 Y16) (not (at X5 Y16)))
              21/400 (and (at X4 Y15) (not (at X5 Y16)))
              21/400 (and (at X5 Y15) (not (at X5 Y16)))
            )
  )
  (:action up_6_1
    :precondition (at X6 Y1)
    :effect (probabilistic
              1/25 (and (at X6 Y2) (not (at X6 Y1)))
              3/50 (and (at X7 Y2) (not (at X6 Y1)))
              3/50 (and (at X5 Y2) (not (at X6 Y1)))
              3/50 (and (at X7 Y1) (not (at X6 Y1)))
              3/50 (and (at X5 Y1) (not (at X6 Y1)))
            )
  )
  (:action right_6_1
    :precondition (at X6 Y1)
    :effect (probabilistic
              1/25 (and (at X7 Y1) (not (at X6 Y1)))
              3/50 (and (at X7 Y1) (not (at X6 Y1)))
              3/50 (and (at X7 Y2) (not (at X6 Y1)))
              3/50 (and (at X6 Y2) (not (at X6 Y1)))
            )
  )
  (:action left_6_1
    :precondition (at X6 Y1)
    :effect (probabilistic
              1/25 (and (at X5 Y1) (not (at X6 Y1)))
              3/50 (and (at X5 Y2) (not (at X6 Y1)))
              3/50 (and (at X5 Y1) (not (at X6 Y1)))
              3/50 (and (at X6 Y2) (not (at X6 Y1)))
            )
  )
  (:action up_6_2
    :precondition (at X6 Y2)
    :effect (probabilistic
              1/25 (and (at X6 Y3) (not (at X6 Y2)))
              3/50 (and (at X7 Y3) (not (at X6 Y2)))
              3/50 (and (at X5 Y3) (not (at X6 Y2)))
              3/50 (and (at X7 Y2) (not (at X6 Y2)))
              3/50 (and (at X5 Y2) (not (at X6 Y2)))
            )
  )
  (:action right_6_2
    :precondition (at X6 Y2)
    :effect (probabilistic
              1/25 (and (at X7 Y2) (not (at X6 Y2)))
              3/50 (and (at X7 Y1) (not (at X6 Y2)))
              3/50 (and (at X7 Y3) (not (at X6 Y2)))
              3/50 (and (at X6 Y1) (not (at X6 Y2)))
              3/50 (and (at X6 Y3) (not (at X6 Y2)))
            )
  )
  (:action down_6_2
    :precondition (at X6 Y2)
    :effect (probabilistic
              1/25 (and (at X6 Y1) (not (at X6 Y2)))
              3/50 (and (at X5 Y1) (not (at X6 Y2)))
              3/50 (and (at X7 Y1) (not (at X6 Y2)))
              3/50 (and (at X5 Y2) (not (at X6 Y2)))
              3/50 (and (at X7 Y2) (not (at X6 Y2)))
            )
  )
  (:action left_6_2
    :precondition (at X6 Y2)
    :effect (probabilistic
              1/25 (and (at X5 Y2) (not (at X6 Y2)))
              3/50 (and (at X5 Y3) (not (at X6 Y2)))
              3/50 (and (at X5 Y1) (not (at X6 Y2)))
              3/50 (and (at X6 Y3) (not (at X6 Y2)))
              3/50 (and (at X6 Y1) (not (at X6 Y2)))
            )
  )
  (:action up_6_3
    :precondition (at X6 Y3)
    :effect (probabilistic
              1 (and (at X6 Y4) (not (at X6 Y3)))
            )
  )
  (:action right_6_3
    :precondition (at X6 Y3)
    :effect (probabilistic
              1 (and (at X7 Y3) (not (at X6 Y3)))
            )
  )
  (:action down_6_3
    :precondition (at X6 Y3)
    :effect (probabilistic
              1 (and (at X6 Y2) (not (at X6 Y3)))
            )
  )
  (:action left_6_3
    :precondition (at X6 Y3)
    :effect (probabilistic
              1 (and (at X5 Y3) (not (at X6 Y3)))
            )
  )
  (:action up_6_4
    :precondition (at X6 Y4)
    :effect (probabilistic
              89/100 (and (at X6 Y5) (not (at X6 Y4)))
              9/400 (and (at X7 Y5) (not (at X6 Y4)))
              9/400 (and (at X5 Y5) (not (at X6 Y4)))
              9/400 (and (at X7 Y4) (not (at X6 Y4)))
              9/400 (and (at X5 Y4) (not (at X6 Y4)))
            )
  )
  (:action right_6_4
    :precondition (at X6 Y4)
    :effect (probabilistic
              89/100 (and (at X7 Y4) (not (at X6 Y4)))
              9/400 (and (at X7 Y3) (not (at X6 Y4)))
              9/400 (and (at X7 Y5) (not (at X6 Y4)))
              9/400 (and (at X6 Y3) (not (at X6 Y4)))
              9/400 (and (at X6 Y5) (not (at X6 Y4)))
            )
  )
  (:action down_6_4
    :precondition (at X6 Y4)
    :effect (probabilistic
              89/100 (and (at X6 Y3) (not (at X6 Y4)))
              9/400 (and (at X5 Y3) (not (at X6 Y4)))
              9/400 (and (at X7 Y3) (not (at X6 Y4)))
              9/400 (and (at X5 Y4) (not (at X6 Y4)))
              9/400 (and (at X7 Y4) (not (at X6 Y4)))
            )
  )
  (:action left_6_4
    :precondition (at X6 Y4)
    :effect (probabilistic
              89/100 (and (at X5 Y4) (not (at X6 Y4)))
              9/400 (and (at X5 Y5) (not (at X6 Y4)))
              9/400 (and (at X5 Y3) (not (at X6 Y4)))
              9/400 (and (at X6 Y5) (not (at X6 Y4)))
              9/400 (and (at X6 Y3) (not (at X6 Y4)))
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
              61/100 (and (at X6 Y8) (not (at X6 Y7)))
              21/400 (and (at X7 Y8) (not (at X6 Y7)))
              21/400 (and (at X5 Y8) (not (at X6 Y7)))
              21/400 (and (at X7 Y7) (not (at X6 Y7)))
              21/400 (and (at X5 Y7) (not (at X6 Y7)))
            )
  )
  (:action right_6_7
    :precondition (at X6 Y7)
    :effect (probabilistic
              61/100 (and (at X7 Y7) (not (at X6 Y7)))
              21/400 (and (at X7 Y6) (not (at X6 Y7)))
              21/400 (and (at X7 Y8) (not (at X6 Y7)))
              21/400 (and (at X6 Y6) (not (at X6 Y7)))
              21/400 (and (at X6 Y8) (not (at X6 Y7)))
            )
  )
  (:action down_6_7
    :precondition (at X6 Y7)
    :effect (probabilistic
              61/100 (and (at X6 Y6) (not (at X6 Y7)))
              21/400 (and (at X5 Y6) (not (at X6 Y7)))
              21/400 (and (at X7 Y6) (not (at X6 Y7)))
              21/400 (and (at X5 Y7) (not (at X6 Y7)))
              21/400 (and (at X7 Y7) (not (at X6 Y7)))
            )
  )
  (:action left_6_7
    :precondition (at X6 Y7)
    :effect (probabilistic
              61/100 (and (at X5 Y7) (not (at X6 Y7)))
              21/400 (and (at X5 Y8) (not (at X6 Y7)))
              21/400 (and (at X5 Y6) (not (at X6 Y7)))
              21/400 (and (at X6 Y8) (not (at X6 Y7)))
              21/400 (and (at X6 Y6) (not (at X6 Y7)))
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
              61/100 (and (at X6 Y10) (not (at X6 Y9)))
              21/400 (and (at X7 Y10) (not (at X6 Y9)))
              21/400 (and (at X5 Y10) (not (at X6 Y9)))
              21/400 (and (at X7 Y9) (not (at X6 Y9)))
              21/400 (and (at X5 Y9) (not (at X6 Y9)))
            )
  )
  (:action right_6_9
    :precondition (at X6 Y9)
    :effect (probabilistic
              61/100 (and (at X7 Y9) (not (at X6 Y9)))
              21/400 (and (at X7 Y8) (not (at X6 Y9)))
              21/400 (and (at X7 Y10) (not (at X6 Y9)))
              21/400 (and (at X6 Y8) (not (at X6 Y9)))
              21/400 (and (at X6 Y10) (not (at X6 Y9)))
            )
  )
  (:action down_6_9
    :precondition (at X6 Y9)
    :effect (probabilistic
              61/100 (and (at X6 Y8) (not (at X6 Y9)))
              21/400 (and (at X5 Y8) (not (at X6 Y9)))
              21/400 (and (at X7 Y8) (not (at X6 Y9)))
              21/400 (and (at X5 Y9) (not (at X6 Y9)))
              21/400 (and (at X7 Y9) (not (at X6 Y9)))
            )
  )
  (:action left_6_9
    :precondition (at X6 Y9)
    :effect (probabilistic
              61/100 (and (at X5 Y9) (not (at X6 Y9)))
              21/400 (and (at X5 Y10) (not (at X6 Y9)))
              21/400 (and (at X5 Y8) (not (at X6 Y9)))
              21/400 (and (at X6 Y10) (not (at X6 Y9)))
              21/400 (and (at X6 Y8) (not (at X6 Y9)))
            )
  )
  (:action up_6_10
    :precondition (at X6 Y10)
    :effect (probabilistic
              1/25 (and (at X6 Y11) (not (at X6 Y10)))
              3/50 (and (at X7 Y11) (not (at X6 Y10)))
              3/50 (and (at X5 Y11) (not (at X6 Y10)))
              3/50 (and (at X7 Y10) (not (at X6 Y10)))
              3/50 (and (at X5 Y10) (not (at X6 Y10)))
            )
  )
  (:action right_6_10
    :precondition (at X6 Y10)
    :effect (probabilistic
              1/25 (and (at X7 Y10) (not (at X6 Y10)))
              3/50 (and (at X7 Y9) (not (at X6 Y10)))
              3/50 (and (at X7 Y11) (not (at X6 Y10)))
              3/50 (and (at X6 Y9) (not (at X6 Y10)))
              3/50 (and (at X6 Y11) (not (at X6 Y10)))
            )
  )
  (:action down_6_10
    :precondition (at X6 Y10)
    :effect (probabilistic
              1/25 (and (at X6 Y9) (not (at X6 Y10)))
              3/50 (and (at X5 Y9) (not (at X6 Y10)))
              3/50 (and (at X7 Y9) (not (at X6 Y10)))
              3/50 (and (at X5 Y10) (not (at X6 Y10)))
              3/50 (and (at X7 Y10) (not (at X6 Y10)))
            )
  )
  (:action left_6_10
    :precondition (at X6 Y10)
    :effect (probabilistic
              1/25 (and (at X5 Y10) (not (at X6 Y10)))
              3/50 (and (at X5 Y11) (not (at X6 Y10)))
              3/50 (and (at X5 Y9) (not (at X6 Y10)))
              3/50 (and (at X6 Y11) (not (at X6 Y10)))
              3/50 (and (at X6 Y9) (not (at X6 Y10)))
            )
  )
  (:action up_6_11
    :precondition (at X6 Y11)
    :effect (probabilistic
              1/25 (and (at X6 Y12) (not (at X6 Y11)))
              3/50 (and (at X7 Y12) (not (at X6 Y11)))
              3/50 (and (at X5 Y12) (not (at X6 Y11)))
              3/50 (and (at X7 Y11) (not (at X6 Y11)))
              3/50 (and (at X5 Y11) (not (at X6 Y11)))
            )
  )
  (:action right_6_11
    :precondition (at X6 Y11)
    :effect (probabilistic
              1/25 (and (at X7 Y11) (not (at X6 Y11)))
              3/50 (and (at X7 Y10) (not (at X6 Y11)))
              3/50 (and (at X7 Y12) (not (at X6 Y11)))
              3/50 (and (at X6 Y10) (not (at X6 Y11)))
              3/50 (and (at X6 Y12) (not (at X6 Y11)))
            )
  )
  (:action down_6_11
    :precondition (at X6 Y11)
    :effect (probabilistic
              1/25 (and (at X6 Y10) (not (at X6 Y11)))
              3/50 (and (at X5 Y10) (not (at X6 Y11)))
              3/50 (and (at X7 Y10) (not (at X6 Y11)))
              3/50 (and (at X5 Y11) (not (at X6 Y11)))
              3/50 (and (at X7 Y11) (not (at X6 Y11)))
            )
  )
  (:action left_6_11
    :precondition (at X6 Y11)
    :effect (probabilistic
              1/25 (and (at X5 Y11) (not (at X6 Y11)))
              3/50 (and (at X5 Y12) (not (at X6 Y11)))
              3/50 (and (at X5 Y10) (not (at X6 Y11)))
              3/50 (and (at X6 Y12) (not (at X6 Y11)))
              3/50 (and (at X6 Y10) (not (at X6 Y11)))
            )
  )
  (:action up_6_12
    :precondition (at X6 Y12)
    :effect (probabilistic
              61/100 (and (at X6 Y13) (not (at X6 Y12)))
              21/400 (and (at X7 Y13) (not (at X6 Y12)))
              21/400 (and (at X5 Y13) (not (at X6 Y12)))
              21/400 (and (at X7 Y12) (not (at X6 Y12)))
              21/400 (and (at X5 Y12) (not (at X6 Y12)))
            )
  )
  (:action right_6_12
    :precondition (at X6 Y12)
    :effect (probabilistic
              61/100 (and (at X7 Y12) (not (at X6 Y12)))
              21/400 (and (at X7 Y11) (not (at X6 Y12)))
              21/400 (and (at X7 Y13) (not (at X6 Y12)))
              21/400 (and (at X6 Y11) (not (at X6 Y12)))
              21/400 (and (at X6 Y13) (not (at X6 Y12)))
            )
  )
  (:action down_6_12
    :precondition (at X6 Y12)
    :effect (probabilistic
              61/100 (and (at X6 Y11) (not (at X6 Y12)))
              21/400 (and (at X5 Y11) (not (at X6 Y12)))
              21/400 (and (at X7 Y11) (not (at X6 Y12)))
              21/400 (and (at X5 Y12) (not (at X6 Y12)))
              21/400 (and (at X7 Y12) (not (at X6 Y12)))
            )
  )
  (:action left_6_12
    :precondition (at X6 Y12)
    :effect (probabilistic
              61/100 (and (at X5 Y12) (not (at X6 Y12)))
              21/400 (and (at X5 Y13) (not (at X6 Y12)))
              21/400 (and (at X5 Y11) (not (at X6 Y12)))
              21/400 (and (at X6 Y13) (not (at X6 Y12)))
              21/400 (and (at X6 Y11) (not (at X6 Y12)))
            )
  )
  (:action up_6_13
    :precondition (at X6 Y13)
    :effect (probabilistic
              1/25 (and (at X6 Y14) (not (at X6 Y13)))
              3/50 (and (at X7 Y14) (not (at X6 Y13)))
              3/50 (and (at X5 Y14) (not (at X6 Y13)))
              3/50 (and (at X7 Y13) (not (at X6 Y13)))
              3/50 (and (at X5 Y13) (not (at X6 Y13)))
            )
  )
  (:action right_6_13
    :precondition (at X6 Y13)
    :effect (probabilistic
              1/25 (and (at X7 Y13) (not (at X6 Y13)))
              3/50 (and (at X7 Y12) (not (at X6 Y13)))
              3/50 (and (at X7 Y14) (not (at X6 Y13)))
              3/50 (and (at X6 Y12) (not (at X6 Y13)))
              3/50 (and (at X6 Y14) (not (at X6 Y13)))
            )
  )
  (:action down_6_13
    :precondition (at X6 Y13)
    :effect (probabilistic
              1/25 (and (at X6 Y12) (not (at X6 Y13)))
              3/50 (and (at X5 Y12) (not (at X6 Y13)))
              3/50 (and (at X7 Y12) (not (at X6 Y13)))
              3/50 (and (at X5 Y13) (not (at X6 Y13)))
              3/50 (and (at X7 Y13) (not (at X6 Y13)))
            )
  )
  (:action left_6_13
    :precondition (at X6 Y13)
    :effect (probabilistic
              1/25 (and (at X5 Y13) (not (at X6 Y13)))
              3/50 (and (at X5 Y14) (not (at X6 Y13)))
              3/50 (and (at X5 Y12) (not (at X6 Y13)))
              3/50 (and (at X6 Y14) (not (at X6 Y13)))
              3/50 (and (at X6 Y12) (not (at X6 Y13)))
            )
  )
  (:action up_6_14
    :precondition (at X6 Y14)
    :effect (probabilistic
              1 (and (at X6 Y15) (not (at X6 Y14)))
            )
  )
  (:action right_6_14
    :precondition (at X6 Y14)
    :effect (probabilistic
              1 (and (at X7 Y14) (not (at X6 Y14)))
            )
  )
  (:action down_6_14
    :precondition (at X6 Y14)
    :effect (probabilistic
              1 (and (at X6 Y13) (not (at X6 Y14)))
            )
  )
  (:action left_6_14
    :precondition (at X6 Y14)
    :effect (probabilistic
              1 (and (at X5 Y14) (not (at X6 Y14)))
            )
  )
  (:action up_6_15
    :precondition (at X6 Y15)
    :effect (probabilistic
              1 (and (at X6 Y16) (not (at X6 Y15)))
            )
  )
  (:action right_6_15
    :precondition (at X6 Y15)
    :effect (probabilistic
              1 (and (at X7 Y15) (not (at X6 Y15)))
            )
  )
  (:action down_6_15
    :precondition (at X6 Y15)
    :effect (probabilistic
              1 (and (at X6 Y14) (not (at X6 Y15)))
            )
  )
  (:action left_6_15
    :precondition (at X6 Y15)
    :effect (probabilistic
              1 (and (at X5 Y15) (not (at X6 Y15)))
            )
  )
  (:action right_6_16
    :precondition (at X6 Y16)
    :effect (probabilistic
              61/100 (and (at X7 Y16) (not (at X6 Y16)))
              21/400 (and (at X7 Y15) (not (at X6 Y16)))
              21/400 (and (at X7 Y16) (not (at X6 Y16)))
              21/400 (and (at X6 Y15) (not (at X6 Y16)))
            )
  )
  (:action down_6_16
    :precondition (at X6 Y16)
    :effect (probabilistic
              61/100 (and (at X6 Y15) (not (at X6 Y16)))
              21/400 (and (at X5 Y15) (not (at X6 Y16)))
              21/400 (and (at X7 Y15) (not (at X6 Y16)))
              21/400 (and (at X5 Y16) (not (at X6 Y16)))
              21/400 (and (at X7 Y16) (not (at X6 Y16)))
            )
  )
  (:action left_6_16
    :precondition (at X6 Y16)
    :effect (probabilistic
              61/100 (and (at X5 Y16) (not (at X6 Y16)))
              21/400 (and (at X5 Y16) (not (at X6 Y16)))
              21/400 (and (at X5 Y15) (not (at X6 Y16)))
              21/400 (and (at X6 Y15) (not (at X6 Y16)))
            )
  )
  (:action up_7_1
    :precondition (at X7 Y1)
    :effect (probabilistic
              1/25 (and (at X7 Y2) (not (at X7 Y1)))
              3/50 (and (at X8 Y2) (not (at X7 Y1)))
              3/50 (and (at X6 Y2) (not (at X7 Y1)))
              3/50 (and (at X8 Y1) (not (at X7 Y1)))
              3/50 (and (at X6 Y1) (not (at X7 Y1)))
            )
  )
  (:action right_7_1
    :precondition (at X7 Y1)
    :effect (probabilistic
              1/25 (and (at X8 Y1) (not (at X7 Y1)))
              3/50 (and (at X8 Y1) (not (at X7 Y1)))
              3/50 (and (at X8 Y2) (not (at X7 Y1)))
              3/50 (and (at X7 Y2) (not (at X7 Y1)))
            )
  )
  (:action left_7_1
    :precondition (at X7 Y1)
    :effect (probabilistic
              1/25 (and (at X6 Y1) (not (at X7 Y1)))
              3/50 (and (at X6 Y2) (not (at X7 Y1)))
              3/50 (and (at X6 Y1) (not (at X7 Y1)))
              3/50 (and (at X7 Y2) (not (at X7 Y1)))
            )
  )
  (:action up_7_2
    :precondition (at X7 Y2)
    :effect (probabilistic
              1/25 (and (at X7 Y3) (not (at X7 Y2)))
              3/50 (and (at X8 Y3) (not (at X7 Y2)))
              3/50 (and (at X6 Y3) (not (at X7 Y2)))
              3/50 (and (at X8 Y2) (not (at X7 Y2)))
              3/50 (and (at X6 Y2) (not (at X7 Y2)))
            )
  )
  (:action right_7_2
    :precondition (at X7 Y2)
    :effect (probabilistic
              1/25 (and (at X8 Y2) (not (at X7 Y2)))
              3/50 (and (at X8 Y1) (not (at X7 Y2)))
              3/50 (and (at X8 Y3) (not (at X7 Y2)))
              3/50 (and (at X7 Y1) (not (at X7 Y2)))
              3/50 (and (at X7 Y3) (not (at X7 Y2)))
            )
  )
  (:action down_7_2
    :precondition (at X7 Y2)
    :effect (probabilistic
              1/25 (and (at X7 Y1) (not (at X7 Y2)))
              3/50 (and (at X6 Y1) (not (at X7 Y2)))
              3/50 (and (at X8 Y1) (not (at X7 Y2)))
              3/50 (and (at X6 Y2) (not (at X7 Y2)))
              3/50 (and (at X8 Y2) (not (at X7 Y2)))
            )
  )
  (:action left_7_2
    :precondition (at X7 Y2)
    :effect (probabilistic
              1/25 (and (at X6 Y2) (not (at X7 Y2)))
              3/50 (and (at X6 Y3) (not (at X7 Y2)))
              3/50 (and (at X6 Y1) (not (at X7 Y2)))
              3/50 (and (at X7 Y3) (not (at X7 Y2)))
              3/50 (and (at X7 Y1) (not (at X7 Y2)))
            )
  )
  (:action up_7_3
    :precondition (at X7 Y3)
    :effect (probabilistic
              1 (and (at X7 Y4) (not (at X7 Y3)))
            )
  )
  (:action right_7_3
    :precondition (at X7 Y3)
    :effect (probabilistic
              1 (and (at X8 Y3) (not (at X7 Y3)))
            )
  )
  (:action down_7_3
    :precondition (at X7 Y3)
    :effect (probabilistic
              1 (and (at X7 Y2) (not (at X7 Y3)))
            )
  )
  (:action left_7_3
    :precondition (at X7 Y3)
    :effect (probabilistic
              1 (and (at X6 Y3) (not (at X7 Y3)))
            )
  )
  (:action up_7_4
    :precondition (at X7 Y4)
    :effect (probabilistic
              89/100 (and (at X7 Y5) (not (at X7 Y4)))
              9/400 (and (at X8 Y5) (not (at X7 Y4)))
              9/400 (and (at X6 Y5) (not (at X7 Y4)))
              9/400 (and (at X8 Y4) (not (at X7 Y4)))
              9/400 (and (at X6 Y4) (not (at X7 Y4)))
            )
  )
  (:action right_7_4
    :precondition (at X7 Y4)
    :effect (probabilistic
              89/100 (and (at X8 Y4) (not (at X7 Y4)))
              9/400 (and (at X8 Y3) (not (at X7 Y4)))
              9/400 (and (at X8 Y5) (not (at X7 Y4)))
              9/400 (and (at X7 Y3) (not (at X7 Y4)))
              9/400 (and (at X7 Y5) (not (at X7 Y4)))
            )
  )
  (:action down_7_4
    :precondition (at X7 Y4)
    :effect (probabilistic
              89/100 (and (at X7 Y3) (not (at X7 Y4)))
              9/400 (and (at X6 Y3) (not (at X7 Y4)))
              9/400 (and (at X8 Y3) (not (at X7 Y4)))
              9/400 (and (at X6 Y4) (not (at X7 Y4)))
              9/400 (and (at X8 Y4) (not (at X7 Y4)))
            )
  )
  (:action left_7_4
    :precondition (at X7 Y4)
    :effect (probabilistic
              89/100 (and (at X6 Y4) (not (at X7 Y4)))
              9/400 (and (at X6 Y5) (not (at X7 Y4)))
              9/400 (and (at X6 Y3) (not (at X7 Y4)))
              9/400 (and (at X7 Y5) (not (at X7 Y4)))
              9/400 (and (at X7 Y3) (not (at X7 Y4)))
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
              61/100 (and (at X7 Y8) (not (at X7 Y7)))
              21/400 (and (at X8 Y8) (not (at X7 Y7)))
              21/400 (and (at X6 Y8) (not (at X7 Y7)))
              21/400 (and (at X8 Y7) (not (at X7 Y7)))
              21/400 (and (at X6 Y7) (not (at X7 Y7)))
            )
  )
  (:action right_7_7
    :precondition (at X7 Y7)
    :effect (probabilistic
              61/100 (and (at X8 Y7) (not (at X7 Y7)))
              21/400 (and (at X8 Y6) (not (at X7 Y7)))
              21/400 (and (at X8 Y8) (not (at X7 Y7)))
              21/400 (and (at X7 Y6) (not (at X7 Y7)))
              21/400 (and (at X7 Y8) (not (at X7 Y7)))
            )
  )
  (:action down_7_7
    :precondition (at X7 Y7)
    :effect (probabilistic
              61/100 (and (at X7 Y6) (not (at X7 Y7)))
              21/400 (and (at X6 Y6) (not (at X7 Y7)))
              21/400 (and (at X8 Y6) (not (at X7 Y7)))
              21/400 (and (at X6 Y7) (not (at X7 Y7)))
              21/400 (and (at X8 Y7) (not (at X7 Y7)))
            )
  )
  (:action left_7_7
    :precondition (at X7 Y7)
    :effect (probabilistic
              61/100 (and (at X6 Y7) (not (at X7 Y7)))
              21/400 (and (at X6 Y8) (not (at X7 Y7)))
              21/400 (and (at X6 Y6) (not (at X7 Y7)))
              21/400 (and (at X7 Y8) (not (at X7 Y7)))
              21/400 (and (at X7 Y6) (not (at X7 Y7)))
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
              61/100 (and (at X7 Y10) (not (at X7 Y9)))
              21/400 (and (at X8 Y10) (not (at X7 Y9)))
              21/400 (and (at X6 Y10) (not (at X7 Y9)))
              21/400 (and (at X8 Y9) (not (at X7 Y9)))
              21/400 (and (at X6 Y9) (not (at X7 Y9)))
            )
  )
  (:action right_7_9
    :precondition (at X7 Y9)
    :effect (probabilistic
              61/100 (and (at X8 Y9) (not (at X7 Y9)))
              21/400 (and (at X8 Y8) (not (at X7 Y9)))
              21/400 (and (at X8 Y10) (not (at X7 Y9)))
              21/400 (and (at X7 Y8) (not (at X7 Y9)))
              21/400 (and (at X7 Y10) (not (at X7 Y9)))
            )
  )
  (:action down_7_9
    :precondition (at X7 Y9)
    :effect (probabilistic
              61/100 (and (at X7 Y8) (not (at X7 Y9)))
              21/400 (and (at X6 Y8) (not (at X7 Y9)))
              21/400 (and (at X8 Y8) (not (at X7 Y9)))
              21/400 (and (at X6 Y9) (not (at X7 Y9)))
              21/400 (and (at X8 Y9) (not (at X7 Y9)))
            )
  )
  (:action left_7_9
    :precondition (at X7 Y9)
    :effect (probabilistic
              61/100 (and (at X6 Y9) (not (at X7 Y9)))
              21/400 (and (at X6 Y10) (not (at X7 Y9)))
              21/400 (and (at X6 Y8) (not (at X7 Y9)))
              21/400 (and (at X7 Y10) (not (at X7 Y9)))
              21/400 (and (at X7 Y8) (not (at X7 Y9)))
            )
  )
  (:action up_7_10
    :precondition (at X7 Y10)
    :effect (probabilistic
              1/25 (and (at X7 Y11) (not (at X7 Y10)))
              3/50 (and (at X8 Y11) (not (at X7 Y10)))
              3/50 (and (at X6 Y11) (not (at X7 Y10)))
              3/50 (and (at X8 Y10) (not (at X7 Y10)))
              3/50 (and (at X6 Y10) (not (at X7 Y10)))
            )
  )
  (:action right_7_10
    :precondition (at X7 Y10)
    :effect (probabilistic
              1/25 (and (at X8 Y10) (not (at X7 Y10)))
              3/50 (and (at X8 Y9) (not (at X7 Y10)))
              3/50 (and (at X8 Y11) (not (at X7 Y10)))
              3/50 (and (at X7 Y9) (not (at X7 Y10)))
              3/50 (and (at X7 Y11) (not (at X7 Y10)))
            )
  )
  (:action down_7_10
    :precondition (at X7 Y10)
    :effect (probabilistic
              1/25 (and (at X7 Y9) (not (at X7 Y10)))
              3/50 (and (at X6 Y9) (not (at X7 Y10)))
              3/50 (and (at X8 Y9) (not (at X7 Y10)))
              3/50 (and (at X6 Y10) (not (at X7 Y10)))
              3/50 (and (at X8 Y10) (not (at X7 Y10)))
            )
  )
  (:action left_7_10
    :precondition (at X7 Y10)
    :effect (probabilistic
              1/25 (and (at X6 Y10) (not (at X7 Y10)))
              3/50 (and (at X6 Y11) (not (at X7 Y10)))
              3/50 (and (at X6 Y9) (not (at X7 Y10)))
              3/50 (and (at X7 Y11) (not (at X7 Y10)))
              3/50 (and (at X7 Y9) (not (at X7 Y10)))
            )
  )
  (:action up_7_11
    :precondition (at X7 Y11)
    :effect (probabilistic
              1/25 (and (at X7 Y12) (not (at X7 Y11)))
              3/50 (and (at X8 Y12) (not (at X7 Y11)))
              3/50 (and (at X6 Y12) (not (at X7 Y11)))
              3/50 (and (at X8 Y11) (not (at X7 Y11)))
              3/50 (and (at X6 Y11) (not (at X7 Y11)))
            )
  )
  (:action right_7_11
    :precondition (at X7 Y11)
    :effect (probabilistic
              1/25 (and (at X8 Y11) (not (at X7 Y11)))
              3/50 (and (at X8 Y10) (not (at X7 Y11)))
              3/50 (and (at X8 Y12) (not (at X7 Y11)))
              3/50 (and (at X7 Y10) (not (at X7 Y11)))
              3/50 (and (at X7 Y12) (not (at X7 Y11)))
            )
  )
  (:action down_7_11
    :precondition (at X7 Y11)
    :effect (probabilistic
              1/25 (and (at X7 Y10) (not (at X7 Y11)))
              3/50 (and (at X6 Y10) (not (at X7 Y11)))
              3/50 (and (at X8 Y10) (not (at X7 Y11)))
              3/50 (and (at X6 Y11) (not (at X7 Y11)))
              3/50 (and (at X8 Y11) (not (at X7 Y11)))
            )
  )
  (:action left_7_11
    :precondition (at X7 Y11)
    :effect (probabilistic
              1/25 (and (at X6 Y11) (not (at X7 Y11)))
              3/50 (and (at X6 Y12) (not (at X7 Y11)))
              3/50 (and (at X6 Y10) (not (at X7 Y11)))
              3/50 (and (at X7 Y12) (not (at X7 Y11)))
              3/50 (and (at X7 Y10) (not (at X7 Y11)))
            )
  )
  (:action up_7_12
    :precondition (at X7 Y12)
    :effect (probabilistic
              61/100 (and (at X7 Y13) (not (at X7 Y12)))
              21/400 (and (at X8 Y13) (not (at X7 Y12)))
              21/400 (and (at X6 Y13) (not (at X7 Y12)))
              21/400 (and (at X8 Y12) (not (at X7 Y12)))
              21/400 (and (at X6 Y12) (not (at X7 Y12)))
            )
  )
  (:action right_7_12
    :precondition (at X7 Y12)
    :effect (probabilistic
              61/100 (and (at X8 Y12) (not (at X7 Y12)))
              21/400 (and (at X8 Y11) (not (at X7 Y12)))
              21/400 (and (at X8 Y13) (not (at X7 Y12)))
              21/400 (and (at X7 Y11) (not (at X7 Y12)))
              21/400 (and (at X7 Y13) (not (at X7 Y12)))
            )
  )
  (:action down_7_12
    :precondition (at X7 Y12)
    :effect (probabilistic
              61/100 (and (at X7 Y11) (not (at X7 Y12)))
              21/400 (and (at X6 Y11) (not (at X7 Y12)))
              21/400 (and (at X8 Y11) (not (at X7 Y12)))
              21/400 (and (at X6 Y12) (not (at X7 Y12)))
              21/400 (and (at X8 Y12) (not (at X7 Y12)))
            )
  )
  (:action left_7_12
    :precondition (at X7 Y12)
    :effect (probabilistic
              61/100 (and (at X6 Y12) (not (at X7 Y12)))
              21/400 (and (at X6 Y13) (not (at X7 Y12)))
              21/400 (and (at X6 Y11) (not (at X7 Y12)))
              21/400 (and (at X7 Y13) (not (at X7 Y12)))
              21/400 (and (at X7 Y11) (not (at X7 Y12)))
            )
  )
  (:action up_7_13
    :precondition (at X7 Y13)
    :effect (probabilistic
              1/25 (and (at X7 Y14) (not (at X7 Y13)))
              3/50 (and (at X8 Y14) (not (at X7 Y13)))
              3/50 (and (at X6 Y14) (not (at X7 Y13)))
              3/50 (and (at X8 Y13) (not (at X7 Y13)))
              3/50 (and (at X6 Y13) (not (at X7 Y13)))
            )
  )
  (:action right_7_13
    :precondition (at X7 Y13)
    :effect (probabilistic
              1/25 (and (at X8 Y13) (not (at X7 Y13)))
              3/50 (and (at X8 Y12) (not (at X7 Y13)))
              3/50 (and (at X8 Y14) (not (at X7 Y13)))
              3/50 (and (at X7 Y12) (not (at X7 Y13)))
              3/50 (and (at X7 Y14) (not (at X7 Y13)))
            )
  )
  (:action down_7_13
    :precondition (at X7 Y13)
    :effect (probabilistic
              1/25 (and (at X7 Y12) (not (at X7 Y13)))
              3/50 (and (at X6 Y12) (not (at X7 Y13)))
              3/50 (and (at X8 Y12) (not (at X7 Y13)))
              3/50 (and (at X6 Y13) (not (at X7 Y13)))
              3/50 (and (at X8 Y13) (not (at X7 Y13)))
            )
  )
  (:action left_7_13
    :precondition (at X7 Y13)
    :effect (probabilistic
              1/25 (and (at X6 Y13) (not (at X7 Y13)))
              3/50 (and (at X6 Y14) (not (at X7 Y13)))
              3/50 (and (at X6 Y12) (not (at X7 Y13)))
              3/50 (and (at X7 Y14) (not (at X7 Y13)))
              3/50 (and (at X7 Y12) (not (at X7 Y13)))
            )
  )
  (:action up_7_14
    :precondition (at X7 Y14)
    :effect (probabilistic
              1 (and (at X7 Y15) (not (at X7 Y14)))
            )
  )
  (:action right_7_14
    :precondition (at X7 Y14)
    :effect (probabilistic
              1 (and (at X8 Y14) (not (at X7 Y14)))
            )
  )
  (:action down_7_14
    :precondition (at X7 Y14)
    :effect (probabilistic
              1 (and (at X7 Y13) (not (at X7 Y14)))
            )
  )
  (:action left_7_14
    :precondition (at X7 Y14)
    :effect (probabilistic
              1 (and (at X6 Y14) (not (at X7 Y14)))
            )
  )
  (:action up_7_15
    :precondition (at X7 Y15)
    :effect (probabilistic
              1 (and (at X7 Y16) (not (at X7 Y15)))
            )
  )
  (:action right_7_15
    :precondition (at X7 Y15)
    :effect (probabilistic
              1 (and (at X8 Y15) (not (at X7 Y15)))
            )
  )
  (:action down_7_15
    :precondition (at X7 Y15)
    :effect (probabilistic
              1 (and (at X7 Y14) (not (at X7 Y15)))
            )
  )
  (:action left_7_15
    :precondition (at X7 Y15)
    :effect (probabilistic
              1 (and (at X6 Y15) (not (at X7 Y15)))
            )
  )
  (:action right_7_16
    :precondition (at X7 Y16)
    :effect (probabilistic
              61/100 (and (at X8 Y16) (not (at X7 Y16)))
              21/400 (and (at X8 Y15) (not (at X7 Y16)))
              21/400 (and (at X8 Y16) (not (at X7 Y16)))
              21/400 (and (at X7 Y15) (not (at X7 Y16)))
            )
  )
  (:action down_7_16
    :precondition (at X7 Y16)
    :effect (probabilistic
              61/100 (and (at X7 Y15) (not (at X7 Y16)))
              21/400 (and (at X6 Y15) (not (at X7 Y16)))
              21/400 (and (at X8 Y15) (not (at X7 Y16)))
              21/400 (and (at X6 Y16) (not (at X7 Y16)))
              21/400 (and (at X8 Y16) (not (at X7 Y16)))
            )
  )
  (:action left_7_16
    :precondition (at X7 Y16)
    :effect (probabilistic
              61/100 (and (at X6 Y16) (not (at X7 Y16)))
              21/400 (and (at X6 Y16) (not (at X7 Y16)))
              21/400 (and (at X6 Y15) (not (at X7 Y16)))
              21/400 (and (at X7 Y15) (not (at X7 Y16)))
            )
  )
  (:action up_8_1
    :precondition (at X8 Y1)
    :effect (probabilistic
              1/25 (and (at X8 Y2) (not (at X8 Y1)))
              3/50 (and (at X9 Y2) (not (at X8 Y1)))
              3/50 (and (at X7 Y2) (not (at X8 Y1)))
              3/50 (and (at X9 Y1) (not (at X8 Y1)))
              3/50 (and (at X7 Y1) (not (at X8 Y1)))
            )
  )
  (:action right_8_1
    :precondition (at X8 Y1)
    :effect (probabilistic
              1/25 (and (at X9 Y1) (not (at X8 Y1)))
              3/50 (and (at X9 Y1) (not (at X8 Y1)))
              3/50 (and (at X9 Y2) (not (at X8 Y1)))
              3/50 (and (at X8 Y2) (not (at X8 Y1)))
            )
  )
  (:action left_8_1
    :precondition (at X8 Y1)
    :effect (probabilistic
              1/25 (and (at X7 Y1) (not (at X8 Y1)))
              3/50 (and (at X7 Y2) (not (at X8 Y1)))
              3/50 (and (at X7 Y1) (not (at X8 Y1)))
              3/50 (and (at X8 Y2) (not (at X8 Y1)))
            )
  )
  (:action up_8_2
    :precondition (at X8 Y2)
    :effect (probabilistic
              1/25 (and (at X8 Y3) (not (at X8 Y2)))
              3/50 (and (at X9 Y3) (not (at X8 Y2)))
              3/50 (and (at X7 Y3) (not (at X8 Y2)))
              3/50 (and (at X9 Y2) (not (at X8 Y2)))
              3/50 (and (at X7 Y2) (not (at X8 Y2)))
            )
  )
  (:action right_8_2
    :precondition (at X8 Y2)
    :effect (probabilistic
              1/25 (and (at X9 Y2) (not (at X8 Y2)))
              3/50 (and (at X9 Y1) (not (at X8 Y2)))
              3/50 (and (at X9 Y3) (not (at X8 Y2)))
              3/50 (and (at X8 Y1) (not (at X8 Y2)))
              3/50 (and (at X8 Y3) (not (at X8 Y2)))
            )
  )
  (:action down_8_2
    :precondition (at X8 Y2)
    :effect (probabilistic
              1/25 (and (at X8 Y1) (not (at X8 Y2)))
              3/50 (and (at X7 Y1) (not (at X8 Y2)))
              3/50 (and (at X9 Y1) (not (at X8 Y2)))
              3/50 (and (at X7 Y2) (not (at X8 Y2)))
              3/50 (and (at X9 Y2) (not (at X8 Y2)))
            )
  )
  (:action left_8_2
    :precondition (at X8 Y2)
    :effect (probabilistic
              1/25 (and (at X7 Y2) (not (at X8 Y2)))
              3/50 (and (at X7 Y3) (not (at X8 Y2)))
              3/50 (and (at X7 Y1) (not (at X8 Y2)))
              3/50 (and (at X8 Y3) (not (at X8 Y2)))
              3/50 (and (at X8 Y1) (not (at X8 Y2)))
            )
  )
  (:action up_8_3
    :precondition (at X8 Y3)
    :effect (probabilistic
              1 (and (at X8 Y4) (not (at X8 Y3)))
            )
  )
  (:action right_8_3
    :precondition (at X8 Y3)
    :effect (probabilistic
              1 (and (at X9 Y3) (not (at X8 Y3)))
            )
  )
  (:action down_8_3
    :precondition (at X8 Y3)
    :effect (probabilistic
              1 (and (at X8 Y2) (not (at X8 Y3)))
            )
  )
  (:action left_8_3
    :precondition (at X8 Y3)
    :effect (probabilistic
              1 (and (at X7 Y3) (not (at X8 Y3)))
            )
  )
  (:action up_8_4
    :precondition (at X8 Y4)
    :effect (probabilistic
              89/100 (and (at X8 Y5) (not (at X8 Y4)))
              9/400 (and (at X9 Y5) (not (at X8 Y4)))
              9/400 (and (at X7 Y5) (not (at X8 Y4)))
              9/400 (and (at X9 Y4) (not (at X8 Y4)))
              9/400 (and (at X7 Y4) (not (at X8 Y4)))
            )
  )
  (:action right_8_4
    :precondition (at X8 Y4)
    :effect (probabilistic
              89/100 (and (at X9 Y4) (not (at X8 Y4)))
              9/400 (and (at X9 Y3) (not (at X8 Y4)))
              9/400 (and (at X9 Y5) (not (at X8 Y4)))
              9/400 (and (at X8 Y3) (not (at X8 Y4)))
              9/400 (and (at X8 Y5) (not (at X8 Y4)))
            )
  )
  (:action down_8_4
    :precondition (at X8 Y4)
    :effect (probabilistic
              89/100 (and (at X8 Y3) (not (at X8 Y4)))
              9/400 (and (at X7 Y3) (not (at X8 Y4)))
              9/400 (and (at X9 Y3) (not (at X8 Y4)))
              9/400 (and (at X7 Y4) (not (at X8 Y4)))
              9/400 (and (at X9 Y4) (not (at X8 Y4)))
            )
  )
  (:action left_8_4
    :precondition (at X8 Y4)
    :effect (probabilistic
              89/100 (and (at X7 Y4) (not (at X8 Y4)))
              9/400 (and (at X7 Y5) (not (at X8 Y4)))
              9/400 (and (at X7 Y3) (not (at X8 Y4)))
              9/400 (and (at X8 Y5) (not (at X8 Y4)))
              9/400 (and (at X8 Y3) (not (at X8 Y4)))
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
              61/100 (and (at X8 Y8) (not (at X8 Y7)))
              21/400 (and (at X9 Y8) (not (at X8 Y7)))
              21/400 (and (at X7 Y8) (not (at X8 Y7)))
              21/400 (and (at X9 Y7) (not (at X8 Y7)))
              21/400 (and (at X7 Y7) (not (at X8 Y7)))
            )
  )
  (:action right_8_7
    :precondition (at X8 Y7)
    :effect (probabilistic
              61/100 (and (at X9 Y7) (not (at X8 Y7)))
              21/400 (and (at X9 Y6) (not (at X8 Y7)))
              21/400 (and (at X9 Y8) (not (at X8 Y7)))
              21/400 (and (at X8 Y6) (not (at X8 Y7)))
              21/400 (and (at X8 Y8) (not (at X8 Y7)))
            )
  )
  (:action down_8_7
    :precondition (at X8 Y7)
    :effect (probabilistic
              61/100 (and (at X8 Y6) (not (at X8 Y7)))
              21/400 (and (at X7 Y6) (not (at X8 Y7)))
              21/400 (and (at X9 Y6) (not (at X8 Y7)))
              21/400 (and (at X7 Y7) (not (at X8 Y7)))
              21/400 (and (at X9 Y7) (not (at X8 Y7)))
            )
  )
  (:action left_8_7
    :precondition (at X8 Y7)
    :effect (probabilistic
              61/100 (and (at X7 Y7) (not (at X8 Y7)))
              21/400 (and (at X7 Y8) (not (at X8 Y7)))
              21/400 (and (at X7 Y6) (not (at X8 Y7)))
              21/400 (and (at X8 Y8) (not (at X8 Y7)))
              21/400 (and (at X8 Y6) (not (at X8 Y7)))
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
              61/100 (and (at X8 Y10) (not (at X8 Y9)))
              21/400 (and (at X9 Y10) (not (at X8 Y9)))
              21/400 (and (at X7 Y10) (not (at X8 Y9)))
              21/400 (and (at X9 Y9) (not (at X8 Y9)))
              21/400 (and (at X7 Y9) (not (at X8 Y9)))
            )
  )
  (:action right_8_9
    :precondition (at X8 Y9)
    :effect (probabilistic
              61/100 (and (at X9 Y9) (not (at X8 Y9)))
              21/400 (and (at X9 Y8) (not (at X8 Y9)))
              21/400 (and (at X9 Y10) (not (at X8 Y9)))
              21/400 (and (at X8 Y8) (not (at X8 Y9)))
              21/400 (and (at X8 Y10) (not (at X8 Y9)))
            )
  )
  (:action down_8_9
    :precondition (at X8 Y9)
    :effect (probabilistic
              61/100 (and (at X8 Y8) (not (at X8 Y9)))
              21/400 (and (at X7 Y8) (not (at X8 Y9)))
              21/400 (and (at X9 Y8) (not (at X8 Y9)))
              21/400 (and (at X7 Y9) (not (at X8 Y9)))
              21/400 (and (at X9 Y9) (not (at X8 Y9)))
            )
  )
  (:action left_8_9
    :precondition (at X8 Y9)
    :effect (probabilistic
              61/100 (and (at X7 Y9) (not (at X8 Y9)))
              21/400 (and (at X7 Y10) (not (at X8 Y9)))
              21/400 (and (at X7 Y8) (not (at X8 Y9)))
              21/400 (and (at X8 Y10) (not (at X8 Y9)))
              21/400 (and (at X8 Y8) (not (at X8 Y9)))
            )
  )
  (:action up_8_10
    :precondition (at X8 Y10)
    :effect (probabilistic
              1/25 (and (at X8 Y11) (not (at X8 Y10)))
              3/50 (and (at X9 Y11) (not (at X8 Y10)))
              3/50 (and (at X7 Y11) (not (at X8 Y10)))
              3/50 (and (at X9 Y10) (not (at X8 Y10)))
              3/50 (and (at X7 Y10) (not (at X8 Y10)))
            )
  )
  (:action right_8_10
    :precondition (at X8 Y10)
    :effect (probabilistic
              1/25 (and (at X9 Y10) (not (at X8 Y10)))
              3/50 (and (at X9 Y9) (not (at X8 Y10)))
              3/50 (and (at X9 Y11) (not (at X8 Y10)))
              3/50 (and (at X8 Y9) (not (at X8 Y10)))
              3/50 (and (at X8 Y11) (not (at X8 Y10)))
            )
  )
  (:action down_8_10
    :precondition (at X8 Y10)
    :effect (probabilistic
              1/25 (and (at X8 Y9) (not (at X8 Y10)))
              3/50 (and (at X7 Y9) (not (at X8 Y10)))
              3/50 (and (at X9 Y9) (not (at X8 Y10)))
              3/50 (and (at X7 Y10) (not (at X8 Y10)))
              3/50 (and (at X9 Y10) (not (at X8 Y10)))
            )
  )
  (:action left_8_10
    :precondition (at X8 Y10)
    :effect (probabilistic
              1/25 (and (at X7 Y10) (not (at X8 Y10)))
              3/50 (and (at X7 Y11) (not (at X8 Y10)))
              3/50 (and (at X7 Y9) (not (at X8 Y10)))
              3/50 (and (at X8 Y11) (not (at X8 Y10)))
              3/50 (and (at X8 Y9) (not (at X8 Y10)))
            )
  )
  (:action up_8_11
    :precondition (at X8 Y11)
    :effect (probabilistic
              1/25 (and (at X8 Y12) (not (at X8 Y11)))
              3/50 (and (at X9 Y12) (not (at X8 Y11)))
              3/50 (and (at X7 Y12) (not (at X8 Y11)))
              3/50 (and (at X9 Y11) (not (at X8 Y11)))
              3/50 (and (at X7 Y11) (not (at X8 Y11)))
            )
  )
  (:action right_8_11
    :precondition (at X8 Y11)
    :effect (probabilistic
              1/25 (and (at X9 Y11) (not (at X8 Y11)))
              3/50 (and (at X9 Y10) (not (at X8 Y11)))
              3/50 (and (at X9 Y12) (not (at X8 Y11)))
              3/50 (and (at X8 Y10) (not (at X8 Y11)))
              3/50 (and (at X8 Y12) (not (at X8 Y11)))
            )
  )
  (:action down_8_11
    :precondition (at X8 Y11)
    :effect (probabilistic
              1/25 (and (at X8 Y10) (not (at X8 Y11)))
              3/50 (and (at X7 Y10) (not (at X8 Y11)))
              3/50 (and (at X9 Y10) (not (at X8 Y11)))
              3/50 (and (at X7 Y11) (not (at X8 Y11)))
              3/50 (and (at X9 Y11) (not (at X8 Y11)))
            )
  )
  (:action left_8_11
    :precondition (at X8 Y11)
    :effect (probabilistic
              1/25 (and (at X7 Y11) (not (at X8 Y11)))
              3/50 (and (at X7 Y12) (not (at X8 Y11)))
              3/50 (and (at X7 Y10) (not (at X8 Y11)))
              3/50 (and (at X8 Y12) (not (at X8 Y11)))
              3/50 (and (at X8 Y10) (not (at X8 Y11)))
            )
  )
  (:action up_8_12
    :precondition (at X8 Y12)
    :effect (probabilistic
              61/100 (and (at X8 Y13) (not (at X8 Y12)))
              21/400 (and (at X9 Y13) (not (at X8 Y12)))
              21/400 (and (at X7 Y13) (not (at X8 Y12)))
              21/400 (and (at X9 Y12) (not (at X8 Y12)))
              21/400 (and (at X7 Y12) (not (at X8 Y12)))
            )
  )
  (:action right_8_12
    :precondition (at X8 Y12)
    :effect (probabilistic
              61/100 (and (at X9 Y12) (not (at X8 Y12)))
              21/400 (and (at X9 Y11) (not (at X8 Y12)))
              21/400 (and (at X9 Y13) (not (at X8 Y12)))
              21/400 (and (at X8 Y11) (not (at X8 Y12)))
              21/400 (and (at X8 Y13) (not (at X8 Y12)))
            )
  )
  (:action down_8_12
    :precondition (at X8 Y12)
    :effect (probabilistic
              61/100 (and (at X8 Y11) (not (at X8 Y12)))
              21/400 (and (at X7 Y11) (not (at X8 Y12)))
              21/400 (and (at X9 Y11) (not (at X8 Y12)))
              21/400 (and (at X7 Y12) (not (at X8 Y12)))
              21/400 (and (at X9 Y12) (not (at X8 Y12)))
            )
  )
  (:action left_8_12
    :precondition (at X8 Y12)
    :effect (probabilistic
              61/100 (and (at X7 Y12) (not (at X8 Y12)))
              21/400 (and (at X7 Y13) (not (at X8 Y12)))
              21/400 (and (at X7 Y11) (not (at X8 Y12)))
              21/400 (and (at X8 Y13) (not (at X8 Y12)))
              21/400 (and (at X8 Y11) (not (at X8 Y12)))
            )
  )
  (:action up_8_13
    :precondition (at X8 Y13)
    :effect (probabilistic
              1/25 (and (at X8 Y14) (not (at X8 Y13)))
              3/50 (and (at X9 Y14) (not (at X8 Y13)))
              3/50 (and (at X7 Y14) (not (at X8 Y13)))
              3/50 (and (at X9 Y13) (not (at X8 Y13)))
              3/50 (and (at X7 Y13) (not (at X8 Y13)))
            )
  )
  (:action right_8_13
    :precondition (at X8 Y13)
    :effect (probabilistic
              1/25 (and (at X9 Y13) (not (at X8 Y13)))
              3/50 (and (at X9 Y12) (not (at X8 Y13)))
              3/50 (and (at X9 Y14) (not (at X8 Y13)))
              3/50 (and (at X8 Y12) (not (at X8 Y13)))
              3/50 (and (at X8 Y14) (not (at X8 Y13)))
            )
  )
  (:action down_8_13
    :precondition (at X8 Y13)
    :effect (probabilistic
              1/25 (and (at X8 Y12) (not (at X8 Y13)))
              3/50 (and (at X7 Y12) (not (at X8 Y13)))
              3/50 (and (at X9 Y12) (not (at X8 Y13)))
              3/50 (and (at X7 Y13) (not (at X8 Y13)))
              3/50 (and (at X9 Y13) (not (at X8 Y13)))
            )
  )
  (:action left_8_13
    :precondition (at X8 Y13)
    :effect (probabilistic
              1/25 (and (at X7 Y13) (not (at X8 Y13)))
              3/50 (and (at X7 Y14) (not (at X8 Y13)))
              3/50 (and (at X7 Y12) (not (at X8 Y13)))
              3/50 (and (at X8 Y14) (not (at X8 Y13)))
              3/50 (and (at X8 Y12) (not (at X8 Y13)))
            )
  )
  (:action up_8_14
    :precondition (at X8 Y14)
    :effect (probabilistic
              1 (and (at X8 Y15) (not (at X8 Y14)))
            )
  )
  (:action right_8_14
    :precondition (at X8 Y14)
    :effect (probabilistic
              1 (and (at X9 Y14) (not (at X8 Y14)))
            )
  )
  (:action down_8_14
    :precondition (at X8 Y14)
    :effect (probabilistic
              1 (and (at X8 Y13) (not (at X8 Y14)))
            )
  )
  (:action left_8_14
    :precondition (at X8 Y14)
    :effect (probabilistic
              1 (and (at X7 Y14) (not (at X8 Y14)))
            )
  )
  (:action up_8_15
    :precondition (at X8 Y15)
    :effect (probabilistic
              1 (and (at X8 Y16) (not (at X8 Y15)))
            )
  )
  (:action right_8_15
    :precondition (at X8 Y15)
    :effect (probabilistic
              1 (and (at X9 Y15) (not (at X8 Y15)))
            )
  )
  (:action down_8_15
    :precondition (at X8 Y15)
    :effect (probabilistic
              1 (and (at X8 Y14) (not (at X8 Y15)))
            )
  )
  (:action left_8_15
    :precondition (at X8 Y15)
    :effect (probabilistic
              1 (and (at X7 Y15) (not (at X8 Y15)))
            )
  )
  (:action right_8_16
    :precondition (at X8 Y16)
    :effect (probabilistic
              61/100 (and (at X9 Y16) (not (at X8 Y16)))
              21/400 (and (at X9 Y15) (not (at X8 Y16)))
              21/400 (and (at X9 Y16) (not (at X8 Y16)))
              21/400 (and (at X8 Y15) (not (at X8 Y16)))
            )
  )
  (:action down_8_16
    :precondition (at X8 Y16)
    :effect (probabilistic
              61/100 (and (at X8 Y15) (not (at X8 Y16)))
              21/400 (and (at X7 Y15) (not (at X8 Y16)))
              21/400 (and (at X9 Y15) (not (at X8 Y16)))
              21/400 (and (at X7 Y16) (not (at X8 Y16)))
              21/400 (and (at X9 Y16) (not (at X8 Y16)))
            )
  )
  (:action left_8_16
    :precondition (at X8 Y16)
    :effect (probabilistic
              61/100 (and (at X7 Y16) (not (at X8 Y16)))
              21/400 (and (at X7 Y16) (not (at X8 Y16)))
              21/400 (and (at X7 Y15) (not (at X8 Y16)))
              21/400 (and (at X8 Y15) (not (at X8 Y16)))
            )
  )
  (:action up_9_1
    :precondition (at X9 Y1)
    :effect (probabilistic
              1/25 (and (at X9 Y2) (not (at X9 Y1)))
              3/50 (and (at X10 Y2) (not (at X9 Y1)))
              3/50 (and (at X8 Y2) (not (at X9 Y1)))
              3/50 (and (at X10 Y1) (not (at X9 Y1)))
              3/50 (and (at X8 Y1) (not (at X9 Y1)))
            )
  )
  (:action right_9_1
    :precondition (at X9 Y1)
    :effect (probabilistic
              1/25 (and (at X10 Y1) (not (at X9 Y1)))
              3/50 (and (at X10 Y1) (not (at X9 Y1)))
              3/50 (and (at X10 Y2) (not (at X9 Y1)))
              3/50 (and (at X9 Y2) (not (at X9 Y1)))
            )
  )
  (:action left_9_1
    :precondition (at X9 Y1)
    :effect (probabilistic
              1/25 (and (at X8 Y1) (not (at X9 Y1)))
              3/50 (and (at X8 Y2) (not (at X9 Y1)))
              3/50 (and (at X8 Y1) (not (at X9 Y1)))
              3/50 (and (at X9 Y2) (not (at X9 Y1)))
            )
  )
  (:action up_9_2
    :precondition (at X9 Y2)
    :effect (probabilistic
              1/25 (and (at X9 Y3) (not (at X9 Y2)))
              3/50 (and (at X10 Y3) (not (at X9 Y2)))
              3/50 (and (at X8 Y3) (not (at X9 Y2)))
              3/50 (and (at X10 Y2) (not (at X9 Y2)))
              3/50 (and (at X8 Y2) (not (at X9 Y2)))
            )
  )
  (:action right_9_2
    :precondition (at X9 Y2)
    :effect (probabilistic
              1/25 (and (at X10 Y2) (not (at X9 Y2)))
              3/50 (and (at X10 Y1) (not (at X9 Y2)))
              3/50 (and (at X10 Y3) (not (at X9 Y2)))
              3/50 (and (at X9 Y1) (not (at X9 Y2)))
              3/50 (and (at X9 Y3) (not (at X9 Y2)))
            )
  )
  (:action down_9_2
    :precondition (at X9 Y2)
    :effect (probabilistic
              1/25 (and (at X9 Y1) (not (at X9 Y2)))
              3/50 (and (at X8 Y1) (not (at X9 Y2)))
              3/50 (and (at X10 Y1) (not (at X9 Y2)))
              3/50 (and (at X8 Y2) (not (at X9 Y2)))
              3/50 (and (at X10 Y2) (not (at X9 Y2)))
            )
  )
  (:action left_9_2
    :precondition (at X9 Y2)
    :effect (probabilistic
              1/25 (and (at X8 Y2) (not (at X9 Y2)))
              3/50 (and (at X8 Y3) (not (at X9 Y2)))
              3/50 (and (at X8 Y1) (not (at X9 Y2)))
              3/50 (and (at X9 Y3) (not (at X9 Y2)))
              3/50 (and (at X9 Y1) (not (at X9 Y2)))
            )
  )
  (:action up_9_3
    :precondition (at X9 Y3)
    :effect (probabilistic
              1 (and (at X9 Y4) (not (at X9 Y3)))
            )
  )
  (:action right_9_3
    :precondition (at X9 Y3)
    :effect (probabilistic
              1 (and (at X10 Y3) (not (at X9 Y3)))
            )
  )
  (:action down_9_3
    :precondition (at X9 Y3)
    :effect (probabilistic
              1 (and (at X9 Y2) (not (at X9 Y3)))
            )
  )
  (:action left_9_3
    :precondition (at X9 Y3)
    :effect (probabilistic
              1 (and (at X8 Y3) (not (at X9 Y3)))
            )
  )
  (:action up_9_4
    :precondition (at X9 Y4)
    :effect (probabilistic
              89/100 (and (at X9 Y5) (not (at X9 Y4)))
              9/400 (and (at X10 Y5) (not (at X9 Y4)))
              9/400 (and (at X8 Y5) (not (at X9 Y4)))
              9/400 (and (at X10 Y4) (not (at X9 Y4)))
              9/400 (and (at X8 Y4) (not (at X9 Y4)))
            )
  )
  (:action right_9_4
    :precondition (at X9 Y4)
    :effect (probabilistic
              89/100 (and (at X10 Y4) (not (at X9 Y4)))
              9/400 (and (at X10 Y3) (not (at X9 Y4)))
              9/400 (and (at X10 Y5) (not (at X9 Y4)))
              9/400 (and (at X9 Y3) (not (at X9 Y4)))
              9/400 (and (at X9 Y5) (not (at X9 Y4)))
            )
  )
  (:action down_9_4
    :precondition (at X9 Y4)
    :effect (probabilistic
              89/100 (and (at X9 Y3) (not (at X9 Y4)))
              9/400 (and (at X8 Y3) (not (at X9 Y4)))
              9/400 (and (at X10 Y3) (not (at X9 Y4)))
              9/400 (and (at X8 Y4) (not (at X9 Y4)))
              9/400 (and (at X10 Y4) (not (at X9 Y4)))
            )
  )
  (:action left_9_4
    :precondition (at X9 Y4)
    :effect (probabilistic
              89/100 (and (at X8 Y4) (not (at X9 Y4)))
              9/400 (and (at X8 Y5) (not (at X9 Y4)))
              9/400 (and (at X8 Y3) (not (at X9 Y4)))
              9/400 (and (at X9 Y5) (not (at X9 Y4)))
              9/400 (and (at X9 Y3) (not (at X9 Y4)))
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
              61/100 (and (at X9 Y8) (not (at X9 Y7)))
              21/400 (and (at X10 Y8) (not (at X9 Y7)))
              21/400 (and (at X8 Y8) (not (at X9 Y7)))
              21/400 (and (at X10 Y7) (not (at X9 Y7)))
              21/400 (and (at X8 Y7) (not (at X9 Y7)))
            )
  )
  (:action right_9_7
    :precondition (at X9 Y7)
    :effect (probabilistic
              61/100 (and (at X10 Y7) (not (at X9 Y7)))
              21/400 (and (at X10 Y6) (not (at X9 Y7)))
              21/400 (and (at X10 Y8) (not (at X9 Y7)))
              21/400 (and (at X9 Y6) (not (at X9 Y7)))
              21/400 (and (at X9 Y8) (not (at X9 Y7)))
            )
  )
  (:action down_9_7
    :precondition (at X9 Y7)
    :effect (probabilistic
              61/100 (and (at X9 Y6) (not (at X9 Y7)))
              21/400 (and (at X8 Y6) (not (at X9 Y7)))
              21/400 (and (at X10 Y6) (not (at X9 Y7)))
              21/400 (and (at X8 Y7) (not (at X9 Y7)))
              21/400 (and (at X10 Y7) (not (at X9 Y7)))
            )
  )
  (:action left_9_7
    :precondition (at X9 Y7)
    :effect (probabilistic
              61/100 (and (at X8 Y7) (not (at X9 Y7)))
              21/400 (and (at X8 Y8) (not (at X9 Y7)))
              21/400 (and (at X8 Y6) (not (at X9 Y7)))
              21/400 (and (at X9 Y8) (not (at X9 Y7)))
              21/400 (and (at X9 Y6) (not (at X9 Y7)))
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
              61/100 (and (at X9 Y10) (not (at X9 Y9)))
              21/400 (and (at X10 Y10) (not (at X9 Y9)))
              21/400 (and (at X8 Y10) (not (at X9 Y9)))
              21/400 (and (at X10 Y9) (not (at X9 Y9)))
              21/400 (and (at X8 Y9) (not (at X9 Y9)))
            )
  )
  (:action right_9_9
    :precondition (at X9 Y9)
    :effect (probabilistic
              61/100 (and (at X10 Y9) (not (at X9 Y9)))
              21/400 (and (at X10 Y8) (not (at X9 Y9)))
              21/400 (and (at X10 Y10) (not (at X9 Y9)))
              21/400 (and (at X9 Y8) (not (at X9 Y9)))
              21/400 (and (at X9 Y10) (not (at X9 Y9)))
            )
  )
  (:action down_9_9
    :precondition (at X9 Y9)
    :effect (probabilistic
              61/100 (and (at X9 Y8) (not (at X9 Y9)))
              21/400 (and (at X8 Y8) (not (at X9 Y9)))
              21/400 (and (at X10 Y8) (not (at X9 Y9)))
              21/400 (and (at X8 Y9) (not (at X9 Y9)))
              21/400 (and (at X10 Y9) (not (at X9 Y9)))
            )
  )
  (:action left_9_9
    :precondition (at X9 Y9)
    :effect (probabilistic
              61/100 (and (at X8 Y9) (not (at X9 Y9)))
              21/400 (and (at X8 Y10) (not (at X9 Y9)))
              21/400 (and (at X8 Y8) (not (at X9 Y9)))
              21/400 (and (at X9 Y10) (not (at X9 Y9)))
              21/400 (and (at X9 Y8) (not (at X9 Y9)))
            )
  )
  (:action up_9_10
    :precondition (at X9 Y10)
    :effect (probabilistic
              1/25 (and (at X9 Y11) (not (at X9 Y10)))
              3/50 (and (at X10 Y11) (not (at X9 Y10)))
              3/50 (and (at X8 Y11) (not (at X9 Y10)))
              3/50 (and (at X10 Y10) (not (at X9 Y10)))
              3/50 (and (at X8 Y10) (not (at X9 Y10)))
            )
  )
  (:action right_9_10
    :precondition (at X9 Y10)
    :effect (probabilistic
              1/25 (and (at X10 Y10) (not (at X9 Y10)))
              3/50 (and (at X10 Y9) (not (at X9 Y10)))
              3/50 (and (at X10 Y11) (not (at X9 Y10)))
              3/50 (and (at X9 Y9) (not (at X9 Y10)))
              3/50 (and (at X9 Y11) (not (at X9 Y10)))
            )
  )
  (:action down_9_10
    :precondition (at X9 Y10)
    :effect (probabilistic
              1/25 (and (at X9 Y9) (not (at X9 Y10)))
              3/50 (and (at X8 Y9) (not (at X9 Y10)))
              3/50 (and (at X10 Y9) (not (at X9 Y10)))
              3/50 (and (at X8 Y10) (not (at X9 Y10)))
              3/50 (and (at X10 Y10) (not (at X9 Y10)))
            )
  )
  (:action left_9_10
    :precondition (at X9 Y10)
    :effect (probabilistic
              1/25 (and (at X8 Y10) (not (at X9 Y10)))
              3/50 (and (at X8 Y11) (not (at X9 Y10)))
              3/50 (and (at X8 Y9) (not (at X9 Y10)))
              3/50 (and (at X9 Y11) (not (at X9 Y10)))
              3/50 (and (at X9 Y9) (not (at X9 Y10)))
            )
  )
  (:action up_9_11
    :precondition (at X9 Y11)
    :effect (probabilistic
              1/25 (and (at X9 Y12) (not (at X9 Y11)))
              3/50 (and (at X10 Y12) (not (at X9 Y11)))
              3/50 (and (at X8 Y12) (not (at X9 Y11)))
              3/50 (and (at X10 Y11) (not (at X9 Y11)))
              3/50 (and (at X8 Y11) (not (at X9 Y11)))
            )
  )
  (:action right_9_11
    :precondition (at X9 Y11)
    :effect (probabilistic
              1/25 (and (at X10 Y11) (not (at X9 Y11)))
              3/50 (and (at X10 Y10) (not (at X9 Y11)))
              3/50 (and (at X10 Y12) (not (at X9 Y11)))
              3/50 (and (at X9 Y10) (not (at X9 Y11)))
              3/50 (and (at X9 Y12) (not (at X9 Y11)))
            )
  )
  (:action down_9_11
    :precondition (at X9 Y11)
    :effect (probabilistic
              1/25 (and (at X9 Y10) (not (at X9 Y11)))
              3/50 (and (at X8 Y10) (not (at X9 Y11)))
              3/50 (and (at X10 Y10) (not (at X9 Y11)))
              3/50 (and (at X8 Y11) (not (at X9 Y11)))
              3/50 (and (at X10 Y11) (not (at X9 Y11)))
            )
  )
  (:action left_9_11
    :precondition (at X9 Y11)
    :effect (probabilistic
              1/25 (and (at X8 Y11) (not (at X9 Y11)))
              3/50 (and (at X8 Y12) (not (at X9 Y11)))
              3/50 (and (at X8 Y10) (not (at X9 Y11)))
              3/50 (and (at X9 Y12) (not (at X9 Y11)))
              3/50 (and (at X9 Y10) (not (at X9 Y11)))
            )
  )
  (:action up_9_12
    :precondition (at X9 Y12)
    :effect (probabilistic
              61/100 (and (at X9 Y13) (not (at X9 Y12)))
              21/400 (and (at X10 Y13) (not (at X9 Y12)))
              21/400 (and (at X8 Y13) (not (at X9 Y12)))
              21/400 (and (at X10 Y12) (not (at X9 Y12)))
              21/400 (and (at X8 Y12) (not (at X9 Y12)))
            )
  )
  (:action right_9_12
    :precondition (at X9 Y12)
    :effect (probabilistic
              61/100 (and (at X10 Y12) (not (at X9 Y12)))
              21/400 (and (at X10 Y11) (not (at X9 Y12)))
              21/400 (and (at X10 Y13) (not (at X9 Y12)))
              21/400 (and (at X9 Y11) (not (at X9 Y12)))
              21/400 (and (at X9 Y13) (not (at X9 Y12)))
            )
  )
  (:action down_9_12
    :precondition (at X9 Y12)
    :effect (probabilistic
              61/100 (and (at X9 Y11) (not (at X9 Y12)))
              21/400 (and (at X8 Y11) (not (at X9 Y12)))
              21/400 (and (at X10 Y11) (not (at X9 Y12)))
              21/400 (and (at X8 Y12) (not (at X9 Y12)))
              21/400 (and (at X10 Y12) (not (at X9 Y12)))
            )
  )
  (:action left_9_12
    :precondition (at X9 Y12)
    :effect (probabilistic
              61/100 (and (at X8 Y12) (not (at X9 Y12)))
              21/400 (and (at X8 Y13) (not (at X9 Y12)))
              21/400 (and (at X8 Y11) (not (at X9 Y12)))
              21/400 (and (at X9 Y13) (not (at X9 Y12)))
              21/400 (and (at X9 Y11) (not (at X9 Y12)))
            )
  )
  (:action up_9_13
    :precondition (at X9 Y13)
    :effect (probabilistic
              1/25 (and (at X9 Y14) (not (at X9 Y13)))
              3/50 (and (at X10 Y14) (not (at X9 Y13)))
              3/50 (and (at X8 Y14) (not (at X9 Y13)))
              3/50 (and (at X10 Y13) (not (at X9 Y13)))
              3/50 (and (at X8 Y13) (not (at X9 Y13)))
            )
  )
  (:action right_9_13
    :precondition (at X9 Y13)
    :effect (probabilistic
              1/25 (and (at X10 Y13) (not (at X9 Y13)))
              3/50 (and (at X10 Y12) (not (at X9 Y13)))
              3/50 (and (at X10 Y14) (not (at X9 Y13)))
              3/50 (and (at X9 Y12) (not (at X9 Y13)))
              3/50 (and (at X9 Y14) (not (at X9 Y13)))
            )
  )
  (:action down_9_13
    :precondition (at X9 Y13)
    :effect (probabilistic
              1/25 (and (at X9 Y12) (not (at X9 Y13)))
              3/50 (and (at X8 Y12) (not (at X9 Y13)))
              3/50 (and (at X10 Y12) (not (at X9 Y13)))
              3/50 (and (at X8 Y13) (not (at X9 Y13)))
              3/50 (and (at X10 Y13) (not (at X9 Y13)))
            )
  )
  (:action left_9_13
    :precondition (at X9 Y13)
    :effect (probabilistic
              1/25 (and (at X8 Y13) (not (at X9 Y13)))
              3/50 (and (at X8 Y14) (not (at X9 Y13)))
              3/50 (and (at X8 Y12) (not (at X9 Y13)))
              3/50 (and (at X9 Y14) (not (at X9 Y13)))
              3/50 (and (at X9 Y12) (not (at X9 Y13)))
            )
  )
  (:action up_9_14
    :precondition (at X9 Y14)
    :effect (probabilistic
              1 (and (at X9 Y15) (not (at X9 Y14)))
            )
  )
  (:action right_9_14
    :precondition (at X9 Y14)
    :effect (probabilistic
              1 (and (at X10 Y14) (not (at X9 Y14)))
            )
  )
  (:action down_9_14
    :precondition (at X9 Y14)
    :effect (probabilistic
              1 (and (at X9 Y13) (not (at X9 Y14)))
            )
  )
  (:action left_9_14
    :precondition (at X9 Y14)
    :effect (probabilistic
              1 (and (at X8 Y14) (not (at X9 Y14)))
            )
  )
  (:action up_9_15
    :precondition (at X9 Y15)
    :effect (probabilistic
              1 (and (at X9 Y16) (not (at X9 Y15)))
            )
  )
  (:action right_9_15
    :precondition (at X9 Y15)
    :effect (probabilistic
              1 (and (at X10 Y15) (not (at X9 Y15)))
            )
  )
  (:action down_9_15
    :precondition (at X9 Y15)
    :effect (probabilistic
              1 (and (at X9 Y14) (not (at X9 Y15)))
            )
  )
  (:action left_9_15
    :precondition (at X9 Y15)
    :effect (probabilistic
              1 (and (at X8 Y15) (not (at X9 Y15)))
            )
  )
  (:action right_9_16
    :precondition (at X9 Y16)
    :effect (probabilistic
              61/100 (and (at X10 Y16) (not (at X9 Y16)))
              21/400 (and (at X10 Y15) (not (at X9 Y16)))
              21/400 (and (at X10 Y16) (not (at X9 Y16)))
              21/400 (and (at X9 Y15) (not (at X9 Y16)))
            )
  )
  (:action down_9_16
    :precondition (at X9 Y16)
    :effect (probabilistic
              61/100 (and (at X9 Y15) (not (at X9 Y16)))
              21/400 (and (at X8 Y15) (not (at X9 Y16)))
              21/400 (and (at X10 Y15) (not (at X9 Y16)))
              21/400 (and (at X8 Y16) (not (at X9 Y16)))
              21/400 (and (at X10 Y16) (not (at X9 Y16)))
            )
  )
  (:action left_9_16
    :precondition (at X9 Y16)
    :effect (probabilistic
              61/100 (and (at X8 Y16) (not (at X9 Y16)))
              21/400 (and (at X8 Y16) (not (at X9 Y16)))
              21/400 (and (at X8 Y15) (not (at X9 Y16)))
              21/400 (and (at X9 Y15) (not (at X9 Y16)))
            )
  )
  (:action up_10_1
    :precondition (at X10 Y1)
    :effect (probabilistic
              1/25 (and (at X10 Y2) (not (at X10 Y1)))
              3/50 (and (at X11 Y2) (not (at X10 Y1)))
              3/50 (and (at X9 Y2) (not (at X10 Y1)))
              3/50 (and (at X11 Y1) (not (at X10 Y1)))
              3/50 (and (at X9 Y1) (not (at X10 Y1)))
            )
  )
  (:action right_10_1
    :precondition (at X10 Y1)
    :effect (probabilistic
              1/25 (and (at X11 Y1) (not (at X10 Y1)))
              3/50 (and (at X11 Y1) (not (at X10 Y1)))
              3/50 (and (at X11 Y2) (not (at X10 Y1)))
              3/50 (and (at X10 Y2) (not (at X10 Y1)))
            )
  )
  (:action left_10_1
    :precondition (at X10 Y1)
    :effect (probabilistic
              1/25 (and (at X9 Y1) (not (at X10 Y1)))
              3/50 (and (at X9 Y2) (not (at X10 Y1)))
              3/50 (and (at X9 Y1) (not (at X10 Y1)))
              3/50 (and (at X10 Y2) (not (at X10 Y1)))
            )
  )
  (:action up_10_2
    :precondition (at X10 Y2)
    :effect (probabilistic
              1/25 (and (at X10 Y3) (not (at X10 Y2)))
              3/50 (and (at X11 Y3) (not (at X10 Y2)))
              3/50 (and (at X9 Y3) (not (at X10 Y2)))
              3/50 (and (at X11 Y2) (not (at X10 Y2)))
              3/50 (and (at X9 Y2) (not (at X10 Y2)))
            )
  )
  (:action right_10_2
    :precondition (at X10 Y2)
    :effect (probabilistic
              1/25 (and (at X11 Y2) (not (at X10 Y2)))
              3/50 (and (at X11 Y1) (not (at X10 Y2)))
              3/50 (and (at X11 Y3) (not (at X10 Y2)))
              3/50 (and (at X10 Y1) (not (at X10 Y2)))
              3/50 (and (at X10 Y3) (not (at X10 Y2)))
            )
  )
  (:action down_10_2
    :precondition (at X10 Y2)
    :effect (probabilistic
              1/25 (and (at X10 Y1) (not (at X10 Y2)))
              3/50 (and (at X9 Y1) (not (at X10 Y2)))
              3/50 (and (at X11 Y1) (not (at X10 Y2)))
              3/50 (and (at X9 Y2) (not (at X10 Y2)))
              3/50 (and (at X11 Y2) (not (at X10 Y2)))
            )
  )
  (:action left_10_2
    :precondition (at X10 Y2)
    :effect (probabilistic
              1/25 (and (at X9 Y2) (not (at X10 Y2)))
              3/50 (and (at X9 Y3) (not (at X10 Y2)))
              3/50 (and (at X9 Y1) (not (at X10 Y2)))
              3/50 (and (at X10 Y3) (not (at X10 Y2)))
              3/50 (and (at X10 Y1) (not (at X10 Y2)))
            )
  )
  (:action up_10_3
    :precondition (at X10 Y3)
    :effect (probabilistic
              1 (and (at X10 Y4) (not (at X10 Y3)))
            )
  )
  (:action right_10_3
    :precondition (at X10 Y3)
    :effect (probabilistic
              1 (and (at X11 Y3) (not (at X10 Y3)))
            )
  )
  (:action down_10_3
    :precondition (at X10 Y3)
    :effect (probabilistic
              1 (and (at X10 Y2) (not (at X10 Y3)))
            )
  )
  (:action left_10_3
    :precondition (at X10 Y3)
    :effect (probabilistic
              1 (and (at X9 Y3) (not (at X10 Y3)))
            )
  )
  (:action up_10_4
    :precondition (at X10 Y4)
    :effect (probabilistic
              89/100 (and (at X10 Y5) (not (at X10 Y4)))
              9/400 (and (at X11 Y5) (not (at X10 Y4)))
              9/400 (and (at X9 Y5) (not (at X10 Y4)))
              9/400 (and (at X11 Y4) (not (at X10 Y4)))
              9/400 (and (at X9 Y4) (not (at X10 Y4)))
            )
  )
  (:action right_10_4
    :precondition (at X10 Y4)
    :effect (probabilistic
              89/100 (and (at X11 Y4) (not (at X10 Y4)))
              9/400 (and (at X11 Y3) (not (at X10 Y4)))
              9/400 (and (at X11 Y5) (not (at X10 Y4)))
              9/400 (and (at X10 Y3) (not (at X10 Y4)))
              9/400 (and (at X10 Y5) (not (at X10 Y4)))
            )
  )
  (:action down_10_4
    :precondition (at X10 Y4)
    :effect (probabilistic
              89/100 (and (at X10 Y3) (not (at X10 Y4)))
              9/400 (and (at X9 Y3) (not (at X10 Y4)))
              9/400 (and (at X11 Y3) (not (at X10 Y4)))
              9/400 (and (at X9 Y4) (not (at X10 Y4)))
              9/400 (and (at X11 Y4) (not (at X10 Y4)))
            )
  )
  (:action left_10_4
    :precondition (at X10 Y4)
    :effect (probabilistic
              89/100 (and (at X9 Y4) (not (at X10 Y4)))
              9/400 (and (at X9 Y5) (not (at X10 Y4)))
              9/400 (and (at X9 Y3) (not (at X10 Y4)))
              9/400 (and (at X10 Y5) (not (at X10 Y4)))
              9/400 (and (at X10 Y3) (not (at X10 Y4)))
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
              61/100 (and (at X10 Y8) (not (at X10 Y7)))
              21/400 (and (at X11 Y8) (not (at X10 Y7)))
              21/400 (and (at X9 Y8) (not (at X10 Y7)))
              21/400 (and (at X11 Y7) (not (at X10 Y7)))
              21/400 (and (at X9 Y7) (not (at X10 Y7)))
            )
  )
  (:action right_10_7
    :precondition (at X10 Y7)
    :effect (probabilistic
              61/100 (and (at X11 Y7) (not (at X10 Y7)))
              21/400 (and (at X11 Y6) (not (at X10 Y7)))
              21/400 (and (at X11 Y8) (not (at X10 Y7)))
              21/400 (and (at X10 Y6) (not (at X10 Y7)))
              21/400 (and (at X10 Y8) (not (at X10 Y7)))
            )
  )
  (:action down_10_7
    :precondition (at X10 Y7)
    :effect (probabilistic
              61/100 (and (at X10 Y6) (not (at X10 Y7)))
              21/400 (and (at X9 Y6) (not (at X10 Y7)))
              21/400 (and (at X11 Y6) (not (at X10 Y7)))
              21/400 (and (at X9 Y7) (not (at X10 Y7)))
              21/400 (and (at X11 Y7) (not (at X10 Y7)))
            )
  )
  (:action left_10_7
    :precondition (at X10 Y7)
    :effect (probabilistic
              61/100 (and (at X9 Y7) (not (at X10 Y7)))
              21/400 (and (at X9 Y8) (not (at X10 Y7)))
              21/400 (and (at X9 Y6) (not (at X10 Y7)))
              21/400 (and (at X10 Y8) (not (at X10 Y7)))
              21/400 (and (at X10 Y6) (not (at X10 Y7)))
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
              61/100 (and (at X10 Y10) (not (at X10 Y9)))
              21/400 (and (at X11 Y10) (not (at X10 Y9)))
              21/400 (and (at X9 Y10) (not (at X10 Y9)))
              21/400 (and (at X11 Y9) (not (at X10 Y9)))
              21/400 (and (at X9 Y9) (not (at X10 Y9)))
            )
  )
  (:action right_10_9
    :precondition (at X10 Y9)
    :effect (probabilistic
              61/100 (and (at X11 Y9) (not (at X10 Y9)))
              21/400 (and (at X11 Y8) (not (at X10 Y9)))
              21/400 (and (at X11 Y10) (not (at X10 Y9)))
              21/400 (and (at X10 Y8) (not (at X10 Y9)))
              21/400 (and (at X10 Y10) (not (at X10 Y9)))
            )
  )
  (:action down_10_9
    :precondition (at X10 Y9)
    :effect (probabilistic
              61/100 (and (at X10 Y8) (not (at X10 Y9)))
              21/400 (and (at X9 Y8) (not (at X10 Y9)))
              21/400 (and (at X11 Y8) (not (at X10 Y9)))
              21/400 (and (at X9 Y9) (not (at X10 Y9)))
              21/400 (and (at X11 Y9) (not (at X10 Y9)))
            )
  )
  (:action left_10_9
    :precondition (at X10 Y9)
    :effect (probabilistic
              61/100 (and (at X9 Y9) (not (at X10 Y9)))
              21/400 (and (at X9 Y10) (not (at X10 Y9)))
              21/400 (and (at X9 Y8) (not (at X10 Y9)))
              21/400 (and (at X10 Y10) (not (at X10 Y9)))
              21/400 (and (at X10 Y8) (not (at X10 Y9)))
            )
  )
  (:action up_10_10
    :precondition (at X10 Y10)
    :effect (probabilistic
              1/25 (and (at X10 Y11) (not (at X10 Y10)))
              3/50 (and (at X11 Y11) (not (at X10 Y10)))
              3/50 (and (at X9 Y11) (not (at X10 Y10)))
              3/50 (and (at X11 Y10) (not (at X10 Y10)))
              3/50 (and (at X9 Y10) (not (at X10 Y10)))
            )
  )
  (:action right_10_10
    :precondition (at X10 Y10)
    :effect (probabilistic
              1/25 (and (at X11 Y10) (not (at X10 Y10)))
              3/50 (and (at X11 Y9) (not (at X10 Y10)))
              3/50 (and (at X11 Y11) (not (at X10 Y10)))
              3/50 (and (at X10 Y9) (not (at X10 Y10)))
              3/50 (and (at X10 Y11) (not (at X10 Y10)))
            )
  )
  (:action down_10_10
    :precondition (at X10 Y10)
    :effect (probabilistic
              1/25 (and (at X10 Y9) (not (at X10 Y10)))
              3/50 (and (at X9 Y9) (not (at X10 Y10)))
              3/50 (and (at X11 Y9) (not (at X10 Y10)))
              3/50 (and (at X9 Y10) (not (at X10 Y10)))
              3/50 (and (at X11 Y10) (not (at X10 Y10)))
            )
  )
  (:action left_10_10
    :precondition (at X10 Y10)
    :effect (probabilistic
              1/25 (and (at X9 Y10) (not (at X10 Y10)))
              3/50 (and (at X9 Y11) (not (at X10 Y10)))
              3/50 (and (at X9 Y9) (not (at X10 Y10)))
              3/50 (and (at X10 Y11) (not (at X10 Y10)))
              3/50 (and (at X10 Y9) (not (at X10 Y10)))
            )
  )
  (:action up_10_11
    :precondition (at X10 Y11)
    :effect (probabilistic
              1/25 (and (at X10 Y12) (not (at X10 Y11)))
              3/50 (and (at X11 Y12) (not (at X10 Y11)))
              3/50 (and (at X9 Y12) (not (at X10 Y11)))
              3/50 (and (at X11 Y11) (not (at X10 Y11)))
              3/50 (and (at X9 Y11) (not (at X10 Y11)))
            )
  )
  (:action right_10_11
    :precondition (at X10 Y11)
    :effect (probabilistic
              1/25 (and (at X11 Y11) (not (at X10 Y11)))
              3/50 (and (at X11 Y10) (not (at X10 Y11)))
              3/50 (and (at X11 Y12) (not (at X10 Y11)))
              3/50 (and (at X10 Y10) (not (at X10 Y11)))
              3/50 (and (at X10 Y12) (not (at X10 Y11)))
            )
  )
  (:action down_10_11
    :precondition (at X10 Y11)
    :effect (probabilistic
              1/25 (and (at X10 Y10) (not (at X10 Y11)))
              3/50 (and (at X9 Y10) (not (at X10 Y11)))
              3/50 (and (at X11 Y10) (not (at X10 Y11)))
              3/50 (and (at X9 Y11) (not (at X10 Y11)))
              3/50 (and (at X11 Y11) (not (at X10 Y11)))
            )
  )
  (:action left_10_11
    :precondition (at X10 Y11)
    :effect (probabilistic
              1/25 (and (at X9 Y11) (not (at X10 Y11)))
              3/50 (and (at X9 Y12) (not (at X10 Y11)))
              3/50 (and (at X9 Y10) (not (at X10 Y11)))
              3/50 (and (at X10 Y12) (not (at X10 Y11)))
              3/50 (and (at X10 Y10) (not (at X10 Y11)))
            )
  )
  (:action up_10_12
    :precondition (at X10 Y12)
    :effect (probabilistic
              61/100 (and (at X10 Y13) (not (at X10 Y12)))
              21/400 (and (at X11 Y13) (not (at X10 Y12)))
              21/400 (and (at X9 Y13) (not (at X10 Y12)))
              21/400 (and (at X11 Y12) (not (at X10 Y12)))
              21/400 (and (at X9 Y12) (not (at X10 Y12)))
            )
  )
  (:action right_10_12
    :precondition (at X10 Y12)
    :effect (probabilistic
              61/100 (and (at X11 Y12) (not (at X10 Y12)))
              21/400 (and (at X11 Y11) (not (at X10 Y12)))
              21/400 (and (at X11 Y13) (not (at X10 Y12)))
              21/400 (and (at X10 Y11) (not (at X10 Y12)))
              21/400 (and (at X10 Y13) (not (at X10 Y12)))
            )
  )
  (:action down_10_12
    :precondition (at X10 Y12)
    :effect (probabilistic
              61/100 (and (at X10 Y11) (not (at X10 Y12)))
              21/400 (and (at X9 Y11) (not (at X10 Y12)))
              21/400 (and (at X11 Y11) (not (at X10 Y12)))
              21/400 (and (at X9 Y12) (not (at X10 Y12)))
              21/400 (and (at X11 Y12) (not (at X10 Y12)))
            )
  )
  (:action left_10_12
    :precondition (at X10 Y12)
    :effect (probabilistic
              61/100 (and (at X9 Y12) (not (at X10 Y12)))
              21/400 (and (at X9 Y13) (not (at X10 Y12)))
              21/400 (and (at X9 Y11) (not (at X10 Y12)))
              21/400 (and (at X10 Y13) (not (at X10 Y12)))
              21/400 (and (at X10 Y11) (not (at X10 Y12)))
            )
  )
  (:action up_10_13
    :precondition (at X10 Y13)
    :effect (probabilistic
              1/25 (and (at X10 Y14) (not (at X10 Y13)))
              3/50 (and (at X11 Y14) (not (at X10 Y13)))
              3/50 (and (at X9 Y14) (not (at X10 Y13)))
              3/50 (and (at X11 Y13) (not (at X10 Y13)))
              3/50 (and (at X9 Y13) (not (at X10 Y13)))
            )
  )
  (:action right_10_13
    :precondition (at X10 Y13)
    :effect (probabilistic
              1/25 (and (at X11 Y13) (not (at X10 Y13)))
              3/50 (and (at X11 Y12) (not (at X10 Y13)))
              3/50 (and (at X11 Y14) (not (at X10 Y13)))
              3/50 (and (at X10 Y12) (not (at X10 Y13)))
              3/50 (and (at X10 Y14) (not (at X10 Y13)))
            )
  )
  (:action down_10_13
    :precondition (at X10 Y13)
    :effect (probabilistic
              1/25 (and (at X10 Y12) (not (at X10 Y13)))
              3/50 (and (at X9 Y12) (not (at X10 Y13)))
              3/50 (and (at X11 Y12) (not (at X10 Y13)))
              3/50 (and (at X9 Y13) (not (at X10 Y13)))
              3/50 (and (at X11 Y13) (not (at X10 Y13)))
            )
  )
  (:action left_10_13
    :precondition (at X10 Y13)
    :effect (probabilistic
              1/25 (and (at X9 Y13) (not (at X10 Y13)))
              3/50 (and (at X9 Y14) (not (at X10 Y13)))
              3/50 (and (at X9 Y12) (not (at X10 Y13)))
              3/50 (and (at X10 Y14) (not (at X10 Y13)))
              3/50 (and (at X10 Y12) (not (at X10 Y13)))
            )
  )
  (:action up_10_14
    :precondition (at X10 Y14)
    :effect (probabilistic
              1 (and (at X10 Y15) (not (at X10 Y14)))
            )
  )
  (:action right_10_14
    :precondition (at X10 Y14)
    :effect (probabilistic
              1 (and (at X11 Y14) (not (at X10 Y14)))
            )
  )
  (:action down_10_14
    :precondition (at X10 Y14)
    :effect (probabilistic
              1 (and (at X10 Y13) (not (at X10 Y14)))
            )
  )
  (:action left_10_14
    :precondition (at X10 Y14)
    :effect (probabilistic
              1 (and (at X9 Y14) (not (at X10 Y14)))
            )
  )
  (:action up_10_15
    :precondition (at X10 Y15)
    :effect (probabilistic
              1 (and (at X10 Y16) (not (at X10 Y15)))
            )
  )
  (:action right_10_15
    :precondition (at X10 Y15)
    :effect (probabilistic
              1 (and (at X11 Y15) (not (at X10 Y15)))
            )
  )
  (:action down_10_15
    :precondition (at X10 Y15)
    :effect (probabilistic
              1 (and (at X10 Y14) (not (at X10 Y15)))
            )
  )
  (:action left_10_15
    :precondition (at X10 Y15)
    :effect (probabilistic
              1 (and (at X9 Y15) (not (at X10 Y15)))
            )
  )
  (:action right_10_16
    :precondition (at X10 Y16)
    :effect (probabilistic
              61/100 (and (at X11 Y16) (not (at X10 Y16)))
              21/400 (and (at X11 Y15) (not (at X10 Y16)))
              21/400 (and (at X11 Y16) (not (at X10 Y16)))
              21/400 (and (at X10 Y15) (not (at X10 Y16)))
            )
  )
  (:action down_10_16
    :precondition (at X10 Y16)
    :effect (probabilistic
              61/100 (and (at X10 Y15) (not (at X10 Y16)))
              21/400 (and (at X9 Y15) (not (at X10 Y16)))
              21/400 (and (at X11 Y15) (not (at X10 Y16)))
              21/400 (and (at X9 Y16) (not (at X10 Y16)))
              21/400 (and (at X11 Y16) (not (at X10 Y16)))
            )
  )
  (:action left_10_16
    :precondition (at X10 Y16)
    :effect (probabilistic
              61/100 (and (at X9 Y16) (not (at X10 Y16)))
              21/400 (and (at X9 Y16) (not (at X10 Y16)))
              21/400 (and (at X9 Y15) (not (at X10 Y16)))
              21/400 (and (at X10 Y15) (not (at X10 Y16)))
            )
  )
  (:action up_11_1
    :precondition (at X11 Y1)
    :effect (probabilistic
              1/25 (and (at X11 Y2) (not (at X11 Y1)))
              3/50 (and (at X12 Y2) (not (at X11 Y1)))
              3/50 (and (at X10 Y2) (not (at X11 Y1)))
              3/50 (and (at X12 Y1) (not (at X11 Y1)))
              3/50 (and (at X10 Y1) (not (at X11 Y1)))
            )
  )
  (:action right_11_1
    :precondition (at X11 Y1)
    :effect (probabilistic
              1/25 (and (at X12 Y1) (not (at X11 Y1)))
              3/50 (and (at X12 Y1) (not (at X11 Y1)))
              3/50 (and (at X12 Y2) (not (at X11 Y1)))
              3/50 (and (at X11 Y2) (not (at X11 Y1)))
            )
  )
  (:action left_11_1
    :precondition (at X11 Y1)
    :effect (probabilistic
              1/25 (and (at X10 Y1) (not (at X11 Y1)))
              3/50 (and (at X10 Y2) (not (at X11 Y1)))
              3/50 (and (at X10 Y1) (not (at X11 Y1)))
              3/50 (and (at X11 Y2) (not (at X11 Y1)))
            )
  )
  (:action up_11_2
    :precondition (at X11 Y2)
    :effect (probabilistic
              1/25 (and (at X11 Y3) (not (at X11 Y2)))
              3/50 (and (at X12 Y3) (not (at X11 Y2)))
              3/50 (and (at X10 Y3) (not (at X11 Y2)))
              3/50 (and (at X12 Y2) (not (at X11 Y2)))
              3/50 (and (at X10 Y2) (not (at X11 Y2)))
            )
  )
  (:action right_11_2
    :precondition (at X11 Y2)
    :effect (probabilistic
              1/25 (and (at X12 Y2) (not (at X11 Y2)))
              3/50 (and (at X12 Y1) (not (at X11 Y2)))
              3/50 (and (at X12 Y3) (not (at X11 Y2)))
              3/50 (and (at X11 Y1) (not (at X11 Y2)))
              3/50 (and (at X11 Y3) (not (at X11 Y2)))
            )
  )
  (:action down_11_2
    :precondition (at X11 Y2)
    :effect (probabilistic
              1/25 (and (at X11 Y1) (not (at X11 Y2)))
              3/50 (and (at X10 Y1) (not (at X11 Y2)))
              3/50 (and (at X12 Y1) (not (at X11 Y2)))
              3/50 (and (at X10 Y2) (not (at X11 Y2)))
              3/50 (and (at X12 Y2) (not (at X11 Y2)))
            )
  )
  (:action left_11_2
    :precondition (at X11 Y2)
    :effect (probabilistic
              1/25 (and (at X10 Y2) (not (at X11 Y2)))
              3/50 (and (at X10 Y3) (not (at X11 Y2)))
              3/50 (and (at X10 Y1) (not (at X11 Y2)))
              3/50 (and (at X11 Y3) (not (at X11 Y2)))
              3/50 (and (at X11 Y1) (not (at X11 Y2)))
            )
  )
  (:action up_11_3
    :precondition (at X11 Y3)
    :effect (probabilistic
              1 (and (at X11 Y4) (not (at X11 Y3)))
            )
  )
  (:action right_11_3
    :precondition (at X11 Y3)
    :effect (probabilistic
              1 (and (at X12 Y3) (not (at X11 Y3)))
            )
  )
  (:action down_11_3
    :precondition (at X11 Y3)
    :effect (probabilistic
              1 (and (at X11 Y2) (not (at X11 Y3)))
            )
  )
  (:action left_11_3
    :precondition (at X11 Y3)
    :effect (probabilistic
              1 (and (at X10 Y3) (not (at X11 Y3)))
            )
  )
  (:action up_11_4
    :precondition (at X11 Y4)
    :effect (probabilistic
              89/100 (and (at X11 Y5) (not (at X11 Y4)))
              9/400 (and (at X12 Y5) (not (at X11 Y4)))
              9/400 (and (at X10 Y5) (not (at X11 Y4)))
              9/400 (and (at X12 Y4) (not (at X11 Y4)))
              9/400 (and (at X10 Y4) (not (at X11 Y4)))
            )
  )
  (:action right_11_4
    :precondition (at X11 Y4)
    :effect (probabilistic
              89/100 (and (at X12 Y4) (not (at X11 Y4)))
              9/400 (and (at X12 Y3) (not (at X11 Y4)))
              9/400 (and (at X12 Y5) (not (at X11 Y4)))
              9/400 (and (at X11 Y3) (not (at X11 Y4)))
              9/400 (and (at X11 Y5) (not (at X11 Y4)))
            )
  )
  (:action down_11_4
    :precondition (at X11 Y4)
    :effect (probabilistic
              89/100 (and (at X11 Y3) (not (at X11 Y4)))
              9/400 (and (at X10 Y3) (not (at X11 Y4)))
              9/400 (and (at X12 Y3) (not (at X11 Y4)))
              9/400 (and (at X10 Y4) (not (at X11 Y4)))
              9/400 (and (at X12 Y4) (not (at X11 Y4)))
            )
  )
  (:action left_11_4
    :precondition (at X11 Y4)
    :effect (probabilistic
              89/100 (and (at X10 Y4) (not (at X11 Y4)))
              9/400 (and (at X10 Y5) (not (at X11 Y4)))
              9/400 (and (at X10 Y3) (not (at X11 Y4)))
              9/400 (and (at X11 Y5) (not (at X11 Y4)))
              9/400 (and (at X11 Y3) (not (at X11 Y4)))
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
              61/100 (and (at X11 Y8) (not (at X11 Y7)))
              21/400 (and (at X12 Y8) (not (at X11 Y7)))
              21/400 (and (at X10 Y8) (not (at X11 Y7)))
              21/400 (and (at X12 Y7) (not (at X11 Y7)))
              21/400 (and (at X10 Y7) (not (at X11 Y7)))
            )
  )
  (:action right_11_7
    :precondition (at X11 Y7)
    :effect (probabilistic
              61/100 (and (at X12 Y7) (not (at X11 Y7)))
              21/400 (and (at X12 Y6) (not (at X11 Y7)))
              21/400 (and (at X12 Y8) (not (at X11 Y7)))
              21/400 (and (at X11 Y6) (not (at X11 Y7)))
              21/400 (and (at X11 Y8) (not (at X11 Y7)))
            )
  )
  (:action down_11_7
    :precondition (at X11 Y7)
    :effect (probabilistic
              61/100 (and (at X11 Y6) (not (at X11 Y7)))
              21/400 (and (at X10 Y6) (not (at X11 Y7)))
              21/400 (and (at X12 Y6) (not (at X11 Y7)))
              21/400 (and (at X10 Y7) (not (at X11 Y7)))
              21/400 (and (at X12 Y7) (not (at X11 Y7)))
            )
  )
  (:action left_11_7
    :precondition (at X11 Y7)
    :effect (probabilistic
              61/100 (and (at X10 Y7) (not (at X11 Y7)))
              21/400 (and (at X10 Y8) (not (at X11 Y7)))
              21/400 (and (at X10 Y6) (not (at X11 Y7)))
              21/400 (and (at X11 Y8) (not (at X11 Y7)))
              21/400 (and (at X11 Y6) (not (at X11 Y7)))
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
              61/100 (and (at X11 Y10) (not (at X11 Y9)))
              21/400 (and (at X12 Y10) (not (at X11 Y9)))
              21/400 (and (at X10 Y10) (not (at X11 Y9)))
              21/400 (and (at X12 Y9) (not (at X11 Y9)))
              21/400 (and (at X10 Y9) (not (at X11 Y9)))
            )
  )
  (:action right_11_9
    :precondition (at X11 Y9)
    :effect (probabilistic
              61/100 (and (at X12 Y9) (not (at X11 Y9)))
              21/400 (and (at X12 Y8) (not (at X11 Y9)))
              21/400 (and (at X12 Y10) (not (at X11 Y9)))
              21/400 (and (at X11 Y8) (not (at X11 Y9)))
              21/400 (and (at X11 Y10) (not (at X11 Y9)))
            )
  )
  (:action down_11_9
    :precondition (at X11 Y9)
    :effect (probabilistic
              61/100 (and (at X11 Y8) (not (at X11 Y9)))
              21/400 (and (at X10 Y8) (not (at X11 Y9)))
              21/400 (and (at X12 Y8) (not (at X11 Y9)))
              21/400 (and (at X10 Y9) (not (at X11 Y9)))
              21/400 (and (at X12 Y9) (not (at X11 Y9)))
            )
  )
  (:action left_11_9
    :precondition (at X11 Y9)
    :effect (probabilistic
              61/100 (and (at X10 Y9) (not (at X11 Y9)))
              21/400 (and (at X10 Y10) (not (at X11 Y9)))
              21/400 (and (at X10 Y8) (not (at X11 Y9)))
              21/400 (and (at X11 Y10) (not (at X11 Y9)))
              21/400 (and (at X11 Y8) (not (at X11 Y9)))
            )
  )
  (:action up_11_10
    :precondition (at X11 Y10)
    :effect (probabilistic
              1/25 (and (at X11 Y11) (not (at X11 Y10)))
              3/50 (and (at X12 Y11) (not (at X11 Y10)))
              3/50 (and (at X10 Y11) (not (at X11 Y10)))
              3/50 (and (at X12 Y10) (not (at X11 Y10)))
              3/50 (and (at X10 Y10) (not (at X11 Y10)))
            )
  )
  (:action right_11_10
    :precondition (at X11 Y10)
    :effect (probabilistic
              1/25 (and (at X12 Y10) (not (at X11 Y10)))
              3/50 (and (at X12 Y9) (not (at X11 Y10)))
              3/50 (and (at X12 Y11) (not (at X11 Y10)))
              3/50 (and (at X11 Y9) (not (at X11 Y10)))
              3/50 (and (at X11 Y11) (not (at X11 Y10)))
            )
  )
  (:action down_11_10
    :precondition (at X11 Y10)
    :effect (probabilistic
              1/25 (and (at X11 Y9) (not (at X11 Y10)))
              3/50 (and (at X10 Y9) (not (at X11 Y10)))
              3/50 (and (at X12 Y9) (not (at X11 Y10)))
              3/50 (and (at X10 Y10) (not (at X11 Y10)))
              3/50 (and (at X12 Y10) (not (at X11 Y10)))
            )
  )
  (:action left_11_10
    :precondition (at X11 Y10)
    :effect (probabilistic
              1/25 (and (at X10 Y10) (not (at X11 Y10)))
              3/50 (and (at X10 Y11) (not (at X11 Y10)))
              3/50 (and (at X10 Y9) (not (at X11 Y10)))
              3/50 (and (at X11 Y11) (not (at X11 Y10)))
              3/50 (and (at X11 Y9) (not (at X11 Y10)))
            )
  )
  (:action up_11_11
    :precondition (at X11 Y11)
    :effect (probabilistic
              1/25 (and (at X11 Y12) (not (at X11 Y11)))
              3/50 (and (at X12 Y12) (not (at X11 Y11)))
              3/50 (and (at X10 Y12) (not (at X11 Y11)))
              3/50 (and (at X12 Y11) (not (at X11 Y11)))
              3/50 (and (at X10 Y11) (not (at X11 Y11)))
            )
  )
  (:action right_11_11
    :precondition (at X11 Y11)
    :effect (probabilistic
              1/25 (and (at X12 Y11) (not (at X11 Y11)))
              3/50 (and (at X12 Y10) (not (at X11 Y11)))
              3/50 (and (at X12 Y12) (not (at X11 Y11)))
              3/50 (and (at X11 Y10) (not (at X11 Y11)))
              3/50 (and (at X11 Y12) (not (at X11 Y11)))
            )
  )
  (:action down_11_11
    :precondition (at X11 Y11)
    :effect (probabilistic
              1/25 (and (at X11 Y10) (not (at X11 Y11)))
              3/50 (and (at X10 Y10) (not (at X11 Y11)))
              3/50 (and (at X12 Y10) (not (at X11 Y11)))
              3/50 (and (at X10 Y11) (not (at X11 Y11)))
              3/50 (and (at X12 Y11) (not (at X11 Y11)))
            )
  )
  (:action left_11_11
    :precondition (at X11 Y11)
    :effect (probabilistic
              1/25 (and (at X10 Y11) (not (at X11 Y11)))
              3/50 (and (at X10 Y12) (not (at X11 Y11)))
              3/50 (and (at X10 Y10) (not (at X11 Y11)))
              3/50 (and (at X11 Y12) (not (at X11 Y11)))
              3/50 (and (at X11 Y10) (not (at X11 Y11)))
            )
  )
  (:action up_11_12
    :precondition (at X11 Y12)
    :effect (probabilistic
              61/100 (and (at X11 Y13) (not (at X11 Y12)))
              21/400 (and (at X12 Y13) (not (at X11 Y12)))
              21/400 (and (at X10 Y13) (not (at X11 Y12)))
              21/400 (and (at X12 Y12) (not (at X11 Y12)))
              21/400 (and (at X10 Y12) (not (at X11 Y12)))
            )
  )
  (:action right_11_12
    :precondition (at X11 Y12)
    :effect (probabilistic
              61/100 (and (at X12 Y12) (not (at X11 Y12)))
              21/400 (and (at X12 Y11) (not (at X11 Y12)))
              21/400 (and (at X12 Y13) (not (at X11 Y12)))
              21/400 (and (at X11 Y11) (not (at X11 Y12)))
              21/400 (and (at X11 Y13) (not (at X11 Y12)))
            )
  )
  (:action down_11_12
    :precondition (at X11 Y12)
    :effect (probabilistic
              61/100 (and (at X11 Y11) (not (at X11 Y12)))
              21/400 (and (at X10 Y11) (not (at X11 Y12)))
              21/400 (and (at X12 Y11) (not (at X11 Y12)))
              21/400 (and (at X10 Y12) (not (at X11 Y12)))
              21/400 (and (at X12 Y12) (not (at X11 Y12)))
            )
  )
  (:action left_11_12
    :precondition (at X11 Y12)
    :effect (probabilistic
              61/100 (and (at X10 Y12) (not (at X11 Y12)))
              21/400 (and (at X10 Y13) (not (at X11 Y12)))
              21/400 (and (at X10 Y11) (not (at X11 Y12)))
              21/400 (and (at X11 Y13) (not (at X11 Y12)))
              21/400 (and (at X11 Y11) (not (at X11 Y12)))
            )
  )
  (:action up_11_13
    :precondition (at X11 Y13)
    :effect (probabilistic
              1/25 (and (at X11 Y14) (not (at X11 Y13)))
              3/50 (and (at X12 Y14) (not (at X11 Y13)))
              3/50 (and (at X10 Y14) (not (at X11 Y13)))
              3/50 (and (at X12 Y13) (not (at X11 Y13)))
              3/50 (and (at X10 Y13) (not (at X11 Y13)))
            )
  )
  (:action right_11_13
    :precondition (at X11 Y13)
    :effect (probabilistic
              1/25 (and (at X12 Y13) (not (at X11 Y13)))
              3/50 (and (at X12 Y12) (not (at X11 Y13)))
              3/50 (and (at X12 Y14) (not (at X11 Y13)))
              3/50 (and (at X11 Y12) (not (at X11 Y13)))
              3/50 (and (at X11 Y14) (not (at X11 Y13)))
            )
  )
  (:action down_11_13
    :precondition (at X11 Y13)
    :effect (probabilistic
              1/25 (and (at X11 Y12) (not (at X11 Y13)))
              3/50 (and (at X10 Y12) (not (at X11 Y13)))
              3/50 (and (at X12 Y12) (not (at X11 Y13)))
              3/50 (and (at X10 Y13) (not (at X11 Y13)))
              3/50 (and (at X12 Y13) (not (at X11 Y13)))
            )
  )
  (:action left_11_13
    :precondition (at X11 Y13)
    :effect (probabilistic
              1/25 (and (at X10 Y13) (not (at X11 Y13)))
              3/50 (and (at X10 Y14) (not (at X11 Y13)))
              3/50 (and (at X10 Y12) (not (at X11 Y13)))
              3/50 (and (at X11 Y14) (not (at X11 Y13)))
              3/50 (and (at X11 Y12) (not (at X11 Y13)))
            )
  )
  (:action up_11_14
    :precondition (at X11 Y14)
    :effect (probabilistic
              1 (and (at X11 Y15) (not (at X11 Y14)))
            )
  )
  (:action right_11_14
    :precondition (at X11 Y14)
    :effect (probabilistic
              1 (and (at X12 Y14) (not (at X11 Y14)))
            )
  )
  (:action down_11_14
    :precondition (at X11 Y14)
    :effect (probabilistic
              1 (and (at X11 Y13) (not (at X11 Y14)))
            )
  )
  (:action left_11_14
    :precondition (at X11 Y14)
    :effect (probabilistic
              1 (and (at X10 Y14) (not (at X11 Y14)))
            )
  )
  (:action up_11_15
    :precondition (at X11 Y15)
    :effect (probabilistic
              1 (and (at X11 Y16) (not (at X11 Y15)))
            )
  )
  (:action right_11_15
    :precondition (at X11 Y15)
    :effect (probabilistic
              1 (and (at X12 Y15) (not (at X11 Y15)))
            )
  )
  (:action down_11_15
    :precondition (at X11 Y15)
    :effect (probabilistic
              1 (and (at X11 Y14) (not (at X11 Y15)))
            )
  )
  (:action left_11_15
    :precondition (at X11 Y15)
    :effect (probabilistic
              1 (and (at X10 Y15) (not (at X11 Y15)))
            )
  )
  (:action right_11_16
    :precondition (at X11 Y16)
    :effect (probabilistic
              61/100 (and (at X12 Y16) (not (at X11 Y16)))
              21/400 (and (at X12 Y15) (not (at X11 Y16)))
              21/400 (and (at X12 Y16) (not (at X11 Y16)))
              21/400 (and (at X11 Y15) (not (at X11 Y16)))
            )
  )
  (:action down_11_16
    :precondition (at X11 Y16)
    :effect (probabilistic
              61/100 (and (at X11 Y15) (not (at X11 Y16)))
              21/400 (and (at X10 Y15) (not (at X11 Y16)))
              21/400 (and (at X12 Y15) (not (at X11 Y16)))
              21/400 (and (at X10 Y16) (not (at X11 Y16)))
              21/400 (and (at X12 Y16) (not (at X11 Y16)))
            )
  )
  (:action left_11_16
    :precondition (at X11 Y16)
    :effect (probabilistic
              61/100 (and (at X10 Y16) (not (at X11 Y16)))
              21/400 (and (at X10 Y16) (not (at X11 Y16)))
              21/400 (and (at X10 Y15) (not (at X11 Y16)))
              21/400 (and (at X11 Y15) (not (at X11 Y16)))
            )
  )
  (:action up_12_1
    :precondition (at X12 Y1)
    :effect (probabilistic
              1/25 (and (at X12 Y2) (not (at X12 Y1)))
              3/50 (and (at X13 Y2) (not (at X12 Y1)))
              3/50 (and (at X11 Y2) (not (at X12 Y1)))
              3/50 (and (at X13 Y1) (not (at X12 Y1)))
              3/50 (and (at X11 Y1) (not (at X12 Y1)))
            )
  )
  (:action right_12_1
    :precondition (at X12 Y1)
    :effect (probabilistic
              1/25 (and (at X13 Y1) (not (at X12 Y1)))
              3/50 (and (at X13 Y1) (not (at X12 Y1)))
              3/50 (and (at X13 Y2) (not (at X12 Y1)))
              3/50 (and (at X12 Y2) (not (at X12 Y1)))
            )
  )
  (:action left_12_1
    :precondition (at X12 Y1)
    :effect (probabilistic
              1/25 (and (at X11 Y1) (not (at X12 Y1)))
              3/50 (and (at X11 Y2) (not (at X12 Y1)))
              3/50 (and (at X11 Y1) (not (at X12 Y1)))
              3/50 (and (at X12 Y2) (not (at X12 Y1)))
            )
  )
  (:action up_12_2
    :precondition (at X12 Y2)
    :effect (probabilistic
              1/25 (and (at X12 Y3) (not (at X12 Y2)))
              3/50 (and (at X13 Y3) (not (at X12 Y2)))
              3/50 (and (at X11 Y3) (not (at X12 Y2)))
              3/50 (and (at X13 Y2) (not (at X12 Y2)))
              3/50 (and (at X11 Y2) (not (at X12 Y2)))
            )
  )
  (:action right_12_2
    :precondition (at X12 Y2)
    :effect (probabilistic
              1/25 (and (at X13 Y2) (not (at X12 Y2)))
              3/50 (and (at X13 Y1) (not (at X12 Y2)))
              3/50 (and (at X13 Y3) (not (at X12 Y2)))
              3/50 (and (at X12 Y1) (not (at X12 Y2)))
              3/50 (and (at X12 Y3) (not (at X12 Y2)))
            )
  )
  (:action down_12_2
    :precondition (at X12 Y2)
    :effect (probabilistic
              1/25 (and (at X12 Y1) (not (at X12 Y2)))
              3/50 (and (at X11 Y1) (not (at X12 Y2)))
              3/50 (and (at X13 Y1) (not (at X12 Y2)))
              3/50 (and (at X11 Y2) (not (at X12 Y2)))
              3/50 (and (at X13 Y2) (not (at X12 Y2)))
            )
  )
  (:action left_12_2
    :precondition (at X12 Y2)
    :effect (probabilistic
              1/25 (and (at X11 Y2) (not (at X12 Y2)))
              3/50 (and (at X11 Y3) (not (at X12 Y2)))
              3/50 (and (at X11 Y1) (not (at X12 Y2)))
              3/50 (and (at X12 Y3) (not (at X12 Y2)))
              3/50 (and (at X12 Y1) (not (at X12 Y2)))
            )
  )
  (:action up_12_3
    :precondition (at X12 Y3)
    :effect (probabilistic
              1 (and (at X12 Y4) (not (at X12 Y3)))
            )
  )
  (:action right_12_3
    :precondition (at X12 Y3)
    :effect (probabilistic
              1 (and (at X13 Y3) (not (at X12 Y3)))
            )
  )
  (:action down_12_3
    :precondition (at X12 Y3)
    :effect (probabilistic
              1 (and (at X12 Y2) (not (at X12 Y3)))
            )
  )
  (:action left_12_3
    :precondition (at X12 Y3)
    :effect (probabilistic
              1 (and (at X11 Y3) (not (at X12 Y3)))
            )
  )
  (:action up_12_4
    :precondition (at X12 Y4)
    :effect (probabilistic
              89/100 (and (at X12 Y5) (not (at X12 Y4)))
              9/400 (and (at X13 Y5) (not (at X12 Y4)))
              9/400 (and (at X11 Y5) (not (at X12 Y4)))
              9/400 (and (at X13 Y4) (not (at X12 Y4)))
              9/400 (and (at X11 Y4) (not (at X12 Y4)))
            )
  )
  (:action right_12_4
    :precondition (at X12 Y4)
    :effect (probabilistic
              89/100 (and (at X13 Y4) (not (at X12 Y4)))
              9/400 (and (at X13 Y3) (not (at X12 Y4)))
              9/400 (and (at X13 Y5) (not (at X12 Y4)))
              9/400 (and (at X12 Y3) (not (at X12 Y4)))
              9/400 (and (at X12 Y5) (not (at X12 Y4)))
            )
  )
  (:action down_12_4
    :precondition (at X12 Y4)
    :effect (probabilistic
              89/100 (and (at X12 Y3) (not (at X12 Y4)))
              9/400 (and (at X11 Y3) (not (at X12 Y4)))
              9/400 (and (at X13 Y3) (not (at X12 Y4)))
              9/400 (and (at X11 Y4) (not (at X12 Y4)))
              9/400 (and (at X13 Y4) (not (at X12 Y4)))
            )
  )
  (:action left_12_4
    :precondition (at X12 Y4)
    :effect (probabilistic
              89/100 (and (at X11 Y4) (not (at X12 Y4)))
              9/400 (and (at X11 Y5) (not (at X12 Y4)))
              9/400 (and (at X11 Y3) (not (at X12 Y4)))
              9/400 (and (at X12 Y5) (not (at X12 Y4)))
              9/400 (and (at X12 Y3) (not (at X12 Y4)))
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
              61/100 (and (at X12 Y8) (not (at X12 Y7)))
              21/400 (and (at X13 Y8) (not (at X12 Y7)))
              21/400 (and (at X11 Y8) (not (at X12 Y7)))
              21/400 (and (at X13 Y7) (not (at X12 Y7)))
              21/400 (and (at X11 Y7) (not (at X12 Y7)))
            )
  )
  (:action right_12_7
    :precondition (at X12 Y7)
    :effect (probabilistic
              61/100 (and (at X13 Y7) (not (at X12 Y7)))
              21/400 (and (at X13 Y6) (not (at X12 Y7)))
              21/400 (and (at X13 Y8) (not (at X12 Y7)))
              21/400 (and (at X12 Y6) (not (at X12 Y7)))
              21/400 (and (at X12 Y8) (not (at X12 Y7)))
            )
  )
  (:action down_12_7
    :precondition (at X12 Y7)
    :effect (probabilistic
              61/100 (and (at X12 Y6) (not (at X12 Y7)))
              21/400 (and (at X11 Y6) (not (at X12 Y7)))
              21/400 (and (at X13 Y6) (not (at X12 Y7)))
              21/400 (and (at X11 Y7) (not (at X12 Y7)))
              21/400 (and (at X13 Y7) (not (at X12 Y7)))
            )
  )
  (:action left_12_7
    :precondition (at X12 Y7)
    :effect (probabilistic
              61/100 (and (at X11 Y7) (not (at X12 Y7)))
              21/400 (and (at X11 Y8) (not (at X12 Y7)))
              21/400 (and (at X11 Y6) (not (at X12 Y7)))
              21/400 (and (at X12 Y8) (not (at X12 Y7)))
              21/400 (and (at X12 Y6) (not (at X12 Y7)))
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
              61/100 (and (at X12 Y10) (not (at X12 Y9)))
              21/400 (and (at X13 Y10) (not (at X12 Y9)))
              21/400 (and (at X11 Y10) (not (at X12 Y9)))
              21/400 (and (at X13 Y9) (not (at X12 Y9)))
              21/400 (and (at X11 Y9) (not (at X12 Y9)))
            )
  )
  (:action right_12_9
    :precondition (at X12 Y9)
    :effect (probabilistic
              61/100 (and (at X13 Y9) (not (at X12 Y9)))
              21/400 (and (at X13 Y8) (not (at X12 Y9)))
              21/400 (and (at X13 Y10) (not (at X12 Y9)))
              21/400 (and (at X12 Y8) (not (at X12 Y9)))
              21/400 (and (at X12 Y10) (not (at X12 Y9)))
            )
  )
  (:action down_12_9
    :precondition (at X12 Y9)
    :effect (probabilistic
              61/100 (and (at X12 Y8) (not (at X12 Y9)))
              21/400 (and (at X11 Y8) (not (at X12 Y9)))
              21/400 (and (at X13 Y8) (not (at X12 Y9)))
              21/400 (and (at X11 Y9) (not (at X12 Y9)))
              21/400 (and (at X13 Y9) (not (at X12 Y9)))
            )
  )
  (:action left_12_9
    :precondition (at X12 Y9)
    :effect (probabilistic
              61/100 (and (at X11 Y9) (not (at X12 Y9)))
              21/400 (and (at X11 Y10) (not (at X12 Y9)))
              21/400 (and (at X11 Y8) (not (at X12 Y9)))
              21/400 (and (at X12 Y10) (not (at X12 Y9)))
              21/400 (and (at X12 Y8) (not (at X12 Y9)))
            )
  )
  (:action up_12_10
    :precondition (at X12 Y10)
    :effect (probabilistic
              1/25 (and (at X12 Y11) (not (at X12 Y10)))
              3/50 (and (at X13 Y11) (not (at X12 Y10)))
              3/50 (and (at X11 Y11) (not (at X12 Y10)))
              3/50 (and (at X13 Y10) (not (at X12 Y10)))
              3/50 (and (at X11 Y10) (not (at X12 Y10)))
            )
  )
  (:action right_12_10
    :precondition (at X12 Y10)
    :effect (probabilistic
              1/25 (and (at X13 Y10) (not (at X12 Y10)))
              3/50 (and (at X13 Y9) (not (at X12 Y10)))
              3/50 (and (at X13 Y11) (not (at X12 Y10)))
              3/50 (and (at X12 Y9) (not (at X12 Y10)))
              3/50 (and (at X12 Y11) (not (at X12 Y10)))
            )
  )
  (:action down_12_10
    :precondition (at X12 Y10)
    :effect (probabilistic
              1/25 (and (at X12 Y9) (not (at X12 Y10)))
              3/50 (and (at X11 Y9) (not (at X12 Y10)))
              3/50 (and (at X13 Y9) (not (at X12 Y10)))
              3/50 (and (at X11 Y10) (not (at X12 Y10)))
              3/50 (and (at X13 Y10) (not (at X12 Y10)))
            )
  )
  (:action left_12_10
    :precondition (at X12 Y10)
    :effect (probabilistic
              1/25 (and (at X11 Y10) (not (at X12 Y10)))
              3/50 (and (at X11 Y11) (not (at X12 Y10)))
              3/50 (and (at X11 Y9) (not (at X12 Y10)))
              3/50 (and (at X12 Y11) (not (at X12 Y10)))
              3/50 (and (at X12 Y9) (not (at X12 Y10)))
            )
  )
  (:action up_12_11
    :precondition (at X12 Y11)
    :effect (probabilistic
              1/25 (and (at X12 Y12) (not (at X12 Y11)))
              3/50 (and (at X13 Y12) (not (at X12 Y11)))
              3/50 (and (at X11 Y12) (not (at X12 Y11)))
              3/50 (and (at X13 Y11) (not (at X12 Y11)))
              3/50 (and (at X11 Y11) (not (at X12 Y11)))
            )
  )
  (:action right_12_11
    :precondition (at X12 Y11)
    :effect (probabilistic
              1/25 (and (at X13 Y11) (not (at X12 Y11)))
              3/50 (and (at X13 Y10) (not (at X12 Y11)))
              3/50 (and (at X13 Y12) (not (at X12 Y11)))
              3/50 (and (at X12 Y10) (not (at X12 Y11)))
              3/50 (and (at X12 Y12) (not (at X12 Y11)))
            )
  )
  (:action down_12_11
    :precondition (at X12 Y11)
    :effect (probabilistic
              1/25 (and (at X12 Y10) (not (at X12 Y11)))
              3/50 (and (at X11 Y10) (not (at X12 Y11)))
              3/50 (and (at X13 Y10) (not (at X12 Y11)))
              3/50 (and (at X11 Y11) (not (at X12 Y11)))
              3/50 (and (at X13 Y11) (not (at X12 Y11)))
            )
  )
  (:action left_12_11
    :precondition (at X12 Y11)
    :effect (probabilistic
              1/25 (and (at X11 Y11) (not (at X12 Y11)))
              3/50 (and (at X11 Y12) (not (at X12 Y11)))
              3/50 (and (at X11 Y10) (not (at X12 Y11)))
              3/50 (and (at X12 Y12) (not (at X12 Y11)))
              3/50 (and (at X12 Y10) (not (at X12 Y11)))
            )
  )
  (:action up_12_12
    :precondition (at X12 Y12)
    :effect (probabilistic
              61/100 (and (at X12 Y13) (not (at X12 Y12)))
              21/400 (and (at X13 Y13) (not (at X12 Y12)))
              21/400 (and (at X11 Y13) (not (at X12 Y12)))
              21/400 (and (at X13 Y12) (not (at X12 Y12)))
              21/400 (and (at X11 Y12) (not (at X12 Y12)))
            )
  )
  (:action right_12_12
    :precondition (at X12 Y12)
    :effect (probabilistic
              61/100 (and (at X13 Y12) (not (at X12 Y12)))
              21/400 (and (at X13 Y11) (not (at X12 Y12)))
              21/400 (and (at X13 Y13) (not (at X12 Y12)))
              21/400 (and (at X12 Y11) (not (at X12 Y12)))
              21/400 (and (at X12 Y13) (not (at X12 Y12)))
            )
  )
  (:action down_12_12
    :precondition (at X12 Y12)
    :effect (probabilistic
              61/100 (and (at X12 Y11) (not (at X12 Y12)))
              21/400 (and (at X11 Y11) (not (at X12 Y12)))
              21/400 (and (at X13 Y11) (not (at X12 Y12)))
              21/400 (and (at X11 Y12) (not (at X12 Y12)))
              21/400 (and (at X13 Y12) (not (at X12 Y12)))
            )
  )
  (:action left_12_12
    :precondition (at X12 Y12)
    :effect (probabilistic
              61/100 (and (at X11 Y12) (not (at X12 Y12)))
              21/400 (and (at X11 Y13) (not (at X12 Y12)))
              21/400 (and (at X11 Y11) (not (at X12 Y12)))
              21/400 (and (at X12 Y13) (not (at X12 Y12)))
              21/400 (and (at X12 Y11) (not (at X12 Y12)))
            )
  )
  (:action up_12_13
    :precondition (at X12 Y13)
    :effect (probabilistic
              1/25 (and (at X12 Y14) (not (at X12 Y13)))
              3/50 (and (at X13 Y14) (not (at X12 Y13)))
              3/50 (and (at X11 Y14) (not (at X12 Y13)))
              3/50 (and (at X13 Y13) (not (at X12 Y13)))
              3/50 (and (at X11 Y13) (not (at X12 Y13)))
            )
  )
  (:action right_12_13
    :precondition (at X12 Y13)
    :effect (probabilistic
              1/25 (and (at X13 Y13) (not (at X12 Y13)))
              3/50 (and (at X13 Y12) (not (at X12 Y13)))
              3/50 (and (at X13 Y14) (not (at X12 Y13)))
              3/50 (and (at X12 Y12) (not (at X12 Y13)))
              3/50 (and (at X12 Y14) (not (at X12 Y13)))
            )
  )
  (:action down_12_13
    :precondition (at X12 Y13)
    :effect (probabilistic
              1/25 (and (at X12 Y12) (not (at X12 Y13)))
              3/50 (and (at X11 Y12) (not (at X12 Y13)))
              3/50 (and (at X13 Y12) (not (at X12 Y13)))
              3/50 (and (at X11 Y13) (not (at X12 Y13)))
              3/50 (and (at X13 Y13) (not (at X12 Y13)))
            )
  )
  (:action left_12_13
    :precondition (at X12 Y13)
    :effect (probabilistic
              1/25 (and (at X11 Y13) (not (at X12 Y13)))
              3/50 (and (at X11 Y14) (not (at X12 Y13)))
              3/50 (and (at X11 Y12) (not (at X12 Y13)))
              3/50 (and (at X12 Y14) (not (at X12 Y13)))
              3/50 (and (at X12 Y12) (not (at X12 Y13)))
            )
  )
  (:action up_12_14
    :precondition (at X12 Y14)
    :effect (probabilistic
              1 (and (at X12 Y15) (not (at X12 Y14)))
            )
  )
  (:action right_12_14
    :precondition (at X12 Y14)
    :effect (probabilistic
              1 (and (at X13 Y14) (not (at X12 Y14)))
            )
  )
  (:action down_12_14
    :precondition (at X12 Y14)
    :effect (probabilistic
              1 (and (at X12 Y13) (not (at X12 Y14)))
            )
  )
  (:action left_12_14
    :precondition (at X12 Y14)
    :effect (probabilistic
              1 (and (at X11 Y14) (not (at X12 Y14)))
            )
  )
  (:action up_12_15
    :precondition (at X12 Y15)
    :effect (probabilistic
              1 (and (at X12 Y16) (not (at X12 Y15)))
            )
  )
  (:action right_12_15
    :precondition (at X12 Y15)
    :effect (probabilistic
              1 (and (at X13 Y15) (not (at X12 Y15)))
            )
  )
  (:action down_12_15
    :precondition (at X12 Y15)
    :effect (probabilistic
              1 (and (at X12 Y14) (not (at X12 Y15)))
            )
  )
  (:action left_12_15
    :precondition (at X12 Y15)
    :effect (probabilistic
              1 (and (at X11 Y15) (not (at X12 Y15)))
            )
  )
  (:action right_12_16
    :precondition (at X12 Y16)
    :effect (probabilistic
              61/100 (and (at X13 Y16) (not (at X12 Y16)))
              21/400 (and (at X13 Y15) (not (at X12 Y16)))
              21/400 (and (at X13 Y16) (not (at X12 Y16)))
              21/400 (and (at X12 Y15) (not (at X12 Y16)))
            )
  )
  (:action down_12_16
    :precondition (at X12 Y16)
    :effect (probabilistic
              61/100 (and (at X12 Y15) (not (at X12 Y16)))
              21/400 (and (at X11 Y15) (not (at X12 Y16)))
              21/400 (and (at X13 Y15) (not (at X12 Y16)))
              21/400 (and (at X11 Y16) (not (at X12 Y16)))
              21/400 (and (at X13 Y16) (not (at X12 Y16)))
            )
  )
  (:action left_12_16
    :precondition (at X12 Y16)
    :effect (probabilistic
              61/100 (and (at X11 Y16) (not (at X12 Y16)))
              21/400 (and (at X11 Y16) (not (at X12 Y16)))
              21/400 (and (at X11 Y15) (not (at X12 Y16)))
              21/400 (and (at X12 Y15) (not (at X12 Y16)))
            )
  )
  (:action up_13_1
    :precondition (at X13 Y1)
    :effect (probabilistic
              1/25 (and (at X13 Y2) (not (at X13 Y1)))
              3/50 (and (at X14 Y2) (not (at X13 Y1)))
              3/50 (and (at X12 Y2) (not (at X13 Y1)))
              3/50 (and (at X14 Y1) (not (at X13 Y1)))
              3/50 (and (at X12 Y1) (not (at X13 Y1)))
            )
  )
  (:action right_13_1
    :precondition (at X13 Y1)
    :effect (probabilistic
              1/25 (and (at X14 Y1) (not (at X13 Y1)))
              3/50 (and (at X14 Y1) (not (at X13 Y1)))
              3/50 (and (at X14 Y2) (not (at X13 Y1)))
              3/50 (and (at X13 Y2) (not (at X13 Y1)))
            )
  )
  (:action left_13_1
    :precondition (at X13 Y1)
    :effect (probabilistic
              1/25 (and (at X12 Y1) (not (at X13 Y1)))
              3/50 (and (at X12 Y2) (not (at X13 Y1)))
              3/50 (and (at X12 Y1) (not (at X13 Y1)))
              3/50 (and (at X13 Y2) (not (at X13 Y1)))
            )
  )
  (:action up_13_2
    :precondition (at X13 Y2)
    :effect (probabilistic
              1/25 (and (at X13 Y3) (not (at X13 Y2)))
              3/50 (and (at X14 Y3) (not (at X13 Y2)))
              3/50 (and (at X12 Y3) (not (at X13 Y2)))
              3/50 (and (at X14 Y2) (not (at X13 Y2)))
              3/50 (and (at X12 Y2) (not (at X13 Y2)))
            )
  )
  (:action right_13_2
    :precondition (at X13 Y2)
    :effect (probabilistic
              1/25 (and (at X14 Y2) (not (at X13 Y2)))
              3/50 (and (at X14 Y1) (not (at X13 Y2)))
              3/50 (and (at X14 Y3) (not (at X13 Y2)))
              3/50 (and (at X13 Y1) (not (at X13 Y2)))
              3/50 (and (at X13 Y3) (not (at X13 Y2)))
            )
  )
  (:action down_13_2
    :precondition (at X13 Y2)
    :effect (probabilistic
              1/25 (and (at X13 Y1) (not (at X13 Y2)))
              3/50 (and (at X12 Y1) (not (at X13 Y2)))
              3/50 (and (at X14 Y1) (not (at X13 Y2)))
              3/50 (and (at X12 Y2) (not (at X13 Y2)))
              3/50 (and (at X14 Y2) (not (at X13 Y2)))
            )
  )
  (:action left_13_2
    :precondition (at X13 Y2)
    :effect (probabilistic
              1/25 (and (at X12 Y2) (not (at X13 Y2)))
              3/50 (and (at X12 Y3) (not (at X13 Y2)))
              3/50 (and (at X12 Y1) (not (at X13 Y2)))
              3/50 (and (at X13 Y3) (not (at X13 Y2)))
              3/50 (and (at X13 Y1) (not (at X13 Y2)))
            )
  )
  (:action up_13_3
    :precondition (at X13 Y3)
    :effect (probabilistic
              1 (and (at X13 Y4) (not (at X13 Y3)))
            )
  )
  (:action right_13_3
    :precondition (at X13 Y3)
    :effect (probabilistic
              1 (and (at X14 Y3) (not (at X13 Y3)))
            )
  )
  (:action down_13_3
    :precondition (at X13 Y3)
    :effect (probabilistic
              1 (and (at X13 Y2) (not (at X13 Y3)))
            )
  )
  (:action left_13_3
    :precondition (at X13 Y3)
    :effect (probabilistic
              1 (and (at X12 Y3) (not (at X13 Y3)))
            )
  )
  (:action up_13_4
    :precondition (at X13 Y4)
    :effect (probabilistic
              89/100 (and (at X13 Y5) (not (at X13 Y4)))
              9/400 (and (at X14 Y5) (not (at X13 Y4)))
              9/400 (and (at X12 Y5) (not (at X13 Y4)))
              9/400 (and (at X14 Y4) (not (at X13 Y4)))
              9/400 (and (at X12 Y4) (not (at X13 Y4)))
            )
  )
  (:action right_13_4
    :precondition (at X13 Y4)
    :effect (probabilistic
              89/100 (and (at X14 Y4) (not (at X13 Y4)))
              9/400 (and (at X14 Y3) (not (at X13 Y4)))
              9/400 (and (at X14 Y5) (not (at X13 Y4)))
              9/400 (and (at X13 Y3) (not (at X13 Y4)))
              9/400 (and (at X13 Y5) (not (at X13 Y4)))
            )
  )
  (:action down_13_4
    :precondition (at X13 Y4)
    :effect (probabilistic
              89/100 (and (at X13 Y3) (not (at X13 Y4)))
              9/400 (and (at X12 Y3) (not (at X13 Y4)))
              9/400 (and (at X14 Y3) (not (at X13 Y4)))
              9/400 (and (at X12 Y4) (not (at X13 Y4)))
              9/400 (and (at X14 Y4) (not (at X13 Y4)))
            )
  )
  (:action left_13_4
    :precondition (at X13 Y4)
    :effect (probabilistic
              89/100 (and (at X12 Y4) (not (at X13 Y4)))
              9/400 (and (at X12 Y5) (not (at X13 Y4)))
              9/400 (and (at X12 Y3) (not (at X13 Y4)))
              9/400 (and (at X13 Y5) (not (at X13 Y4)))
              9/400 (and (at X13 Y3) (not (at X13 Y4)))
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
              61/100 (and (at X13 Y8) (not (at X13 Y7)))
              21/400 (and (at X14 Y8) (not (at X13 Y7)))
              21/400 (and (at X12 Y8) (not (at X13 Y7)))
              21/400 (and (at X14 Y7) (not (at X13 Y7)))
              21/400 (and (at X12 Y7) (not (at X13 Y7)))
            )
  )
  (:action right_13_7
    :precondition (at X13 Y7)
    :effect (probabilistic
              61/100 (and (at X14 Y7) (not (at X13 Y7)))
              21/400 (and (at X14 Y6) (not (at X13 Y7)))
              21/400 (and (at X14 Y8) (not (at X13 Y7)))
              21/400 (and (at X13 Y6) (not (at X13 Y7)))
              21/400 (and (at X13 Y8) (not (at X13 Y7)))
            )
  )
  (:action down_13_7
    :precondition (at X13 Y7)
    :effect (probabilistic
              61/100 (and (at X13 Y6) (not (at X13 Y7)))
              21/400 (and (at X12 Y6) (not (at X13 Y7)))
              21/400 (and (at X14 Y6) (not (at X13 Y7)))
              21/400 (and (at X12 Y7) (not (at X13 Y7)))
              21/400 (and (at X14 Y7) (not (at X13 Y7)))
            )
  )
  (:action left_13_7
    :precondition (at X13 Y7)
    :effect (probabilistic
              61/100 (and (at X12 Y7) (not (at X13 Y7)))
              21/400 (and (at X12 Y8) (not (at X13 Y7)))
              21/400 (and (at X12 Y6) (not (at X13 Y7)))
              21/400 (and (at X13 Y8) (not (at X13 Y7)))
              21/400 (and (at X13 Y6) (not (at X13 Y7)))
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
              61/100 (and (at X13 Y10) (not (at X13 Y9)))
              21/400 (and (at X14 Y10) (not (at X13 Y9)))
              21/400 (and (at X12 Y10) (not (at X13 Y9)))
              21/400 (and (at X14 Y9) (not (at X13 Y9)))
              21/400 (and (at X12 Y9) (not (at X13 Y9)))
            )
  )
  (:action right_13_9
    :precondition (at X13 Y9)
    :effect (probabilistic
              61/100 (and (at X14 Y9) (not (at X13 Y9)))
              21/400 (and (at X14 Y8) (not (at X13 Y9)))
              21/400 (and (at X14 Y10) (not (at X13 Y9)))
              21/400 (and (at X13 Y8) (not (at X13 Y9)))
              21/400 (and (at X13 Y10) (not (at X13 Y9)))
            )
  )
  (:action down_13_9
    :precondition (at X13 Y9)
    :effect (probabilistic
              61/100 (and (at X13 Y8) (not (at X13 Y9)))
              21/400 (and (at X12 Y8) (not (at X13 Y9)))
              21/400 (and (at X14 Y8) (not (at X13 Y9)))
              21/400 (and (at X12 Y9) (not (at X13 Y9)))
              21/400 (and (at X14 Y9) (not (at X13 Y9)))
            )
  )
  (:action left_13_9
    :precondition (at X13 Y9)
    :effect (probabilistic
              61/100 (and (at X12 Y9) (not (at X13 Y9)))
              21/400 (and (at X12 Y10) (not (at X13 Y9)))
              21/400 (and (at X12 Y8) (not (at X13 Y9)))
              21/400 (and (at X13 Y10) (not (at X13 Y9)))
              21/400 (and (at X13 Y8) (not (at X13 Y9)))
            )
  )
  (:action up_13_10
    :precondition (at X13 Y10)
    :effect (probabilistic
              1/25 (and (at X13 Y11) (not (at X13 Y10)))
              3/50 (and (at X14 Y11) (not (at X13 Y10)))
              3/50 (and (at X12 Y11) (not (at X13 Y10)))
              3/50 (and (at X14 Y10) (not (at X13 Y10)))
              3/50 (and (at X12 Y10) (not (at X13 Y10)))
            )
  )
  (:action right_13_10
    :precondition (at X13 Y10)
    :effect (probabilistic
              1/25 (and (at X14 Y10) (not (at X13 Y10)))
              3/50 (and (at X14 Y9) (not (at X13 Y10)))
              3/50 (and (at X14 Y11) (not (at X13 Y10)))
              3/50 (and (at X13 Y9) (not (at X13 Y10)))
              3/50 (and (at X13 Y11) (not (at X13 Y10)))
            )
  )
  (:action down_13_10
    :precondition (at X13 Y10)
    :effect (probabilistic
              1/25 (and (at X13 Y9) (not (at X13 Y10)))
              3/50 (and (at X12 Y9) (not (at X13 Y10)))
              3/50 (and (at X14 Y9) (not (at X13 Y10)))
              3/50 (and (at X12 Y10) (not (at X13 Y10)))
              3/50 (and (at X14 Y10) (not (at X13 Y10)))
            )
  )
  (:action left_13_10
    :precondition (at X13 Y10)
    :effect (probabilistic
              1/25 (and (at X12 Y10) (not (at X13 Y10)))
              3/50 (and (at X12 Y11) (not (at X13 Y10)))
              3/50 (and (at X12 Y9) (not (at X13 Y10)))
              3/50 (and (at X13 Y11) (not (at X13 Y10)))
              3/50 (and (at X13 Y9) (not (at X13 Y10)))
            )
  )
  (:action up_13_11
    :precondition (at X13 Y11)
    :effect (probabilistic
              1/25 (and (at X13 Y12) (not (at X13 Y11)))
              3/50 (and (at X14 Y12) (not (at X13 Y11)))
              3/50 (and (at X12 Y12) (not (at X13 Y11)))
              3/50 (and (at X14 Y11) (not (at X13 Y11)))
              3/50 (and (at X12 Y11) (not (at X13 Y11)))
            )
  )
  (:action right_13_11
    :precondition (at X13 Y11)
    :effect (probabilistic
              1/25 (and (at X14 Y11) (not (at X13 Y11)))
              3/50 (and (at X14 Y10) (not (at X13 Y11)))
              3/50 (and (at X14 Y12) (not (at X13 Y11)))
              3/50 (and (at X13 Y10) (not (at X13 Y11)))
              3/50 (and (at X13 Y12) (not (at X13 Y11)))
            )
  )
  (:action down_13_11
    :precondition (at X13 Y11)
    :effect (probabilistic
              1/25 (and (at X13 Y10) (not (at X13 Y11)))
              3/50 (and (at X12 Y10) (not (at X13 Y11)))
              3/50 (and (at X14 Y10) (not (at X13 Y11)))
              3/50 (and (at X12 Y11) (not (at X13 Y11)))
              3/50 (and (at X14 Y11) (not (at X13 Y11)))
            )
  )
  (:action left_13_11
    :precondition (at X13 Y11)
    :effect (probabilistic
              1/25 (and (at X12 Y11) (not (at X13 Y11)))
              3/50 (and (at X12 Y12) (not (at X13 Y11)))
              3/50 (and (at X12 Y10) (not (at X13 Y11)))
              3/50 (and (at X13 Y12) (not (at X13 Y11)))
              3/50 (and (at X13 Y10) (not (at X13 Y11)))
            )
  )
  (:action up_13_12
    :precondition (at X13 Y12)
    :effect (probabilistic
              61/100 (and (at X13 Y13) (not (at X13 Y12)))
              21/400 (and (at X14 Y13) (not (at X13 Y12)))
              21/400 (and (at X12 Y13) (not (at X13 Y12)))
              21/400 (and (at X14 Y12) (not (at X13 Y12)))
              21/400 (and (at X12 Y12) (not (at X13 Y12)))
            )
  )
  (:action right_13_12
    :precondition (at X13 Y12)
    :effect (probabilistic
              61/100 (and (at X14 Y12) (not (at X13 Y12)))
              21/400 (and (at X14 Y11) (not (at X13 Y12)))
              21/400 (and (at X14 Y13) (not (at X13 Y12)))
              21/400 (and (at X13 Y11) (not (at X13 Y12)))
              21/400 (and (at X13 Y13) (not (at X13 Y12)))
            )
  )
  (:action down_13_12
    :precondition (at X13 Y12)
    :effect (probabilistic
              61/100 (and (at X13 Y11) (not (at X13 Y12)))
              21/400 (and (at X12 Y11) (not (at X13 Y12)))
              21/400 (and (at X14 Y11) (not (at X13 Y12)))
              21/400 (and (at X12 Y12) (not (at X13 Y12)))
              21/400 (and (at X14 Y12) (not (at X13 Y12)))
            )
  )
  (:action left_13_12
    :precondition (at X13 Y12)
    :effect (probabilistic
              61/100 (and (at X12 Y12) (not (at X13 Y12)))
              21/400 (and (at X12 Y13) (not (at X13 Y12)))
              21/400 (and (at X12 Y11) (not (at X13 Y12)))
              21/400 (and (at X13 Y13) (not (at X13 Y12)))
              21/400 (and (at X13 Y11) (not (at X13 Y12)))
            )
  )
  (:action up_13_13
    :precondition (at X13 Y13)
    :effect (probabilistic
              1/25 (and (at X13 Y14) (not (at X13 Y13)))
              3/50 (and (at X14 Y14) (not (at X13 Y13)))
              3/50 (and (at X12 Y14) (not (at X13 Y13)))
              3/50 (and (at X14 Y13) (not (at X13 Y13)))
              3/50 (and (at X12 Y13) (not (at X13 Y13)))
            )
  )
  (:action right_13_13
    :precondition (at X13 Y13)
    :effect (probabilistic
              1/25 (and (at X14 Y13) (not (at X13 Y13)))
              3/50 (and (at X14 Y12) (not (at X13 Y13)))
              3/50 (and (at X14 Y14) (not (at X13 Y13)))
              3/50 (and (at X13 Y12) (not (at X13 Y13)))
              3/50 (and (at X13 Y14) (not (at X13 Y13)))
            )
  )
  (:action down_13_13
    :precondition (at X13 Y13)
    :effect (probabilistic
              1/25 (and (at X13 Y12) (not (at X13 Y13)))
              3/50 (and (at X12 Y12) (not (at X13 Y13)))
              3/50 (and (at X14 Y12) (not (at X13 Y13)))
              3/50 (and (at X12 Y13) (not (at X13 Y13)))
              3/50 (and (at X14 Y13) (not (at X13 Y13)))
            )
  )
  (:action left_13_13
    :precondition (at X13 Y13)
    :effect (probabilistic
              1/25 (and (at X12 Y13) (not (at X13 Y13)))
              3/50 (and (at X12 Y14) (not (at X13 Y13)))
              3/50 (and (at X12 Y12) (not (at X13 Y13)))
              3/50 (and (at X13 Y14) (not (at X13 Y13)))
              3/50 (and (at X13 Y12) (not (at X13 Y13)))
            )
  )
  (:action up_13_14
    :precondition (at X13 Y14)
    :effect (probabilistic
              1 (and (at X13 Y15) (not (at X13 Y14)))
            )
  )
  (:action right_13_14
    :precondition (at X13 Y14)
    :effect (probabilistic
              1 (and (at X14 Y14) (not (at X13 Y14)))
            )
  )
  (:action down_13_14
    :precondition (at X13 Y14)
    :effect (probabilistic
              1 (and (at X13 Y13) (not (at X13 Y14)))
            )
  )
  (:action left_13_14
    :precondition (at X13 Y14)
    :effect (probabilistic
              1 (and (at X12 Y14) (not (at X13 Y14)))
            )
  )
  (:action up_13_15
    :precondition (at X13 Y15)
    :effect (probabilistic
              1 (and (at X13 Y16) (not (at X13 Y15)))
            )
  )
  (:action right_13_15
    :precondition (at X13 Y15)
    :effect (probabilistic
              1 (and (at X14 Y15) (not (at X13 Y15)))
            )
  )
  (:action down_13_15
    :precondition (at X13 Y15)
    :effect (probabilistic
              1 (and (at X13 Y14) (not (at X13 Y15)))
            )
  )
  (:action left_13_15
    :precondition (at X13 Y15)
    :effect (probabilistic
              1 (and (at X12 Y15) (not (at X13 Y15)))
            )
  )
  (:action right_13_16
    :precondition (at X13 Y16)
    :effect (probabilistic
              61/100 (and (at X14 Y16) (not (at X13 Y16)))
              21/400 (and (at X14 Y15) (not (at X13 Y16)))
              21/400 (and (at X14 Y16) (not (at X13 Y16)))
              21/400 (and (at X13 Y15) (not (at X13 Y16)))
            )
  )
  (:action down_13_16
    :precondition (at X13 Y16)
    :effect (probabilistic
              61/100 (and (at X13 Y15) (not (at X13 Y16)))
              21/400 (and (at X12 Y15) (not (at X13 Y16)))
              21/400 (and (at X14 Y15) (not (at X13 Y16)))
              21/400 (and (at X12 Y16) (not (at X13 Y16)))
              21/400 (and (at X14 Y16) (not (at X13 Y16)))
            )
  )
  (:action left_13_16
    :precondition (at X13 Y16)
    :effect (probabilistic
              61/100 (and (at X12 Y16) (not (at X13 Y16)))
              21/400 (and (at X12 Y16) (not (at X13 Y16)))
              21/400 (and (at X12 Y15) (not (at X13 Y16)))
              21/400 (and (at X13 Y15) (not (at X13 Y16)))
            )
  )
  (:action up_14_1
    :precondition (at X14 Y1)
    :effect (probabilistic
              1/25 (and (at X14 Y2) (not (at X14 Y1)))
              3/50 (and (at X15 Y2) (not (at X14 Y1)))
              3/50 (and (at X13 Y2) (not (at X14 Y1)))
              3/50 (and (at X15 Y1) (not (at X14 Y1)))
              3/50 (and (at X13 Y1) (not (at X14 Y1)))
            )
  )
  (:action right_14_1
    :precondition (at X14 Y1)
    :effect (probabilistic
              1/25 (and (at X15 Y1) (not (at X14 Y1)))
              3/50 (and (at X15 Y1) (not (at X14 Y1)))
              3/50 (and (at X15 Y2) (not (at X14 Y1)))
              3/50 (and (at X14 Y2) (not (at X14 Y1)))
            )
  )
  (:action left_14_1
    :precondition (at X14 Y1)
    :effect (probabilistic
              1/25 (and (at X13 Y1) (not (at X14 Y1)))
              3/50 (and (at X13 Y2) (not (at X14 Y1)))
              3/50 (and (at X13 Y1) (not (at X14 Y1)))
              3/50 (and (at X14 Y2) (not (at X14 Y1)))
            )
  )
  (:action up_14_2
    :precondition (at X14 Y2)
    :effect (probabilistic
              1/25 (and (at X14 Y3) (not (at X14 Y2)))
              3/50 (and (at X15 Y3) (not (at X14 Y2)))
              3/50 (and (at X13 Y3) (not (at X14 Y2)))
              3/50 (and (at X15 Y2) (not (at X14 Y2)))
              3/50 (and (at X13 Y2) (not (at X14 Y2)))
            )
  )
  (:action right_14_2
    :precondition (at X14 Y2)
    :effect (probabilistic
              1/25 (and (at X15 Y2) (not (at X14 Y2)))
              3/50 (and (at X15 Y1) (not (at X14 Y2)))
              3/50 (and (at X15 Y3) (not (at X14 Y2)))
              3/50 (and (at X14 Y1) (not (at X14 Y2)))
              3/50 (and (at X14 Y3) (not (at X14 Y2)))
            )
  )
  (:action down_14_2
    :precondition (at X14 Y2)
    :effect (probabilistic
              1/25 (and (at X14 Y1) (not (at X14 Y2)))
              3/50 (and (at X13 Y1) (not (at X14 Y2)))
              3/50 (and (at X15 Y1) (not (at X14 Y2)))
              3/50 (and (at X13 Y2) (not (at X14 Y2)))
              3/50 (and (at X15 Y2) (not (at X14 Y2)))
            )
  )
  (:action left_14_2
    :precondition (at X14 Y2)
    :effect (probabilistic
              1/25 (and (at X13 Y2) (not (at X14 Y2)))
              3/50 (and (at X13 Y3) (not (at X14 Y2)))
              3/50 (and (at X13 Y1) (not (at X14 Y2)))
              3/50 (and (at X14 Y3) (not (at X14 Y2)))
              3/50 (and (at X14 Y1) (not (at X14 Y2)))
            )
  )
  (:action up_14_3
    :precondition (at X14 Y3)
    :effect (probabilistic
              1 (and (at X14 Y4) (not (at X14 Y3)))
            )
  )
  (:action right_14_3
    :precondition (at X14 Y3)
    :effect (probabilistic
              1 (and (at X15 Y3) (not (at X14 Y3)))
            )
  )
  (:action down_14_3
    :precondition (at X14 Y3)
    :effect (probabilistic
              1 (and (at X14 Y2) (not (at X14 Y3)))
            )
  )
  (:action left_14_3
    :precondition (at X14 Y3)
    :effect (probabilistic
              1 (and (at X13 Y3) (not (at X14 Y3)))
            )
  )
  (:action up_14_4
    :precondition (at X14 Y4)
    :effect (probabilistic
              89/100 (and (at X14 Y5) (not (at X14 Y4)))
              9/400 (and (at X15 Y5) (not (at X14 Y4)))
              9/400 (and (at X13 Y5) (not (at X14 Y4)))
              9/400 (and (at X15 Y4) (not (at X14 Y4)))
              9/400 (and (at X13 Y4) (not (at X14 Y4)))
            )
  )
  (:action right_14_4
    :precondition (at X14 Y4)
    :effect (probabilistic
              89/100 (and (at X15 Y4) (not (at X14 Y4)))
              9/400 (and (at X15 Y3) (not (at X14 Y4)))
              9/400 (and (at X15 Y5) (not (at X14 Y4)))
              9/400 (and (at X14 Y3) (not (at X14 Y4)))
              9/400 (and (at X14 Y5) (not (at X14 Y4)))
            )
  )
  (:action down_14_4
    :precondition (at X14 Y4)
    :effect (probabilistic
              89/100 (and (at X14 Y3) (not (at X14 Y4)))
              9/400 (and (at X13 Y3) (not (at X14 Y4)))
              9/400 (and (at X15 Y3) (not (at X14 Y4)))
              9/400 (and (at X13 Y4) (not (at X14 Y4)))
              9/400 (and (at X15 Y4) (not (at X14 Y4)))
            )
  )
  (:action left_14_4
    :precondition (at X14 Y4)
    :effect (probabilistic
              89/100 (and (at X13 Y4) (not (at X14 Y4)))
              9/400 (and (at X13 Y5) (not (at X14 Y4)))
              9/400 (and (at X13 Y3) (not (at X14 Y4)))
              9/400 (and (at X14 Y5) (not (at X14 Y4)))
              9/400 (and (at X14 Y3) (not (at X14 Y4)))
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
              61/100 (and (at X14 Y8) (not (at X14 Y7)))
              21/400 (and (at X15 Y8) (not (at X14 Y7)))
              21/400 (and (at X13 Y8) (not (at X14 Y7)))
              21/400 (and (at X15 Y7) (not (at X14 Y7)))
              21/400 (and (at X13 Y7) (not (at X14 Y7)))
            )
  )
  (:action right_14_7
    :precondition (at X14 Y7)
    :effect (probabilistic
              61/100 (and (at X15 Y7) (not (at X14 Y7)))
              21/400 (and (at X15 Y6) (not (at X14 Y7)))
              21/400 (and (at X15 Y8) (not (at X14 Y7)))
              21/400 (and (at X14 Y6) (not (at X14 Y7)))
              21/400 (and (at X14 Y8) (not (at X14 Y7)))
            )
  )
  (:action down_14_7
    :precondition (at X14 Y7)
    :effect (probabilistic
              61/100 (and (at X14 Y6) (not (at X14 Y7)))
              21/400 (and (at X13 Y6) (not (at X14 Y7)))
              21/400 (and (at X15 Y6) (not (at X14 Y7)))
              21/400 (and (at X13 Y7) (not (at X14 Y7)))
              21/400 (and (at X15 Y7) (not (at X14 Y7)))
            )
  )
  (:action left_14_7
    :precondition (at X14 Y7)
    :effect (probabilistic
              61/100 (and (at X13 Y7) (not (at X14 Y7)))
              21/400 (and (at X13 Y8) (not (at X14 Y7)))
              21/400 (and (at X13 Y6) (not (at X14 Y7)))
              21/400 (and (at X14 Y8) (not (at X14 Y7)))
              21/400 (and (at X14 Y6) (not (at X14 Y7)))
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
              61/100 (and (at X14 Y10) (not (at X14 Y9)))
              21/400 (and (at X15 Y10) (not (at X14 Y9)))
              21/400 (and (at X13 Y10) (not (at X14 Y9)))
              21/400 (and (at X15 Y9) (not (at X14 Y9)))
              21/400 (and (at X13 Y9) (not (at X14 Y9)))
            )
  )
  (:action right_14_9
    :precondition (at X14 Y9)
    :effect (probabilistic
              61/100 (and (at X15 Y9) (not (at X14 Y9)))
              21/400 (and (at X15 Y8) (not (at X14 Y9)))
              21/400 (and (at X15 Y10) (not (at X14 Y9)))
              21/400 (and (at X14 Y8) (not (at X14 Y9)))
              21/400 (and (at X14 Y10) (not (at X14 Y9)))
            )
  )
  (:action down_14_9
    :precondition (at X14 Y9)
    :effect (probabilistic
              61/100 (and (at X14 Y8) (not (at X14 Y9)))
              21/400 (and (at X13 Y8) (not (at X14 Y9)))
              21/400 (and (at X15 Y8) (not (at X14 Y9)))
              21/400 (and (at X13 Y9) (not (at X14 Y9)))
              21/400 (and (at X15 Y9) (not (at X14 Y9)))
            )
  )
  (:action left_14_9
    :precondition (at X14 Y9)
    :effect (probabilistic
              61/100 (and (at X13 Y9) (not (at X14 Y9)))
              21/400 (and (at X13 Y10) (not (at X14 Y9)))
              21/400 (and (at X13 Y8) (not (at X14 Y9)))
              21/400 (and (at X14 Y10) (not (at X14 Y9)))
              21/400 (and (at X14 Y8) (not (at X14 Y9)))
            )
  )
  (:action up_14_10
    :precondition (at X14 Y10)
    :effect (probabilistic
              1/25 (and (at X14 Y11) (not (at X14 Y10)))
              3/50 (and (at X15 Y11) (not (at X14 Y10)))
              3/50 (and (at X13 Y11) (not (at X14 Y10)))
              3/50 (and (at X15 Y10) (not (at X14 Y10)))
              3/50 (and (at X13 Y10) (not (at X14 Y10)))
            )
  )
  (:action right_14_10
    :precondition (at X14 Y10)
    :effect (probabilistic
              1/25 (and (at X15 Y10) (not (at X14 Y10)))
              3/50 (and (at X15 Y9) (not (at X14 Y10)))
              3/50 (and (at X15 Y11) (not (at X14 Y10)))
              3/50 (and (at X14 Y9) (not (at X14 Y10)))
              3/50 (and (at X14 Y11) (not (at X14 Y10)))
            )
  )
  (:action down_14_10
    :precondition (at X14 Y10)
    :effect (probabilistic
              1/25 (and (at X14 Y9) (not (at X14 Y10)))
              3/50 (and (at X13 Y9) (not (at X14 Y10)))
              3/50 (and (at X15 Y9) (not (at X14 Y10)))
              3/50 (and (at X13 Y10) (not (at X14 Y10)))
              3/50 (and (at X15 Y10) (not (at X14 Y10)))
            )
  )
  (:action left_14_10
    :precondition (at X14 Y10)
    :effect (probabilistic
              1/25 (and (at X13 Y10) (not (at X14 Y10)))
              3/50 (and (at X13 Y11) (not (at X14 Y10)))
              3/50 (and (at X13 Y9) (not (at X14 Y10)))
              3/50 (and (at X14 Y11) (not (at X14 Y10)))
              3/50 (and (at X14 Y9) (not (at X14 Y10)))
            )
  )
  (:action up_14_11
    :precondition (at X14 Y11)
    :effect (probabilistic
              1/25 (and (at X14 Y12) (not (at X14 Y11)))
              3/50 (and (at X15 Y12) (not (at X14 Y11)))
              3/50 (and (at X13 Y12) (not (at X14 Y11)))
              3/50 (and (at X15 Y11) (not (at X14 Y11)))
              3/50 (and (at X13 Y11) (not (at X14 Y11)))
            )
  )
  (:action right_14_11
    :precondition (at X14 Y11)
    :effect (probabilistic
              1/25 (and (at X15 Y11) (not (at X14 Y11)))
              3/50 (and (at X15 Y10) (not (at X14 Y11)))
              3/50 (and (at X15 Y12) (not (at X14 Y11)))
              3/50 (and (at X14 Y10) (not (at X14 Y11)))
              3/50 (and (at X14 Y12) (not (at X14 Y11)))
            )
  )
  (:action down_14_11
    :precondition (at X14 Y11)
    :effect (probabilistic
              1/25 (and (at X14 Y10) (not (at X14 Y11)))
              3/50 (and (at X13 Y10) (not (at X14 Y11)))
              3/50 (and (at X15 Y10) (not (at X14 Y11)))
              3/50 (and (at X13 Y11) (not (at X14 Y11)))
              3/50 (and (at X15 Y11) (not (at X14 Y11)))
            )
  )
  (:action left_14_11
    :precondition (at X14 Y11)
    :effect (probabilistic
              1/25 (and (at X13 Y11) (not (at X14 Y11)))
              3/50 (and (at X13 Y12) (not (at X14 Y11)))
              3/50 (and (at X13 Y10) (not (at X14 Y11)))
              3/50 (and (at X14 Y12) (not (at X14 Y11)))
              3/50 (and (at X14 Y10) (not (at X14 Y11)))
            )
  )
  (:action up_14_12
    :precondition (at X14 Y12)
    :effect (probabilistic
              61/100 (and (at X14 Y13) (not (at X14 Y12)))
              21/400 (and (at X15 Y13) (not (at X14 Y12)))
              21/400 (and (at X13 Y13) (not (at X14 Y12)))
              21/400 (and (at X15 Y12) (not (at X14 Y12)))
              21/400 (and (at X13 Y12) (not (at X14 Y12)))
            )
  )
  (:action right_14_12
    :precondition (at X14 Y12)
    :effect (probabilistic
              61/100 (and (at X15 Y12) (not (at X14 Y12)))
              21/400 (and (at X15 Y11) (not (at X14 Y12)))
              21/400 (and (at X15 Y13) (not (at X14 Y12)))
              21/400 (and (at X14 Y11) (not (at X14 Y12)))
              21/400 (and (at X14 Y13) (not (at X14 Y12)))
            )
  )
  (:action down_14_12
    :precondition (at X14 Y12)
    :effect (probabilistic
              61/100 (and (at X14 Y11) (not (at X14 Y12)))
              21/400 (and (at X13 Y11) (not (at X14 Y12)))
              21/400 (and (at X15 Y11) (not (at X14 Y12)))
              21/400 (and (at X13 Y12) (not (at X14 Y12)))
              21/400 (and (at X15 Y12) (not (at X14 Y12)))
            )
  )
  (:action left_14_12
    :precondition (at X14 Y12)
    :effect (probabilistic
              61/100 (and (at X13 Y12) (not (at X14 Y12)))
              21/400 (and (at X13 Y13) (not (at X14 Y12)))
              21/400 (and (at X13 Y11) (not (at X14 Y12)))
              21/400 (and (at X14 Y13) (not (at X14 Y12)))
              21/400 (and (at X14 Y11) (not (at X14 Y12)))
            )
  )
  (:action up_14_13
    :precondition (at X14 Y13)
    :effect (probabilistic
              1/25 (and (at X14 Y14) (not (at X14 Y13)))
              3/50 (and (at X15 Y14) (not (at X14 Y13)))
              3/50 (and (at X13 Y14) (not (at X14 Y13)))
              3/50 (and (at X15 Y13) (not (at X14 Y13)))
              3/50 (and (at X13 Y13) (not (at X14 Y13)))
            )
  )
  (:action right_14_13
    :precondition (at X14 Y13)
    :effect (probabilistic
              1/25 (and (at X15 Y13) (not (at X14 Y13)))
              3/50 (and (at X15 Y12) (not (at X14 Y13)))
              3/50 (and (at X15 Y14) (not (at X14 Y13)))
              3/50 (and (at X14 Y12) (not (at X14 Y13)))
              3/50 (and (at X14 Y14) (not (at X14 Y13)))
            )
  )
  (:action down_14_13
    :precondition (at X14 Y13)
    :effect (probabilistic
              1/25 (and (at X14 Y12) (not (at X14 Y13)))
              3/50 (and (at X13 Y12) (not (at X14 Y13)))
              3/50 (and (at X15 Y12) (not (at X14 Y13)))
              3/50 (and (at X13 Y13) (not (at X14 Y13)))
              3/50 (and (at X15 Y13) (not (at X14 Y13)))
            )
  )
  (:action left_14_13
    :precondition (at X14 Y13)
    :effect (probabilistic
              1/25 (and (at X13 Y13) (not (at X14 Y13)))
              3/50 (and (at X13 Y14) (not (at X14 Y13)))
              3/50 (and (at X13 Y12) (not (at X14 Y13)))
              3/50 (and (at X14 Y14) (not (at X14 Y13)))
              3/50 (and (at X14 Y12) (not (at X14 Y13)))
            )
  )
  (:action up_14_14
    :precondition (at X14 Y14)
    :effect (probabilistic
              1 (and (at X14 Y15) (not (at X14 Y14)))
            )
  )
  (:action right_14_14
    :precondition (at X14 Y14)
    :effect (probabilistic
              1 (and (at X15 Y14) (not (at X14 Y14)))
            )
  )
  (:action down_14_14
    :precondition (at X14 Y14)
    :effect (probabilistic
              1 (and (at X14 Y13) (not (at X14 Y14)))
            )
  )
  (:action left_14_14
    :precondition (at X14 Y14)
    :effect (probabilistic
              1 (and (at X13 Y14) (not (at X14 Y14)))
            )
  )
  (:action up_14_15
    :precondition (at X14 Y15)
    :effect (probabilistic
              1 (and (at X14 Y16) (not (at X14 Y15)))
            )
  )
  (:action right_14_15
    :precondition (at X14 Y15)
    :effect (probabilistic
              1 (and (at X15 Y15) (not (at X14 Y15)))
            )
  )
  (:action down_14_15
    :precondition (at X14 Y15)
    :effect (probabilistic
              1 (and (at X14 Y14) (not (at X14 Y15)))
            )
  )
  (:action left_14_15
    :precondition (at X14 Y15)
    :effect (probabilistic
              1 (and (at X13 Y15) (not (at X14 Y15)))
            )
  )
  (:action right_14_16
    :precondition (at X14 Y16)
    :effect (probabilistic
              61/100 (and (at X15 Y16) (not (at X14 Y16)))
              21/400 (and (at X15 Y15) (not (at X14 Y16)))
              21/400 (and (at X15 Y16) (not (at X14 Y16)))
              21/400 (and (at X14 Y15) (not (at X14 Y16)))
            )
  )
  (:action down_14_16
    :precondition (at X14 Y16)
    :effect (probabilistic
              61/100 (and (at X14 Y15) (not (at X14 Y16)))
              21/400 (and (at X13 Y15) (not (at X14 Y16)))
              21/400 (and (at X15 Y15) (not (at X14 Y16)))
              21/400 (and (at X13 Y16) (not (at X14 Y16)))
              21/400 (and (at X15 Y16) (not (at X14 Y16)))
            )
  )
  (:action left_14_16
    :precondition (at X14 Y16)
    :effect (probabilistic
              61/100 (and (at X13 Y16) (not (at X14 Y16)))
              21/400 (and (at X13 Y16) (not (at X14 Y16)))
              21/400 (and (at X13 Y15) (not (at X14 Y16)))
              21/400 (and (at X14 Y15) (not (at X14 Y16)))
            )
  )
  (:action up_15_1
    :precondition (at X15 Y1)
    :effect (probabilistic
              1/25 (and (at X15 Y2) (not (at X15 Y1)))
              3/50 (and (at X16 Y2) (not (at X15 Y1)))
              3/50 (and (at X14 Y2) (not (at X15 Y1)))
              3/50 (and (at X16 Y1) (not (at X15 Y1)))
              3/50 (and (at X14 Y1) (not (at X15 Y1)))
            )
  )
  (:action right_15_1
    :precondition (at X15 Y1)
    :effect (probabilistic
              1/25 (and (at X16 Y1) (not (at X15 Y1)))
              3/50 (and (at X16 Y1) (not (at X15 Y1)))
              3/50 (and (at X16 Y2) (not (at X15 Y1)))
              3/50 (and (at X15 Y2) (not (at X15 Y1)))
            )
  )
  (:action left_15_1
    :precondition (at X15 Y1)
    :effect (probabilistic
              1/25 (and (at X14 Y1) (not (at X15 Y1)))
              3/50 (and (at X14 Y2) (not (at X15 Y1)))
              3/50 (and (at X14 Y1) (not (at X15 Y1)))
              3/50 (and (at X15 Y2) (not (at X15 Y1)))
            )
  )
  (:action up_15_2
    :precondition (at X15 Y2)
    :effect (probabilistic
              1/25 (and (at X15 Y3) (not (at X15 Y2)))
              3/50 (and (at X16 Y3) (not (at X15 Y2)))
              3/50 (and (at X14 Y3) (not (at X15 Y2)))
              3/50 (and (at X16 Y2) (not (at X15 Y2)))
              3/50 (and (at X14 Y2) (not (at X15 Y2)))
            )
  )
  (:action right_15_2
    :precondition (at X15 Y2)
    :effect (probabilistic
              1/25 (and (at X16 Y2) (not (at X15 Y2)))
              3/50 (and (at X16 Y1) (not (at X15 Y2)))
              3/50 (and (at X16 Y3) (not (at X15 Y2)))
              3/50 (and (at X15 Y1) (not (at X15 Y2)))
              3/50 (and (at X15 Y3) (not (at X15 Y2)))
            )
  )
  (:action down_15_2
    :precondition (at X15 Y2)
    :effect (probabilistic
              1/25 (and (at X15 Y1) (not (at X15 Y2)))
              3/50 (and (at X14 Y1) (not (at X15 Y2)))
              3/50 (and (at X16 Y1) (not (at X15 Y2)))
              3/50 (and (at X14 Y2) (not (at X15 Y2)))
              3/50 (and (at X16 Y2) (not (at X15 Y2)))
            )
  )
  (:action left_15_2
    :precondition (at X15 Y2)
    :effect (probabilistic
              1/25 (and (at X14 Y2) (not (at X15 Y2)))
              3/50 (and (at X14 Y3) (not (at X15 Y2)))
              3/50 (and (at X14 Y1) (not (at X15 Y2)))
              3/50 (and (at X15 Y3) (not (at X15 Y2)))
              3/50 (and (at X15 Y1) (not (at X15 Y2)))
            )
  )
  (:action up_15_3
    :precondition (at X15 Y3)
    :effect (probabilistic
              1 (and (at X15 Y4) (not (at X15 Y3)))
            )
  )
  (:action right_15_3
    :precondition (at X15 Y3)
    :effect (probabilistic
              1 (and (at X16 Y3) (not (at X15 Y3)))
            )
  )
  (:action down_15_3
    :precondition (at X15 Y3)
    :effect (probabilistic
              1 (and (at X15 Y2) (not (at X15 Y3)))
            )
  )
  (:action left_15_3
    :precondition (at X15 Y3)
    :effect (probabilistic
              1 (and (at X14 Y3) (not (at X15 Y3)))
            )
  )
  (:action up_15_4
    :precondition (at X15 Y4)
    :effect (probabilistic
              89/100 (and (at X15 Y5) (not (at X15 Y4)))
              9/400 (and (at X16 Y5) (not (at X15 Y4)))
              9/400 (and (at X14 Y5) (not (at X15 Y4)))
              9/400 (and (at X16 Y4) (not (at X15 Y4)))
              9/400 (and (at X14 Y4) (not (at X15 Y4)))
            )
  )
  (:action right_15_4
    :precondition (at X15 Y4)
    :effect (probabilistic
              89/100 (and (at X16 Y4) (not (at X15 Y4)))
              9/400 (and (at X16 Y3) (not (at X15 Y4)))
              9/400 (and (at X16 Y5) (not (at X15 Y4)))
              9/400 (and (at X15 Y3) (not (at X15 Y4)))
              9/400 (and (at X15 Y5) (not (at X15 Y4)))
            )
  )
  (:action down_15_4
    :precondition (at X15 Y4)
    :effect (probabilistic
              89/100 (and (at X15 Y3) (not (at X15 Y4)))
              9/400 (and (at X14 Y3) (not (at X15 Y4)))
              9/400 (and (at X16 Y3) (not (at X15 Y4)))
              9/400 (and (at X14 Y4) (not (at X15 Y4)))
              9/400 (and (at X16 Y4) (not (at X15 Y4)))
            )
  )
  (:action left_15_4
    :precondition (at X15 Y4)
    :effect (probabilistic
              89/100 (and (at X14 Y4) (not (at X15 Y4)))
              9/400 (and (at X14 Y5) (not (at X15 Y4)))
              9/400 (and (at X14 Y3) (not (at X15 Y4)))
              9/400 (and (at X15 Y5) (not (at X15 Y4)))
              9/400 (and (at X15 Y3) (not (at X15 Y4)))
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
              61/100 (and (at X15 Y8) (not (at X15 Y7)))
              21/400 (and (at X16 Y8) (not (at X15 Y7)))
              21/400 (and (at X14 Y8) (not (at X15 Y7)))
              21/400 (and (at X16 Y7) (not (at X15 Y7)))
              21/400 (and (at X14 Y7) (not (at X15 Y7)))
            )
  )
  (:action right_15_7
    :precondition (at X15 Y7)
    :effect (probabilistic
              61/100 (and (at X16 Y7) (not (at X15 Y7)))
              21/400 (and (at X16 Y6) (not (at X15 Y7)))
              21/400 (and (at X16 Y8) (not (at X15 Y7)))
              21/400 (and (at X15 Y6) (not (at X15 Y7)))
              21/400 (and (at X15 Y8) (not (at X15 Y7)))
            )
  )
  (:action down_15_7
    :precondition (at X15 Y7)
    :effect (probabilistic
              61/100 (and (at X15 Y6) (not (at X15 Y7)))
              21/400 (and (at X14 Y6) (not (at X15 Y7)))
              21/400 (and (at X16 Y6) (not (at X15 Y7)))
              21/400 (and (at X14 Y7) (not (at X15 Y7)))
              21/400 (and (at X16 Y7) (not (at X15 Y7)))
            )
  )
  (:action left_15_7
    :precondition (at X15 Y7)
    :effect (probabilistic
              61/100 (and (at X14 Y7) (not (at X15 Y7)))
              21/400 (and (at X14 Y8) (not (at X15 Y7)))
              21/400 (and (at X14 Y6) (not (at X15 Y7)))
              21/400 (and (at X15 Y8) (not (at X15 Y7)))
              21/400 (and (at X15 Y6) (not (at X15 Y7)))
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
              61/100 (and (at X15 Y10) (not (at X15 Y9)))
              21/400 (and (at X16 Y10) (not (at X15 Y9)))
              21/400 (and (at X14 Y10) (not (at X15 Y9)))
              21/400 (and (at X16 Y9) (not (at X15 Y9)))
              21/400 (and (at X14 Y9) (not (at X15 Y9)))
            )
  )
  (:action right_15_9
    :precondition (at X15 Y9)
    :effect (probabilistic
              61/100 (and (at X16 Y9) (not (at X15 Y9)))
              21/400 (and (at X16 Y8) (not (at X15 Y9)))
              21/400 (and (at X16 Y10) (not (at X15 Y9)))
              21/400 (and (at X15 Y8) (not (at X15 Y9)))
              21/400 (and (at X15 Y10) (not (at X15 Y9)))
            )
  )
  (:action down_15_9
    :precondition (at X15 Y9)
    :effect (probabilistic
              61/100 (and (at X15 Y8) (not (at X15 Y9)))
              21/400 (and (at X14 Y8) (not (at X15 Y9)))
              21/400 (and (at X16 Y8) (not (at X15 Y9)))
              21/400 (and (at X14 Y9) (not (at X15 Y9)))
              21/400 (and (at X16 Y9) (not (at X15 Y9)))
            )
  )
  (:action left_15_9
    :precondition (at X15 Y9)
    :effect (probabilistic
              61/100 (and (at X14 Y9) (not (at X15 Y9)))
              21/400 (and (at X14 Y10) (not (at X15 Y9)))
              21/400 (and (at X14 Y8) (not (at X15 Y9)))
              21/400 (and (at X15 Y10) (not (at X15 Y9)))
              21/400 (and (at X15 Y8) (not (at X15 Y9)))
            )
  )
  (:action up_15_10
    :precondition (at X15 Y10)
    :effect (probabilistic
              1/25 (and (at X15 Y11) (not (at X15 Y10)))
              3/50 (and (at X16 Y11) (not (at X15 Y10)))
              3/50 (and (at X14 Y11) (not (at X15 Y10)))
              3/50 (and (at X16 Y10) (not (at X15 Y10)))
              3/50 (and (at X14 Y10) (not (at X15 Y10)))
            )
  )
  (:action right_15_10
    :precondition (at X15 Y10)
    :effect (probabilistic
              1/25 (and (at X16 Y10) (not (at X15 Y10)))
              3/50 (and (at X16 Y9) (not (at X15 Y10)))
              3/50 (and (at X16 Y11) (not (at X15 Y10)))
              3/50 (and (at X15 Y9) (not (at X15 Y10)))
              3/50 (and (at X15 Y11) (not (at X15 Y10)))
            )
  )
  (:action down_15_10
    :precondition (at X15 Y10)
    :effect (probabilistic
              1/25 (and (at X15 Y9) (not (at X15 Y10)))
              3/50 (and (at X14 Y9) (not (at X15 Y10)))
              3/50 (and (at X16 Y9) (not (at X15 Y10)))
              3/50 (and (at X14 Y10) (not (at X15 Y10)))
              3/50 (and (at X16 Y10) (not (at X15 Y10)))
            )
  )
  (:action left_15_10
    :precondition (at X15 Y10)
    :effect (probabilistic
              1/25 (and (at X14 Y10) (not (at X15 Y10)))
              3/50 (and (at X14 Y11) (not (at X15 Y10)))
              3/50 (and (at X14 Y9) (not (at X15 Y10)))
              3/50 (and (at X15 Y11) (not (at X15 Y10)))
              3/50 (and (at X15 Y9) (not (at X15 Y10)))
            )
  )
  (:action up_15_11
    :precondition (at X15 Y11)
    :effect (probabilistic
              1/25 (and (at X15 Y12) (not (at X15 Y11)))
              3/50 (and (at X16 Y12) (not (at X15 Y11)))
              3/50 (and (at X14 Y12) (not (at X15 Y11)))
              3/50 (and (at X16 Y11) (not (at X15 Y11)))
              3/50 (and (at X14 Y11) (not (at X15 Y11)))
            )
  )
  (:action right_15_11
    :precondition (at X15 Y11)
    :effect (probabilistic
              1/25 (and (at X16 Y11) (not (at X15 Y11)))
              3/50 (and (at X16 Y10) (not (at X15 Y11)))
              3/50 (and (at X16 Y12) (not (at X15 Y11)))
              3/50 (and (at X15 Y10) (not (at X15 Y11)))
              3/50 (and (at X15 Y12) (not (at X15 Y11)))
            )
  )
  (:action down_15_11
    :precondition (at X15 Y11)
    :effect (probabilistic
              1/25 (and (at X15 Y10) (not (at X15 Y11)))
              3/50 (and (at X14 Y10) (not (at X15 Y11)))
              3/50 (and (at X16 Y10) (not (at X15 Y11)))
              3/50 (and (at X14 Y11) (not (at X15 Y11)))
              3/50 (and (at X16 Y11) (not (at X15 Y11)))
            )
  )
  (:action left_15_11
    :precondition (at X15 Y11)
    :effect (probabilistic
              1/25 (and (at X14 Y11) (not (at X15 Y11)))
              3/50 (and (at X14 Y12) (not (at X15 Y11)))
              3/50 (and (at X14 Y10) (not (at X15 Y11)))
              3/50 (and (at X15 Y12) (not (at X15 Y11)))
              3/50 (and (at X15 Y10) (not (at X15 Y11)))
            )
  )
  (:action up_15_12
    :precondition (at X15 Y12)
    :effect (probabilistic
              61/100 (and (at X15 Y13) (not (at X15 Y12)))
              21/400 (and (at X16 Y13) (not (at X15 Y12)))
              21/400 (and (at X14 Y13) (not (at X15 Y12)))
              21/400 (and (at X16 Y12) (not (at X15 Y12)))
              21/400 (and (at X14 Y12) (not (at X15 Y12)))
            )
  )
  (:action right_15_12
    :precondition (at X15 Y12)
    :effect (probabilistic
              61/100 (and (at X16 Y12) (not (at X15 Y12)))
              21/400 (and (at X16 Y11) (not (at X15 Y12)))
              21/400 (and (at X16 Y13) (not (at X15 Y12)))
              21/400 (and (at X15 Y11) (not (at X15 Y12)))
              21/400 (and (at X15 Y13) (not (at X15 Y12)))
            )
  )
  (:action down_15_12
    :precondition (at X15 Y12)
    :effect (probabilistic
              61/100 (and (at X15 Y11) (not (at X15 Y12)))
              21/400 (and (at X14 Y11) (not (at X15 Y12)))
              21/400 (and (at X16 Y11) (not (at X15 Y12)))
              21/400 (and (at X14 Y12) (not (at X15 Y12)))
              21/400 (and (at X16 Y12) (not (at X15 Y12)))
            )
  )
  (:action left_15_12
    :precondition (at X15 Y12)
    :effect (probabilistic
              61/100 (and (at X14 Y12) (not (at X15 Y12)))
              21/400 (and (at X14 Y13) (not (at X15 Y12)))
              21/400 (and (at X14 Y11) (not (at X15 Y12)))
              21/400 (and (at X15 Y13) (not (at X15 Y12)))
              21/400 (and (at X15 Y11) (not (at X15 Y12)))
            )
  )
  (:action up_15_13
    :precondition (at X15 Y13)
    :effect (probabilistic
              1/25 (and (at X15 Y14) (not (at X15 Y13)))
              3/50 (and (at X16 Y14) (not (at X15 Y13)))
              3/50 (and (at X14 Y14) (not (at X15 Y13)))
              3/50 (and (at X16 Y13) (not (at X15 Y13)))
              3/50 (and (at X14 Y13) (not (at X15 Y13)))
            )
  )
  (:action right_15_13
    :precondition (at X15 Y13)
    :effect (probabilistic
              1/25 (and (at X16 Y13) (not (at X15 Y13)))
              3/50 (and (at X16 Y12) (not (at X15 Y13)))
              3/50 (and (at X16 Y14) (not (at X15 Y13)))
              3/50 (and (at X15 Y12) (not (at X15 Y13)))
              3/50 (and (at X15 Y14) (not (at X15 Y13)))
            )
  )
  (:action down_15_13
    :precondition (at X15 Y13)
    :effect (probabilistic
              1/25 (and (at X15 Y12) (not (at X15 Y13)))
              3/50 (and (at X14 Y12) (not (at X15 Y13)))
              3/50 (and (at X16 Y12) (not (at X15 Y13)))
              3/50 (and (at X14 Y13) (not (at X15 Y13)))
              3/50 (and (at X16 Y13) (not (at X15 Y13)))
            )
  )
  (:action left_15_13
    :precondition (at X15 Y13)
    :effect (probabilistic
              1/25 (and (at X14 Y13) (not (at X15 Y13)))
              3/50 (and (at X14 Y14) (not (at X15 Y13)))
              3/50 (and (at X14 Y12) (not (at X15 Y13)))
              3/50 (and (at X15 Y14) (not (at X15 Y13)))
              3/50 (and (at X15 Y12) (not (at X15 Y13)))
            )
  )
  (:action up_15_14
    :precondition (at X15 Y14)
    :effect (probabilistic
              1 (and (at X15 Y15) (not (at X15 Y14)))
            )
  )
  (:action right_15_14
    :precondition (at X15 Y14)
    :effect (probabilistic
              1 (and (at X16 Y14) (not (at X15 Y14)))
            )
  )
  (:action down_15_14
    :precondition (at X15 Y14)
    :effect (probabilistic
              1 (and (at X15 Y13) (not (at X15 Y14)))
            )
  )
  (:action left_15_14
    :precondition (at X15 Y14)
    :effect (probabilistic
              1 (and (at X14 Y14) (not (at X15 Y14)))
            )
  )
  (:action up_15_15
    :precondition (at X15 Y15)
    :effect (probabilistic
              1 (and (at X15 Y16) (not (at X15 Y15)))
            )
  )
  (:action right_15_15
    :precondition (at X15 Y15)
    :effect (probabilistic
              1 (and (at X16 Y15) (not (at X15 Y15)))
            )
  )
  (:action down_15_15
    :precondition (at X15 Y15)
    :effect (probabilistic
              1 (and (at X15 Y14) (not (at X15 Y15)))
            )
  )
  (:action left_15_15
    :precondition (at X15 Y15)
    :effect (probabilistic
              1 (and (at X14 Y15) (not (at X15 Y15)))
            )
  )
  (:action right_15_16
    :precondition (at X15 Y16)
    :effect (probabilistic
              61/100 (and (at X16 Y16) (not (at X15 Y16)))
              21/400 (and (at X16 Y15) (not (at X15 Y16)))
              21/400 (and (at X16 Y16) (not (at X15 Y16)))
              21/400 (and (at X15 Y15) (not (at X15 Y16)))
            )
  )
  (:action down_15_16
    :precondition (at X15 Y16)
    :effect (probabilistic
              61/100 (and (at X15 Y15) (not (at X15 Y16)))
              21/400 (and (at X14 Y15) (not (at X15 Y16)))
              21/400 (and (at X16 Y15) (not (at X15 Y16)))
              21/400 (and (at X14 Y16) (not (at X15 Y16)))
              21/400 (and (at X16 Y16) (not (at X15 Y16)))
            )
  )
  (:action left_15_16
    :precondition (at X15 Y16)
    :effect (probabilistic
              61/100 (and (at X14 Y16) (not (at X15 Y16)))
              21/400 (and (at X14 Y16) (not (at X15 Y16)))
              21/400 (and (at X14 Y15) (not (at X15 Y16)))
              21/400 (and (at X15 Y15) (not (at X15 Y16)))
            )
  )
  (:action up_16_1
    :precondition (at X16 Y1)
    :effect (probabilistic
              1/25 (and (at X16 Y2) (not (at X16 Y1)))
              3/50 (and (at X16 Y2) (not (at X16 Y1)))
              3/50 (and (at X15 Y2) (not (at X16 Y1)))
              3/50 (and (at X15 Y1) (not (at X16 Y1)))
            )
  )
  (:action left_16_1
    :precondition (at X16 Y1)
    :effect (probabilistic
              1/25 (and (at X15 Y1) (not (at X16 Y1)))
              3/50 (and (at X15 Y2) (not (at X16 Y1)))
              3/50 (and (at X15 Y1) (not (at X16 Y1)))
              3/50 (and (at X16 Y2) (not (at X16 Y1)))
            )
  )
  (:action up_16_2
    :precondition (at X16 Y2)
    :effect (probabilistic
              1/25 (and (at X16 Y3) (not (at X16 Y2)))
              3/50 (and (at X16 Y3) (not (at X16 Y2)))
              3/50 (and (at X15 Y3) (not (at X16 Y2)))
              3/50 (and (at X15 Y2) (not (at X16 Y2)))
            )
  )
  (:action down_16_2
    :precondition (at X16 Y2)
    :effect (probabilistic
              1/25 (and (at X16 Y1) (not (at X16 Y2)))
              3/50 (and (at X15 Y1) (not (at X16 Y2)))
              3/50 (and (at X16 Y1) (not (at X16 Y2)))
              3/50 (and (at X15 Y2) (not (at X16 Y2)))
            )
  )
  (:action left_16_2
    :precondition (at X16 Y2)
    :effect (probabilistic
              1/25 (and (at X15 Y2) (not (at X16 Y2)))
              3/50 (and (at X15 Y3) (not (at X16 Y2)))
              3/50 (and (at X15 Y1) (not (at X16 Y2)))
              3/50 (and (at X16 Y3) (not (at X16 Y2)))
              3/50 (and (at X16 Y1) (not (at X16 Y2)))
            )
  )
  (:action up_16_3
    :precondition (at X16 Y3)
    :effect (probabilistic
              1 (and (at X16 Y4) (not (at X16 Y3)))
            )
  )
  (:action down_16_3
    :precondition (at X16 Y3)
    :effect (probabilistic
              1 (and (at X16 Y2) (not (at X16 Y3)))
            )
  )
  (:action left_16_3
    :precondition (at X16 Y3)
    :effect (probabilistic
              1 (and (at X15 Y3) (not (at X16 Y3)))
            )
  )
  (:action up_16_4
    :precondition (at X16 Y4)
    :effect (probabilistic
              89/100 (and (at X16 Y5) (not (at X16 Y4)))
              9/400 (and (at X16 Y5) (not (at X16 Y4)))
              9/400 (and (at X15 Y5) (not (at X16 Y4)))
              9/400 (and (at X15 Y4) (not (at X16 Y4)))
            )
  )
  (:action down_16_4
    :precondition (at X16 Y4)
    :effect (probabilistic
              89/100 (and (at X16 Y3) (not (at X16 Y4)))
              9/400 (and (at X15 Y3) (not (at X16 Y4)))
              9/400 (and (at X16 Y3) (not (at X16 Y4)))
              9/400 (and (at X15 Y4) (not (at X16 Y4)))
            )
  )
  (:action left_16_4
    :precondition (at X16 Y4)
    :effect (probabilistic
              89/100 (and (at X15 Y4) (not (at X16 Y4)))
              9/400 (and (at X15 Y5) (not (at X16 Y4)))
              9/400 (and (at X15 Y3) (not (at X16 Y4)))
              9/400 (and (at X16 Y5) (not (at X16 Y4)))
              9/400 (and (at X16 Y3) (not (at X16 Y4)))
            )
  )
  (:action up_16_5
    :precondition (at X16 Y5)
    :effect (probabilistic
              1/25 (and (at X16 Y6) (not (at X16 Y5)))
              3/50 (and (at X16 Y6) (not (at X16 Y5)))
              3/50 (and (at X15 Y6) (not (at X16 Y5)))
              3/50 (and (at X15 Y5) (not (at X16 Y5)))
            )
  )
  (:action down_16_5
    :precondition (at X16 Y5)
    :effect (probabilistic
              1/25 (and (at X16 Y4) (not (at X16 Y5)))
              3/50 (and (at X15 Y4) (not (at X16 Y5)))
              3/50 (and (at X16 Y4) (not (at X16 Y5)))
              3/50 (and (at X15 Y5) (not (at X16 Y5)))
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
              61/100 (and (at X16 Y8) (not (at X16 Y7)))
              21/400 (and (at X16 Y8) (not (at X16 Y7)))
              21/400 (and (at X15 Y8) (not (at X16 Y7)))
              21/400 (and (at X15 Y7) (not (at X16 Y7)))
            )
  )
  (:action down_16_7
    :precondition (at X16 Y7)
    :effect (probabilistic
              61/100 (and (at X16 Y6) (not (at X16 Y7)))
              21/400 (and (at X15 Y6) (not (at X16 Y7)))
              21/400 (and (at X16 Y6) (not (at X16 Y7)))
              21/400 (and (at X15 Y7) (not (at X16 Y7)))
            )
  )
  (:action left_16_7
    :precondition (at X16 Y7)
    :effect (probabilistic
              61/100 (and (at X15 Y7) (not (at X16 Y7)))
              21/400 (and (at X15 Y8) (not (at X16 Y7)))
              21/400 (and (at X15 Y6) (not (at X16 Y7)))
              21/400 (and (at X16 Y8) (not (at X16 Y7)))
              21/400 (and (at X16 Y6) (not (at X16 Y7)))
            )
  )
  (:action up_16_8
    :precondition (at X16 Y8)
    :effect (probabilistic
              89/100 (and (at X16 Y9) (not (at X16 Y8)))
              9/400 (and (at X16 Y9) (not (at X16 Y8)))
              9/400 (and (at X15 Y9) (not (at X16 Y8)))
              9/400 (and (at X15 Y8) (not (at X16 Y8)))
            )
  )
  (:action down_16_8
    :precondition (at X16 Y8)
    :effect (probabilistic
              89/100 (and (at X16 Y7) (not (at X16 Y8)))
              9/400 (and (at X15 Y7) (not (at X16 Y8)))
              9/400 (and (at X16 Y7) (not (at X16 Y8)))
              9/400 (and (at X15 Y8) (not (at X16 Y8)))
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
              61/100 (and (at X16 Y10) (not (at X16 Y9)))
              21/400 (and (at X16 Y10) (not (at X16 Y9)))
              21/400 (and (at X15 Y10) (not (at X16 Y9)))
              21/400 (and (at X15 Y9) (not (at X16 Y9)))
            )
  )
  (:action down_16_9
    :precondition (at X16 Y9)
    :effect (probabilistic
              61/100 (and (at X16 Y8) (not (at X16 Y9)))
              21/400 (and (at X15 Y8) (not (at X16 Y9)))
              21/400 (and (at X16 Y8) (not (at X16 Y9)))
              21/400 (and (at X15 Y9) (not (at X16 Y9)))
            )
  )
  (:action left_16_9
    :precondition (at X16 Y9)
    :effect (probabilistic
              61/100 (and (at X15 Y9) (not (at X16 Y9)))
              21/400 (and (at X15 Y10) (not (at X16 Y9)))
              21/400 (and (at X15 Y8) (not (at X16 Y9)))
              21/400 (and (at X16 Y10) (not (at X16 Y9)))
              21/400 (and (at X16 Y8) (not (at X16 Y9)))
            )
  )
  (:action up_16_10
    :precondition (at X16 Y10)
    :effect (probabilistic
              1/25 (and (at X16 Y11) (not (at X16 Y10)))
              3/50 (and (at X16 Y11) (not (at X16 Y10)))
              3/50 (and (at X15 Y11) (not (at X16 Y10)))
              3/50 (and (at X15 Y10) (not (at X16 Y10)))
            )
  )
  (:action down_16_10
    :precondition (at X16 Y10)
    :effect (probabilistic
              1/25 (and (at X16 Y9) (not (at X16 Y10)))
              3/50 (and (at X15 Y9) (not (at X16 Y10)))
              3/50 (and (at X16 Y9) (not (at X16 Y10)))
              3/50 (and (at X15 Y10) (not (at X16 Y10)))
            )
  )
  (:action left_16_10
    :precondition (at X16 Y10)
    :effect (probabilistic
              1/25 (and (at X15 Y10) (not (at X16 Y10)))
              3/50 (and (at X15 Y11) (not (at X16 Y10)))
              3/50 (and (at X15 Y9) (not (at X16 Y10)))
              3/50 (and (at X16 Y11) (not (at X16 Y10)))
              3/50 (and (at X16 Y9) (not (at X16 Y10)))
            )
  )
  (:action up_16_11
    :precondition (at X16 Y11)
    :effect (probabilistic
              1/25 (and (at X16 Y12) (not (at X16 Y11)))
              3/50 (and (at X16 Y12) (not (at X16 Y11)))
              3/50 (and (at X15 Y12) (not (at X16 Y11)))
              3/50 (and (at X15 Y11) (not (at X16 Y11)))
            )
  )
  (:action down_16_11
    :precondition (at X16 Y11)
    :effect (probabilistic
              1/25 (and (at X16 Y10) (not (at X16 Y11)))
              3/50 (and (at X15 Y10) (not (at X16 Y11)))
              3/50 (and (at X16 Y10) (not (at X16 Y11)))
              3/50 (and (at X15 Y11) (not (at X16 Y11)))
            )
  )
  (:action left_16_11
    :precondition (at X16 Y11)
    :effect (probabilistic
              1/25 (and (at X15 Y11) (not (at X16 Y11)))
              3/50 (and (at X15 Y12) (not (at X16 Y11)))
              3/50 (and (at X15 Y10) (not (at X16 Y11)))
              3/50 (and (at X16 Y12) (not (at X16 Y11)))
              3/50 (and (at X16 Y10) (not (at X16 Y11)))
            )
  )
  (:action up_16_12
    :precondition (at X16 Y12)
    :effect (probabilistic
              61/100 (and (at X16 Y13) (not (at X16 Y12)))
              21/400 (and (at X16 Y13) (not (at X16 Y12)))
              21/400 (and (at X15 Y13) (not (at X16 Y12)))
              21/400 (and (at X15 Y12) (not (at X16 Y12)))
            )
  )
  (:action down_16_12
    :precondition (at X16 Y12)
    :effect (probabilistic
              61/100 (and (at X16 Y11) (not (at X16 Y12)))
              21/400 (and (at X15 Y11) (not (at X16 Y12)))
              21/400 (and (at X16 Y11) (not (at X16 Y12)))
              21/400 (and (at X15 Y12) (not (at X16 Y12)))
            )
  )
  (:action left_16_12
    :precondition (at X16 Y12)
    :effect (probabilistic
              61/100 (and (at X15 Y12) (not (at X16 Y12)))
              21/400 (and (at X15 Y13) (not (at X16 Y12)))
              21/400 (and (at X15 Y11) (not (at X16 Y12)))
              21/400 (and (at X16 Y13) (not (at X16 Y12)))
              21/400 (and (at X16 Y11) (not (at X16 Y12)))
            )
  )
  (:action up_16_13
    :precondition (at X16 Y13)
    :effect (probabilistic
              1/25 (and (at X16 Y14) (not (at X16 Y13)))
              3/50 (and (at X16 Y14) (not (at X16 Y13)))
              3/50 (and (at X15 Y14) (not (at X16 Y13)))
              3/50 (and (at X15 Y13) (not (at X16 Y13)))
            )
  )
  (:action down_16_13
    :precondition (at X16 Y13)
    :effect (probabilistic
              1/25 (and (at X16 Y12) (not (at X16 Y13)))
              3/50 (and (at X15 Y12) (not (at X16 Y13)))
              3/50 (and (at X16 Y12) (not (at X16 Y13)))
              3/50 (and (at X15 Y13) (not (at X16 Y13)))
            )
  )
  (:action left_16_13
    :precondition (at X16 Y13)
    :effect (probabilistic
              1/25 (and (at X15 Y13) (not (at X16 Y13)))
              3/50 (and (at X15 Y14) (not (at X16 Y13)))
              3/50 (and (at X15 Y12) (not (at X16 Y13)))
              3/50 (and (at X16 Y14) (not (at X16 Y13)))
              3/50 (and (at X16 Y12) (not (at X16 Y13)))
            )
  )
  (:action up_16_14
    :precondition (at X16 Y14)
    :effect (probabilistic
              1 (and (at X16 Y15) (not (at X16 Y14)))
            )
  )
  (:action down_16_14
    :precondition (at X16 Y14)
    :effect (probabilistic
              1 (and (at X16 Y13) (not (at X16 Y14)))
            )
  )
  (:action left_16_14
    :precondition (at X16 Y14)
    :effect (probabilistic
              1 (and (at X15 Y14) (not (at X16 Y14)))
            )
  )
  (:action up_16_15
    :precondition (at X16 Y15)
    :effect (probabilistic
              1 (and (at X16 Y16) (not (at X16 Y15)))
            )
  )
  (:action down_16_15
    :precondition (at X16 Y15)
    :effect (probabilistic
              1 (and (at X16 Y14) (not (at X16 Y15)))
            )
  )
  (:action left_16_15
    :precondition (at X16 Y15)
    :effect (probabilistic
              1 (and (at X15 Y15) (not (at X16 Y15)))
            )
  )
  (:action down_16_16
    :precondition (at X16 Y16)
    :effect (probabilistic
              61/100 (and (at X16 Y15) (not (at X16 Y16)))
              21/400 (and (at X15 Y15) (not (at X16 Y16)))
              21/400 (and (at X16 Y15) (not (at X16 Y16)))
              21/400 (and (at X15 Y16) (not (at X16 Y16)))
            )
  )
  (:action left_16_16
    :precondition (at X16 Y16)
    :effect (probabilistic
              61/100 (and (at X15 Y16) (not (at X16 Y16)))
              21/400 (and (at X15 Y16) (not (at X16 Y16)))
              21/400 (and (at X15 Y15) (not (at X16 Y16)))
              21/400 (and (at X16 Y15) (not (at X16 Y16)))
            )
  )
)

(define (problem room_16_16_15973)
  (:domain room_16_16_15973)
  (:init (at X1 Y7))
  (:goal (at X15 Y14))
)

