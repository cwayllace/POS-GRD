(define (domain room_12_12_19110)
  (:requirements :typing :probabilistic-effects :conditional-effects)
  (:types pos_x pos_y)
  (:constants X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 - pos_x Y1 Y2 Y3 Y4 Y5 Y6 Y7 Y8 Y9 Y10 Y11 Y12 - pos_y)
  (:predicates (at ?x - pos_x ?y - pos_y))

  (:action up_1_1
    :precondition (at X1 Y1)
    :effect (probabilistic
              89/100 (and (at X1 Y2) (not (at X1 Y1)))
              9/400 (and (at X2 Y2) (not (at X1 Y1)))
              9/400 (and (at X1 Y2) (not (at X1 Y1)))
              9/400 (and (at X2 Y1) (not (at X1 Y1)))
            )
  )
  (:action right_1_1
    :precondition (at X1 Y1)
    :effect (probabilistic
              89/100 (and (at X2 Y1) (not (at X1 Y1)))
              9/400 (and (at X2 Y1) (not (at X1 Y1)))
              9/400 (and (at X2 Y2) (not (at X1 Y1)))
              9/400 (and (at X1 Y2) (not (at X1 Y1)))
            )
  )
  (:action up_1_2
    :precondition (at X1 Y2)
    :effect (probabilistic
              1 (and (at X1 Y3) (not (at X1 Y2)))
            )
  )
  (:action right_1_2
    :precondition (at X1 Y2)
    :effect (probabilistic
              1 (and (at X2 Y2) (not (at X1 Y2)))
            )
  )
  (:action down_1_2
    :precondition (at X1 Y2)
    :effect (probabilistic
              1 (and (at X1 Y1) (not (at X1 Y2)))
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
              1 (and (at X1 Y5) (not (at X1 Y4)))
            )
  )
  (:action right_1_4
    :precondition (at X1 Y4)
    :effect (probabilistic
              1 (and (at X2 Y4) (not (at X1 Y4)))
            )
  )
  (:action down_1_4
    :precondition (at X1 Y4)
    :effect (probabilistic
              1 (and (at X1 Y3) (not (at X1 Y4)))
            )
  )
  (:action up_1_5
    :precondition (at X1 Y5)
    :effect (probabilistic
              1 (and (at X1 Y6) (not (at X1 Y5)))
            )
  )
  (:action right_1_5
    :precondition (at X1 Y5)
    :effect (probabilistic
              1 (and (at X2 Y5) (not (at X1 Y5)))
            )
  )
  (:action down_1_5
    :precondition (at X1 Y5)
    :effect (probabilistic
              1 (and (at X1 Y4) (not (at X1 Y5)))
            )
  )
  (:action up_1_6
    :precondition (at X1 Y6)
    :effect (probabilistic
              89/100 (and (at X1 Y7) (not (at X1 Y6)))
              9/400 (and (at X2 Y7) (not (at X1 Y6)))
              9/400 (and (at X1 Y7) (not (at X1 Y6)))
              9/400 (and (at X2 Y6) (not (at X1 Y6)))
            )
  )
  (:action right_1_6
    :precondition (at X1 Y6)
    :effect (probabilistic
              89/100 (and (at X2 Y6) (not (at X1 Y6)))
              9/400 (and (at X2 Y5) (not (at X1 Y6)))
              9/400 (and (at X2 Y7) (not (at X1 Y6)))
              9/400 (and (at X1 Y5) (not (at X1 Y6)))
              9/400 (and (at X1 Y7) (not (at X1 Y6)))
            )
  )
  (:action down_1_6
    :precondition (at X1 Y6)
    :effect (probabilistic
              89/100 (and (at X1 Y5) (not (at X1 Y6)))
              9/400 (and (at X1 Y5) (not (at X1 Y6)))
              9/400 (and (at X2 Y5) (not (at X1 Y6)))
              9/400 (and (at X2 Y6) (not (at X1 Y6)))
            )
  )
  (:action up_1_7
    :precondition (at X1 Y7)
    :effect (probabilistic
              1/25 (and (at X1 Y8) (not (at X1 Y7)))
              3/50 (and (at X2 Y8) (not (at X1 Y7)))
              3/50 (and (at X1 Y8) (not (at X1 Y7)))
              3/50 (and (at X2 Y7) (not (at X1 Y7)))
            )
  )
  (:action right_1_7
    :precondition (at X1 Y7)
    :effect (probabilistic
              1/25 (and (at X2 Y7) (not (at X1 Y7)))
              3/50 (and (at X2 Y6) (not (at X1 Y7)))
              3/50 (and (at X2 Y8) (not (at X1 Y7)))
              3/50 (and (at X1 Y6) (not (at X1 Y7)))
              3/50 (and (at X1 Y8) (not (at X1 Y7)))
            )
  )
  (:action down_1_7
    :precondition (at X1 Y7)
    :effect (probabilistic
              1/25 (and (at X1 Y6) (not (at X1 Y7)))
              3/50 (and (at X1 Y6) (not (at X1 Y7)))
              3/50 (and (at X2 Y6) (not (at X1 Y7)))
              3/50 (and (at X2 Y7) (not (at X1 Y7)))
            )
  )
  (:action up_1_8
    :precondition (at X1 Y8)
    :effect (probabilistic
              61/100 (and (at X1 Y9) (not (at X1 Y8)))
              21/400 (and (at X2 Y9) (not (at X1 Y8)))
              21/400 (and (at X1 Y9) (not (at X1 Y8)))
              21/400 (and (at X2 Y8) (not (at X1 Y8)))
            )
  )
  (:action right_1_8
    :precondition (at X1 Y8)
    :effect (probabilistic
              61/100 (and (at X2 Y8) (not (at X1 Y8)))
              21/400 (and (at X2 Y7) (not (at X1 Y8)))
              21/400 (and (at X2 Y9) (not (at X1 Y8)))
              21/400 (and (at X1 Y7) (not (at X1 Y8)))
              21/400 (and (at X1 Y9) (not (at X1 Y8)))
            )
  )
  (:action down_1_8
    :precondition (at X1 Y8)
    :effect (probabilistic
              61/100 (and (at X1 Y7) (not (at X1 Y8)))
              21/400 (and (at X1 Y7) (not (at X1 Y8)))
              21/400 (and (at X2 Y7) (not (at X1 Y8)))
              21/400 (and (at X2 Y8) (not (at X1 Y8)))
            )
  )
  (:action up_1_9
    :precondition (at X1 Y9)
    :effect (probabilistic
              89/100 (and (at X1 Y10) (not (at X1 Y9)))
              9/400 (and (at X2 Y10) (not (at X1 Y9)))
              9/400 (and (at X1 Y10) (not (at X1 Y9)))
              9/400 (and (at X2 Y9) (not (at X1 Y9)))
            )
  )
  (:action right_1_9
    :precondition (at X1 Y9)
    :effect (probabilistic
              89/100 (and (at X2 Y9) (not (at X1 Y9)))
              9/400 (and (at X2 Y8) (not (at X1 Y9)))
              9/400 (and (at X2 Y10) (not (at X1 Y9)))
              9/400 (and (at X1 Y8) (not (at X1 Y9)))
              9/400 (and (at X1 Y10) (not (at X1 Y9)))
            )
  )
  (:action down_1_9
    :precondition (at X1 Y9)
    :effect (probabilistic
              89/100 (and (at X1 Y8) (not (at X1 Y9)))
              9/400 (and (at X1 Y8) (not (at X1 Y9)))
              9/400 (and (at X2 Y8) (not (at X1 Y9)))
              9/400 (and (at X2 Y9) (not (at X1 Y9)))
            )
  )
  (:action up_1_10
    :precondition (at X1 Y10)
    :effect (probabilistic
              89/100 (and (at X1 Y11) (not (at X1 Y10)))
              9/400 (and (at X2 Y11) (not (at X1 Y10)))
              9/400 (and (at X1 Y11) (not (at X1 Y10)))
              9/400 (and (at X2 Y10) (not (at X1 Y10)))
            )
  )
  (:action right_1_10
    :precondition (at X1 Y10)
    :effect (probabilistic
              89/100 (and (at X2 Y10) (not (at X1 Y10)))
              9/400 (and (at X2 Y9) (not (at X1 Y10)))
              9/400 (and (at X2 Y11) (not (at X1 Y10)))
              9/400 (and (at X1 Y9) (not (at X1 Y10)))
              9/400 (and (at X1 Y11) (not (at X1 Y10)))
            )
  )
  (:action down_1_10
    :precondition (at X1 Y10)
    :effect (probabilistic
              89/100 (and (at X1 Y9) (not (at X1 Y10)))
              9/400 (and (at X1 Y9) (not (at X1 Y10)))
              9/400 (and (at X2 Y9) (not (at X1 Y10)))
              9/400 (and (at X2 Y10) (not (at X1 Y10)))
            )
  )
  (:action up_1_11
    :precondition (at X1 Y11)
    :effect (probabilistic
              1 (and (at X1 Y12) (not (at X1 Y11)))
            )
  )
  (:action right_1_11
    :precondition (at X1 Y11)
    :effect (probabilistic
              1 (and (at X2 Y11) (not (at X1 Y11)))
            )
  )
  (:action down_1_11
    :precondition (at X1 Y11)
    :effect (probabilistic
              1 (and (at X1 Y10) (not (at X1 Y11)))
            )
  )
  (:action right_1_12
    :precondition (at X1 Y12)
    :effect (probabilistic
              89/100 (and (at X2 Y12) (not (at X1 Y12)))
              9/400 (and (at X2 Y11) (not (at X1 Y12)))
              9/400 (and (at X2 Y12) (not (at X1 Y12)))
              9/400 (and (at X1 Y11) (not (at X1 Y12)))
            )
  )
  (:action down_1_12
    :precondition (at X1 Y12)
    :effect (probabilistic
              89/100 (and (at X1 Y11) (not (at X1 Y12)))
              9/400 (and (at X1 Y11) (not (at X1 Y12)))
              9/400 (and (at X2 Y11) (not (at X1 Y12)))
              9/400 (and (at X2 Y12) (not (at X1 Y12)))
            )
  )
  (:action up_2_1
    :precondition (at X2 Y1)
    :effect (probabilistic
              89/100 (and (at X2 Y2) (not (at X2 Y1)))
              9/400 (and (at X3 Y2) (not (at X2 Y1)))
              9/400 (and (at X1 Y2) (not (at X2 Y1)))
              9/400 (and (at X3 Y1) (not (at X2 Y1)))
              9/400 (and (at X1 Y1) (not (at X2 Y1)))
            )
  )
  (:action right_2_1
    :precondition (at X2 Y1)
    :effect (probabilistic
              89/100 (and (at X3 Y1) (not (at X2 Y1)))
              9/400 (and (at X3 Y1) (not (at X2 Y1)))
              9/400 (and (at X3 Y2) (not (at X2 Y1)))
              9/400 (and (at X2 Y2) (not (at X2 Y1)))
            )
  )
  (:action left_2_1
    :precondition (at X2 Y1)
    :effect (probabilistic
              89/100 (and (at X1 Y1) (not (at X2 Y1)))
              9/400 (and (at X1 Y2) (not (at X2 Y1)))
              9/400 (and (at X1 Y1) (not (at X2 Y1)))
              9/400 (and (at X2 Y2) (not (at X2 Y1)))
            )
  )
  (:action up_2_2
    :precondition (at X2 Y2)
    :effect (probabilistic
              1 (and (at X2 Y3) (not (at X2 Y2)))
            )
  )
  (:action right_2_2
    :precondition (at X2 Y2)
    :effect (probabilistic
              1 (and (at X3 Y2) (not (at X2 Y2)))
            )
  )
  (:action down_2_2
    :precondition (at X2 Y2)
    :effect (probabilistic
              1 (and (at X2 Y1) (not (at X2 Y2)))
            )
  )
  (:action left_2_2
    :precondition (at X2 Y2)
    :effect (probabilistic
              1 (and (at X1 Y2) (not (at X2 Y2)))
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
              1 (and (at X2 Y5) (not (at X2 Y4)))
            )
  )
  (:action right_2_4
    :precondition (at X2 Y4)
    :effect (probabilistic
              1 (and (at X3 Y4) (not (at X2 Y4)))
            )
  )
  (:action down_2_4
    :precondition (at X2 Y4)
    :effect (probabilistic
              1 (and (at X2 Y3) (not (at X2 Y4)))
            )
  )
  (:action left_2_4
    :precondition (at X2 Y4)
    :effect (probabilistic
              1 (and (at X1 Y4) (not (at X2 Y4)))
            )
  )
  (:action up_2_5
    :precondition (at X2 Y5)
    :effect (probabilistic
              1 (and (at X2 Y6) (not (at X2 Y5)))
            )
  )
  (:action right_2_5
    :precondition (at X2 Y5)
    :effect (probabilistic
              1 (and (at X3 Y5) (not (at X2 Y5)))
            )
  )
  (:action down_2_5
    :precondition (at X2 Y5)
    :effect (probabilistic
              1 (and (at X2 Y4) (not (at X2 Y5)))
            )
  )
  (:action left_2_5
    :precondition (at X2 Y5)
    :effect (probabilistic
              1 (and (at X1 Y5) (not (at X2 Y5)))
            )
  )
  (:action up_2_6
    :precondition (at X2 Y6)
    :effect (probabilistic
              89/100 (and (at X2 Y7) (not (at X2 Y6)))
              9/400 (and (at X3 Y7) (not (at X2 Y6)))
              9/400 (and (at X1 Y7) (not (at X2 Y6)))
              9/400 (and (at X3 Y6) (not (at X2 Y6)))
              9/400 (and (at X1 Y6) (not (at X2 Y6)))
            )
  )
  (:action right_2_6
    :precondition (at X2 Y6)
    :effect (probabilistic
              89/100 (and (at X3 Y6) (not (at X2 Y6)))
              9/400 (and (at X3 Y5) (not (at X2 Y6)))
              9/400 (and (at X3 Y7) (not (at X2 Y6)))
              9/400 (and (at X2 Y5) (not (at X2 Y6)))
              9/400 (and (at X2 Y7) (not (at X2 Y6)))
            )
  )
  (:action down_2_6
    :precondition (at X2 Y6)
    :effect (probabilistic
              89/100 (and (at X2 Y5) (not (at X2 Y6)))
              9/400 (and (at X1 Y5) (not (at X2 Y6)))
              9/400 (and (at X3 Y5) (not (at X2 Y6)))
              9/400 (and (at X1 Y6) (not (at X2 Y6)))
              9/400 (and (at X3 Y6) (not (at X2 Y6)))
            )
  )
  (:action left_2_6
    :precondition (at X2 Y6)
    :effect (probabilistic
              89/100 (and (at X1 Y6) (not (at X2 Y6)))
              9/400 (and (at X1 Y7) (not (at X2 Y6)))
              9/400 (and (at X1 Y5) (not (at X2 Y6)))
              9/400 (and (at X2 Y7) (not (at X2 Y6)))
              9/400 (and (at X2 Y5) (not (at X2 Y6)))
            )
  )
  (:action up_2_7
    :precondition (at X2 Y7)
    :effect (probabilistic
              1/25 (and (at X2 Y8) (not (at X2 Y7)))
              3/50 (and (at X3 Y8) (not (at X2 Y7)))
              3/50 (and (at X1 Y8) (not (at X2 Y7)))
              3/50 (and (at X3 Y7) (not (at X2 Y7)))
              3/50 (and (at X1 Y7) (not (at X2 Y7)))
            )
  )
  (:action right_2_7
    :precondition (at X2 Y7)
    :effect (probabilistic
              1/25 (and (at X3 Y7) (not (at X2 Y7)))
              3/50 (and (at X3 Y6) (not (at X2 Y7)))
              3/50 (and (at X3 Y8) (not (at X2 Y7)))
              3/50 (and (at X2 Y6) (not (at X2 Y7)))
              3/50 (and (at X2 Y8) (not (at X2 Y7)))
            )
  )
  (:action down_2_7
    :precondition (at X2 Y7)
    :effect (probabilistic
              1/25 (and (at X2 Y6) (not (at X2 Y7)))
              3/50 (and (at X1 Y6) (not (at X2 Y7)))
              3/50 (and (at X3 Y6) (not (at X2 Y7)))
              3/50 (and (at X1 Y7) (not (at X2 Y7)))
              3/50 (and (at X3 Y7) (not (at X2 Y7)))
            )
  )
  (:action left_2_7
    :precondition (at X2 Y7)
    :effect (probabilistic
              1/25 (and (at X1 Y7) (not (at X2 Y7)))
              3/50 (and (at X1 Y8) (not (at X2 Y7)))
              3/50 (and (at X1 Y6) (not (at X2 Y7)))
              3/50 (and (at X2 Y8) (not (at X2 Y7)))
              3/50 (and (at X2 Y6) (not (at X2 Y7)))
            )
  )
  (:action up_2_8
    :precondition (at X2 Y8)
    :effect (probabilistic
              61/100 (and (at X2 Y9) (not (at X2 Y8)))
              21/400 (and (at X3 Y9) (not (at X2 Y8)))
              21/400 (and (at X1 Y9) (not (at X2 Y8)))
              21/400 (and (at X3 Y8) (not (at X2 Y8)))
              21/400 (and (at X1 Y8) (not (at X2 Y8)))
            )
  )
  (:action right_2_8
    :precondition (at X2 Y8)
    :effect (probabilistic
              61/100 (and (at X3 Y8) (not (at X2 Y8)))
              21/400 (and (at X3 Y7) (not (at X2 Y8)))
              21/400 (and (at X3 Y9) (not (at X2 Y8)))
              21/400 (and (at X2 Y7) (not (at X2 Y8)))
              21/400 (and (at X2 Y9) (not (at X2 Y8)))
            )
  )
  (:action down_2_8
    :precondition (at X2 Y8)
    :effect (probabilistic
              61/100 (and (at X2 Y7) (not (at X2 Y8)))
              21/400 (and (at X1 Y7) (not (at X2 Y8)))
              21/400 (and (at X3 Y7) (not (at X2 Y8)))
              21/400 (and (at X1 Y8) (not (at X2 Y8)))
              21/400 (and (at X3 Y8) (not (at X2 Y8)))
            )
  )
  (:action left_2_8
    :precondition (at X2 Y8)
    :effect (probabilistic
              61/100 (and (at X1 Y8) (not (at X2 Y8)))
              21/400 (and (at X1 Y9) (not (at X2 Y8)))
              21/400 (and (at X1 Y7) (not (at X2 Y8)))
              21/400 (and (at X2 Y9) (not (at X2 Y8)))
              21/400 (and (at X2 Y7) (not (at X2 Y8)))
            )
  )
  (:action up_2_9
    :precondition (at X2 Y9)
    :effect (probabilistic
              89/100 (and (at X2 Y10) (not (at X2 Y9)))
              9/400 (and (at X3 Y10) (not (at X2 Y9)))
              9/400 (and (at X1 Y10) (not (at X2 Y9)))
              9/400 (and (at X3 Y9) (not (at X2 Y9)))
              9/400 (and (at X1 Y9) (not (at X2 Y9)))
            )
  )
  (:action right_2_9
    :precondition (at X2 Y9)
    :effect (probabilistic
              89/100 (and (at X3 Y9) (not (at X2 Y9)))
              9/400 (and (at X3 Y8) (not (at X2 Y9)))
              9/400 (and (at X3 Y10) (not (at X2 Y9)))
              9/400 (and (at X2 Y8) (not (at X2 Y9)))
              9/400 (and (at X2 Y10) (not (at X2 Y9)))
            )
  )
  (:action down_2_9
    :precondition (at X2 Y9)
    :effect (probabilistic
              89/100 (and (at X2 Y8) (not (at X2 Y9)))
              9/400 (and (at X1 Y8) (not (at X2 Y9)))
              9/400 (and (at X3 Y8) (not (at X2 Y9)))
              9/400 (and (at X1 Y9) (not (at X2 Y9)))
              9/400 (and (at X3 Y9) (not (at X2 Y9)))
            )
  )
  (:action left_2_9
    :precondition (at X2 Y9)
    :effect (probabilistic
              89/100 (and (at X1 Y9) (not (at X2 Y9)))
              9/400 (and (at X1 Y10) (not (at X2 Y9)))
              9/400 (and (at X1 Y8) (not (at X2 Y9)))
              9/400 (and (at X2 Y10) (not (at X2 Y9)))
              9/400 (and (at X2 Y8) (not (at X2 Y9)))
            )
  )
  (:action up_2_10
    :precondition (at X2 Y10)
    :effect (probabilistic
              89/100 (and (at X2 Y11) (not (at X2 Y10)))
              9/400 (and (at X3 Y11) (not (at X2 Y10)))
              9/400 (and (at X1 Y11) (not (at X2 Y10)))
              9/400 (and (at X3 Y10) (not (at X2 Y10)))
              9/400 (and (at X1 Y10) (not (at X2 Y10)))
            )
  )
  (:action right_2_10
    :precondition (at X2 Y10)
    :effect (probabilistic
              89/100 (and (at X3 Y10) (not (at X2 Y10)))
              9/400 (and (at X3 Y9) (not (at X2 Y10)))
              9/400 (and (at X3 Y11) (not (at X2 Y10)))
              9/400 (and (at X2 Y9) (not (at X2 Y10)))
              9/400 (and (at X2 Y11) (not (at X2 Y10)))
            )
  )
  (:action down_2_10
    :precondition (at X2 Y10)
    :effect (probabilistic
              89/100 (and (at X2 Y9) (not (at X2 Y10)))
              9/400 (and (at X1 Y9) (not (at X2 Y10)))
              9/400 (and (at X3 Y9) (not (at X2 Y10)))
              9/400 (and (at X1 Y10) (not (at X2 Y10)))
              9/400 (and (at X3 Y10) (not (at X2 Y10)))
            )
  )
  (:action left_2_10
    :precondition (at X2 Y10)
    :effect (probabilistic
              89/100 (and (at X1 Y10) (not (at X2 Y10)))
              9/400 (and (at X1 Y11) (not (at X2 Y10)))
              9/400 (and (at X1 Y9) (not (at X2 Y10)))
              9/400 (and (at X2 Y11) (not (at X2 Y10)))
              9/400 (and (at X2 Y9) (not (at X2 Y10)))
            )
  )
  (:action up_2_11
    :precondition (at X2 Y11)
    :effect (probabilistic
              1 (and (at X2 Y12) (not (at X2 Y11)))
            )
  )
  (:action right_2_11
    :precondition (at X2 Y11)
    :effect (probabilistic
              1 (and (at X3 Y11) (not (at X2 Y11)))
            )
  )
  (:action down_2_11
    :precondition (at X2 Y11)
    :effect (probabilistic
              1 (and (at X2 Y10) (not (at X2 Y11)))
            )
  )
  (:action left_2_11
    :precondition (at X2 Y11)
    :effect (probabilistic
              1 (and (at X1 Y11) (not (at X2 Y11)))
            )
  )
  (:action right_2_12
    :precondition (at X2 Y12)
    :effect (probabilistic
              89/100 (and (at X3 Y12) (not (at X2 Y12)))
              9/400 (and (at X3 Y11) (not (at X2 Y12)))
              9/400 (and (at X3 Y12) (not (at X2 Y12)))
              9/400 (and (at X2 Y11) (not (at X2 Y12)))
            )
  )
  (:action down_2_12
    :precondition (at X2 Y12)
    :effect (probabilistic
              89/100 (and (at X2 Y11) (not (at X2 Y12)))
              9/400 (and (at X1 Y11) (not (at X2 Y12)))
              9/400 (and (at X3 Y11) (not (at X2 Y12)))
              9/400 (and (at X1 Y12) (not (at X2 Y12)))
              9/400 (and (at X3 Y12) (not (at X2 Y12)))
            )
  )
  (:action left_2_12
    :precondition (at X2 Y12)
    :effect (probabilistic
              89/100 (and (at X1 Y12) (not (at X2 Y12)))
              9/400 (and (at X1 Y12) (not (at X2 Y12)))
              9/400 (and (at X1 Y11) (not (at X2 Y12)))
              9/400 (and (at X2 Y11) (not (at X2 Y12)))
            )
  )
  (:action up_3_1
    :precondition (at X3 Y1)
    :effect (probabilistic
              89/100 (and (at X3 Y2) (not (at X3 Y1)))
              9/400 (and (at X4 Y2) (not (at X3 Y1)))
              9/400 (and (at X2 Y2) (not (at X3 Y1)))
              9/400 (and (at X4 Y1) (not (at X3 Y1)))
              9/400 (and (at X2 Y1) (not (at X3 Y1)))
            )
  )
  (:action right_3_1
    :precondition (at X3 Y1)
    :effect (probabilistic
              89/100 (and (at X4 Y1) (not (at X3 Y1)))
              9/400 (and (at X4 Y1) (not (at X3 Y1)))
              9/400 (and (at X4 Y2) (not (at X3 Y1)))
              9/400 (and (at X3 Y2) (not (at X3 Y1)))
            )
  )
  (:action left_3_1
    :precondition (at X3 Y1)
    :effect (probabilistic
              89/100 (and (at X2 Y1) (not (at X3 Y1)))
              9/400 (and (at X2 Y2) (not (at X3 Y1)))
              9/400 (and (at X2 Y1) (not (at X3 Y1)))
              9/400 (and (at X3 Y2) (not (at X3 Y1)))
            )
  )
  (:action up_3_2
    :precondition (at X3 Y2)
    :effect (probabilistic
              1 (and (at X3 Y3) (not (at X3 Y2)))
            )
  )
  (:action right_3_2
    :precondition (at X3 Y2)
    :effect (probabilistic
              1 (and (at X4 Y2) (not (at X3 Y2)))
            )
  )
  (:action down_3_2
    :precondition (at X3 Y2)
    :effect (probabilistic
              1 (and (at X3 Y1) (not (at X3 Y2)))
            )
  )
  (:action left_3_2
    :precondition (at X3 Y2)
    :effect (probabilistic
              1 (and (at X2 Y2) (not (at X3 Y2)))
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
              1 (and (at X3 Y5) (not (at X3 Y4)))
            )
  )
  (:action right_3_4
    :precondition (at X3 Y4)
    :effect (probabilistic
              1 (and (at X4 Y4) (not (at X3 Y4)))
            )
  )
  (:action down_3_4
    :precondition (at X3 Y4)
    :effect (probabilistic
              1 (and (at X3 Y3) (not (at X3 Y4)))
            )
  )
  (:action left_3_4
    :precondition (at X3 Y4)
    :effect (probabilistic
              1 (and (at X2 Y4) (not (at X3 Y4)))
            )
  )
  (:action up_3_5
    :precondition (at X3 Y5)
    :effect (probabilistic
              1 (and (at X3 Y6) (not (at X3 Y5)))
            )
  )
  (:action right_3_5
    :precondition (at X3 Y5)
    :effect (probabilistic
              1 (and (at X4 Y5) (not (at X3 Y5)))
            )
  )
  (:action down_3_5
    :precondition (at X3 Y5)
    :effect (probabilistic
              1 (and (at X3 Y4) (not (at X3 Y5)))
            )
  )
  (:action left_3_5
    :precondition (at X3 Y5)
    :effect (probabilistic
              1 (and (at X2 Y5) (not (at X3 Y5)))
            )
  )
  (:action up_3_6
    :precondition (at X3 Y6)
    :effect (probabilistic
              89/100 (and (at X3 Y7) (not (at X3 Y6)))
              9/400 (and (at X4 Y7) (not (at X3 Y6)))
              9/400 (and (at X2 Y7) (not (at X3 Y6)))
              9/400 (and (at X4 Y6) (not (at X3 Y6)))
              9/400 (and (at X2 Y6) (not (at X3 Y6)))
            )
  )
  (:action right_3_6
    :precondition (at X3 Y6)
    :effect (probabilistic
              89/100 (and (at X4 Y6) (not (at X3 Y6)))
              9/400 (and (at X4 Y5) (not (at X3 Y6)))
              9/400 (and (at X4 Y7) (not (at X3 Y6)))
              9/400 (and (at X3 Y5) (not (at X3 Y6)))
              9/400 (and (at X3 Y7) (not (at X3 Y6)))
            )
  )
  (:action down_3_6
    :precondition (at X3 Y6)
    :effect (probabilistic
              89/100 (and (at X3 Y5) (not (at X3 Y6)))
              9/400 (and (at X2 Y5) (not (at X3 Y6)))
              9/400 (and (at X4 Y5) (not (at X3 Y6)))
              9/400 (and (at X2 Y6) (not (at X3 Y6)))
              9/400 (and (at X4 Y6) (not (at X3 Y6)))
            )
  )
  (:action left_3_6
    :precondition (at X3 Y6)
    :effect (probabilistic
              89/100 (and (at X2 Y6) (not (at X3 Y6)))
              9/400 (and (at X2 Y7) (not (at X3 Y6)))
              9/400 (and (at X2 Y5) (not (at X3 Y6)))
              9/400 (and (at X3 Y7) (not (at X3 Y6)))
              9/400 (and (at X3 Y5) (not (at X3 Y6)))
            )
  )
  (:action up_3_7
    :precondition (at X3 Y7)
    :effect (probabilistic
              1/25 (and (at X3 Y8) (not (at X3 Y7)))
              3/50 (and (at X4 Y8) (not (at X3 Y7)))
              3/50 (and (at X2 Y8) (not (at X3 Y7)))
              3/50 (and (at X4 Y7) (not (at X3 Y7)))
              3/50 (and (at X2 Y7) (not (at X3 Y7)))
            )
  )
  (:action right_3_7
    :precondition (at X3 Y7)
    :effect (probabilistic
              1/25 (and (at X4 Y7) (not (at X3 Y7)))
              3/50 (and (at X4 Y6) (not (at X3 Y7)))
              3/50 (and (at X4 Y8) (not (at X3 Y7)))
              3/50 (and (at X3 Y6) (not (at X3 Y7)))
              3/50 (and (at X3 Y8) (not (at X3 Y7)))
            )
  )
  (:action down_3_7
    :precondition (at X3 Y7)
    :effect (probabilistic
              1/25 (and (at X3 Y6) (not (at X3 Y7)))
              3/50 (and (at X2 Y6) (not (at X3 Y7)))
              3/50 (and (at X4 Y6) (not (at X3 Y7)))
              3/50 (and (at X2 Y7) (not (at X3 Y7)))
              3/50 (and (at X4 Y7) (not (at X3 Y7)))
            )
  )
  (:action left_3_7
    :precondition (at X3 Y7)
    :effect (probabilistic
              1/25 (and (at X2 Y7) (not (at X3 Y7)))
              3/50 (and (at X2 Y8) (not (at X3 Y7)))
              3/50 (and (at X2 Y6) (not (at X3 Y7)))
              3/50 (and (at X3 Y8) (not (at X3 Y7)))
              3/50 (and (at X3 Y6) (not (at X3 Y7)))
            )
  )
  (:action up_3_8
    :precondition (at X3 Y8)
    :effect (probabilistic
              61/100 (and (at X3 Y9) (not (at X3 Y8)))
              21/400 (and (at X4 Y9) (not (at X3 Y8)))
              21/400 (and (at X2 Y9) (not (at X3 Y8)))
              21/400 (and (at X4 Y8) (not (at X3 Y8)))
              21/400 (and (at X2 Y8) (not (at X3 Y8)))
            )
  )
  (:action right_3_8
    :precondition (at X3 Y8)
    :effect (probabilistic
              61/100 (and (at X4 Y8) (not (at X3 Y8)))
              21/400 (and (at X4 Y7) (not (at X3 Y8)))
              21/400 (and (at X4 Y9) (not (at X3 Y8)))
              21/400 (and (at X3 Y7) (not (at X3 Y8)))
              21/400 (and (at X3 Y9) (not (at X3 Y8)))
            )
  )
  (:action down_3_8
    :precondition (at X3 Y8)
    :effect (probabilistic
              61/100 (and (at X3 Y7) (not (at X3 Y8)))
              21/400 (and (at X2 Y7) (not (at X3 Y8)))
              21/400 (and (at X4 Y7) (not (at X3 Y8)))
              21/400 (and (at X2 Y8) (not (at X3 Y8)))
              21/400 (and (at X4 Y8) (not (at X3 Y8)))
            )
  )
  (:action left_3_8
    :precondition (at X3 Y8)
    :effect (probabilistic
              61/100 (and (at X2 Y8) (not (at X3 Y8)))
              21/400 (and (at X2 Y9) (not (at X3 Y8)))
              21/400 (and (at X2 Y7) (not (at X3 Y8)))
              21/400 (and (at X3 Y9) (not (at X3 Y8)))
              21/400 (and (at X3 Y7) (not (at X3 Y8)))
            )
  )
  (:action up_3_9
    :precondition (at X3 Y9)
    :effect (probabilistic
              89/100 (and (at X3 Y10) (not (at X3 Y9)))
              9/400 (and (at X4 Y10) (not (at X3 Y9)))
              9/400 (and (at X2 Y10) (not (at X3 Y9)))
              9/400 (and (at X4 Y9) (not (at X3 Y9)))
              9/400 (and (at X2 Y9) (not (at X3 Y9)))
            )
  )
  (:action right_3_9
    :precondition (at X3 Y9)
    :effect (probabilistic
              89/100 (and (at X4 Y9) (not (at X3 Y9)))
              9/400 (and (at X4 Y8) (not (at X3 Y9)))
              9/400 (and (at X4 Y10) (not (at X3 Y9)))
              9/400 (and (at X3 Y8) (not (at X3 Y9)))
              9/400 (and (at X3 Y10) (not (at X3 Y9)))
            )
  )
  (:action down_3_9
    :precondition (at X3 Y9)
    :effect (probabilistic
              89/100 (and (at X3 Y8) (not (at X3 Y9)))
              9/400 (and (at X2 Y8) (not (at X3 Y9)))
              9/400 (and (at X4 Y8) (not (at X3 Y9)))
              9/400 (and (at X2 Y9) (not (at X3 Y9)))
              9/400 (and (at X4 Y9) (not (at X3 Y9)))
            )
  )
  (:action left_3_9
    :precondition (at X3 Y9)
    :effect (probabilistic
              89/100 (and (at X2 Y9) (not (at X3 Y9)))
              9/400 (and (at X2 Y10) (not (at X3 Y9)))
              9/400 (and (at X2 Y8) (not (at X3 Y9)))
              9/400 (and (at X3 Y10) (not (at X3 Y9)))
              9/400 (and (at X3 Y8) (not (at X3 Y9)))
            )
  )
  (:action up_3_10
    :precondition (at X3 Y10)
    :effect (probabilistic
              89/100 (and (at X3 Y11) (not (at X3 Y10)))
              9/400 (and (at X4 Y11) (not (at X3 Y10)))
              9/400 (and (at X2 Y11) (not (at X3 Y10)))
              9/400 (and (at X4 Y10) (not (at X3 Y10)))
              9/400 (and (at X2 Y10) (not (at X3 Y10)))
            )
  )
  (:action right_3_10
    :precondition (at X3 Y10)
    :effect (probabilistic
              89/100 (and (at X4 Y10) (not (at X3 Y10)))
              9/400 (and (at X4 Y9) (not (at X3 Y10)))
              9/400 (and (at X4 Y11) (not (at X3 Y10)))
              9/400 (and (at X3 Y9) (not (at X3 Y10)))
              9/400 (and (at X3 Y11) (not (at X3 Y10)))
            )
  )
  (:action down_3_10
    :precondition (at X3 Y10)
    :effect (probabilistic
              89/100 (and (at X3 Y9) (not (at X3 Y10)))
              9/400 (and (at X2 Y9) (not (at X3 Y10)))
              9/400 (and (at X4 Y9) (not (at X3 Y10)))
              9/400 (and (at X2 Y10) (not (at X3 Y10)))
              9/400 (and (at X4 Y10) (not (at X3 Y10)))
            )
  )
  (:action left_3_10
    :precondition (at X3 Y10)
    :effect (probabilistic
              89/100 (and (at X2 Y10) (not (at X3 Y10)))
              9/400 (and (at X2 Y11) (not (at X3 Y10)))
              9/400 (and (at X2 Y9) (not (at X3 Y10)))
              9/400 (and (at X3 Y11) (not (at X3 Y10)))
              9/400 (and (at X3 Y9) (not (at X3 Y10)))
            )
  )
  (:action up_3_11
    :precondition (at X3 Y11)
    :effect (probabilistic
              1 (and (at X3 Y12) (not (at X3 Y11)))
            )
  )
  (:action right_3_11
    :precondition (at X3 Y11)
    :effect (probabilistic
              1 (and (at X4 Y11) (not (at X3 Y11)))
            )
  )
  (:action down_3_11
    :precondition (at X3 Y11)
    :effect (probabilistic
              1 (and (at X3 Y10) (not (at X3 Y11)))
            )
  )
  (:action left_3_11
    :precondition (at X3 Y11)
    :effect (probabilistic
              1 (and (at X2 Y11) (not (at X3 Y11)))
            )
  )
  (:action right_3_12
    :precondition (at X3 Y12)
    :effect (probabilistic
              89/100 (and (at X4 Y12) (not (at X3 Y12)))
              9/400 (and (at X4 Y11) (not (at X3 Y12)))
              9/400 (and (at X4 Y12) (not (at X3 Y12)))
              9/400 (and (at X3 Y11) (not (at X3 Y12)))
            )
  )
  (:action down_3_12
    :precondition (at X3 Y12)
    :effect (probabilistic
              89/100 (and (at X3 Y11) (not (at X3 Y12)))
              9/400 (and (at X2 Y11) (not (at X3 Y12)))
              9/400 (and (at X4 Y11) (not (at X3 Y12)))
              9/400 (and (at X2 Y12) (not (at X3 Y12)))
              9/400 (and (at X4 Y12) (not (at X3 Y12)))
            )
  )
  (:action left_3_12
    :precondition (at X3 Y12)
    :effect (probabilistic
              89/100 (and (at X2 Y12) (not (at X3 Y12)))
              9/400 (and (at X2 Y12) (not (at X3 Y12)))
              9/400 (and (at X2 Y11) (not (at X3 Y12)))
              9/400 (and (at X3 Y11) (not (at X3 Y12)))
            )
  )
  (:action up_4_1
    :precondition (at X4 Y1)
    :effect (probabilistic
              89/100 (and (at X4 Y2) (not (at X4 Y1)))
              9/400 (and (at X5 Y2) (not (at X4 Y1)))
              9/400 (and (at X3 Y2) (not (at X4 Y1)))
              9/400 (and (at X5 Y1) (not (at X4 Y1)))
              9/400 (and (at X3 Y1) (not (at X4 Y1)))
            )
  )
  (:action right_4_1
    :precondition (at X4 Y1)
    :effect (probabilistic
              89/100 (and (at X5 Y1) (not (at X4 Y1)))
              9/400 (and (at X5 Y1) (not (at X4 Y1)))
              9/400 (and (at X5 Y2) (not (at X4 Y1)))
              9/400 (and (at X4 Y2) (not (at X4 Y1)))
            )
  )
  (:action left_4_1
    :precondition (at X4 Y1)
    :effect (probabilistic
              89/100 (and (at X3 Y1) (not (at X4 Y1)))
              9/400 (and (at X3 Y2) (not (at X4 Y1)))
              9/400 (and (at X3 Y1) (not (at X4 Y1)))
              9/400 (and (at X4 Y2) (not (at X4 Y1)))
            )
  )
  (:action up_4_2
    :precondition (at X4 Y2)
    :effect (probabilistic
              1 (and (at X4 Y3) (not (at X4 Y2)))
            )
  )
  (:action right_4_2
    :precondition (at X4 Y2)
    :effect (probabilistic
              1 (and (at X5 Y2) (not (at X4 Y2)))
            )
  )
  (:action down_4_2
    :precondition (at X4 Y2)
    :effect (probabilistic
              1 (and (at X4 Y1) (not (at X4 Y2)))
            )
  )
  (:action left_4_2
    :precondition (at X4 Y2)
    :effect (probabilistic
              1 (and (at X3 Y2) (not (at X4 Y2)))
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
              1 (and (at X4 Y5) (not (at X4 Y4)))
            )
  )
  (:action right_4_4
    :precondition (at X4 Y4)
    :effect (probabilistic
              1 (and (at X5 Y4) (not (at X4 Y4)))
            )
  )
  (:action down_4_4
    :precondition (at X4 Y4)
    :effect (probabilistic
              1 (and (at X4 Y3) (not (at X4 Y4)))
            )
  )
  (:action left_4_4
    :precondition (at X4 Y4)
    :effect (probabilistic
              1 (and (at X3 Y4) (not (at X4 Y4)))
            )
  )
  (:action up_4_5
    :precondition (at X4 Y5)
    :effect (probabilistic
              1 (and (at X4 Y6) (not (at X4 Y5)))
            )
  )
  (:action right_4_5
    :precondition (at X4 Y5)
    :effect (probabilistic
              1 (and (at X5 Y5) (not (at X4 Y5)))
            )
  )
  (:action down_4_5
    :precondition (at X4 Y5)
    :effect (probabilistic
              1 (and (at X4 Y4) (not (at X4 Y5)))
            )
  )
  (:action left_4_5
    :precondition (at X4 Y5)
    :effect (probabilistic
              1 (and (at X3 Y5) (not (at X4 Y5)))
            )
  )
  (:action up_4_6
    :precondition (at X4 Y6)
    :effect (probabilistic
              89/100 (and (at X4 Y7) (not (at X4 Y6)))
              9/400 (and (at X5 Y7) (not (at X4 Y6)))
              9/400 (and (at X3 Y7) (not (at X4 Y6)))
              9/400 (and (at X5 Y6) (not (at X4 Y6)))
              9/400 (and (at X3 Y6) (not (at X4 Y6)))
            )
  )
  (:action right_4_6
    :precondition (at X4 Y6)
    :effect (probabilistic
              89/100 (and (at X5 Y6) (not (at X4 Y6)))
              9/400 (and (at X5 Y5) (not (at X4 Y6)))
              9/400 (and (at X5 Y7) (not (at X4 Y6)))
              9/400 (and (at X4 Y5) (not (at X4 Y6)))
              9/400 (and (at X4 Y7) (not (at X4 Y6)))
            )
  )
  (:action down_4_6
    :precondition (at X4 Y6)
    :effect (probabilistic
              89/100 (and (at X4 Y5) (not (at X4 Y6)))
              9/400 (and (at X3 Y5) (not (at X4 Y6)))
              9/400 (and (at X5 Y5) (not (at X4 Y6)))
              9/400 (and (at X3 Y6) (not (at X4 Y6)))
              9/400 (and (at X5 Y6) (not (at X4 Y6)))
            )
  )
  (:action left_4_6
    :precondition (at X4 Y6)
    :effect (probabilistic
              89/100 (and (at X3 Y6) (not (at X4 Y6)))
              9/400 (and (at X3 Y7) (not (at X4 Y6)))
              9/400 (and (at X3 Y5) (not (at X4 Y6)))
              9/400 (and (at X4 Y7) (not (at X4 Y6)))
              9/400 (and (at X4 Y5) (not (at X4 Y6)))
            )
  )
  (:action up_4_7
    :precondition (at X4 Y7)
    :effect (probabilistic
              1/25 (and (at X4 Y8) (not (at X4 Y7)))
              3/50 (and (at X5 Y8) (not (at X4 Y7)))
              3/50 (and (at X3 Y8) (not (at X4 Y7)))
              3/50 (and (at X5 Y7) (not (at X4 Y7)))
              3/50 (and (at X3 Y7) (not (at X4 Y7)))
            )
  )
  (:action right_4_7
    :precondition (at X4 Y7)
    :effect (probabilistic
              1/25 (and (at X5 Y7) (not (at X4 Y7)))
              3/50 (and (at X5 Y6) (not (at X4 Y7)))
              3/50 (and (at X5 Y8) (not (at X4 Y7)))
              3/50 (and (at X4 Y6) (not (at X4 Y7)))
              3/50 (and (at X4 Y8) (not (at X4 Y7)))
            )
  )
  (:action down_4_7
    :precondition (at X4 Y7)
    :effect (probabilistic
              1/25 (and (at X4 Y6) (not (at X4 Y7)))
              3/50 (and (at X3 Y6) (not (at X4 Y7)))
              3/50 (and (at X5 Y6) (not (at X4 Y7)))
              3/50 (and (at X3 Y7) (not (at X4 Y7)))
              3/50 (and (at X5 Y7) (not (at X4 Y7)))
            )
  )
  (:action left_4_7
    :precondition (at X4 Y7)
    :effect (probabilistic
              1/25 (and (at X3 Y7) (not (at X4 Y7)))
              3/50 (and (at X3 Y8) (not (at X4 Y7)))
              3/50 (and (at X3 Y6) (not (at X4 Y7)))
              3/50 (and (at X4 Y8) (not (at X4 Y7)))
              3/50 (and (at X4 Y6) (not (at X4 Y7)))
            )
  )
  (:action up_4_8
    :precondition (at X4 Y8)
    :effect (probabilistic
              61/100 (and (at X4 Y9) (not (at X4 Y8)))
              21/400 (and (at X5 Y9) (not (at X4 Y8)))
              21/400 (and (at X3 Y9) (not (at X4 Y8)))
              21/400 (and (at X5 Y8) (not (at X4 Y8)))
              21/400 (and (at X3 Y8) (not (at X4 Y8)))
            )
  )
  (:action right_4_8
    :precondition (at X4 Y8)
    :effect (probabilistic
              61/100 (and (at X5 Y8) (not (at X4 Y8)))
              21/400 (and (at X5 Y7) (not (at X4 Y8)))
              21/400 (and (at X5 Y9) (not (at X4 Y8)))
              21/400 (and (at X4 Y7) (not (at X4 Y8)))
              21/400 (and (at X4 Y9) (not (at X4 Y8)))
            )
  )
  (:action down_4_8
    :precondition (at X4 Y8)
    :effect (probabilistic
              61/100 (and (at X4 Y7) (not (at X4 Y8)))
              21/400 (and (at X3 Y7) (not (at X4 Y8)))
              21/400 (and (at X5 Y7) (not (at X4 Y8)))
              21/400 (and (at X3 Y8) (not (at X4 Y8)))
              21/400 (and (at X5 Y8) (not (at X4 Y8)))
            )
  )
  (:action left_4_8
    :precondition (at X4 Y8)
    :effect (probabilistic
              61/100 (and (at X3 Y8) (not (at X4 Y8)))
              21/400 (and (at X3 Y9) (not (at X4 Y8)))
              21/400 (and (at X3 Y7) (not (at X4 Y8)))
              21/400 (and (at X4 Y9) (not (at X4 Y8)))
              21/400 (and (at X4 Y7) (not (at X4 Y8)))
            )
  )
  (:action up_4_9
    :precondition (at X4 Y9)
    :effect (probabilistic
              89/100 (and (at X4 Y10) (not (at X4 Y9)))
              9/400 (and (at X5 Y10) (not (at X4 Y9)))
              9/400 (and (at X3 Y10) (not (at X4 Y9)))
              9/400 (and (at X5 Y9) (not (at X4 Y9)))
              9/400 (and (at X3 Y9) (not (at X4 Y9)))
            )
  )
  (:action right_4_9
    :precondition (at X4 Y9)
    :effect (probabilistic
              89/100 (and (at X5 Y9) (not (at X4 Y9)))
              9/400 (and (at X5 Y8) (not (at X4 Y9)))
              9/400 (and (at X5 Y10) (not (at X4 Y9)))
              9/400 (and (at X4 Y8) (not (at X4 Y9)))
              9/400 (and (at X4 Y10) (not (at X4 Y9)))
            )
  )
  (:action down_4_9
    :precondition (at X4 Y9)
    :effect (probabilistic
              89/100 (and (at X4 Y8) (not (at X4 Y9)))
              9/400 (and (at X3 Y8) (not (at X4 Y9)))
              9/400 (and (at X5 Y8) (not (at X4 Y9)))
              9/400 (and (at X3 Y9) (not (at X4 Y9)))
              9/400 (and (at X5 Y9) (not (at X4 Y9)))
            )
  )
  (:action left_4_9
    :precondition (at X4 Y9)
    :effect (probabilistic
              89/100 (and (at X3 Y9) (not (at X4 Y9)))
              9/400 (and (at X3 Y10) (not (at X4 Y9)))
              9/400 (and (at X3 Y8) (not (at X4 Y9)))
              9/400 (and (at X4 Y10) (not (at X4 Y9)))
              9/400 (and (at X4 Y8) (not (at X4 Y9)))
            )
  )
  (:action up_4_10
    :precondition (at X4 Y10)
    :effect (probabilistic
              89/100 (and (at X4 Y11) (not (at X4 Y10)))
              9/400 (and (at X5 Y11) (not (at X4 Y10)))
              9/400 (and (at X3 Y11) (not (at X4 Y10)))
              9/400 (and (at X5 Y10) (not (at X4 Y10)))
              9/400 (and (at X3 Y10) (not (at X4 Y10)))
            )
  )
  (:action right_4_10
    :precondition (at X4 Y10)
    :effect (probabilistic
              89/100 (and (at X5 Y10) (not (at X4 Y10)))
              9/400 (and (at X5 Y9) (not (at X4 Y10)))
              9/400 (and (at X5 Y11) (not (at X4 Y10)))
              9/400 (and (at X4 Y9) (not (at X4 Y10)))
              9/400 (and (at X4 Y11) (not (at X4 Y10)))
            )
  )
  (:action down_4_10
    :precondition (at X4 Y10)
    :effect (probabilistic
              89/100 (and (at X4 Y9) (not (at X4 Y10)))
              9/400 (and (at X3 Y9) (not (at X4 Y10)))
              9/400 (and (at X5 Y9) (not (at X4 Y10)))
              9/400 (and (at X3 Y10) (not (at X4 Y10)))
              9/400 (and (at X5 Y10) (not (at X4 Y10)))
            )
  )
  (:action left_4_10
    :precondition (at X4 Y10)
    :effect (probabilistic
              89/100 (and (at X3 Y10) (not (at X4 Y10)))
              9/400 (and (at X3 Y11) (not (at X4 Y10)))
              9/400 (and (at X3 Y9) (not (at X4 Y10)))
              9/400 (and (at X4 Y11) (not (at X4 Y10)))
              9/400 (and (at X4 Y9) (not (at X4 Y10)))
            )
  )
  (:action up_4_11
    :precondition (at X4 Y11)
    :effect (probabilistic
              1 (and (at X4 Y12) (not (at X4 Y11)))
            )
  )
  (:action right_4_11
    :precondition (at X4 Y11)
    :effect (probabilistic
              1 (and (at X5 Y11) (not (at X4 Y11)))
            )
  )
  (:action down_4_11
    :precondition (at X4 Y11)
    :effect (probabilistic
              1 (and (at X4 Y10) (not (at X4 Y11)))
            )
  )
  (:action left_4_11
    :precondition (at X4 Y11)
    :effect (probabilistic
              1 (and (at X3 Y11) (not (at X4 Y11)))
            )
  )
  (:action right_4_12
    :precondition (at X4 Y12)
    :effect (probabilistic
              89/100 (and (at X5 Y12) (not (at X4 Y12)))
              9/400 (and (at X5 Y11) (not (at X4 Y12)))
              9/400 (and (at X5 Y12) (not (at X4 Y12)))
              9/400 (and (at X4 Y11) (not (at X4 Y12)))
            )
  )
  (:action down_4_12
    :precondition (at X4 Y12)
    :effect (probabilistic
              89/100 (and (at X4 Y11) (not (at X4 Y12)))
              9/400 (and (at X3 Y11) (not (at X4 Y12)))
              9/400 (and (at X5 Y11) (not (at X4 Y12)))
              9/400 (and (at X3 Y12) (not (at X4 Y12)))
              9/400 (and (at X5 Y12) (not (at X4 Y12)))
            )
  )
  (:action left_4_12
    :precondition (at X4 Y12)
    :effect (probabilistic
              89/100 (and (at X3 Y12) (not (at X4 Y12)))
              9/400 (and (at X3 Y12) (not (at X4 Y12)))
              9/400 (and (at X3 Y11) (not (at X4 Y12)))
              9/400 (and (at X4 Y11) (not (at X4 Y12)))
            )
  )
  (:action up_5_1
    :precondition (at X5 Y1)
    :effect (probabilistic
              89/100 (and (at X5 Y2) (not (at X5 Y1)))
              9/400 (and (at X6 Y2) (not (at X5 Y1)))
              9/400 (and (at X4 Y2) (not (at X5 Y1)))
              9/400 (and (at X6 Y1) (not (at X5 Y1)))
              9/400 (and (at X4 Y1) (not (at X5 Y1)))
            )
  )
  (:action right_5_1
    :precondition (at X5 Y1)
    :effect (probabilistic
              89/100 (and (at X6 Y1) (not (at X5 Y1)))
              9/400 (and (at X6 Y1) (not (at X5 Y1)))
              9/400 (and (at X6 Y2) (not (at X5 Y1)))
              9/400 (and (at X5 Y2) (not (at X5 Y1)))
            )
  )
  (:action left_5_1
    :precondition (at X5 Y1)
    :effect (probabilistic
              89/100 (and (at X4 Y1) (not (at X5 Y1)))
              9/400 (and (at X4 Y2) (not (at X5 Y1)))
              9/400 (and (at X4 Y1) (not (at X5 Y1)))
              9/400 (and (at X5 Y2) (not (at X5 Y1)))
            )
  )
  (:action up_5_2
    :precondition (at X5 Y2)
    :effect (probabilistic
              1 (and (at X5 Y3) (not (at X5 Y2)))
            )
  )
  (:action right_5_2
    :precondition (at X5 Y2)
    :effect (probabilistic
              1 (and (at X6 Y2) (not (at X5 Y2)))
            )
  )
  (:action down_5_2
    :precondition (at X5 Y2)
    :effect (probabilistic
              1 (and (at X5 Y1) (not (at X5 Y2)))
            )
  )
  (:action left_5_2
    :precondition (at X5 Y2)
    :effect (probabilistic
              1 (and (at X4 Y2) (not (at X5 Y2)))
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
              1 (and (at X5 Y5) (not (at X5 Y4)))
            )
  )
  (:action right_5_4
    :precondition (at X5 Y4)
    :effect (probabilistic
              1 (and (at X6 Y4) (not (at X5 Y4)))
            )
  )
  (:action down_5_4
    :precondition (at X5 Y4)
    :effect (probabilistic
              1 (and (at X5 Y3) (not (at X5 Y4)))
            )
  )
  (:action left_5_4
    :precondition (at X5 Y4)
    :effect (probabilistic
              1 (and (at X4 Y4) (not (at X5 Y4)))
            )
  )
  (:action up_5_5
    :precondition (at X5 Y5)
    :effect (probabilistic
              1 (and (at X5 Y6) (not (at X5 Y5)))
            )
  )
  (:action right_5_5
    :precondition (at X5 Y5)
    :effect (probabilistic
              1 (and (at X6 Y5) (not (at X5 Y5)))
            )
  )
  (:action down_5_5
    :precondition (at X5 Y5)
    :effect (probabilistic
              1 (and (at X5 Y4) (not (at X5 Y5)))
            )
  )
  (:action left_5_5
    :precondition (at X5 Y5)
    :effect (probabilistic
              1 (and (at X4 Y5) (not (at X5 Y5)))
            )
  )
  (:action up_5_6
    :precondition (at X5 Y6)
    :effect (probabilistic
              89/100 (and (at X5 Y7) (not (at X5 Y6)))
              9/400 (and (at X6 Y7) (not (at X5 Y6)))
              9/400 (and (at X4 Y7) (not (at X5 Y6)))
              9/400 (and (at X6 Y6) (not (at X5 Y6)))
              9/400 (and (at X4 Y6) (not (at X5 Y6)))
            )
  )
  (:action right_5_6
    :precondition (at X5 Y6)
    :effect (probabilistic
              89/100 (and (at X6 Y6) (not (at X5 Y6)))
              9/400 (and (at X6 Y5) (not (at X5 Y6)))
              9/400 (and (at X6 Y7) (not (at X5 Y6)))
              9/400 (and (at X5 Y5) (not (at X5 Y6)))
              9/400 (and (at X5 Y7) (not (at X5 Y6)))
            )
  )
  (:action down_5_6
    :precondition (at X5 Y6)
    :effect (probabilistic
              89/100 (and (at X5 Y5) (not (at X5 Y6)))
              9/400 (and (at X4 Y5) (not (at X5 Y6)))
              9/400 (and (at X6 Y5) (not (at X5 Y6)))
              9/400 (and (at X4 Y6) (not (at X5 Y6)))
              9/400 (and (at X6 Y6) (not (at X5 Y6)))
            )
  )
  (:action left_5_6
    :precondition (at X5 Y6)
    :effect (probabilistic
              89/100 (and (at X4 Y6) (not (at X5 Y6)))
              9/400 (and (at X4 Y7) (not (at X5 Y6)))
              9/400 (and (at X4 Y5) (not (at X5 Y6)))
              9/400 (and (at X5 Y7) (not (at X5 Y6)))
              9/400 (and (at X5 Y5) (not (at X5 Y6)))
            )
  )
  (:action up_5_7
    :precondition (at X5 Y7)
    :effect (probabilistic
              1/25 (and (at X5 Y8) (not (at X5 Y7)))
              3/50 (and (at X6 Y8) (not (at X5 Y7)))
              3/50 (and (at X4 Y8) (not (at X5 Y7)))
              3/50 (and (at X6 Y7) (not (at X5 Y7)))
              3/50 (and (at X4 Y7) (not (at X5 Y7)))
            )
  )
  (:action right_5_7
    :precondition (at X5 Y7)
    :effect (probabilistic
              1/25 (and (at X6 Y7) (not (at X5 Y7)))
              3/50 (and (at X6 Y6) (not (at X5 Y7)))
              3/50 (and (at X6 Y8) (not (at X5 Y7)))
              3/50 (and (at X5 Y6) (not (at X5 Y7)))
              3/50 (and (at X5 Y8) (not (at X5 Y7)))
            )
  )
  (:action down_5_7
    :precondition (at X5 Y7)
    :effect (probabilistic
              1/25 (and (at X5 Y6) (not (at X5 Y7)))
              3/50 (and (at X4 Y6) (not (at X5 Y7)))
              3/50 (and (at X6 Y6) (not (at X5 Y7)))
              3/50 (and (at X4 Y7) (not (at X5 Y7)))
              3/50 (and (at X6 Y7) (not (at X5 Y7)))
            )
  )
  (:action left_5_7
    :precondition (at X5 Y7)
    :effect (probabilistic
              1/25 (and (at X4 Y7) (not (at X5 Y7)))
              3/50 (and (at X4 Y8) (not (at X5 Y7)))
              3/50 (and (at X4 Y6) (not (at X5 Y7)))
              3/50 (and (at X5 Y8) (not (at X5 Y7)))
              3/50 (and (at X5 Y6) (not (at X5 Y7)))
            )
  )
  (:action up_5_8
    :precondition (at X5 Y8)
    :effect (probabilistic
              61/100 (and (at X5 Y9) (not (at X5 Y8)))
              21/400 (and (at X6 Y9) (not (at X5 Y8)))
              21/400 (and (at X4 Y9) (not (at X5 Y8)))
              21/400 (and (at X6 Y8) (not (at X5 Y8)))
              21/400 (and (at X4 Y8) (not (at X5 Y8)))
            )
  )
  (:action right_5_8
    :precondition (at X5 Y8)
    :effect (probabilistic
              61/100 (and (at X6 Y8) (not (at X5 Y8)))
              21/400 (and (at X6 Y7) (not (at X5 Y8)))
              21/400 (and (at X6 Y9) (not (at X5 Y8)))
              21/400 (and (at X5 Y7) (not (at X5 Y8)))
              21/400 (and (at X5 Y9) (not (at X5 Y8)))
            )
  )
  (:action down_5_8
    :precondition (at X5 Y8)
    :effect (probabilistic
              61/100 (and (at X5 Y7) (not (at X5 Y8)))
              21/400 (and (at X4 Y7) (not (at X5 Y8)))
              21/400 (and (at X6 Y7) (not (at X5 Y8)))
              21/400 (and (at X4 Y8) (not (at X5 Y8)))
              21/400 (and (at X6 Y8) (not (at X5 Y8)))
            )
  )
  (:action left_5_8
    :precondition (at X5 Y8)
    :effect (probabilistic
              61/100 (and (at X4 Y8) (not (at X5 Y8)))
              21/400 (and (at X4 Y9) (not (at X5 Y8)))
              21/400 (and (at X4 Y7) (not (at X5 Y8)))
              21/400 (and (at X5 Y9) (not (at X5 Y8)))
              21/400 (and (at X5 Y7) (not (at X5 Y8)))
            )
  )
  (:action up_5_9
    :precondition (at X5 Y9)
    :effect (probabilistic
              89/100 (and (at X5 Y10) (not (at X5 Y9)))
              9/400 (and (at X6 Y10) (not (at X5 Y9)))
              9/400 (and (at X4 Y10) (not (at X5 Y9)))
              9/400 (and (at X6 Y9) (not (at X5 Y9)))
              9/400 (and (at X4 Y9) (not (at X5 Y9)))
            )
  )
  (:action right_5_9
    :precondition (at X5 Y9)
    :effect (probabilistic
              89/100 (and (at X6 Y9) (not (at X5 Y9)))
              9/400 (and (at X6 Y8) (not (at X5 Y9)))
              9/400 (and (at X6 Y10) (not (at X5 Y9)))
              9/400 (and (at X5 Y8) (not (at X5 Y9)))
              9/400 (and (at X5 Y10) (not (at X5 Y9)))
            )
  )
  (:action down_5_9
    :precondition (at X5 Y9)
    :effect (probabilistic
              89/100 (and (at X5 Y8) (not (at X5 Y9)))
              9/400 (and (at X4 Y8) (not (at X5 Y9)))
              9/400 (and (at X6 Y8) (not (at X5 Y9)))
              9/400 (and (at X4 Y9) (not (at X5 Y9)))
              9/400 (and (at X6 Y9) (not (at X5 Y9)))
            )
  )
  (:action left_5_9
    :precondition (at X5 Y9)
    :effect (probabilistic
              89/100 (and (at X4 Y9) (not (at X5 Y9)))
              9/400 (and (at X4 Y10) (not (at X5 Y9)))
              9/400 (and (at X4 Y8) (not (at X5 Y9)))
              9/400 (and (at X5 Y10) (not (at X5 Y9)))
              9/400 (and (at X5 Y8) (not (at X5 Y9)))
            )
  )
  (:action up_5_10
    :precondition (at X5 Y10)
    :effect (probabilistic
              89/100 (and (at X5 Y11) (not (at X5 Y10)))
              9/400 (and (at X6 Y11) (not (at X5 Y10)))
              9/400 (and (at X4 Y11) (not (at X5 Y10)))
              9/400 (and (at X6 Y10) (not (at X5 Y10)))
              9/400 (and (at X4 Y10) (not (at X5 Y10)))
            )
  )
  (:action right_5_10
    :precondition (at X5 Y10)
    :effect (probabilistic
              89/100 (and (at X6 Y10) (not (at X5 Y10)))
              9/400 (and (at X6 Y9) (not (at X5 Y10)))
              9/400 (and (at X6 Y11) (not (at X5 Y10)))
              9/400 (and (at X5 Y9) (not (at X5 Y10)))
              9/400 (and (at X5 Y11) (not (at X5 Y10)))
            )
  )
  (:action down_5_10
    :precondition (at X5 Y10)
    :effect (probabilistic
              89/100 (and (at X5 Y9) (not (at X5 Y10)))
              9/400 (and (at X4 Y9) (not (at X5 Y10)))
              9/400 (and (at X6 Y9) (not (at X5 Y10)))
              9/400 (and (at X4 Y10) (not (at X5 Y10)))
              9/400 (and (at X6 Y10) (not (at X5 Y10)))
            )
  )
  (:action left_5_10
    :precondition (at X5 Y10)
    :effect (probabilistic
              89/100 (and (at X4 Y10) (not (at X5 Y10)))
              9/400 (and (at X4 Y11) (not (at X5 Y10)))
              9/400 (and (at X4 Y9) (not (at X5 Y10)))
              9/400 (and (at X5 Y11) (not (at X5 Y10)))
              9/400 (and (at X5 Y9) (not (at X5 Y10)))
            )
  )
  (:action up_5_11
    :precondition (at X5 Y11)
    :effect (probabilistic
              1 (and (at X5 Y12) (not (at X5 Y11)))
            )
  )
  (:action right_5_11
    :precondition (at X5 Y11)
    :effect (probabilistic
              1 (and (at X6 Y11) (not (at X5 Y11)))
            )
  )
  (:action down_5_11
    :precondition (at X5 Y11)
    :effect (probabilistic
              1 (and (at X5 Y10) (not (at X5 Y11)))
            )
  )
  (:action left_5_11
    :precondition (at X5 Y11)
    :effect (probabilistic
              1 (and (at X4 Y11) (not (at X5 Y11)))
            )
  )
  (:action right_5_12
    :precondition (at X5 Y12)
    :effect (probabilistic
              89/100 (and (at X6 Y12) (not (at X5 Y12)))
              9/400 (and (at X6 Y11) (not (at X5 Y12)))
              9/400 (and (at X6 Y12) (not (at X5 Y12)))
              9/400 (and (at X5 Y11) (not (at X5 Y12)))
            )
  )
  (:action down_5_12
    :precondition (at X5 Y12)
    :effect (probabilistic
              89/100 (and (at X5 Y11) (not (at X5 Y12)))
              9/400 (and (at X4 Y11) (not (at X5 Y12)))
              9/400 (and (at X6 Y11) (not (at X5 Y12)))
              9/400 (and (at X4 Y12) (not (at X5 Y12)))
              9/400 (and (at X6 Y12) (not (at X5 Y12)))
            )
  )
  (:action left_5_12
    :precondition (at X5 Y12)
    :effect (probabilistic
              89/100 (and (at X4 Y12) (not (at X5 Y12)))
              9/400 (and (at X4 Y12) (not (at X5 Y12)))
              9/400 (and (at X4 Y11) (not (at X5 Y12)))
              9/400 (and (at X5 Y11) (not (at X5 Y12)))
            )
  )
  (:action up_6_1
    :precondition (at X6 Y1)
    :effect (probabilistic
              89/100 (and (at X6 Y2) (not (at X6 Y1)))
              9/400 (and (at X7 Y2) (not (at X6 Y1)))
              9/400 (and (at X5 Y2) (not (at X6 Y1)))
              9/400 (and (at X7 Y1) (not (at X6 Y1)))
              9/400 (and (at X5 Y1) (not (at X6 Y1)))
            )
  )
  (:action right_6_1
    :precondition (at X6 Y1)
    :effect (probabilistic
              89/100 (and (at X7 Y1) (not (at X6 Y1)))
              9/400 (and (at X7 Y1) (not (at X6 Y1)))
              9/400 (and (at X7 Y2) (not (at X6 Y1)))
              9/400 (and (at X6 Y2) (not (at X6 Y1)))
            )
  )
  (:action left_6_1
    :precondition (at X6 Y1)
    :effect (probabilistic
              89/100 (and (at X5 Y1) (not (at X6 Y1)))
              9/400 (and (at X5 Y2) (not (at X6 Y1)))
              9/400 (and (at X5 Y1) (not (at X6 Y1)))
              9/400 (and (at X6 Y2) (not (at X6 Y1)))
            )
  )
  (:action up_6_2
    :precondition (at X6 Y2)
    :effect (probabilistic
              1 (and (at X6 Y3) (not (at X6 Y2)))
            )
  )
  (:action right_6_2
    :precondition (at X6 Y2)
    :effect (probabilistic
              1 (and (at X7 Y2) (not (at X6 Y2)))
            )
  )
  (:action down_6_2
    :precondition (at X6 Y2)
    :effect (probabilistic
              1 (and (at X6 Y1) (not (at X6 Y2)))
            )
  )
  (:action left_6_2
    :precondition (at X6 Y2)
    :effect (probabilistic
              1 (and (at X5 Y2) (not (at X6 Y2)))
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
              1 (and (at X6 Y5) (not (at X6 Y4)))
            )
  )
  (:action right_6_4
    :precondition (at X6 Y4)
    :effect (probabilistic
              1 (and (at X7 Y4) (not (at X6 Y4)))
            )
  )
  (:action down_6_4
    :precondition (at X6 Y4)
    :effect (probabilistic
              1 (and (at X6 Y3) (not (at X6 Y4)))
            )
  )
  (:action left_6_4
    :precondition (at X6 Y4)
    :effect (probabilistic
              1 (and (at X5 Y4) (not (at X6 Y4)))
            )
  )
  (:action up_6_5
    :precondition (at X6 Y5)
    :effect (probabilistic
              1 (and (at X6 Y6) (not (at X6 Y5)))
            )
  )
  (:action right_6_5
    :precondition (at X6 Y5)
    :effect (probabilistic
              1 (and (at X7 Y5) (not (at X6 Y5)))
            )
  )
  (:action down_6_5
    :precondition (at X6 Y5)
    :effect (probabilistic
              1 (and (at X6 Y4) (not (at X6 Y5)))
            )
  )
  (:action left_6_5
    :precondition (at X6 Y5)
    :effect (probabilistic
              1 (and (at X5 Y5) (not (at X6 Y5)))
            )
  )
  (:action up_6_6
    :precondition (at X6 Y6)
    :effect (probabilistic
              89/100 (and (at X6 Y7) (not (at X6 Y6)))
              9/400 (and (at X7 Y7) (not (at X6 Y6)))
              9/400 (and (at X5 Y7) (not (at X6 Y6)))
              9/400 (and (at X7 Y6) (not (at X6 Y6)))
              9/400 (and (at X5 Y6) (not (at X6 Y6)))
            )
  )
  (:action right_6_6
    :precondition (at X6 Y6)
    :effect (probabilistic
              89/100 (and (at X7 Y6) (not (at X6 Y6)))
              9/400 (and (at X7 Y5) (not (at X6 Y6)))
              9/400 (and (at X7 Y7) (not (at X6 Y6)))
              9/400 (and (at X6 Y5) (not (at X6 Y6)))
              9/400 (and (at X6 Y7) (not (at X6 Y6)))
            )
  )
  (:action down_6_6
    :precondition (at X6 Y6)
    :effect (probabilistic
              89/100 (and (at X6 Y5) (not (at X6 Y6)))
              9/400 (and (at X5 Y5) (not (at X6 Y6)))
              9/400 (and (at X7 Y5) (not (at X6 Y6)))
              9/400 (and (at X5 Y6) (not (at X6 Y6)))
              9/400 (and (at X7 Y6) (not (at X6 Y6)))
            )
  )
  (:action left_6_6
    :precondition (at X6 Y6)
    :effect (probabilistic
              89/100 (and (at X5 Y6) (not (at X6 Y6)))
              9/400 (and (at X5 Y7) (not (at X6 Y6)))
              9/400 (and (at X5 Y5) (not (at X6 Y6)))
              9/400 (and (at X6 Y7) (not (at X6 Y6)))
              9/400 (and (at X6 Y5) (not (at X6 Y6)))
            )
  )
  (:action up_6_7
    :precondition (at X6 Y7)
    :effect (probabilistic
              1/25 (and (at X6 Y8) (not (at X6 Y7)))
              3/50 (and (at X7 Y8) (not (at X6 Y7)))
              3/50 (and (at X5 Y8) (not (at X6 Y7)))
              3/50 (and (at X7 Y7) (not (at X6 Y7)))
              3/50 (and (at X5 Y7) (not (at X6 Y7)))
            )
  )
  (:action right_6_7
    :precondition (at X6 Y7)
    :effect (probabilistic
              1/25 (and (at X7 Y7) (not (at X6 Y7)))
              3/50 (and (at X7 Y6) (not (at X6 Y7)))
              3/50 (and (at X7 Y8) (not (at X6 Y7)))
              3/50 (and (at X6 Y6) (not (at X6 Y7)))
              3/50 (and (at X6 Y8) (not (at X6 Y7)))
            )
  )
  (:action down_6_7
    :precondition (at X6 Y7)
    :effect (probabilistic
              1/25 (and (at X6 Y6) (not (at X6 Y7)))
              3/50 (and (at X5 Y6) (not (at X6 Y7)))
              3/50 (and (at X7 Y6) (not (at X6 Y7)))
              3/50 (and (at X5 Y7) (not (at X6 Y7)))
              3/50 (and (at X7 Y7) (not (at X6 Y7)))
            )
  )
  (:action left_6_7
    :precondition (at X6 Y7)
    :effect (probabilistic
              1/25 (and (at X5 Y7) (not (at X6 Y7)))
              3/50 (and (at X5 Y8) (not (at X6 Y7)))
              3/50 (and (at X5 Y6) (not (at X6 Y7)))
              3/50 (and (at X6 Y8) (not (at X6 Y7)))
              3/50 (and (at X6 Y6) (not (at X6 Y7)))
            )
  )
  (:action up_6_8
    :precondition (at X6 Y8)
    :effect (probabilistic
              61/100 (and (at X6 Y9) (not (at X6 Y8)))
              21/400 (and (at X7 Y9) (not (at X6 Y8)))
              21/400 (and (at X5 Y9) (not (at X6 Y8)))
              21/400 (and (at X7 Y8) (not (at X6 Y8)))
              21/400 (and (at X5 Y8) (not (at X6 Y8)))
            )
  )
  (:action right_6_8
    :precondition (at X6 Y8)
    :effect (probabilistic
              61/100 (and (at X7 Y8) (not (at X6 Y8)))
              21/400 (and (at X7 Y7) (not (at X6 Y8)))
              21/400 (and (at X7 Y9) (not (at X6 Y8)))
              21/400 (and (at X6 Y7) (not (at X6 Y8)))
              21/400 (and (at X6 Y9) (not (at X6 Y8)))
            )
  )
  (:action down_6_8
    :precondition (at X6 Y8)
    :effect (probabilistic
              61/100 (and (at X6 Y7) (not (at X6 Y8)))
              21/400 (and (at X5 Y7) (not (at X6 Y8)))
              21/400 (and (at X7 Y7) (not (at X6 Y8)))
              21/400 (and (at X5 Y8) (not (at X6 Y8)))
              21/400 (and (at X7 Y8) (not (at X6 Y8)))
            )
  )
  (:action left_6_8
    :precondition (at X6 Y8)
    :effect (probabilistic
              61/100 (and (at X5 Y8) (not (at X6 Y8)))
              21/400 (and (at X5 Y9) (not (at X6 Y8)))
              21/400 (and (at X5 Y7) (not (at X6 Y8)))
              21/400 (and (at X6 Y9) (not (at X6 Y8)))
              21/400 (and (at X6 Y7) (not (at X6 Y8)))
            )
  )
  (:action up_6_9
    :precondition (at X6 Y9)
    :effect (probabilistic
              89/100 (and (at X6 Y10) (not (at X6 Y9)))
              9/400 (and (at X7 Y10) (not (at X6 Y9)))
              9/400 (and (at X5 Y10) (not (at X6 Y9)))
              9/400 (and (at X7 Y9) (not (at X6 Y9)))
              9/400 (and (at X5 Y9) (not (at X6 Y9)))
            )
  )
  (:action right_6_9
    :precondition (at X6 Y9)
    :effect (probabilistic
              89/100 (and (at X7 Y9) (not (at X6 Y9)))
              9/400 (and (at X7 Y8) (not (at X6 Y9)))
              9/400 (and (at X7 Y10) (not (at X6 Y9)))
              9/400 (and (at X6 Y8) (not (at X6 Y9)))
              9/400 (and (at X6 Y10) (not (at X6 Y9)))
            )
  )
  (:action down_6_9
    :precondition (at X6 Y9)
    :effect (probabilistic
              89/100 (and (at X6 Y8) (not (at X6 Y9)))
              9/400 (and (at X5 Y8) (not (at X6 Y9)))
              9/400 (and (at X7 Y8) (not (at X6 Y9)))
              9/400 (and (at X5 Y9) (not (at X6 Y9)))
              9/400 (and (at X7 Y9) (not (at X6 Y9)))
            )
  )
  (:action left_6_9
    :precondition (at X6 Y9)
    :effect (probabilistic
              89/100 (and (at X5 Y9) (not (at X6 Y9)))
              9/400 (and (at X5 Y10) (not (at X6 Y9)))
              9/400 (and (at X5 Y8) (not (at X6 Y9)))
              9/400 (and (at X6 Y10) (not (at X6 Y9)))
              9/400 (and (at X6 Y8) (not (at X6 Y9)))
            )
  )
  (:action up_6_10
    :precondition (at X6 Y10)
    :effect (probabilistic
              89/100 (and (at X6 Y11) (not (at X6 Y10)))
              9/400 (and (at X7 Y11) (not (at X6 Y10)))
              9/400 (and (at X5 Y11) (not (at X6 Y10)))
              9/400 (and (at X7 Y10) (not (at X6 Y10)))
              9/400 (and (at X5 Y10) (not (at X6 Y10)))
            )
  )
  (:action right_6_10
    :precondition (at X6 Y10)
    :effect (probabilistic
              89/100 (and (at X7 Y10) (not (at X6 Y10)))
              9/400 (and (at X7 Y9) (not (at X6 Y10)))
              9/400 (and (at X7 Y11) (not (at X6 Y10)))
              9/400 (and (at X6 Y9) (not (at X6 Y10)))
              9/400 (and (at X6 Y11) (not (at X6 Y10)))
            )
  )
  (:action down_6_10
    :precondition (at X6 Y10)
    :effect (probabilistic
              89/100 (and (at X6 Y9) (not (at X6 Y10)))
              9/400 (and (at X5 Y9) (not (at X6 Y10)))
              9/400 (and (at X7 Y9) (not (at X6 Y10)))
              9/400 (and (at X5 Y10) (not (at X6 Y10)))
              9/400 (and (at X7 Y10) (not (at X6 Y10)))
            )
  )
  (:action left_6_10
    :precondition (at X6 Y10)
    :effect (probabilistic
              89/100 (and (at X5 Y10) (not (at X6 Y10)))
              9/400 (and (at X5 Y11) (not (at X6 Y10)))
              9/400 (and (at X5 Y9) (not (at X6 Y10)))
              9/400 (and (at X6 Y11) (not (at X6 Y10)))
              9/400 (and (at X6 Y9) (not (at X6 Y10)))
            )
  )
  (:action up_6_11
    :precondition (at X6 Y11)
    :effect (probabilistic
              1 (and (at X6 Y12) (not (at X6 Y11)))
            )
  )
  (:action right_6_11
    :precondition (at X6 Y11)
    :effect (probabilistic
              1 (and (at X7 Y11) (not (at X6 Y11)))
            )
  )
  (:action down_6_11
    :precondition (at X6 Y11)
    :effect (probabilistic
              1 (and (at X6 Y10) (not (at X6 Y11)))
            )
  )
  (:action left_6_11
    :precondition (at X6 Y11)
    :effect (probabilistic
              1 (and (at X5 Y11) (not (at X6 Y11)))
            )
  )
  (:action right_6_12
    :precondition (at X6 Y12)
    :effect (probabilistic
              89/100 (and (at X7 Y12) (not (at X6 Y12)))
              9/400 (and (at X7 Y11) (not (at X6 Y12)))
              9/400 (and (at X7 Y12) (not (at X6 Y12)))
              9/400 (and (at X6 Y11) (not (at X6 Y12)))
            )
  )
  (:action down_6_12
    :precondition (at X6 Y12)
    :effect (probabilistic
              89/100 (and (at X6 Y11) (not (at X6 Y12)))
              9/400 (and (at X5 Y11) (not (at X6 Y12)))
              9/400 (and (at X7 Y11) (not (at X6 Y12)))
              9/400 (and (at X5 Y12) (not (at X6 Y12)))
              9/400 (and (at X7 Y12) (not (at X6 Y12)))
            )
  )
  (:action left_6_12
    :precondition (at X6 Y12)
    :effect (probabilistic
              89/100 (and (at X5 Y12) (not (at X6 Y12)))
              9/400 (and (at X5 Y12) (not (at X6 Y12)))
              9/400 (and (at X5 Y11) (not (at X6 Y12)))
              9/400 (and (at X6 Y11) (not (at X6 Y12)))
            )
  )
  (:action up_7_1
    :precondition (at X7 Y1)
    :effect (probabilistic
              89/100 (and (at X7 Y2) (not (at X7 Y1)))
              9/400 (and (at X8 Y2) (not (at X7 Y1)))
              9/400 (and (at X6 Y2) (not (at X7 Y1)))
              9/400 (and (at X8 Y1) (not (at X7 Y1)))
              9/400 (and (at X6 Y1) (not (at X7 Y1)))
            )
  )
  (:action right_7_1
    :precondition (at X7 Y1)
    :effect (probabilistic
              89/100 (and (at X8 Y1) (not (at X7 Y1)))
              9/400 (and (at X8 Y1) (not (at X7 Y1)))
              9/400 (and (at X8 Y2) (not (at X7 Y1)))
              9/400 (and (at X7 Y2) (not (at X7 Y1)))
            )
  )
  (:action left_7_1
    :precondition (at X7 Y1)
    :effect (probabilistic
              89/100 (and (at X6 Y1) (not (at X7 Y1)))
              9/400 (and (at X6 Y2) (not (at X7 Y1)))
              9/400 (and (at X6 Y1) (not (at X7 Y1)))
              9/400 (and (at X7 Y2) (not (at X7 Y1)))
            )
  )
  (:action up_7_2
    :precondition (at X7 Y2)
    :effect (probabilistic
              1 (and (at X7 Y3) (not (at X7 Y2)))
            )
  )
  (:action right_7_2
    :precondition (at X7 Y2)
    :effect (probabilistic
              1 (and (at X8 Y2) (not (at X7 Y2)))
            )
  )
  (:action down_7_2
    :precondition (at X7 Y2)
    :effect (probabilistic
              1 (and (at X7 Y1) (not (at X7 Y2)))
            )
  )
  (:action left_7_2
    :precondition (at X7 Y2)
    :effect (probabilistic
              1 (and (at X6 Y2) (not (at X7 Y2)))
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
              1 (and (at X7 Y5) (not (at X7 Y4)))
            )
  )
  (:action right_7_4
    :precondition (at X7 Y4)
    :effect (probabilistic
              1 (and (at X8 Y4) (not (at X7 Y4)))
            )
  )
  (:action down_7_4
    :precondition (at X7 Y4)
    :effect (probabilistic
              1 (and (at X7 Y3) (not (at X7 Y4)))
            )
  )
  (:action left_7_4
    :precondition (at X7 Y4)
    :effect (probabilistic
              1 (and (at X6 Y4) (not (at X7 Y4)))
            )
  )
  (:action up_7_5
    :precondition (at X7 Y5)
    :effect (probabilistic
              1 (and (at X7 Y6) (not (at X7 Y5)))
            )
  )
  (:action right_7_5
    :precondition (at X7 Y5)
    :effect (probabilistic
              1 (and (at X8 Y5) (not (at X7 Y5)))
            )
  )
  (:action down_7_5
    :precondition (at X7 Y5)
    :effect (probabilistic
              1 (and (at X7 Y4) (not (at X7 Y5)))
            )
  )
  (:action left_7_5
    :precondition (at X7 Y5)
    :effect (probabilistic
              1 (and (at X6 Y5) (not (at X7 Y5)))
            )
  )
  (:action up_7_6
    :precondition (at X7 Y6)
    :effect (probabilistic
              89/100 (and (at X7 Y7) (not (at X7 Y6)))
              9/400 (and (at X8 Y7) (not (at X7 Y6)))
              9/400 (and (at X6 Y7) (not (at X7 Y6)))
              9/400 (and (at X8 Y6) (not (at X7 Y6)))
              9/400 (and (at X6 Y6) (not (at X7 Y6)))
            )
  )
  (:action right_7_6
    :precondition (at X7 Y6)
    :effect (probabilistic
              89/100 (and (at X8 Y6) (not (at X7 Y6)))
              9/400 (and (at X8 Y5) (not (at X7 Y6)))
              9/400 (and (at X8 Y7) (not (at X7 Y6)))
              9/400 (and (at X7 Y5) (not (at X7 Y6)))
              9/400 (and (at X7 Y7) (not (at X7 Y6)))
            )
  )
  (:action down_7_6
    :precondition (at X7 Y6)
    :effect (probabilistic
              89/100 (and (at X7 Y5) (not (at X7 Y6)))
              9/400 (and (at X6 Y5) (not (at X7 Y6)))
              9/400 (and (at X8 Y5) (not (at X7 Y6)))
              9/400 (and (at X6 Y6) (not (at X7 Y6)))
              9/400 (and (at X8 Y6) (not (at X7 Y6)))
            )
  )
  (:action left_7_6
    :precondition (at X7 Y6)
    :effect (probabilistic
              89/100 (and (at X6 Y6) (not (at X7 Y6)))
              9/400 (and (at X6 Y7) (not (at X7 Y6)))
              9/400 (and (at X6 Y5) (not (at X7 Y6)))
              9/400 (and (at X7 Y7) (not (at X7 Y6)))
              9/400 (and (at X7 Y5) (not (at X7 Y6)))
            )
  )
  (:action up_7_7
    :precondition (at X7 Y7)
    :effect (probabilistic
              1/25 (and (at X7 Y8) (not (at X7 Y7)))
              3/50 (and (at X8 Y8) (not (at X7 Y7)))
              3/50 (and (at X6 Y8) (not (at X7 Y7)))
              3/50 (and (at X8 Y7) (not (at X7 Y7)))
              3/50 (and (at X6 Y7) (not (at X7 Y7)))
            )
  )
  (:action right_7_7
    :precondition (at X7 Y7)
    :effect (probabilistic
              1/25 (and (at X8 Y7) (not (at X7 Y7)))
              3/50 (and (at X8 Y6) (not (at X7 Y7)))
              3/50 (and (at X8 Y8) (not (at X7 Y7)))
              3/50 (and (at X7 Y6) (not (at X7 Y7)))
              3/50 (and (at X7 Y8) (not (at X7 Y7)))
            )
  )
  (:action down_7_7
    :precondition (at X7 Y7)
    :effect (probabilistic
              1/25 (and (at X7 Y6) (not (at X7 Y7)))
              3/50 (and (at X6 Y6) (not (at X7 Y7)))
              3/50 (and (at X8 Y6) (not (at X7 Y7)))
              3/50 (and (at X6 Y7) (not (at X7 Y7)))
              3/50 (and (at X8 Y7) (not (at X7 Y7)))
            )
  )
  (:action left_7_7
    :precondition (at X7 Y7)
    :effect (probabilistic
              1/25 (and (at X6 Y7) (not (at X7 Y7)))
              3/50 (and (at X6 Y8) (not (at X7 Y7)))
              3/50 (and (at X6 Y6) (not (at X7 Y7)))
              3/50 (and (at X7 Y8) (not (at X7 Y7)))
              3/50 (and (at X7 Y6) (not (at X7 Y7)))
            )
  )
  (:action up_7_8
    :precondition (at X7 Y8)
    :effect (probabilistic
              61/100 (and (at X7 Y9) (not (at X7 Y8)))
              21/400 (and (at X8 Y9) (not (at X7 Y8)))
              21/400 (and (at X6 Y9) (not (at X7 Y8)))
              21/400 (and (at X8 Y8) (not (at X7 Y8)))
              21/400 (and (at X6 Y8) (not (at X7 Y8)))
            )
  )
  (:action right_7_8
    :precondition (at X7 Y8)
    :effect (probabilistic
              61/100 (and (at X8 Y8) (not (at X7 Y8)))
              21/400 (and (at X8 Y7) (not (at X7 Y8)))
              21/400 (and (at X8 Y9) (not (at X7 Y8)))
              21/400 (and (at X7 Y7) (not (at X7 Y8)))
              21/400 (and (at X7 Y9) (not (at X7 Y8)))
            )
  )
  (:action down_7_8
    :precondition (at X7 Y8)
    :effect (probabilistic
              61/100 (and (at X7 Y7) (not (at X7 Y8)))
              21/400 (and (at X6 Y7) (not (at X7 Y8)))
              21/400 (and (at X8 Y7) (not (at X7 Y8)))
              21/400 (and (at X6 Y8) (not (at X7 Y8)))
              21/400 (and (at X8 Y8) (not (at X7 Y8)))
            )
  )
  (:action left_7_8
    :precondition (at X7 Y8)
    :effect (probabilistic
              61/100 (and (at X6 Y8) (not (at X7 Y8)))
              21/400 (and (at X6 Y9) (not (at X7 Y8)))
              21/400 (and (at X6 Y7) (not (at X7 Y8)))
              21/400 (and (at X7 Y9) (not (at X7 Y8)))
              21/400 (and (at X7 Y7) (not (at X7 Y8)))
            )
  )
  (:action up_7_9
    :precondition (at X7 Y9)
    :effect (probabilistic
              89/100 (and (at X7 Y10) (not (at X7 Y9)))
              9/400 (and (at X8 Y10) (not (at X7 Y9)))
              9/400 (and (at X6 Y10) (not (at X7 Y9)))
              9/400 (and (at X8 Y9) (not (at X7 Y9)))
              9/400 (and (at X6 Y9) (not (at X7 Y9)))
            )
  )
  (:action right_7_9
    :precondition (at X7 Y9)
    :effect (probabilistic
              89/100 (and (at X8 Y9) (not (at X7 Y9)))
              9/400 (and (at X8 Y8) (not (at X7 Y9)))
              9/400 (and (at X8 Y10) (not (at X7 Y9)))
              9/400 (and (at X7 Y8) (not (at X7 Y9)))
              9/400 (and (at X7 Y10) (not (at X7 Y9)))
            )
  )
  (:action down_7_9
    :precondition (at X7 Y9)
    :effect (probabilistic
              89/100 (and (at X7 Y8) (not (at X7 Y9)))
              9/400 (and (at X6 Y8) (not (at X7 Y9)))
              9/400 (and (at X8 Y8) (not (at X7 Y9)))
              9/400 (and (at X6 Y9) (not (at X7 Y9)))
              9/400 (and (at X8 Y9) (not (at X7 Y9)))
            )
  )
  (:action left_7_9
    :precondition (at X7 Y9)
    :effect (probabilistic
              89/100 (and (at X6 Y9) (not (at X7 Y9)))
              9/400 (and (at X6 Y10) (not (at X7 Y9)))
              9/400 (and (at X6 Y8) (not (at X7 Y9)))
              9/400 (and (at X7 Y10) (not (at X7 Y9)))
              9/400 (and (at X7 Y8) (not (at X7 Y9)))
            )
  )
  (:action up_7_10
    :precondition (at X7 Y10)
    :effect (probabilistic
              89/100 (and (at X7 Y11) (not (at X7 Y10)))
              9/400 (and (at X8 Y11) (not (at X7 Y10)))
              9/400 (and (at X6 Y11) (not (at X7 Y10)))
              9/400 (and (at X8 Y10) (not (at X7 Y10)))
              9/400 (and (at X6 Y10) (not (at X7 Y10)))
            )
  )
  (:action right_7_10
    :precondition (at X7 Y10)
    :effect (probabilistic
              89/100 (and (at X8 Y10) (not (at X7 Y10)))
              9/400 (and (at X8 Y9) (not (at X7 Y10)))
              9/400 (and (at X8 Y11) (not (at X7 Y10)))
              9/400 (and (at X7 Y9) (not (at X7 Y10)))
              9/400 (and (at X7 Y11) (not (at X7 Y10)))
            )
  )
  (:action down_7_10
    :precondition (at X7 Y10)
    :effect (probabilistic
              89/100 (and (at X7 Y9) (not (at X7 Y10)))
              9/400 (and (at X6 Y9) (not (at X7 Y10)))
              9/400 (and (at X8 Y9) (not (at X7 Y10)))
              9/400 (and (at X6 Y10) (not (at X7 Y10)))
              9/400 (and (at X8 Y10) (not (at X7 Y10)))
            )
  )
  (:action left_7_10
    :precondition (at X7 Y10)
    :effect (probabilistic
              89/100 (and (at X6 Y10) (not (at X7 Y10)))
              9/400 (and (at X6 Y11) (not (at X7 Y10)))
              9/400 (and (at X6 Y9) (not (at X7 Y10)))
              9/400 (and (at X7 Y11) (not (at X7 Y10)))
              9/400 (and (at X7 Y9) (not (at X7 Y10)))
            )
  )
  (:action up_7_11
    :precondition (at X7 Y11)
    :effect (probabilistic
              1 (and (at X7 Y12) (not (at X7 Y11)))
            )
  )
  (:action right_7_11
    :precondition (at X7 Y11)
    :effect (probabilistic
              1 (and (at X8 Y11) (not (at X7 Y11)))
            )
  )
  (:action down_7_11
    :precondition (at X7 Y11)
    :effect (probabilistic
              1 (and (at X7 Y10) (not (at X7 Y11)))
            )
  )
  (:action left_7_11
    :precondition (at X7 Y11)
    :effect (probabilistic
              1 (and (at X6 Y11) (not (at X7 Y11)))
            )
  )
  (:action right_7_12
    :precondition (at X7 Y12)
    :effect (probabilistic
              89/100 (and (at X8 Y12) (not (at X7 Y12)))
              9/400 (and (at X8 Y11) (not (at X7 Y12)))
              9/400 (and (at X8 Y12) (not (at X7 Y12)))
              9/400 (and (at X7 Y11) (not (at X7 Y12)))
            )
  )
  (:action down_7_12
    :precondition (at X7 Y12)
    :effect (probabilistic
              89/100 (and (at X7 Y11) (not (at X7 Y12)))
              9/400 (and (at X6 Y11) (not (at X7 Y12)))
              9/400 (and (at X8 Y11) (not (at X7 Y12)))
              9/400 (and (at X6 Y12) (not (at X7 Y12)))
              9/400 (and (at X8 Y12) (not (at X7 Y12)))
            )
  )
  (:action left_7_12
    :precondition (at X7 Y12)
    :effect (probabilistic
              89/100 (and (at X6 Y12) (not (at X7 Y12)))
              9/400 (and (at X6 Y12) (not (at X7 Y12)))
              9/400 (and (at X6 Y11) (not (at X7 Y12)))
              9/400 (and (at X7 Y11) (not (at X7 Y12)))
            )
  )
  (:action up_8_1
    :precondition (at X8 Y1)
    :effect (probabilistic
              89/100 (and (at X8 Y2) (not (at X8 Y1)))
              9/400 (and (at X9 Y2) (not (at X8 Y1)))
              9/400 (and (at X7 Y2) (not (at X8 Y1)))
              9/400 (and (at X9 Y1) (not (at X8 Y1)))
              9/400 (and (at X7 Y1) (not (at X8 Y1)))
            )
  )
  (:action right_8_1
    :precondition (at X8 Y1)
    :effect (probabilistic
              89/100 (and (at X9 Y1) (not (at X8 Y1)))
              9/400 (and (at X9 Y1) (not (at X8 Y1)))
              9/400 (and (at X9 Y2) (not (at X8 Y1)))
              9/400 (and (at X8 Y2) (not (at X8 Y1)))
            )
  )
  (:action left_8_1
    :precondition (at X8 Y1)
    :effect (probabilistic
              89/100 (and (at X7 Y1) (not (at X8 Y1)))
              9/400 (and (at X7 Y2) (not (at X8 Y1)))
              9/400 (and (at X7 Y1) (not (at X8 Y1)))
              9/400 (and (at X8 Y2) (not (at X8 Y1)))
            )
  )
  (:action up_8_2
    :precondition (at X8 Y2)
    :effect (probabilistic
              1 (and (at X8 Y3) (not (at X8 Y2)))
            )
  )
  (:action right_8_2
    :precondition (at X8 Y2)
    :effect (probabilistic
              1 (and (at X9 Y2) (not (at X8 Y2)))
            )
  )
  (:action down_8_2
    :precondition (at X8 Y2)
    :effect (probabilistic
              1 (and (at X8 Y1) (not (at X8 Y2)))
            )
  )
  (:action left_8_2
    :precondition (at X8 Y2)
    :effect (probabilistic
              1 (and (at X7 Y2) (not (at X8 Y2)))
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
              1 (and (at X8 Y5) (not (at X8 Y4)))
            )
  )
  (:action right_8_4
    :precondition (at X8 Y4)
    :effect (probabilistic
              1 (and (at X9 Y4) (not (at X8 Y4)))
            )
  )
  (:action down_8_4
    :precondition (at X8 Y4)
    :effect (probabilistic
              1 (and (at X8 Y3) (not (at X8 Y4)))
            )
  )
  (:action left_8_4
    :precondition (at X8 Y4)
    :effect (probabilistic
              1 (and (at X7 Y4) (not (at X8 Y4)))
            )
  )
  (:action up_8_5
    :precondition (at X8 Y5)
    :effect (probabilistic
              1 (and (at X8 Y6) (not (at X8 Y5)))
            )
  )
  (:action right_8_5
    :precondition (at X8 Y5)
    :effect (probabilistic
              1 (and (at X9 Y5) (not (at X8 Y5)))
            )
  )
  (:action down_8_5
    :precondition (at X8 Y5)
    :effect (probabilistic
              1 (and (at X8 Y4) (not (at X8 Y5)))
            )
  )
  (:action left_8_5
    :precondition (at X8 Y5)
    :effect (probabilistic
              1 (and (at X7 Y5) (not (at X8 Y5)))
            )
  )
  (:action up_8_6
    :precondition (at X8 Y6)
    :effect (probabilistic
              89/100 (and (at X8 Y7) (not (at X8 Y6)))
              9/400 (and (at X9 Y7) (not (at X8 Y6)))
              9/400 (and (at X7 Y7) (not (at X8 Y6)))
              9/400 (and (at X9 Y6) (not (at X8 Y6)))
              9/400 (and (at X7 Y6) (not (at X8 Y6)))
            )
  )
  (:action right_8_6
    :precondition (at X8 Y6)
    :effect (probabilistic
              89/100 (and (at X9 Y6) (not (at X8 Y6)))
              9/400 (and (at X9 Y5) (not (at X8 Y6)))
              9/400 (and (at X9 Y7) (not (at X8 Y6)))
              9/400 (and (at X8 Y5) (not (at X8 Y6)))
              9/400 (and (at X8 Y7) (not (at X8 Y6)))
            )
  )
  (:action down_8_6
    :precondition (at X8 Y6)
    :effect (probabilistic
              89/100 (and (at X8 Y5) (not (at X8 Y6)))
              9/400 (and (at X7 Y5) (not (at X8 Y6)))
              9/400 (and (at X9 Y5) (not (at X8 Y6)))
              9/400 (and (at X7 Y6) (not (at X8 Y6)))
              9/400 (and (at X9 Y6) (not (at X8 Y6)))
            )
  )
  (:action left_8_6
    :precondition (at X8 Y6)
    :effect (probabilistic
              89/100 (and (at X7 Y6) (not (at X8 Y6)))
              9/400 (and (at X7 Y7) (not (at X8 Y6)))
              9/400 (and (at X7 Y5) (not (at X8 Y6)))
              9/400 (and (at X8 Y7) (not (at X8 Y6)))
              9/400 (and (at X8 Y5) (not (at X8 Y6)))
            )
  )
  (:action up_8_7
    :precondition (at X8 Y7)
    :effect (probabilistic
              1/25 (and (at X8 Y8) (not (at X8 Y7)))
              3/50 (and (at X9 Y8) (not (at X8 Y7)))
              3/50 (and (at X7 Y8) (not (at X8 Y7)))
              3/50 (and (at X9 Y7) (not (at X8 Y7)))
              3/50 (and (at X7 Y7) (not (at X8 Y7)))
            )
  )
  (:action right_8_7
    :precondition (at X8 Y7)
    :effect (probabilistic
              1/25 (and (at X9 Y7) (not (at X8 Y7)))
              3/50 (and (at X9 Y6) (not (at X8 Y7)))
              3/50 (and (at X9 Y8) (not (at X8 Y7)))
              3/50 (and (at X8 Y6) (not (at X8 Y7)))
              3/50 (and (at X8 Y8) (not (at X8 Y7)))
            )
  )
  (:action down_8_7
    :precondition (at X8 Y7)
    :effect (probabilistic
              1/25 (and (at X8 Y6) (not (at X8 Y7)))
              3/50 (and (at X7 Y6) (not (at X8 Y7)))
              3/50 (and (at X9 Y6) (not (at X8 Y7)))
              3/50 (and (at X7 Y7) (not (at X8 Y7)))
              3/50 (and (at X9 Y7) (not (at X8 Y7)))
            )
  )
  (:action left_8_7
    :precondition (at X8 Y7)
    :effect (probabilistic
              1/25 (and (at X7 Y7) (not (at X8 Y7)))
              3/50 (and (at X7 Y8) (not (at X8 Y7)))
              3/50 (and (at X7 Y6) (not (at X8 Y7)))
              3/50 (and (at X8 Y8) (not (at X8 Y7)))
              3/50 (and (at X8 Y6) (not (at X8 Y7)))
            )
  )
  (:action up_8_8
    :precondition (at X8 Y8)
    :effect (probabilistic
              61/100 (and (at X8 Y9) (not (at X8 Y8)))
              21/400 (and (at X9 Y9) (not (at X8 Y8)))
              21/400 (and (at X7 Y9) (not (at X8 Y8)))
              21/400 (and (at X9 Y8) (not (at X8 Y8)))
              21/400 (and (at X7 Y8) (not (at X8 Y8)))
            )
  )
  (:action right_8_8
    :precondition (at X8 Y8)
    :effect (probabilistic
              61/100 (and (at X9 Y8) (not (at X8 Y8)))
              21/400 (and (at X9 Y7) (not (at X8 Y8)))
              21/400 (and (at X9 Y9) (not (at X8 Y8)))
              21/400 (and (at X8 Y7) (not (at X8 Y8)))
              21/400 (and (at X8 Y9) (not (at X8 Y8)))
            )
  )
  (:action down_8_8
    :precondition (at X8 Y8)
    :effect (probabilistic
              61/100 (and (at X8 Y7) (not (at X8 Y8)))
              21/400 (and (at X7 Y7) (not (at X8 Y8)))
              21/400 (and (at X9 Y7) (not (at X8 Y8)))
              21/400 (and (at X7 Y8) (not (at X8 Y8)))
              21/400 (and (at X9 Y8) (not (at X8 Y8)))
            )
  )
  (:action left_8_8
    :precondition (at X8 Y8)
    :effect (probabilistic
              61/100 (and (at X7 Y8) (not (at X8 Y8)))
              21/400 (and (at X7 Y9) (not (at X8 Y8)))
              21/400 (and (at X7 Y7) (not (at X8 Y8)))
              21/400 (and (at X8 Y9) (not (at X8 Y8)))
              21/400 (and (at X8 Y7) (not (at X8 Y8)))
            )
  )
  (:action up_8_9
    :precondition (at X8 Y9)
    :effect (probabilistic
              89/100 (and (at X8 Y10) (not (at X8 Y9)))
              9/400 (and (at X9 Y10) (not (at X8 Y9)))
              9/400 (and (at X7 Y10) (not (at X8 Y9)))
              9/400 (and (at X9 Y9) (not (at X8 Y9)))
              9/400 (and (at X7 Y9) (not (at X8 Y9)))
            )
  )
  (:action right_8_9
    :precondition (at X8 Y9)
    :effect (probabilistic
              89/100 (and (at X9 Y9) (not (at X8 Y9)))
              9/400 (and (at X9 Y8) (not (at X8 Y9)))
              9/400 (and (at X9 Y10) (not (at X8 Y9)))
              9/400 (and (at X8 Y8) (not (at X8 Y9)))
              9/400 (and (at X8 Y10) (not (at X8 Y9)))
            )
  )
  (:action down_8_9
    :precondition (at X8 Y9)
    :effect (probabilistic
              89/100 (and (at X8 Y8) (not (at X8 Y9)))
              9/400 (and (at X7 Y8) (not (at X8 Y9)))
              9/400 (and (at X9 Y8) (not (at X8 Y9)))
              9/400 (and (at X7 Y9) (not (at X8 Y9)))
              9/400 (and (at X9 Y9) (not (at X8 Y9)))
            )
  )
  (:action left_8_9
    :precondition (at X8 Y9)
    :effect (probabilistic
              89/100 (and (at X7 Y9) (not (at X8 Y9)))
              9/400 (and (at X7 Y10) (not (at X8 Y9)))
              9/400 (and (at X7 Y8) (not (at X8 Y9)))
              9/400 (and (at X8 Y10) (not (at X8 Y9)))
              9/400 (and (at X8 Y8) (not (at X8 Y9)))
            )
  )
  (:action up_8_10
    :precondition (at X8 Y10)
    :effect (probabilistic
              89/100 (and (at X8 Y11) (not (at X8 Y10)))
              9/400 (and (at X9 Y11) (not (at X8 Y10)))
              9/400 (and (at X7 Y11) (not (at X8 Y10)))
              9/400 (and (at X9 Y10) (not (at X8 Y10)))
              9/400 (and (at X7 Y10) (not (at X8 Y10)))
            )
  )
  (:action right_8_10
    :precondition (at X8 Y10)
    :effect (probabilistic
              89/100 (and (at X9 Y10) (not (at X8 Y10)))
              9/400 (and (at X9 Y9) (not (at X8 Y10)))
              9/400 (and (at X9 Y11) (not (at X8 Y10)))
              9/400 (and (at X8 Y9) (not (at X8 Y10)))
              9/400 (and (at X8 Y11) (not (at X8 Y10)))
            )
  )
  (:action down_8_10
    :precondition (at X8 Y10)
    :effect (probabilistic
              89/100 (and (at X8 Y9) (not (at X8 Y10)))
              9/400 (and (at X7 Y9) (not (at X8 Y10)))
              9/400 (and (at X9 Y9) (not (at X8 Y10)))
              9/400 (and (at X7 Y10) (not (at X8 Y10)))
              9/400 (and (at X9 Y10) (not (at X8 Y10)))
            )
  )
  (:action left_8_10
    :precondition (at X8 Y10)
    :effect (probabilistic
              89/100 (and (at X7 Y10) (not (at X8 Y10)))
              9/400 (and (at X7 Y11) (not (at X8 Y10)))
              9/400 (and (at X7 Y9) (not (at X8 Y10)))
              9/400 (and (at X8 Y11) (not (at X8 Y10)))
              9/400 (and (at X8 Y9) (not (at X8 Y10)))
            )
  )
  (:action up_8_11
    :precondition (at X8 Y11)
    :effect (probabilistic
              1 (and (at X8 Y12) (not (at X8 Y11)))
            )
  )
  (:action right_8_11
    :precondition (at X8 Y11)
    :effect (probabilistic
              1 (and (at X9 Y11) (not (at X8 Y11)))
            )
  )
  (:action down_8_11
    :precondition (at X8 Y11)
    :effect (probabilistic
              1 (and (at X8 Y10) (not (at X8 Y11)))
            )
  )
  (:action left_8_11
    :precondition (at X8 Y11)
    :effect (probabilistic
              1 (and (at X7 Y11) (not (at X8 Y11)))
            )
  )
  (:action right_8_12
    :precondition (at X8 Y12)
    :effect (probabilistic
              89/100 (and (at X9 Y12) (not (at X8 Y12)))
              9/400 (and (at X9 Y11) (not (at X8 Y12)))
              9/400 (and (at X9 Y12) (not (at X8 Y12)))
              9/400 (and (at X8 Y11) (not (at X8 Y12)))
            )
  )
  (:action down_8_12
    :precondition (at X8 Y12)
    :effect (probabilistic
              89/100 (and (at X8 Y11) (not (at X8 Y12)))
              9/400 (and (at X7 Y11) (not (at X8 Y12)))
              9/400 (and (at X9 Y11) (not (at X8 Y12)))
              9/400 (and (at X7 Y12) (not (at X8 Y12)))
              9/400 (and (at X9 Y12) (not (at X8 Y12)))
            )
  )
  (:action left_8_12
    :precondition (at X8 Y12)
    :effect (probabilistic
              89/100 (and (at X7 Y12) (not (at X8 Y12)))
              9/400 (and (at X7 Y12) (not (at X8 Y12)))
              9/400 (and (at X7 Y11) (not (at X8 Y12)))
              9/400 (and (at X8 Y11) (not (at X8 Y12)))
            )
  )
  (:action up_9_1
    :precondition (at X9 Y1)
    :effect (probabilistic
              89/100 (and (at X9 Y2) (not (at X9 Y1)))
              9/400 (and (at X10 Y2) (not (at X9 Y1)))
              9/400 (and (at X8 Y2) (not (at X9 Y1)))
              9/400 (and (at X10 Y1) (not (at X9 Y1)))
              9/400 (and (at X8 Y1) (not (at X9 Y1)))
            )
  )
  (:action right_9_1
    :precondition (at X9 Y1)
    :effect (probabilistic
              89/100 (and (at X10 Y1) (not (at X9 Y1)))
              9/400 (and (at X10 Y1) (not (at X9 Y1)))
              9/400 (and (at X10 Y2) (not (at X9 Y1)))
              9/400 (and (at X9 Y2) (not (at X9 Y1)))
            )
  )
  (:action left_9_1
    :precondition (at X9 Y1)
    :effect (probabilistic
              89/100 (and (at X8 Y1) (not (at X9 Y1)))
              9/400 (and (at X8 Y2) (not (at X9 Y1)))
              9/400 (and (at X8 Y1) (not (at X9 Y1)))
              9/400 (and (at X9 Y2) (not (at X9 Y1)))
            )
  )
  (:action up_9_2
    :precondition (at X9 Y2)
    :effect (probabilistic
              1 (and (at X9 Y3) (not (at X9 Y2)))
            )
  )
  (:action right_9_2
    :precondition (at X9 Y2)
    :effect (probabilistic
              1 (and (at X10 Y2) (not (at X9 Y2)))
            )
  )
  (:action down_9_2
    :precondition (at X9 Y2)
    :effect (probabilistic
              1 (and (at X9 Y1) (not (at X9 Y2)))
            )
  )
  (:action left_9_2
    :precondition (at X9 Y2)
    :effect (probabilistic
              1 (and (at X8 Y2) (not (at X9 Y2)))
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
              1 (and (at X9 Y5) (not (at X9 Y4)))
            )
  )
  (:action right_9_4
    :precondition (at X9 Y4)
    :effect (probabilistic
              1 (and (at X10 Y4) (not (at X9 Y4)))
            )
  )
  (:action down_9_4
    :precondition (at X9 Y4)
    :effect (probabilistic
              1 (and (at X9 Y3) (not (at X9 Y4)))
            )
  )
  (:action left_9_4
    :precondition (at X9 Y4)
    :effect (probabilistic
              1 (and (at X8 Y4) (not (at X9 Y4)))
            )
  )
  (:action up_9_5
    :precondition (at X9 Y5)
    :effect (probabilistic
              1 (and (at X9 Y6) (not (at X9 Y5)))
            )
  )
  (:action right_9_5
    :precondition (at X9 Y5)
    :effect (probabilistic
              1 (and (at X10 Y5) (not (at X9 Y5)))
            )
  )
  (:action down_9_5
    :precondition (at X9 Y5)
    :effect (probabilistic
              1 (and (at X9 Y4) (not (at X9 Y5)))
            )
  )
  (:action left_9_5
    :precondition (at X9 Y5)
    :effect (probabilistic
              1 (and (at X8 Y5) (not (at X9 Y5)))
            )
  )
  (:action up_9_6
    :precondition (at X9 Y6)
    :effect (probabilistic
              89/100 (and (at X9 Y7) (not (at X9 Y6)))
              9/400 (and (at X10 Y7) (not (at X9 Y6)))
              9/400 (and (at X8 Y7) (not (at X9 Y6)))
              9/400 (and (at X10 Y6) (not (at X9 Y6)))
              9/400 (and (at X8 Y6) (not (at X9 Y6)))
            )
  )
  (:action right_9_6
    :precondition (at X9 Y6)
    :effect (probabilistic
              89/100 (and (at X10 Y6) (not (at X9 Y6)))
              9/400 (and (at X10 Y5) (not (at X9 Y6)))
              9/400 (and (at X10 Y7) (not (at X9 Y6)))
              9/400 (and (at X9 Y5) (not (at X9 Y6)))
              9/400 (and (at X9 Y7) (not (at X9 Y6)))
            )
  )
  (:action down_9_6
    :precondition (at X9 Y6)
    :effect (probabilistic
              89/100 (and (at X9 Y5) (not (at X9 Y6)))
              9/400 (and (at X8 Y5) (not (at X9 Y6)))
              9/400 (and (at X10 Y5) (not (at X9 Y6)))
              9/400 (and (at X8 Y6) (not (at X9 Y6)))
              9/400 (and (at X10 Y6) (not (at X9 Y6)))
            )
  )
  (:action left_9_6
    :precondition (at X9 Y6)
    :effect (probabilistic
              89/100 (and (at X8 Y6) (not (at X9 Y6)))
              9/400 (and (at X8 Y7) (not (at X9 Y6)))
              9/400 (and (at X8 Y5) (not (at X9 Y6)))
              9/400 (and (at X9 Y7) (not (at X9 Y6)))
              9/400 (and (at X9 Y5) (not (at X9 Y6)))
            )
  )
  (:action up_9_7
    :precondition (at X9 Y7)
    :effect (probabilistic
              1/25 (and (at X9 Y8) (not (at X9 Y7)))
              3/50 (and (at X10 Y8) (not (at X9 Y7)))
              3/50 (and (at X8 Y8) (not (at X9 Y7)))
              3/50 (and (at X10 Y7) (not (at X9 Y7)))
              3/50 (and (at X8 Y7) (not (at X9 Y7)))
            )
  )
  (:action right_9_7
    :precondition (at X9 Y7)
    :effect (probabilistic
              1/25 (and (at X10 Y7) (not (at X9 Y7)))
              3/50 (and (at X10 Y6) (not (at X9 Y7)))
              3/50 (and (at X10 Y8) (not (at X9 Y7)))
              3/50 (and (at X9 Y6) (not (at X9 Y7)))
              3/50 (and (at X9 Y8) (not (at X9 Y7)))
            )
  )
  (:action down_9_7
    :precondition (at X9 Y7)
    :effect (probabilistic
              1/25 (and (at X9 Y6) (not (at X9 Y7)))
              3/50 (and (at X8 Y6) (not (at X9 Y7)))
              3/50 (and (at X10 Y6) (not (at X9 Y7)))
              3/50 (and (at X8 Y7) (not (at X9 Y7)))
              3/50 (and (at X10 Y7) (not (at X9 Y7)))
            )
  )
  (:action left_9_7
    :precondition (at X9 Y7)
    :effect (probabilistic
              1/25 (and (at X8 Y7) (not (at X9 Y7)))
              3/50 (and (at X8 Y8) (not (at X9 Y7)))
              3/50 (and (at X8 Y6) (not (at X9 Y7)))
              3/50 (and (at X9 Y8) (not (at X9 Y7)))
              3/50 (and (at X9 Y6) (not (at X9 Y7)))
            )
  )
  (:action up_9_8
    :precondition (at X9 Y8)
    :effect (probabilistic
              61/100 (and (at X9 Y9) (not (at X9 Y8)))
              21/400 (and (at X10 Y9) (not (at X9 Y8)))
              21/400 (and (at X8 Y9) (not (at X9 Y8)))
              21/400 (and (at X10 Y8) (not (at X9 Y8)))
              21/400 (and (at X8 Y8) (not (at X9 Y8)))
            )
  )
  (:action right_9_8
    :precondition (at X9 Y8)
    :effect (probabilistic
              61/100 (and (at X10 Y8) (not (at X9 Y8)))
              21/400 (and (at X10 Y7) (not (at X9 Y8)))
              21/400 (and (at X10 Y9) (not (at X9 Y8)))
              21/400 (and (at X9 Y7) (not (at X9 Y8)))
              21/400 (and (at X9 Y9) (not (at X9 Y8)))
            )
  )
  (:action down_9_8
    :precondition (at X9 Y8)
    :effect (probabilistic
              61/100 (and (at X9 Y7) (not (at X9 Y8)))
              21/400 (and (at X8 Y7) (not (at X9 Y8)))
              21/400 (and (at X10 Y7) (not (at X9 Y8)))
              21/400 (and (at X8 Y8) (not (at X9 Y8)))
              21/400 (and (at X10 Y8) (not (at X9 Y8)))
            )
  )
  (:action left_9_8
    :precondition (at X9 Y8)
    :effect (probabilistic
              61/100 (and (at X8 Y8) (not (at X9 Y8)))
              21/400 (and (at X8 Y9) (not (at X9 Y8)))
              21/400 (and (at X8 Y7) (not (at X9 Y8)))
              21/400 (and (at X9 Y9) (not (at X9 Y8)))
              21/400 (and (at X9 Y7) (not (at X9 Y8)))
            )
  )
  (:action up_9_9
    :precondition (at X9 Y9)
    :effect (probabilistic
              89/100 (and (at X9 Y10) (not (at X9 Y9)))
              9/400 (and (at X10 Y10) (not (at X9 Y9)))
              9/400 (and (at X8 Y10) (not (at X9 Y9)))
              9/400 (and (at X10 Y9) (not (at X9 Y9)))
              9/400 (and (at X8 Y9) (not (at X9 Y9)))
            )
  )
  (:action right_9_9
    :precondition (at X9 Y9)
    :effect (probabilistic
              89/100 (and (at X10 Y9) (not (at X9 Y9)))
              9/400 (and (at X10 Y8) (not (at X9 Y9)))
              9/400 (and (at X10 Y10) (not (at X9 Y9)))
              9/400 (and (at X9 Y8) (not (at X9 Y9)))
              9/400 (and (at X9 Y10) (not (at X9 Y9)))
            )
  )
  (:action down_9_9
    :precondition (at X9 Y9)
    :effect (probabilistic
              89/100 (and (at X9 Y8) (not (at X9 Y9)))
              9/400 (and (at X8 Y8) (not (at X9 Y9)))
              9/400 (and (at X10 Y8) (not (at X9 Y9)))
              9/400 (and (at X8 Y9) (not (at X9 Y9)))
              9/400 (and (at X10 Y9) (not (at X9 Y9)))
            )
  )
  (:action left_9_9
    :precondition (at X9 Y9)
    :effect (probabilistic
              89/100 (and (at X8 Y9) (not (at X9 Y9)))
              9/400 (and (at X8 Y10) (not (at X9 Y9)))
              9/400 (and (at X8 Y8) (not (at X9 Y9)))
              9/400 (and (at X9 Y10) (not (at X9 Y9)))
              9/400 (and (at X9 Y8) (not (at X9 Y9)))
            )
  )
  (:action up_9_10
    :precondition (at X9 Y10)
    :effect (probabilistic
              89/100 (and (at X9 Y11) (not (at X9 Y10)))
              9/400 (and (at X10 Y11) (not (at X9 Y10)))
              9/400 (and (at X8 Y11) (not (at X9 Y10)))
              9/400 (and (at X10 Y10) (not (at X9 Y10)))
              9/400 (and (at X8 Y10) (not (at X9 Y10)))
            )
  )
  (:action right_9_10
    :precondition (at X9 Y10)
    :effect (probabilistic
              89/100 (and (at X10 Y10) (not (at X9 Y10)))
              9/400 (and (at X10 Y9) (not (at X9 Y10)))
              9/400 (and (at X10 Y11) (not (at X9 Y10)))
              9/400 (and (at X9 Y9) (not (at X9 Y10)))
              9/400 (and (at X9 Y11) (not (at X9 Y10)))
            )
  )
  (:action down_9_10
    :precondition (at X9 Y10)
    :effect (probabilistic
              89/100 (and (at X9 Y9) (not (at X9 Y10)))
              9/400 (and (at X8 Y9) (not (at X9 Y10)))
              9/400 (and (at X10 Y9) (not (at X9 Y10)))
              9/400 (and (at X8 Y10) (not (at X9 Y10)))
              9/400 (and (at X10 Y10) (not (at X9 Y10)))
            )
  )
  (:action left_9_10
    :precondition (at X9 Y10)
    :effect (probabilistic
              89/100 (and (at X8 Y10) (not (at X9 Y10)))
              9/400 (and (at X8 Y11) (not (at X9 Y10)))
              9/400 (and (at X8 Y9) (not (at X9 Y10)))
              9/400 (and (at X9 Y11) (not (at X9 Y10)))
              9/400 (and (at X9 Y9) (not (at X9 Y10)))
            )
  )
  (:action up_9_11
    :precondition (at X9 Y11)
    :effect (probabilistic
              1 (and (at X9 Y12) (not (at X9 Y11)))
            )
  )
  (:action right_9_11
    :precondition (at X9 Y11)
    :effect (probabilistic
              1 (and (at X10 Y11) (not (at X9 Y11)))
            )
  )
  (:action down_9_11
    :precondition (at X9 Y11)
    :effect (probabilistic
              1 (and (at X9 Y10) (not (at X9 Y11)))
            )
  )
  (:action left_9_11
    :precondition (at X9 Y11)
    :effect (probabilistic
              1 (and (at X8 Y11) (not (at X9 Y11)))
            )
  )
  (:action right_9_12
    :precondition (at X9 Y12)
    :effect (probabilistic
              89/100 (and (at X10 Y12) (not (at X9 Y12)))
              9/400 (and (at X10 Y11) (not (at X9 Y12)))
              9/400 (and (at X10 Y12) (not (at X9 Y12)))
              9/400 (and (at X9 Y11) (not (at X9 Y12)))
            )
  )
  (:action down_9_12
    :precondition (at X9 Y12)
    :effect (probabilistic
              89/100 (and (at X9 Y11) (not (at X9 Y12)))
              9/400 (and (at X8 Y11) (not (at X9 Y12)))
              9/400 (and (at X10 Y11) (not (at X9 Y12)))
              9/400 (and (at X8 Y12) (not (at X9 Y12)))
              9/400 (and (at X10 Y12) (not (at X9 Y12)))
            )
  )
  (:action left_9_12
    :precondition (at X9 Y12)
    :effect (probabilistic
              89/100 (and (at X8 Y12) (not (at X9 Y12)))
              9/400 (and (at X8 Y12) (not (at X9 Y12)))
              9/400 (and (at X8 Y11) (not (at X9 Y12)))
              9/400 (and (at X9 Y11) (not (at X9 Y12)))
            )
  )
  (:action up_10_1
    :precondition (at X10 Y1)
    :effect (probabilistic
              89/100 (and (at X10 Y2) (not (at X10 Y1)))
              9/400 (and (at X11 Y2) (not (at X10 Y1)))
              9/400 (and (at X9 Y2) (not (at X10 Y1)))
              9/400 (and (at X11 Y1) (not (at X10 Y1)))
              9/400 (and (at X9 Y1) (not (at X10 Y1)))
            )
  )
  (:action right_10_1
    :precondition (at X10 Y1)
    :effect (probabilistic
              89/100 (and (at X11 Y1) (not (at X10 Y1)))
              9/400 (and (at X11 Y1) (not (at X10 Y1)))
              9/400 (and (at X11 Y2) (not (at X10 Y1)))
              9/400 (and (at X10 Y2) (not (at X10 Y1)))
            )
  )
  (:action left_10_1
    :precondition (at X10 Y1)
    :effect (probabilistic
              89/100 (and (at X9 Y1) (not (at X10 Y1)))
              9/400 (and (at X9 Y2) (not (at X10 Y1)))
              9/400 (and (at X9 Y1) (not (at X10 Y1)))
              9/400 (and (at X10 Y2) (not (at X10 Y1)))
            )
  )
  (:action up_10_2
    :precondition (at X10 Y2)
    :effect (probabilistic
              1 (and (at X10 Y3) (not (at X10 Y2)))
            )
  )
  (:action right_10_2
    :precondition (at X10 Y2)
    :effect (probabilistic
              1 (and (at X11 Y2) (not (at X10 Y2)))
            )
  )
  (:action down_10_2
    :precondition (at X10 Y2)
    :effect (probabilistic
              1 (and (at X10 Y1) (not (at X10 Y2)))
            )
  )
  (:action left_10_2
    :precondition (at X10 Y2)
    :effect (probabilistic
              1 (and (at X9 Y2) (not (at X10 Y2)))
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
              1 (and (at X10 Y5) (not (at X10 Y4)))
            )
  )
  (:action right_10_4
    :precondition (at X10 Y4)
    :effect (probabilistic
              1 (and (at X11 Y4) (not (at X10 Y4)))
            )
  )
  (:action down_10_4
    :precondition (at X10 Y4)
    :effect (probabilistic
              1 (and (at X10 Y3) (not (at X10 Y4)))
            )
  )
  (:action left_10_4
    :precondition (at X10 Y4)
    :effect (probabilistic
              1 (and (at X9 Y4) (not (at X10 Y4)))
            )
  )
  (:action up_10_5
    :precondition (at X10 Y5)
    :effect (probabilistic
              1 (and (at X10 Y6) (not (at X10 Y5)))
            )
  )
  (:action right_10_5
    :precondition (at X10 Y5)
    :effect (probabilistic
              1 (and (at X11 Y5) (not (at X10 Y5)))
            )
  )
  (:action down_10_5
    :precondition (at X10 Y5)
    :effect (probabilistic
              1 (and (at X10 Y4) (not (at X10 Y5)))
            )
  )
  (:action left_10_5
    :precondition (at X10 Y5)
    :effect (probabilistic
              1 (and (at X9 Y5) (not (at X10 Y5)))
            )
  )
  (:action up_10_6
    :precondition (at X10 Y6)
    :effect (probabilistic
              89/100 (and (at X10 Y7) (not (at X10 Y6)))
              9/400 (and (at X11 Y7) (not (at X10 Y6)))
              9/400 (and (at X9 Y7) (not (at X10 Y6)))
              9/400 (and (at X11 Y6) (not (at X10 Y6)))
              9/400 (and (at X9 Y6) (not (at X10 Y6)))
            )
  )
  (:action right_10_6
    :precondition (at X10 Y6)
    :effect (probabilistic
              89/100 (and (at X11 Y6) (not (at X10 Y6)))
              9/400 (and (at X11 Y5) (not (at X10 Y6)))
              9/400 (and (at X11 Y7) (not (at X10 Y6)))
              9/400 (and (at X10 Y5) (not (at X10 Y6)))
              9/400 (and (at X10 Y7) (not (at X10 Y6)))
            )
  )
  (:action down_10_6
    :precondition (at X10 Y6)
    :effect (probabilistic
              89/100 (and (at X10 Y5) (not (at X10 Y6)))
              9/400 (and (at X9 Y5) (not (at X10 Y6)))
              9/400 (and (at X11 Y5) (not (at X10 Y6)))
              9/400 (and (at X9 Y6) (not (at X10 Y6)))
              9/400 (and (at X11 Y6) (not (at X10 Y6)))
            )
  )
  (:action left_10_6
    :precondition (at X10 Y6)
    :effect (probabilistic
              89/100 (and (at X9 Y6) (not (at X10 Y6)))
              9/400 (and (at X9 Y7) (not (at X10 Y6)))
              9/400 (and (at X9 Y5) (not (at X10 Y6)))
              9/400 (and (at X10 Y7) (not (at X10 Y6)))
              9/400 (and (at X10 Y5) (not (at X10 Y6)))
            )
  )
  (:action up_10_7
    :precondition (at X10 Y7)
    :effect (probabilistic
              1/25 (and (at X10 Y8) (not (at X10 Y7)))
              3/50 (and (at X11 Y8) (not (at X10 Y7)))
              3/50 (and (at X9 Y8) (not (at X10 Y7)))
              3/50 (and (at X11 Y7) (not (at X10 Y7)))
              3/50 (and (at X9 Y7) (not (at X10 Y7)))
            )
  )
  (:action right_10_7
    :precondition (at X10 Y7)
    :effect (probabilistic
              1/25 (and (at X11 Y7) (not (at X10 Y7)))
              3/50 (and (at X11 Y6) (not (at X10 Y7)))
              3/50 (and (at X11 Y8) (not (at X10 Y7)))
              3/50 (and (at X10 Y6) (not (at X10 Y7)))
              3/50 (and (at X10 Y8) (not (at X10 Y7)))
            )
  )
  (:action down_10_7
    :precondition (at X10 Y7)
    :effect (probabilistic
              1/25 (and (at X10 Y6) (not (at X10 Y7)))
              3/50 (and (at X9 Y6) (not (at X10 Y7)))
              3/50 (and (at X11 Y6) (not (at X10 Y7)))
              3/50 (and (at X9 Y7) (not (at X10 Y7)))
              3/50 (and (at X11 Y7) (not (at X10 Y7)))
            )
  )
  (:action left_10_7
    :precondition (at X10 Y7)
    :effect (probabilistic
              1/25 (and (at X9 Y7) (not (at X10 Y7)))
              3/50 (and (at X9 Y8) (not (at X10 Y7)))
              3/50 (and (at X9 Y6) (not (at X10 Y7)))
              3/50 (and (at X10 Y8) (not (at X10 Y7)))
              3/50 (and (at X10 Y6) (not (at X10 Y7)))
            )
  )
  (:action up_10_8
    :precondition (at X10 Y8)
    :effect (probabilistic
              61/100 (and (at X10 Y9) (not (at X10 Y8)))
              21/400 (and (at X11 Y9) (not (at X10 Y8)))
              21/400 (and (at X9 Y9) (not (at X10 Y8)))
              21/400 (and (at X11 Y8) (not (at X10 Y8)))
              21/400 (and (at X9 Y8) (not (at X10 Y8)))
            )
  )
  (:action right_10_8
    :precondition (at X10 Y8)
    :effect (probabilistic
              61/100 (and (at X11 Y8) (not (at X10 Y8)))
              21/400 (and (at X11 Y7) (not (at X10 Y8)))
              21/400 (and (at X11 Y9) (not (at X10 Y8)))
              21/400 (and (at X10 Y7) (not (at X10 Y8)))
              21/400 (and (at X10 Y9) (not (at X10 Y8)))
            )
  )
  (:action down_10_8
    :precondition (at X10 Y8)
    :effect (probabilistic
              61/100 (and (at X10 Y7) (not (at X10 Y8)))
              21/400 (and (at X9 Y7) (not (at X10 Y8)))
              21/400 (and (at X11 Y7) (not (at X10 Y8)))
              21/400 (and (at X9 Y8) (not (at X10 Y8)))
              21/400 (and (at X11 Y8) (not (at X10 Y8)))
            )
  )
  (:action left_10_8
    :precondition (at X10 Y8)
    :effect (probabilistic
              61/100 (and (at X9 Y8) (not (at X10 Y8)))
              21/400 (and (at X9 Y9) (not (at X10 Y8)))
              21/400 (and (at X9 Y7) (not (at X10 Y8)))
              21/400 (and (at X10 Y9) (not (at X10 Y8)))
              21/400 (and (at X10 Y7) (not (at X10 Y8)))
            )
  )
  (:action up_10_9
    :precondition (at X10 Y9)
    :effect (probabilistic
              89/100 (and (at X10 Y10) (not (at X10 Y9)))
              9/400 (and (at X11 Y10) (not (at X10 Y9)))
              9/400 (and (at X9 Y10) (not (at X10 Y9)))
              9/400 (and (at X11 Y9) (not (at X10 Y9)))
              9/400 (and (at X9 Y9) (not (at X10 Y9)))
            )
  )
  (:action right_10_9
    :precondition (at X10 Y9)
    :effect (probabilistic
              89/100 (and (at X11 Y9) (not (at X10 Y9)))
              9/400 (and (at X11 Y8) (not (at X10 Y9)))
              9/400 (and (at X11 Y10) (not (at X10 Y9)))
              9/400 (and (at X10 Y8) (not (at X10 Y9)))
              9/400 (and (at X10 Y10) (not (at X10 Y9)))
            )
  )
  (:action down_10_9
    :precondition (at X10 Y9)
    :effect (probabilistic
              89/100 (and (at X10 Y8) (not (at X10 Y9)))
              9/400 (and (at X9 Y8) (not (at X10 Y9)))
              9/400 (and (at X11 Y8) (not (at X10 Y9)))
              9/400 (and (at X9 Y9) (not (at X10 Y9)))
              9/400 (and (at X11 Y9) (not (at X10 Y9)))
            )
  )
  (:action left_10_9
    :precondition (at X10 Y9)
    :effect (probabilistic
              89/100 (and (at X9 Y9) (not (at X10 Y9)))
              9/400 (and (at X9 Y10) (not (at X10 Y9)))
              9/400 (and (at X9 Y8) (not (at X10 Y9)))
              9/400 (and (at X10 Y10) (not (at X10 Y9)))
              9/400 (and (at X10 Y8) (not (at X10 Y9)))
            )
  )
  (:action up_10_10
    :precondition (at X10 Y10)
    :effect (probabilistic
              89/100 (and (at X10 Y11) (not (at X10 Y10)))
              9/400 (and (at X11 Y11) (not (at X10 Y10)))
              9/400 (and (at X9 Y11) (not (at X10 Y10)))
              9/400 (and (at X11 Y10) (not (at X10 Y10)))
              9/400 (and (at X9 Y10) (not (at X10 Y10)))
            )
  )
  (:action right_10_10
    :precondition (at X10 Y10)
    :effect (probabilistic
              89/100 (and (at X11 Y10) (not (at X10 Y10)))
              9/400 (and (at X11 Y9) (not (at X10 Y10)))
              9/400 (and (at X11 Y11) (not (at X10 Y10)))
              9/400 (and (at X10 Y9) (not (at X10 Y10)))
              9/400 (and (at X10 Y11) (not (at X10 Y10)))
            )
  )
  (:action down_10_10
    :precondition (at X10 Y10)
    :effect (probabilistic
              89/100 (and (at X10 Y9) (not (at X10 Y10)))
              9/400 (and (at X9 Y9) (not (at X10 Y10)))
              9/400 (and (at X11 Y9) (not (at X10 Y10)))
              9/400 (and (at X9 Y10) (not (at X10 Y10)))
              9/400 (and (at X11 Y10) (not (at X10 Y10)))
            )
  )
  (:action left_10_10
    :precondition (at X10 Y10)
    :effect (probabilistic
              89/100 (and (at X9 Y10) (not (at X10 Y10)))
              9/400 (and (at X9 Y11) (not (at X10 Y10)))
              9/400 (and (at X9 Y9) (not (at X10 Y10)))
              9/400 (and (at X10 Y11) (not (at X10 Y10)))
              9/400 (and (at X10 Y9) (not (at X10 Y10)))
            )
  )
  (:action up_10_11
    :precondition (at X10 Y11)
    :effect (probabilistic
              1 (and (at X10 Y12) (not (at X10 Y11)))
            )
  )
  (:action right_10_11
    :precondition (at X10 Y11)
    :effect (probabilistic
              1 (and (at X11 Y11) (not (at X10 Y11)))
            )
  )
  (:action down_10_11
    :precondition (at X10 Y11)
    :effect (probabilistic
              1 (and (at X10 Y10) (not (at X10 Y11)))
            )
  )
  (:action left_10_11
    :precondition (at X10 Y11)
    :effect (probabilistic
              1 (and (at X9 Y11) (not (at X10 Y11)))
            )
  )
  (:action right_10_12
    :precondition (at X10 Y12)
    :effect (probabilistic
              89/100 (and (at X11 Y12) (not (at X10 Y12)))
              9/400 (and (at X11 Y11) (not (at X10 Y12)))
              9/400 (and (at X11 Y12) (not (at X10 Y12)))
              9/400 (and (at X10 Y11) (not (at X10 Y12)))
            )
  )
  (:action down_10_12
    :precondition (at X10 Y12)
    :effect (probabilistic
              89/100 (and (at X10 Y11) (not (at X10 Y12)))
              9/400 (and (at X9 Y11) (not (at X10 Y12)))
              9/400 (and (at X11 Y11) (not (at X10 Y12)))
              9/400 (and (at X9 Y12) (not (at X10 Y12)))
              9/400 (and (at X11 Y12) (not (at X10 Y12)))
            )
  )
  (:action left_10_12
    :precondition (at X10 Y12)
    :effect (probabilistic
              89/100 (and (at X9 Y12) (not (at X10 Y12)))
              9/400 (and (at X9 Y12) (not (at X10 Y12)))
              9/400 (and (at X9 Y11) (not (at X10 Y12)))
              9/400 (and (at X10 Y11) (not (at X10 Y12)))
            )
  )
  (:action up_11_1
    :precondition (at X11 Y1)
    :effect (probabilistic
              89/100 (and (at X11 Y2) (not (at X11 Y1)))
              9/400 (and (at X12 Y2) (not (at X11 Y1)))
              9/400 (and (at X10 Y2) (not (at X11 Y1)))
              9/400 (and (at X12 Y1) (not (at X11 Y1)))
              9/400 (and (at X10 Y1) (not (at X11 Y1)))
            )
  )
  (:action right_11_1
    :precondition (at X11 Y1)
    :effect (probabilistic
              89/100 (and (at X12 Y1) (not (at X11 Y1)))
              9/400 (and (at X12 Y1) (not (at X11 Y1)))
              9/400 (and (at X12 Y2) (not (at X11 Y1)))
              9/400 (and (at X11 Y2) (not (at X11 Y1)))
            )
  )
  (:action left_11_1
    :precondition (at X11 Y1)
    :effect (probabilistic
              89/100 (and (at X10 Y1) (not (at X11 Y1)))
              9/400 (and (at X10 Y2) (not (at X11 Y1)))
              9/400 (and (at X10 Y1) (not (at X11 Y1)))
              9/400 (and (at X11 Y2) (not (at X11 Y1)))
            )
  )
  (:action up_11_2
    :precondition (at X11 Y2)
    :effect (probabilistic
              1 (and (at X11 Y3) (not (at X11 Y2)))
            )
  )
  (:action right_11_2
    :precondition (at X11 Y2)
    :effect (probabilistic
              1 (and (at X12 Y2) (not (at X11 Y2)))
            )
  )
  (:action down_11_2
    :precondition (at X11 Y2)
    :effect (probabilistic
              1 (and (at X11 Y1) (not (at X11 Y2)))
            )
  )
  (:action left_11_2
    :precondition (at X11 Y2)
    :effect (probabilistic
              1 (and (at X10 Y2) (not (at X11 Y2)))
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
              1 (and (at X11 Y5) (not (at X11 Y4)))
            )
  )
  (:action right_11_4
    :precondition (at X11 Y4)
    :effect (probabilistic
              1 (and (at X12 Y4) (not (at X11 Y4)))
            )
  )
  (:action down_11_4
    :precondition (at X11 Y4)
    :effect (probabilistic
              1 (and (at X11 Y3) (not (at X11 Y4)))
            )
  )
  (:action left_11_4
    :precondition (at X11 Y4)
    :effect (probabilistic
              1 (and (at X10 Y4) (not (at X11 Y4)))
            )
  )
  (:action up_11_5
    :precondition (at X11 Y5)
    :effect (probabilistic
              1 (and (at X11 Y6) (not (at X11 Y5)))
            )
  )
  (:action right_11_5
    :precondition (at X11 Y5)
    :effect (probabilistic
              1 (and (at X12 Y5) (not (at X11 Y5)))
            )
  )
  (:action down_11_5
    :precondition (at X11 Y5)
    :effect (probabilistic
              1 (and (at X11 Y4) (not (at X11 Y5)))
            )
  )
  (:action left_11_5
    :precondition (at X11 Y5)
    :effect (probabilistic
              1 (and (at X10 Y5) (not (at X11 Y5)))
            )
  )
  (:action up_11_6
    :precondition (at X11 Y6)
    :effect (probabilistic
              89/100 (and (at X11 Y7) (not (at X11 Y6)))
              9/400 (and (at X12 Y7) (not (at X11 Y6)))
              9/400 (and (at X10 Y7) (not (at X11 Y6)))
              9/400 (and (at X12 Y6) (not (at X11 Y6)))
              9/400 (and (at X10 Y6) (not (at X11 Y6)))
            )
  )
  (:action right_11_6
    :precondition (at X11 Y6)
    :effect (probabilistic
              89/100 (and (at X12 Y6) (not (at X11 Y6)))
              9/400 (and (at X12 Y5) (not (at X11 Y6)))
              9/400 (and (at X12 Y7) (not (at X11 Y6)))
              9/400 (and (at X11 Y5) (not (at X11 Y6)))
              9/400 (and (at X11 Y7) (not (at X11 Y6)))
            )
  )
  (:action down_11_6
    :precondition (at X11 Y6)
    :effect (probabilistic
              89/100 (and (at X11 Y5) (not (at X11 Y6)))
              9/400 (and (at X10 Y5) (not (at X11 Y6)))
              9/400 (and (at X12 Y5) (not (at X11 Y6)))
              9/400 (and (at X10 Y6) (not (at X11 Y6)))
              9/400 (and (at X12 Y6) (not (at X11 Y6)))
            )
  )
  (:action left_11_6
    :precondition (at X11 Y6)
    :effect (probabilistic
              89/100 (and (at X10 Y6) (not (at X11 Y6)))
              9/400 (and (at X10 Y7) (not (at X11 Y6)))
              9/400 (and (at X10 Y5) (not (at X11 Y6)))
              9/400 (and (at X11 Y7) (not (at X11 Y6)))
              9/400 (and (at X11 Y5) (not (at X11 Y6)))
            )
  )
  (:action up_11_7
    :precondition (at X11 Y7)
    :effect (probabilistic
              1/25 (and (at X11 Y8) (not (at X11 Y7)))
              3/50 (and (at X12 Y8) (not (at X11 Y7)))
              3/50 (and (at X10 Y8) (not (at X11 Y7)))
              3/50 (and (at X12 Y7) (not (at X11 Y7)))
              3/50 (and (at X10 Y7) (not (at X11 Y7)))
            )
  )
  (:action right_11_7
    :precondition (at X11 Y7)
    :effect (probabilistic
              1/25 (and (at X12 Y7) (not (at X11 Y7)))
              3/50 (and (at X12 Y6) (not (at X11 Y7)))
              3/50 (and (at X12 Y8) (not (at X11 Y7)))
              3/50 (and (at X11 Y6) (not (at X11 Y7)))
              3/50 (and (at X11 Y8) (not (at X11 Y7)))
            )
  )
  (:action down_11_7
    :precondition (at X11 Y7)
    :effect (probabilistic
              1/25 (and (at X11 Y6) (not (at X11 Y7)))
              3/50 (and (at X10 Y6) (not (at X11 Y7)))
              3/50 (and (at X12 Y6) (not (at X11 Y7)))
              3/50 (and (at X10 Y7) (not (at X11 Y7)))
              3/50 (and (at X12 Y7) (not (at X11 Y7)))
            )
  )
  (:action left_11_7
    :precondition (at X11 Y7)
    :effect (probabilistic
              1/25 (and (at X10 Y7) (not (at X11 Y7)))
              3/50 (and (at X10 Y8) (not (at X11 Y7)))
              3/50 (and (at X10 Y6) (not (at X11 Y7)))
              3/50 (and (at X11 Y8) (not (at X11 Y7)))
              3/50 (and (at X11 Y6) (not (at X11 Y7)))
            )
  )
  (:action up_11_8
    :precondition (at X11 Y8)
    :effect (probabilistic
              61/100 (and (at X11 Y9) (not (at X11 Y8)))
              21/400 (and (at X12 Y9) (not (at X11 Y8)))
              21/400 (and (at X10 Y9) (not (at X11 Y8)))
              21/400 (and (at X12 Y8) (not (at X11 Y8)))
              21/400 (and (at X10 Y8) (not (at X11 Y8)))
            )
  )
  (:action right_11_8
    :precondition (at X11 Y8)
    :effect (probabilistic
              61/100 (and (at X12 Y8) (not (at X11 Y8)))
              21/400 (and (at X12 Y7) (not (at X11 Y8)))
              21/400 (and (at X12 Y9) (not (at X11 Y8)))
              21/400 (and (at X11 Y7) (not (at X11 Y8)))
              21/400 (and (at X11 Y9) (not (at X11 Y8)))
            )
  )
  (:action down_11_8
    :precondition (at X11 Y8)
    :effect (probabilistic
              61/100 (and (at X11 Y7) (not (at X11 Y8)))
              21/400 (and (at X10 Y7) (not (at X11 Y8)))
              21/400 (and (at X12 Y7) (not (at X11 Y8)))
              21/400 (and (at X10 Y8) (not (at X11 Y8)))
              21/400 (and (at X12 Y8) (not (at X11 Y8)))
            )
  )
  (:action left_11_8
    :precondition (at X11 Y8)
    :effect (probabilistic
              61/100 (and (at X10 Y8) (not (at X11 Y8)))
              21/400 (and (at X10 Y9) (not (at X11 Y8)))
              21/400 (and (at X10 Y7) (not (at X11 Y8)))
              21/400 (and (at X11 Y9) (not (at X11 Y8)))
              21/400 (and (at X11 Y7) (not (at X11 Y8)))
            )
  )
  (:action up_11_9
    :precondition (at X11 Y9)
    :effect (probabilistic
              89/100 (and (at X11 Y10) (not (at X11 Y9)))
              9/400 (and (at X12 Y10) (not (at X11 Y9)))
              9/400 (and (at X10 Y10) (not (at X11 Y9)))
              9/400 (and (at X12 Y9) (not (at X11 Y9)))
              9/400 (and (at X10 Y9) (not (at X11 Y9)))
            )
  )
  (:action right_11_9
    :precondition (at X11 Y9)
    :effect (probabilistic
              89/100 (and (at X12 Y9) (not (at X11 Y9)))
              9/400 (and (at X12 Y8) (not (at X11 Y9)))
              9/400 (and (at X12 Y10) (not (at X11 Y9)))
              9/400 (and (at X11 Y8) (not (at X11 Y9)))
              9/400 (and (at X11 Y10) (not (at X11 Y9)))
            )
  )
  (:action down_11_9
    :precondition (at X11 Y9)
    :effect (probabilistic
              89/100 (and (at X11 Y8) (not (at X11 Y9)))
              9/400 (and (at X10 Y8) (not (at X11 Y9)))
              9/400 (and (at X12 Y8) (not (at X11 Y9)))
              9/400 (and (at X10 Y9) (not (at X11 Y9)))
              9/400 (and (at X12 Y9) (not (at X11 Y9)))
            )
  )
  (:action left_11_9
    :precondition (at X11 Y9)
    :effect (probabilistic
              89/100 (and (at X10 Y9) (not (at X11 Y9)))
              9/400 (and (at X10 Y10) (not (at X11 Y9)))
              9/400 (and (at X10 Y8) (not (at X11 Y9)))
              9/400 (and (at X11 Y10) (not (at X11 Y9)))
              9/400 (and (at X11 Y8) (not (at X11 Y9)))
            )
  )
  (:action up_11_10
    :precondition (at X11 Y10)
    :effect (probabilistic
              89/100 (and (at X11 Y11) (not (at X11 Y10)))
              9/400 (and (at X12 Y11) (not (at X11 Y10)))
              9/400 (and (at X10 Y11) (not (at X11 Y10)))
              9/400 (and (at X12 Y10) (not (at X11 Y10)))
              9/400 (and (at X10 Y10) (not (at X11 Y10)))
            )
  )
  (:action right_11_10
    :precondition (at X11 Y10)
    :effect (probabilistic
              89/100 (and (at X12 Y10) (not (at X11 Y10)))
              9/400 (and (at X12 Y9) (not (at X11 Y10)))
              9/400 (and (at X12 Y11) (not (at X11 Y10)))
              9/400 (and (at X11 Y9) (not (at X11 Y10)))
              9/400 (and (at X11 Y11) (not (at X11 Y10)))
            )
  )
  (:action down_11_10
    :precondition (at X11 Y10)
    :effect (probabilistic
              89/100 (and (at X11 Y9) (not (at X11 Y10)))
              9/400 (and (at X10 Y9) (not (at X11 Y10)))
              9/400 (and (at X12 Y9) (not (at X11 Y10)))
              9/400 (and (at X10 Y10) (not (at X11 Y10)))
              9/400 (and (at X12 Y10) (not (at X11 Y10)))
            )
  )
  (:action left_11_10
    :precondition (at X11 Y10)
    :effect (probabilistic
              89/100 (and (at X10 Y10) (not (at X11 Y10)))
              9/400 (and (at X10 Y11) (not (at X11 Y10)))
              9/400 (and (at X10 Y9) (not (at X11 Y10)))
              9/400 (and (at X11 Y11) (not (at X11 Y10)))
              9/400 (and (at X11 Y9) (not (at X11 Y10)))
            )
  )
  (:action up_11_11
    :precondition (at X11 Y11)
    :effect (probabilistic
              1 (and (at X11 Y12) (not (at X11 Y11)))
            )
  )
  (:action right_11_11
    :precondition (at X11 Y11)
    :effect (probabilistic
              1 (and (at X12 Y11) (not (at X11 Y11)))
            )
  )
  (:action down_11_11
    :precondition (at X11 Y11)
    :effect (probabilistic
              1 (and (at X11 Y10) (not (at X11 Y11)))
            )
  )
  (:action left_11_11
    :precondition (at X11 Y11)
    :effect (probabilistic
              1 (and (at X10 Y11) (not (at X11 Y11)))
            )
  )
  (:action right_11_12
    :precondition (at X11 Y12)
    :effect (probabilistic
              89/100 (and (at X12 Y12) (not (at X11 Y12)))
              9/400 (and (at X12 Y11) (not (at X11 Y12)))
              9/400 (and (at X12 Y12) (not (at X11 Y12)))
              9/400 (and (at X11 Y11) (not (at X11 Y12)))
            )
  )
  (:action down_11_12
    :precondition (at X11 Y12)
    :effect (probabilistic
              89/100 (and (at X11 Y11) (not (at X11 Y12)))
              9/400 (and (at X10 Y11) (not (at X11 Y12)))
              9/400 (and (at X12 Y11) (not (at X11 Y12)))
              9/400 (and (at X10 Y12) (not (at X11 Y12)))
              9/400 (and (at X12 Y12) (not (at X11 Y12)))
            )
  )
  (:action left_11_12
    :precondition (at X11 Y12)
    :effect (probabilistic
              89/100 (and (at X10 Y12) (not (at X11 Y12)))
              9/400 (and (at X10 Y12) (not (at X11 Y12)))
              9/400 (and (at X10 Y11) (not (at X11 Y12)))
              9/400 (and (at X11 Y11) (not (at X11 Y12)))
            )
  )
  (:action up_12_1
    :precondition (at X12 Y1)
    :effect (probabilistic
              89/100 (and (at X12 Y2) (not (at X12 Y1)))
              9/400 (and (at X12 Y2) (not (at X12 Y1)))
              9/400 (and (at X11 Y2) (not (at X12 Y1)))
              9/400 (and (at X11 Y1) (not (at X12 Y1)))
            )
  )
  (:action left_12_1
    :precondition (at X12 Y1)
    :effect (probabilistic
              89/100 (and (at X11 Y1) (not (at X12 Y1)))
              9/400 (and (at X11 Y2) (not (at X12 Y1)))
              9/400 (and (at X11 Y1) (not (at X12 Y1)))
              9/400 (and (at X12 Y2) (not (at X12 Y1)))
            )
  )
  (:action up_12_2
    :precondition (at X12 Y2)
    :effect (probabilistic
              1 (and (at X12 Y3) (not (at X12 Y2)))
            )
  )
  (:action down_12_2
    :precondition (at X12 Y2)
    :effect (probabilistic
              1 (and (at X12 Y1) (not (at X12 Y2)))
            )
  )
  (:action left_12_2
    :precondition (at X12 Y2)
    :effect (probabilistic
              1 (and (at X11 Y2) (not (at X12 Y2)))
            )
  )
  (:action up_12_3
    :precondition (at X12 Y3)
    :effect (probabilistic
              1 (and (at X12 Y4) (not (at X12 Y3)))
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
              1 (and (at X12 Y5) (not (at X12 Y4)))
            )
  )
  (:action down_12_4
    :precondition (at X12 Y4)
    :effect (probabilistic
              1 (and (at X12 Y3) (not (at X12 Y4)))
            )
  )
  (:action left_12_4
    :precondition (at X12 Y4)
    :effect (probabilistic
              1 (and (at X11 Y4) (not (at X12 Y4)))
            )
  )
  (:action up_12_5
    :precondition (at X12 Y5)
    :effect (probabilistic
              1 (and (at X12 Y6) (not (at X12 Y5)))
            )
  )
  (:action down_12_5
    :precondition (at X12 Y5)
    :effect (probabilistic
              1 (and (at X12 Y4) (not (at X12 Y5)))
            )
  )
  (:action left_12_5
    :precondition (at X12 Y5)
    :effect (probabilistic
              1 (and (at X11 Y5) (not (at X12 Y5)))
            )
  )
  (:action up_12_6
    :precondition (at X12 Y6)
    :effect (probabilistic
              89/100 (and (at X12 Y7) (not (at X12 Y6)))
              9/400 (and (at X12 Y7) (not (at X12 Y6)))
              9/400 (and (at X11 Y7) (not (at X12 Y6)))
              9/400 (and (at X11 Y6) (not (at X12 Y6)))
            )
  )
  (:action down_12_6
    :precondition (at X12 Y6)
    :effect (probabilistic
              89/100 (and (at X12 Y5) (not (at X12 Y6)))
              9/400 (and (at X11 Y5) (not (at X12 Y6)))
              9/400 (and (at X12 Y5) (not (at X12 Y6)))
              9/400 (and (at X11 Y6) (not (at X12 Y6)))
            )
  )
  (:action left_12_6
    :precondition (at X12 Y6)
    :effect (probabilistic
              89/100 (and (at X11 Y6) (not (at X12 Y6)))
              9/400 (and (at X11 Y7) (not (at X12 Y6)))
              9/400 (and (at X11 Y5) (not (at X12 Y6)))
              9/400 (and (at X12 Y7) (not (at X12 Y6)))
              9/400 (and (at X12 Y5) (not (at X12 Y6)))
            )
  )
  (:action up_12_7
    :precondition (at X12 Y7)
    :effect (probabilistic
              1/25 (and (at X12 Y8) (not (at X12 Y7)))
              3/50 (and (at X12 Y8) (not (at X12 Y7)))
              3/50 (and (at X11 Y8) (not (at X12 Y7)))
              3/50 (and (at X11 Y7) (not (at X12 Y7)))
            )
  )
  (:action down_12_7
    :precondition (at X12 Y7)
    :effect (probabilistic
              1/25 (and (at X12 Y6) (not (at X12 Y7)))
              3/50 (and (at X11 Y6) (not (at X12 Y7)))
              3/50 (and (at X12 Y6) (not (at X12 Y7)))
              3/50 (and (at X11 Y7) (not (at X12 Y7)))
            )
  )
  (:action left_12_7
    :precondition (at X12 Y7)
    :effect (probabilistic
              1/25 (and (at X11 Y7) (not (at X12 Y7)))
              3/50 (and (at X11 Y8) (not (at X12 Y7)))
              3/50 (and (at X11 Y6) (not (at X12 Y7)))
              3/50 (and (at X12 Y8) (not (at X12 Y7)))
              3/50 (and (at X12 Y6) (not (at X12 Y7)))
            )
  )
  (:action up_12_8
    :precondition (at X12 Y8)
    :effect (probabilistic
              61/100 (and (at X12 Y9) (not (at X12 Y8)))
              21/400 (and (at X12 Y9) (not (at X12 Y8)))
              21/400 (and (at X11 Y9) (not (at X12 Y8)))
              21/400 (and (at X11 Y8) (not (at X12 Y8)))
            )
  )
  (:action down_12_8
    :precondition (at X12 Y8)
    :effect (probabilistic
              61/100 (and (at X12 Y7) (not (at X12 Y8)))
              21/400 (and (at X11 Y7) (not (at X12 Y8)))
              21/400 (and (at X12 Y7) (not (at X12 Y8)))
              21/400 (and (at X11 Y8) (not (at X12 Y8)))
            )
  )
  (:action left_12_8
    :precondition (at X12 Y8)
    :effect (probabilistic
              61/100 (and (at X11 Y8) (not (at X12 Y8)))
              21/400 (and (at X11 Y9) (not (at X12 Y8)))
              21/400 (and (at X11 Y7) (not (at X12 Y8)))
              21/400 (and (at X12 Y9) (not (at X12 Y8)))
              21/400 (and (at X12 Y7) (not (at X12 Y8)))
            )
  )
  (:action up_12_9
    :precondition (at X12 Y9)
    :effect (probabilistic
              89/100 (and (at X12 Y10) (not (at X12 Y9)))
              9/400 (and (at X12 Y10) (not (at X12 Y9)))
              9/400 (and (at X11 Y10) (not (at X12 Y9)))
              9/400 (and (at X11 Y9) (not (at X12 Y9)))
            )
  )
  (:action down_12_9
    :precondition (at X12 Y9)
    :effect (probabilistic
              89/100 (and (at X12 Y8) (not (at X12 Y9)))
              9/400 (and (at X11 Y8) (not (at X12 Y9)))
              9/400 (and (at X12 Y8) (not (at X12 Y9)))
              9/400 (and (at X11 Y9) (not (at X12 Y9)))
            )
  )
  (:action left_12_9
    :precondition (at X12 Y9)
    :effect (probabilistic
              89/100 (and (at X11 Y9) (not (at X12 Y9)))
              9/400 (and (at X11 Y10) (not (at X12 Y9)))
              9/400 (and (at X11 Y8) (not (at X12 Y9)))
              9/400 (and (at X12 Y10) (not (at X12 Y9)))
              9/400 (and (at X12 Y8) (not (at X12 Y9)))
            )
  )
  (:action up_12_10
    :precondition (at X12 Y10)
    :effect (probabilistic
              89/100 (and (at X12 Y11) (not (at X12 Y10)))
              9/400 (and (at X12 Y11) (not (at X12 Y10)))
              9/400 (and (at X11 Y11) (not (at X12 Y10)))
              9/400 (and (at X11 Y10) (not (at X12 Y10)))
            )
  )
  (:action down_12_10
    :precondition (at X12 Y10)
    :effect (probabilistic
              89/100 (and (at X12 Y9) (not (at X12 Y10)))
              9/400 (and (at X11 Y9) (not (at X12 Y10)))
              9/400 (and (at X12 Y9) (not (at X12 Y10)))
              9/400 (and (at X11 Y10) (not (at X12 Y10)))
            )
  )
  (:action left_12_10
    :precondition (at X12 Y10)
    :effect (probabilistic
              89/100 (and (at X11 Y10) (not (at X12 Y10)))
              9/400 (and (at X11 Y11) (not (at X12 Y10)))
              9/400 (and (at X11 Y9) (not (at X12 Y10)))
              9/400 (and (at X12 Y11) (not (at X12 Y10)))
              9/400 (and (at X12 Y9) (not (at X12 Y10)))
            )
  )
  (:action up_12_11
    :precondition (at X12 Y11)
    :effect (probabilistic
              1 (and (at X12 Y12) (not (at X12 Y11)))
            )
  )
  (:action down_12_11
    :precondition (at X12 Y11)
    :effect (probabilistic
              1 (and (at X12 Y10) (not (at X12 Y11)))
            )
  )
  (:action left_12_11
    :precondition (at X12 Y11)
    :effect (probabilistic
              1 (and (at X11 Y11) (not (at X12 Y11)))
            )
  )
  (:action down_12_12
    :precondition (at X12 Y12)
    :effect (probabilistic
              89/100 (and (at X12 Y11) (not (at X12 Y12)))
              9/400 (and (at X11 Y11) (not (at X12 Y12)))
              9/400 (and (at X12 Y11) (not (at X12 Y12)))
              9/400 (and (at X11 Y12) (not (at X12 Y12)))
            )
  )
  (:action left_12_12
    :precondition (at X12 Y12)
    :effect (probabilistic
              89/100 (and (at X11 Y12) (not (at X12 Y12)))
              9/400 (and (at X11 Y12) (not (at X12 Y12)))
              9/400 (and (at X11 Y11) (not (at X12 Y12)))
              9/400 (and (at X12 Y11) (not (at X12 Y12)))
            )
  )
)

(define (problem room_12_12_19110)
  (:domain room_12_12_19110)
  (:init (at X1 Y3))
  (:goal (at X2 Y11))
)

