(define (domain room_8_8_31159)
  (:requirements :typing :probabilistic-effects :conditional-effects)
  (:types pos_x pos_y)
  (:constants X1 X2 X3 X4 X5 X6 X7 X8 - pos_x Y1 Y2 Y3 Y4 Y5 Y6 Y7 Y8 - pos_y)
  (:predicates (at ?x - pos_x ?y - pos_y))

  (:action up_1_1
    :precondition (at X1 Y1)
    :effect (probabilistic
              61/100 (and (at X1 Y2) (not (at X1 Y1)))
              21/400 (and (at X2 Y2) (not (at X1 Y1)))
              21/400 (and (at X1 Y2) (not (at X1 Y1)))
              21/400 (and (at X2 Y1) (not (at X1 Y1)))
            )
  )
  (:action right_1_1
    :precondition (at X1 Y1)
    :effect (probabilistic
              61/100 (and (at X2 Y1) (not (at X1 Y1)))
              21/400 (and (at X2 Y1) (not (at X1 Y1)))
              21/400 (and (at X2 Y2) (not (at X1 Y1)))
              21/400 (and (at X1 Y2) (not (at X1 Y1)))
            )
  )
  (:action up_1_2
    :precondition (at X1 Y2)
    :effect (probabilistic
              61/100 (and (at X1 Y3) (not (at X1 Y2)))
              21/400 (and (at X2 Y3) (not (at X1 Y2)))
              21/400 (and (at X1 Y3) (not (at X1 Y2)))
              21/400 (and (at X2 Y2) (not (at X1 Y2)))
            )
  )
  (:action right_1_2
    :precondition (at X1 Y2)
    :effect (probabilistic
              61/100 (and (at X2 Y2) (not (at X1 Y2)))
              21/400 (and (at X2 Y1) (not (at X1 Y2)))
              21/400 (and (at X2 Y3) (not (at X1 Y2)))
              21/400 (and (at X1 Y1) (not (at X1 Y2)))
              21/400 (and (at X1 Y3) (not (at X1 Y2)))
            )
  )
  (:action down_1_2
    :precondition (at X1 Y2)
    :effect (probabilistic
              61/100 (and (at X1 Y1) (not (at X1 Y2)))
              21/400 (and (at X1 Y1) (not (at X1 Y2)))
              21/400 (and (at X2 Y1) (not (at X1 Y2)))
              21/400 (and (at X2 Y2) (not (at X1 Y2)))
            )
  )
  (:action up_1_3
    :precondition (at X1 Y3)
    :effect (probabilistic
              89/100 (and (at X1 Y4) (not (at X1 Y3)))
              9/400 (and (at X2 Y4) (not (at X1 Y3)))
              9/400 (and (at X1 Y4) (not (at X1 Y3)))
              9/400 (and (at X2 Y3) (not (at X1 Y3)))
            )
  )
  (:action right_1_3
    :precondition (at X1 Y3)
    :effect (probabilistic
              89/100 (and (at X2 Y3) (not (at X1 Y3)))
              9/400 (and (at X2 Y2) (not (at X1 Y3)))
              9/400 (and (at X2 Y4) (not (at X1 Y3)))
              9/400 (and (at X1 Y2) (not (at X1 Y3)))
              9/400 (and (at X1 Y4) (not (at X1 Y3)))
            )
  )
  (:action down_1_3
    :precondition (at X1 Y3)
    :effect (probabilistic
              89/100 (and (at X1 Y2) (not (at X1 Y3)))
              9/400 (and (at X1 Y2) (not (at X1 Y3)))
              9/400 (and (at X2 Y2) (not (at X1 Y3)))
              9/400 (and (at X2 Y3) (not (at X1 Y3)))
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
              61/100 (and (at X1 Y6) (not (at X1 Y5)))
              21/400 (and (at X2 Y6) (not (at X1 Y5)))
              21/400 (and (at X1 Y6) (not (at X1 Y5)))
              21/400 (and (at X2 Y5) (not (at X1 Y5)))
            )
  )
  (:action right_1_5
    :precondition (at X1 Y5)
    :effect (probabilistic
              61/100 (and (at X2 Y5) (not (at X1 Y5)))
              21/400 (and (at X2 Y4) (not (at X1 Y5)))
              21/400 (and (at X2 Y6) (not (at X1 Y5)))
              21/400 (and (at X1 Y4) (not (at X1 Y5)))
              21/400 (and (at X1 Y6) (not (at X1 Y5)))
            )
  )
  (:action down_1_5
    :precondition (at X1 Y5)
    :effect (probabilistic
              61/100 (and (at X1 Y4) (not (at X1 Y5)))
              21/400 (and (at X1 Y4) (not (at X1 Y5)))
              21/400 (and (at X2 Y4) (not (at X1 Y5)))
              21/400 (and (at X2 Y5) (not (at X1 Y5)))
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
  (:action right_1_8
    :precondition (at X1 Y8)
    :effect (probabilistic
              1/25 (and (at X2 Y8) (not (at X1 Y8)))
              3/50 (and (at X2 Y7) (not (at X1 Y8)))
              3/50 (and (at X2 Y8) (not (at X1 Y8)))
              3/50 (and (at X1 Y7) (not (at X1 Y8)))
            )
  )
  (:action down_1_8
    :precondition (at X1 Y8)
    :effect (probabilistic
              1/25 (and (at X1 Y7) (not (at X1 Y8)))
              3/50 (and (at X1 Y7) (not (at X1 Y8)))
              3/50 (and (at X2 Y7) (not (at X1 Y8)))
              3/50 (and (at X2 Y8) (not (at X1 Y8)))
            )
  )
  (:action up_2_1
    :precondition (at X2 Y1)
    :effect (probabilistic
              61/100 (and (at X2 Y2) (not (at X2 Y1)))
              21/400 (and (at X3 Y2) (not (at X2 Y1)))
              21/400 (and (at X1 Y2) (not (at X2 Y1)))
              21/400 (and (at X3 Y1) (not (at X2 Y1)))
              21/400 (and (at X1 Y1) (not (at X2 Y1)))
            )
  )
  (:action right_2_1
    :precondition (at X2 Y1)
    :effect (probabilistic
              61/100 (and (at X3 Y1) (not (at X2 Y1)))
              21/400 (and (at X3 Y1) (not (at X2 Y1)))
              21/400 (and (at X3 Y2) (not (at X2 Y1)))
              21/400 (and (at X2 Y2) (not (at X2 Y1)))
            )
  )
  (:action left_2_1
    :precondition (at X2 Y1)
    :effect (probabilistic
              61/100 (and (at X1 Y1) (not (at X2 Y1)))
              21/400 (and (at X1 Y2) (not (at X2 Y1)))
              21/400 (and (at X1 Y1) (not (at X2 Y1)))
              21/400 (and (at X2 Y2) (not (at X2 Y1)))
            )
  )
  (:action up_2_2
    :precondition (at X2 Y2)
    :effect (probabilistic
              61/100 (and (at X2 Y3) (not (at X2 Y2)))
              21/400 (and (at X3 Y3) (not (at X2 Y2)))
              21/400 (and (at X1 Y3) (not (at X2 Y2)))
              21/400 (and (at X3 Y2) (not (at X2 Y2)))
              21/400 (and (at X1 Y2) (not (at X2 Y2)))
            )
  )
  (:action right_2_2
    :precondition (at X2 Y2)
    :effect (probabilistic
              61/100 (and (at X3 Y2) (not (at X2 Y2)))
              21/400 (and (at X3 Y1) (not (at X2 Y2)))
              21/400 (and (at X3 Y3) (not (at X2 Y2)))
              21/400 (and (at X2 Y1) (not (at X2 Y2)))
              21/400 (and (at X2 Y3) (not (at X2 Y2)))
            )
  )
  (:action down_2_2
    :precondition (at X2 Y2)
    :effect (probabilistic
              61/100 (and (at X2 Y1) (not (at X2 Y2)))
              21/400 (and (at X1 Y1) (not (at X2 Y2)))
              21/400 (and (at X3 Y1) (not (at X2 Y2)))
              21/400 (and (at X1 Y2) (not (at X2 Y2)))
              21/400 (and (at X3 Y2) (not (at X2 Y2)))
            )
  )
  (:action left_2_2
    :precondition (at X2 Y2)
    :effect (probabilistic
              61/100 (and (at X1 Y2) (not (at X2 Y2)))
              21/400 (and (at X1 Y3) (not (at X2 Y2)))
              21/400 (and (at X1 Y1) (not (at X2 Y2)))
              21/400 (and (at X2 Y3) (not (at X2 Y2)))
              21/400 (and (at X2 Y1) (not (at X2 Y2)))
            )
  )
  (:action up_2_3
    :precondition (at X2 Y3)
    :effect (probabilistic
              89/100 (and (at X2 Y4) (not (at X2 Y3)))
              9/400 (and (at X3 Y4) (not (at X2 Y3)))
              9/400 (and (at X1 Y4) (not (at X2 Y3)))
              9/400 (and (at X3 Y3) (not (at X2 Y3)))
              9/400 (and (at X1 Y3) (not (at X2 Y3)))
            )
  )
  (:action right_2_3
    :precondition (at X2 Y3)
    :effect (probabilistic
              89/100 (and (at X3 Y3) (not (at X2 Y3)))
              9/400 (and (at X3 Y2) (not (at X2 Y3)))
              9/400 (and (at X3 Y4) (not (at X2 Y3)))
              9/400 (and (at X2 Y2) (not (at X2 Y3)))
              9/400 (and (at X2 Y4) (not (at X2 Y3)))
            )
  )
  (:action down_2_3
    :precondition (at X2 Y3)
    :effect (probabilistic
              89/100 (and (at X2 Y2) (not (at X2 Y3)))
              9/400 (and (at X1 Y2) (not (at X2 Y3)))
              9/400 (and (at X3 Y2) (not (at X2 Y3)))
              9/400 (and (at X1 Y3) (not (at X2 Y3)))
              9/400 (and (at X3 Y3) (not (at X2 Y3)))
            )
  )
  (:action left_2_3
    :precondition (at X2 Y3)
    :effect (probabilistic
              89/100 (and (at X1 Y3) (not (at X2 Y3)))
              9/400 (and (at X1 Y4) (not (at X2 Y3)))
              9/400 (and (at X1 Y2) (not (at X2 Y3)))
              9/400 (and (at X2 Y4) (not (at X2 Y3)))
              9/400 (and (at X2 Y2) (not (at X2 Y3)))
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
              61/100 (and (at X2 Y6) (not (at X2 Y5)))
              21/400 (and (at X3 Y6) (not (at X2 Y5)))
              21/400 (and (at X1 Y6) (not (at X2 Y5)))
              21/400 (and (at X3 Y5) (not (at X2 Y5)))
              21/400 (and (at X1 Y5) (not (at X2 Y5)))
            )
  )
  (:action right_2_5
    :precondition (at X2 Y5)
    :effect (probabilistic
              61/100 (and (at X3 Y5) (not (at X2 Y5)))
              21/400 (and (at X3 Y4) (not (at X2 Y5)))
              21/400 (and (at X3 Y6) (not (at X2 Y5)))
              21/400 (and (at X2 Y4) (not (at X2 Y5)))
              21/400 (and (at X2 Y6) (not (at X2 Y5)))
            )
  )
  (:action down_2_5
    :precondition (at X2 Y5)
    :effect (probabilistic
              61/100 (and (at X2 Y4) (not (at X2 Y5)))
              21/400 (and (at X1 Y4) (not (at X2 Y5)))
              21/400 (and (at X3 Y4) (not (at X2 Y5)))
              21/400 (and (at X1 Y5) (not (at X2 Y5)))
              21/400 (and (at X3 Y5) (not (at X2 Y5)))
            )
  )
  (:action left_2_5
    :precondition (at X2 Y5)
    :effect (probabilistic
              61/100 (and (at X1 Y5) (not (at X2 Y5)))
              21/400 (and (at X1 Y6) (not (at X2 Y5)))
              21/400 (and (at X1 Y4) (not (at X2 Y5)))
              21/400 (and (at X2 Y6) (not (at X2 Y5)))
              21/400 (and (at X2 Y4) (not (at X2 Y5)))
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
  (:action right_2_8
    :precondition (at X2 Y8)
    :effect (probabilistic
              1/25 (and (at X3 Y8) (not (at X2 Y8)))
              3/50 (and (at X3 Y7) (not (at X2 Y8)))
              3/50 (and (at X3 Y8) (not (at X2 Y8)))
              3/50 (and (at X2 Y7) (not (at X2 Y8)))
            )
  )
  (:action down_2_8
    :precondition (at X2 Y8)
    :effect (probabilistic
              1/25 (and (at X2 Y7) (not (at X2 Y8)))
              3/50 (and (at X1 Y7) (not (at X2 Y8)))
              3/50 (and (at X3 Y7) (not (at X2 Y8)))
              3/50 (and (at X1 Y8) (not (at X2 Y8)))
              3/50 (and (at X3 Y8) (not (at X2 Y8)))
            )
  )
  (:action left_2_8
    :precondition (at X2 Y8)
    :effect (probabilistic
              1/25 (and (at X1 Y8) (not (at X2 Y8)))
              3/50 (and (at X1 Y8) (not (at X2 Y8)))
              3/50 (and (at X1 Y7) (not (at X2 Y8)))
              3/50 (and (at X2 Y7) (not (at X2 Y8)))
            )
  )
  (:action up_3_1
    :precondition (at X3 Y1)
    :effect (probabilistic
              61/100 (and (at X3 Y2) (not (at X3 Y1)))
              21/400 (and (at X4 Y2) (not (at X3 Y1)))
              21/400 (and (at X2 Y2) (not (at X3 Y1)))
              21/400 (and (at X4 Y1) (not (at X3 Y1)))
              21/400 (and (at X2 Y1) (not (at X3 Y1)))
            )
  )
  (:action right_3_1
    :precondition (at X3 Y1)
    :effect (probabilistic
              61/100 (and (at X4 Y1) (not (at X3 Y1)))
              21/400 (and (at X4 Y1) (not (at X3 Y1)))
              21/400 (and (at X4 Y2) (not (at X3 Y1)))
              21/400 (and (at X3 Y2) (not (at X3 Y1)))
            )
  )
  (:action left_3_1
    :precondition (at X3 Y1)
    :effect (probabilistic
              61/100 (and (at X2 Y1) (not (at X3 Y1)))
              21/400 (and (at X2 Y2) (not (at X3 Y1)))
              21/400 (and (at X2 Y1) (not (at X3 Y1)))
              21/400 (and (at X3 Y2) (not (at X3 Y1)))
            )
  )
  (:action up_3_2
    :precondition (at X3 Y2)
    :effect (probabilistic
              61/100 (and (at X3 Y3) (not (at X3 Y2)))
              21/400 (and (at X4 Y3) (not (at X3 Y2)))
              21/400 (and (at X2 Y3) (not (at X3 Y2)))
              21/400 (and (at X4 Y2) (not (at X3 Y2)))
              21/400 (and (at X2 Y2) (not (at X3 Y2)))
            )
  )
  (:action right_3_2
    :precondition (at X3 Y2)
    :effect (probabilistic
              61/100 (and (at X4 Y2) (not (at X3 Y2)))
              21/400 (and (at X4 Y1) (not (at X3 Y2)))
              21/400 (and (at X4 Y3) (not (at X3 Y2)))
              21/400 (and (at X3 Y1) (not (at X3 Y2)))
              21/400 (and (at X3 Y3) (not (at X3 Y2)))
            )
  )
  (:action down_3_2
    :precondition (at X3 Y2)
    :effect (probabilistic
              61/100 (and (at X3 Y1) (not (at X3 Y2)))
              21/400 (and (at X2 Y1) (not (at X3 Y2)))
              21/400 (and (at X4 Y1) (not (at X3 Y2)))
              21/400 (and (at X2 Y2) (not (at X3 Y2)))
              21/400 (and (at X4 Y2) (not (at X3 Y2)))
            )
  )
  (:action left_3_2
    :precondition (at X3 Y2)
    :effect (probabilistic
              61/100 (and (at X2 Y2) (not (at X3 Y2)))
              21/400 (and (at X2 Y3) (not (at X3 Y2)))
              21/400 (and (at X2 Y1) (not (at X3 Y2)))
              21/400 (and (at X3 Y3) (not (at X3 Y2)))
              21/400 (and (at X3 Y1) (not (at X3 Y2)))
            )
  )
  (:action up_3_3
    :precondition (at X3 Y3)
    :effect (probabilistic
              89/100 (and (at X3 Y4) (not (at X3 Y3)))
              9/400 (and (at X4 Y4) (not (at X3 Y3)))
              9/400 (and (at X2 Y4) (not (at X3 Y3)))
              9/400 (and (at X4 Y3) (not (at X3 Y3)))
              9/400 (and (at X2 Y3) (not (at X3 Y3)))
            )
  )
  (:action right_3_3
    :precondition (at X3 Y3)
    :effect (probabilistic
              89/100 (and (at X4 Y3) (not (at X3 Y3)))
              9/400 (and (at X4 Y2) (not (at X3 Y3)))
              9/400 (and (at X4 Y4) (not (at X3 Y3)))
              9/400 (and (at X3 Y2) (not (at X3 Y3)))
              9/400 (and (at X3 Y4) (not (at X3 Y3)))
            )
  )
  (:action down_3_3
    :precondition (at X3 Y3)
    :effect (probabilistic
              89/100 (and (at X3 Y2) (not (at X3 Y3)))
              9/400 (and (at X2 Y2) (not (at X3 Y3)))
              9/400 (and (at X4 Y2) (not (at X3 Y3)))
              9/400 (and (at X2 Y3) (not (at X3 Y3)))
              9/400 (and (at X4 Y3) (not (at X3 Y3)))
            )
  )
  (:action left_3_3
    :precondition (at X3 Y3)
    :effect (probabilistic
              89/100 (and (at X2 Y3) (not (at X3 Y3)))
              9/400 (and (at X2 Y4) (not (at X3 Y3)))
              9/400 (and (at X2 Y2) (not (at X3 Y3)))
              9/400 (and (at X3 Y4) (not (at X3 Y3)))
              9/400 (and (at X3 Y2) (not (at X3 Y3)))
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
              61/100 (and (at X3 Y6) (not (at X3 Y5)))
              21/400 (and (at X4 Y6) (not (at X3 Y5)))
              21/400 (and (at X2 Y6) (not (at X3 Y5)))
              21/400 (and (at X4 Y5) (not (at X3 Y5)))
              21/400 (and (at X2 Y5) (not (at X3 Y5)))
            )
  )
  (:action right_3_5
    :precondition (at X3 Y5)
    :effect (probabilistic
              61/100 (and (at X4 Y5) (not (at X3 Y5)))
              21/400 (and (at X4 Y4) (not (at X3 Y5)))
              21/400 (and (at X4 Y6) (not (at X3 Y5)))
              21/400 (and (at X3 Y4) (not (at X3 Y5)))
              21/400 (and (at X3 Y6) (not (at X3 Y5)))
            )
  )
  (:action down_3_5
    :precondition (at X3 Y5)
    :effect (probabilistic
              61/100 (and (at X3 Y4) (not (at X3 Y5)))
              21/400 (and (at X2 Y4) (not (at X3 Y5)))
              21/400 (and (at X4 Y4) (not (at X3 Y5)))
              21/400 (and (at X2 Y5) (not (at X3 Y5)))
              21/400 (and (at X4 Y5) (not (at X3 Y5)))
            )
  )
  (:action left_3_5
    :precondition (at X3 Y5)
    :effect (probabilistic
              61/100 (and (at X2 Y5) (not (at X3 Y5)))
              21/400 (and (at X2 Y6) (not (at X3 Y5)))
              21/400 (and (at X2 Y4) (not (at X3 Y5)))
              21/400 (and (at X3 Y6) (not (at X3 Y5)))
              21/400 (and (at X3 Y4) (not (at X3 Y5)))
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
  (:action right_3_8
    :precondition (at X3 Y8)
    :effect (probabilistic
              1/25 (and (at X4 Y8) (not (at X3 Y8)))
              3/50 (and (at X4 Y7) (not (at X3 Y8)))
              3/50 (and (at X4 Y8) (not (at X3 Y8)))
              3/50 (and (at X3 Y7) (not (at X3 Y8)))
            )
  )
  (:action down_3_8
    :precondition (at X3 Y8)
    :effect (probabilistic
              1/25 (and (at X3 Y7) (not (at X3 Y8)))
              3/50 (and (at X2 Y7) (not (at X3 Y8)))
              3/50 (and (at X4 Y7) (not (at X3 Y8)))
              3/50 (and (at X2 Y8) (not (at X3 Y8)))
              3/50 (and (at X4 Y8) (not (at X3 Y8)))
            )
  )
  (:action left_3_8
    :precondition (at X3 Y8)
    :effect (probabilistic
              1/25 (and (at X2 Y8) (not (at X3 Y8)))
              3/50 (and (at X2 Y8) (not (at X3 Y8)))
              3/50 (and (at X2 Y7) (not (at X3 Y8)))
              3/50 (and (at X3 Y7) (not (at X3 Y8)))
            )
  )
  (:action up_4_1
    :precondition (at X4 Y1)
    :effect (probabilistic
              61/100 (and (at X4 Y2) (not (at X4 Y1)))
              21/400 (and (at X5 Y2) (not (at X4 Y1)))
              21/400 (and (at X3 Y2) (not (at X4 Y1)))
              21/400 (and (at X5 Y1) (not (at X4 Y1)))
              21/400 (and (at X3 Y1) (not (at X4 Y1)))
            )
  )
  (:action right_4_1
    :precondition (at X4 Y1)
    :effect (probabilistic
              61/100 (and (at X5 Y1) (not (at X4 Y1)))
              21/400 (and (at X5 Y1) (not (at X4 Y1)))
              21/400 (and (at X5 Y2) (not (at X4 Y1)))
              21/400 (and (at X4 Y2) (not (at X4 Y1)))
            )
  )
  (:action left_4_1
    :precondition (at X4 Y1)
    :effect (probabilistic
              61/100 (and (at X3 Y1) (not (at X4 Y1)))
              21/400 (and (at X3 Y2) (not (at X4 Y1)))
              21/400 (and (at X3 Y1) (not (at X4 Y1)))
              21/400 (and (at X4 Y2) (not (at X4 Y1)))
            )
  )
  (:action up_4_2
    :precondition (at X4 Y2)
    :effect (probabilistic
              61/100 (and (at X4 Y3) (not (at X4 Y2)))
              21/400 (and (at X5 Y3) (not (at X4 Y2)))
              21/400 (and (at X3 Y3) (not (at X4 Y2)))
              21/400 (and (at X5 Y2) (not (at X4 Y2)))
              21/400 (and (at X3 Y2) (not (at X4 Y2)))
            )
  )
  (:action right_4_2
    :precondition (at X4 Y2)
    :effect (probabilistic
              61/100 (and (at X5 Y2) (not (at X4 Y2)))
              21/400 (and (at X5 Y1) (not (at X4 Y2)))
              21/400 (and (at X5 Y3) (not (at X4 Y2)))
              21/400 (and (at X4 Y1) (not (at X4 Y2)))
              21/400 (and (at X4 Y3) (not (at X4 Y2)))
            )
  )
  (:action down_4_2
    :precondition (at X4 Y2)
    :effect (probabilistic
              61/100 (and (at X4 Y1) (not (at X4 Y2)))
              21/400 (and (at X3 Y1) (not (at X4 Y2)))
              21/400 (and (at X5 Y1) (not (at X4 Y2)))
              21/400 (and (at X3 Y2) (not (at X4 Y2)))
              21/400 (and (at X5 Y2) (not (at X4 Y2)))
            )
  )
  (:action left_4_2
    :precondition (at X4 Y2)
    :effect (probabilistic
              61/100 (and (at X3 Y2) (not (at X4 Y2)))
              21/400 (and (at X3 Y3) (not (at X4 Y2)))
              21/400 (and (at X3 Y1) (not (at X4 Y2)))
              21/400 (and (at X4 Y3) (not (at X4 Y2)))
              21/400 (and (at X4 Y1) (not (at X4 Y2)))
            )
  )
  (:action up_4_3
    :precondition (at X4 Y3)
    :effect (probabilistic
              89/100 (and (at X4 Y4) (not (at X4 Y3)))
              9/400 (and (at X5 Y4) (not (at X4 Y3)))
              9/400 (and (at X3 Y4) (not (at X4 Y3)))
              9/400 (and (at X5 Y3) (not (at X4 Y3)))
              9/400 (and (at X3 Y3) (not (at X4 Y3)))
            )
  )
  (:action right_4_3
    :precondition (at X4 Y3)
    :effect (probabilistic
              89/100 (and (at X5 Y3) (not (at X4 Y3)))
              9/400 (and (at X5 Y2) (not (at X4 Y3)))
              9/400 (and (at X5 Y4) (not (at X4 Y3)))
              9/400 (and (at X4 Y2) (not (at X4 Y3)))
              9/400 (and (at X4 Y4) (not (at X4 Y3)))
            )
  )
  (:action down_4_3
    :precondition (at X4 Y3)
    :effect (probabilistic
              89/100 (and (at X4 Y2) (not (at X4 Y3)))
              9/400 (and (at X3 Y2) (not (at X4 Y3)))
              9/400 (and (at X5 Y2) (not (at X4 Y3)))
              9/400 (and (at X3 Y3) (not (at X4 Y3)))
              9/400 (and (at X5 Y3) (not (at X4 Y3)))
            )
  )
  (:action left_4_3
    :precondition (at X4 Y3)
    :effect (probabilistic
              89/100 (and (at X3 Y3) (not (at X4 Y3)))
              9/400 (and (at X3 Y4) (not (at X4 Y3)))
              9/400 (and (at X3 Y2) (not (at X4 Y3)))
              9/400 (and (at X4 Y4) (not (at X4 Y3)))
              9/400 (and (at X4 Y2) (not (at X4 Y3)))
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
              61/100 (and (at X4 Y6) (not (at X4 Y5)))
              21/400 (and (at X5 Y6) (not (at X4 Y5)))
              21/400 (and (at X3 Y6) (not (at X4 Y5)))
              21/400 (and (at X5 Y5) (not (at X4 Y5)))
              21/400 (and (at X3 Y5) (not (at X4 Y5)))
            )
  )
  (:action right_4_5
    :precondition (at X4 Y5)
    :effect (probabilistic
              61/100 (and (at X5 Y5) (not (at X4 Y5)))
              21/400 (and (at X5 Y4) (not (at X4 Y5)))
              21/400 (and (at X5 Y6) (not (at X4 Y5)))
              21/400 (and (at X4 Y4) (not (at X4 Y5)))
              21/400 (and (at X4 Y6) (not (at X4 Y5)))
            )
  )
  (:action down_4_5
    :precondition (at X4 Y5)
    :effect (probabilistic
              61/100 (and (at X4 Y4) (not (at X4 Y5)))
              21/400 (and (at X3 Y4) (not (at X4 Y5)))
              21/400 (and (at X5 Y4) (not (at X4 Y5)))
              21/400 (and (at X3 Y5) (not (at X4 Y5)))
              21/400 (and (at X5 Y5) (not (at X4 Y5)))
            )
  )
  (:action left_4_5
    :precondition (at X4 Y5)
    :effect (probabilistic
              61/100 (and (at X3 Y5) (not (at X4 Y5)))
              21/400 (and (at X3 Y6) (not (at X4 Y5)))
              21/400 (and (at X3 Y4) (not (at X4 Y5)))
              21/400 (and (at X4 Y6) (not (at X4 Y5)))
              21/400 (and (at X4 Y4) (not (at X4 Y5)))
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
  (:action right_4_8
    :precondition (at X4 Y8)
    :effect (probabilistic
              1/25 (and (at X5 Y8) (not (at X4 Y8)))
              3/50 (and (at X5 Y7) (not (at X4 Y8)))
              3/50 (and (at X5 Y8) (not (at X4 Y8)))
              3/50 (and (at X4 Y7) (not (at X4 Y8)))
            )
  )
  (:action down_4_8
    :precondition (at X4 Y8)
    :effect (probabilistic
              1/25 (and (at X4 Y7) (not (at X4 Y8)))
              3/50 (and (at X3 Y7) (not (at X4 Y8)))
              3/50 (and (at X5 Y7) (not (at X4 Y8)))
              3/50 (and (at X3 Y8) (not (at X4 Y8)))
              3/50 (and (at X5 Y8) (not (at X4 Y8)))
            )
  )
  (:action left_4_8
    :precondition (at X4 Y8)
    :effect (probabilistic
              1/25 (and (at X3 Y8) (not (at X4 Y8)))
              3/50 (and (at X3 Y8) (not (at X4 Y8)))
              3/50 (and (at X3 Y7) (not (at X4 Y8)))
              3/50 (and (at X4 Y7) (not (at X4 Y8)))
            )
  )
  (:action up_5_1
    :precondition (at X5 Y1)
    :effect (probabilistic
              61/100 (and (at X5 Y2) (not (at X5 Y1)))
              21/400 (and (at X6 Y2) (not (at X5 Y1)))
              21/400 (and (at X4 Y2) (not (at X5 Y1)))
              21/400 (and (at X6 Y1) (not (at X5 Y1)))
              21/400 (and (at X4 Y1) (not (at X5 Y1)))
            )
  )
  (:action right_5_1
    :precondition (at X5 Y1)
    :effect (probabilistic
              61/100 (and (at X6 Y1) (not (at X5 Y1)))
              21/400 (and (at X6 Y1) (not (at X5 Y1)))
              21/400 (and (at X6 Y2) (not (at X5 Y1)))
              21/400 (and (at X5 Y2) (not (at X5 Y1)))
            )
  )
  (:action left_5_1
    :precondition (at X5 Y1)
    :effect (probabilistic
              61/100 (and (at X4 Y1) (not (at X5 Y1)))
              21/400 (and (at X4 Y2) (not (at X5 Y1)))
              21/400 (and (at X4 Y1) (not (at X5 Y1)))
              21/400 (and (at X5 Y2) (not (at X5 Y1)))
            )
  )
  (:action up_5_2
    :precondition (at X5 Y2)
    :effect (probabilistic
              61/100 (and (at X5 Y3) (not (at X5 Y2)))
              21/400 (and (at X6 Y3) (not (at X5 Y2)))
              21/400 (and (at X4 Y3) (not (at X5 Y2)))
              21/400 (and (at X6 Y2) (not (at X5 Y2)))
              21/400 (and (at X4 Y2) (not (at X5 Y2)))
            )
  )
  (:action right_5_2
    :precondition (at X5 Y2)
    :effect (probabilistic
              61/100 (and (at X6 Y2) (not (at X5 Y2)))
              21/400 (and (at X6 Y1) (not (at X5 Y2)))
              21/400 (and (at X6 Y3) (not (at X5 Y2)))
              21/400 (and (at X5 Y1) (not (at X5 Y2)))
              21/400 (and (at X5 Y3) (not (at X5 Y2)))
            )
  )
  (:action down_5_2
    :precondition (at X5 Y2)
    :effect (probabilistic
              61/100 (and (at X5 Y1) (not (at X5 Y2)))
              21/400 (and (at X4 Y1) (not (at X5 Y2)))
              21/400 (and (at X6 Y1) (not (at X5 Y2)))
              21/400 (and (at X4 Y2) (not (at X5 Y2)))
              21/400 (and (at X6 Y2) (not (at X5 Y2)))
            )
  )
  (:action left_5_2
    :precondition (at X5 Y2)
    :effect (probabilistic
              61/100 (and (at X4 Y2) (not (at X5 Y2)))
              21/400 (and (at X4 Y3) (not (at X5 Y2)))
              21/400 (and (at X4 Y1) (not (at X5 Y2)))
              21/400 (and (at X5 Y3) (not (at X5 Y2)))
              21/400 (and (at X5 Y1) (not (at X5 Y2)))
            )
  )
  (:action up_5_3
    :precondition (at X5 Y3)
    :effect (probabilistic
              89/100 (and (at X5 Y4) (not (at X5 Y3)))
              9/400 (and (at X6 Y4) (not (at X5 Y3)))
              9/400 (and (at X4 Y4) (not (at X5 Y3)))
              9/400 (and (at X6 Y3) (not (at X5 Y3)))
              9/400 (and (at X4 Y3) (not (at X5 Y3)))
            )
  )
  (:action right_5_3
    :precondition (at X5 Y3)
    :effect (probabilistic
              89/100 (and (at X6 Y3) (not (at X5 Y3)))
              9/400 (and (at X6 Y2) (not (at X5 Y3)))
              9/400 (and (at X6 Y4) (not (at X5 Y3)))
              9/400 (and (at X5 Y2) (not (at X5 Y3)))
              9/400 (and (at X5 Y4) (not (at X5 Y3)))
            )
  )
  (:action down_5_3
    :precondition (at X5 Y3)
    :effect (probabilistic
              89/100 (and (at X5 Y2) (not (at X5 Y3)))
              9/400 (and (at X4 Y2) (not (at X5 Y3)))
              9/400 (and (at X6 Y2) (not (at X5 Y3)))
              9/400 (and (at X4 Y3) (not (at X5 Y3)))
              9/400 (and (at X6 Y3) (not (at X5 Y3)))
            )
  )
  (:action left_5_3
    :precondition (at X5 Y3)
    :effect (probabilistic
              89/100 (and (at X4 Y3) (not (at X5 Y3)))
              9/400 (and (at X4 Y4) (not (at X5 Y3)))
              9/400 (and (at X4 Y2) (not (at X5 Y3)))
              9/400 (and (at X5 Y4) (not (at X5 Y3)))
              9/400 (and (at X5 Y2) (not (at X5 Y3)))
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
              61/100 (and (at X5 Y6) (not (at X5 Y5)))
              21/400 (and (at X6 Y6) (not (at X5 Y5)))
              21/400 (and (at X4 Y6) (not (at X5 Y5)))
              21/400 (and (at X6 Y5) (not (at X5 Y5)))
              21/400 (and (at X4 Y5) (not (at X5 Y5)))
            )
  )
  (:action right_5_5
    :precondition (at X5 Y5)
    :effect (probabilistic
              61/100 (and (at X6 Y5) (not (at X5 Y5)))
              21/400 (and (at X6 Y4) (not (at X5 Y5)))
              21/400 (and (at X6 Y6) (not (at X5 Y5)))
              21/400 (and (at X5 Y4) (not (at X5 Y5)))
              21/400 (and (at X5 Y6) (not (at X5 Y5)))
            )
  )
  (:action down_5_5
    :precondition (at X5 Y5)
    :effect (probabilistic
              61/100 (and (at X5 Y4) (not (at X5 Y5)))
              21/400 (and (at X4 Y4) (not (at X5 Y5)))
              21/400 (and (at X6 Y4) (not (at X5 Y5)))
              21/400 (and (at X4 Y5) (not (at X5 Y5)))
              21/400 (and (at X6 Y5) (not (at X5 Y5)))
            )
  )
  (:action left_5_5
    :precondition (at X5 Y5)
    :effect (probabilistic
              61/100 (and (at X4 Y5) (not (at X5 Y5)))
              21/400 (and (at X4 Y6) (not (at X5 Y5)))
              21/400 (and (at X4 Y4) (not (at X5 Y5)))
              21/400 (and (at X5 Y6) (not (at X5 Y5)))
              21/400 (and (at X5 Y4) (not (at X5 Y5)))
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
  (:action right_5_8
    :precondition (at X5 Y8)
    :effect (probabilistic
              1/25 (and (at X6 Y8) (not (at X5 Y8)))
              3/50 (and (at X6 Y7) (not (at X5 Y8)))
              3/50 (and (at X6 Y8) (not (at X5 Y8)))
              3/50 (and (at X5 Y7) (not (at X5 Y8)))
            )
  )
  (:action down_5_8
    :precondition (at X5 Y8)
    :effect (probabilistic
              1/25 (and (at X5 Y7) (not (at X5 Y8)))
              3/50 (and (at X4 Y7) (not (at X5 Y8)))
              3/50 (and (at X6 Y7) (not (at X5 Y8)))
              3/50 (and (at X4 Y8) (not (at X5 Y8)))
              3/50 (and (at X6 Y8) (not (at X5 Y8)))
            )
  )
  (:action left_5_8
    :precondition (at X5 Y8)
    :effect (probabilistic
              1/25 (and (at X4 Y8) (not (at X5 Y8)))
              3/50 (and (at X4 Y8) (not (at X5 Y8)))
              3/50 (and (at X4 Y7) (not (at X5 Y8)))
              3/50 (and (at X5 Y7) (not (at X5 Y8)))
            )
  )
  (:action up_6_1
    :precondition (at X6 Y1)
    :effect (probabilistic
              61/100 (and (at X6 Y2) (not (at X6 Y1)))
              21/400 (and (at X7 Y2) (not (at X6 Y1)))
              21/400 (and (at X5 Y2) (not (at X6 Y1)))
              21/400 (and (at X7 Y1) (not (at X6 Y1)))
              21/400 (and (at X5 Y1) (not (at X6 Y1)))
            )
  )
  (:action right_6_1
    :precondition (at X6 Y1)
    :effect (probabilistic
              61/100 (and (at X7 Y1) (not (at X6 Y1)))
              21/400 (and (at X7 Y1) (not (at X6 Y1)))
              21/400 (and (at X7 Y2) (not (at X6 Y1)))
              21/400 (and (at X6 Y2) (not (at X6 Y1)))
            )
  )
  (:action left_6_1
    :precondition (at X6 Y1)
    :effect (probabilistic
              61/100 (and (at X5 Y1) (not (at X6 Y1)))
              21/400 (and (at X5 Y2) (not (at X6 Y1)))
              21/400 (and (at X5 Y1) (not (at X6 Y1)))
              21/400 (and (at X6 Y2) (not (at X6 Y1)))
            )
  )
  (:action up_6_2
    :precondition (at X6 Y2)
    :effect (probabilistic
              61/100 (and (at X6 Y3) (not (at X6 Y2)))
              21/400 (and (at X7 Y3) (not (at X6 Y2)))
              21/400 (and (at X5 Y3) (not (at X6 Y2)))
              21/400 (and (at X7 Y2) (not (at X6 Y2)))
              21/400 (and (at X5 Y2) (not (at X6 Y2)))
            )
  )
  (:action right_6_2
    :precondition (at X6 Y2)
    :effect (probabilistic
              61/100 (and (at X7 Y2) (not (at X6 Y2)))
              21/400 (and (at X7 Y1) (not (at X6 Y2)))
              21/400 (and (at X7 Y3) (not (at X6 Y2)))
              21/400 (and (at X6 Y1) (not (at X6 Y2)))
              21/400 (and (at X6 Y3) (not (at X6 Y2)))
            )
  )
  (:action down_6_2
    :precondition (at X6 Y2)
    :effect (probabilistic
              61/100 (and (at X6 Y1) (not (at X6 Y2)))
              21/400 (and (at X5 Y1) (not (at X6 Y2)))
              21/400 (and (at X7 Y1) (not (at X6 Y2)))
              21/400 (and (at X5 Y2) (not (at X6 Y2)))
              21/400 (and (at X7 Y2) (not (at X6 Y2)))
            )
  )
  (:action left_6_2
    :precondition (at X6 Y2)
    :effect (probabilistic
              61/100 (and (at X5 Y2) (not (at X6 Y2)))
              21/400 (and (at X5 Y3) (not (at X6 Y2)))
              21/400 (and (at X5 Y1) (not (at X6 Y2)))
              21/400 (and (at X6 Y3) (not (at X6 Y2)))
              21/400 (and (at X6 Y1) (not (at X6 Y2)))
            )
  )
  (:action up_6_3
    :precondition (at X6 Y3)
    :effect (probabilistic
              89/100 (and (at X6 Y4) (not (at X6 Y3)))
              9/400 (and (at X7 Y4) (not (at X6 Y3)))
              9/400 (and (at X5 Y4) (not (at X6 Y3)))
              9/400 (and (at X7 Y3) (not (at X6 Y3)))
              9/400 (and (at X5 Y3) (not (at X6 Y3)))
            )
  )
  (:action right_6_3
    :precondition (at X6 Y3)
    :effect (probabilistic
              89/100 (and (at X7 Y3) (not (at X6 Y3)))
              9/400 (and (at X7 Y2) (not (at X6 Y3)))
              9/400 (and (at X7 Y4) (not (at X6 Y3)))
              9/400 (and (at X6 Y2) (not (at X6 Y3)))
              9/400 (and (at X6 Y4) (not (at X6 Y3)))
            )
  )
  (:action down_6_3
    :precondition (at X6 Y3)
    :effect (probabilistic
              89/100 (and (at X6 Y2) (not (at X6 Y3)))
              9/400 (and (at X5 Y2) (not (at X6 Y3)))
              9/400 (and (at X7 Y2) (not (at X6 Y3)))
              9/400 (and (at X5 Y3) (not (at X6 Y3)))
              9/400 (and (at X7 Y3) (not (at X6 Y3)))
            )
  )
  (:action left_6_3
    :precondition (at X6 Y3)
    :effect (probabilistic
              89/100 (and (at X5 Y3) (not (at X6 Y3)))
              9/400 (and (at X5 Y4) (not (at X6 Y3)))
              9/400 (and (at X5 Y2) (not (at X6 Y3)))
              9/400 (and (at X6 Y4) (not (at X6 Y3)))
              9/400 (and (at X6 Y2) (not (at X6 Y3)))
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
              61/100 (and (at X6 Y6) (not (at X6 Y5)))
              21/400 (and (at X7 Y6) (not (at X6 Y5)))
              21/400 (and (at X5 Y6) (not (at X6 Y5)))
              21/400 (and (at X7 Y5) (not (at X6 Y5)))
              21/400 (and (at X5 Y5) (not (at X6 Y5)))
            )
  )
  (:action right_6_5
    :precondition (at X6 Y5)
    :effect (probabilistic
              61/100 (and (at X7 Y5) (not (at X6 Y5)))
              21/400 (and (at X7 Y4) (not (at X6 Y5)))
              21/400 (and (at X7 Y6) (not (at X6 Y5)))
              21/400 (and (at X6 Y4) (not (at X6 Y5)))
              21/400 (and (at X6 Y6) (not (at X6 Y5)))
            )
  )
  (:action down_6_5
    :precondition (at X6 Y5)
    :effect (probabilistic
              61/100 (and (at X6 Y4) (not (at X6 Y5)))
              21/400 (and (at X5 Y4) (not (at X6 Y5)))
              21/400 (and (at X7 Y4) (not (at X6 Y5)))
              21/400 (and (at X5 Y5) (not (at X6 Y5)))
              21/400 (and (at X7 Y5) (not (at X6 Y5)))
            )
  )
  (:action left_6_5
    :precondition (at X6 Y5)
    :effect (probabilistic
              61/100 (and (at X5 Y5) (not (at X6 Y5)))
              21/400 (and (at X5 Y6) (not (at X6 Y5)))
              21/400 (and (at X5 Y4) (not (at X6 Y5)))
              21/400 (and (at X6 Y6) (not (at X6 Y5)))
              21/400 (and (at X6 Y4) (not (at X6 Y5)))
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
  (:action right_6_8
    :precondition (at X6 Y8)
    :effect (probabilistic
              1/25 (and (at X7 Y8) (not (at X6 Y8)))
              3/50 (and (at X7 Y7) (not (at X6 Y8)))
              3/50 (and (at X7 Y8) (not (at X6 Y8)))
              3/50 (and (at X6 Y7) (not (at X6 Y8)))
            )
  )
  (:action down_6_8
    :precondition (at X6 Y8)
    :effect (probabilistic
              1/25 (and (at X6 Y7) (not (at X6 Y8)))
              3/50 (and (at X5 Y7) (not (at X6 Y8)))
              3/50 (and (at X7 Y7) (not (at X6 Y8)))
              3/50 (and (at X5 Y8) (not (at X6 Y8)))
              3/50 (and (at X7 Y8) (not (at X6 Y8)))
            )
  )
  (:action left_6_8
    :precondition (at X6 Y8)
    :effect (probabilistic
              1/25 (and (at X5 Y8) (not (at X6 Y8)))
              3/50 (and (at X5 Y8) (not (at X6 Y8)))
              3/50 (and (at X5 Y7) (not (at X6 Y8)))
              3/50 (and (at X6 Y7) (not (at X6 Y8)))
            )
  )
  (:action up_7_1
    :precondition (at X7 Y1)
    :effect (probabilistic
              61/100 (and (at X7 Y2) (not (at X7 Y1)))
              21/400 (and (at X8 Y2) (not (at X7 Y1)))
              21/400 (and (at X6 Y2) (not (at X7 Y1)))
              21/400 (and (at X8 Y1) (not (at X7 Y1)))
              21/400 (and (at X6 Y1) (not (at X7 Y1)))
            )
  )
  (:action right_7_1
    :precondition (at X7 Y1)
    :effect (probabilistic
              61/100 (and (at X8 Y1) (not (at X7 Y1)))
              21/400 (and (at X8 Y1) (not (at X7 Y1)))
              21/400 (and (at X8 Y2) (not (at X7 Y1)))
              21/400 (and (at X7 Y2) (not (at X7 Y1)))
            )
  )
  (:action left_7_1
    :precondition (at X7 Y1)
    :effect (probabilistic
              61/100 (and (at X6 Y1) (not (at X7 Y1)))
              21/400 (and (at X6 Y2) (not (at X7 Y1)))
              21/400 (and (at X6 Y1) (not (at X7 Y1)))
              21/400 (and (at X7 Y2) (not (at X7 Y1)))
            )
  )
  (:action up_7_2
    :precondition (at X7 Y2)
    :effect (probabilistic
              61/100 (and (at X7 Y3) (not (at X7 Y2)))
              21/400 (and (at X8 Y3) (not (at X7 Y2)))
              21/400 (and (at X6 Y3) (not (at X7 Y2)))
              21/400 (and (at X8 Y2) (not (at X7 Y2)))
              21/400 (and (at X6 Y2) (not (at X7 Y2)))
            )
  )
  (:action right_7_2
    :precondition (at X7 Y2)
    :effect (probabilistic
              61/100 (and (at X8 Y2) (not (at X7 Y2)))
              21/400 (and (at X8 Y1) (not (at X7 Y2)))
              21/400 (and (at X8 Y3) (not (at X7 Y2)))
              21/400 (and (at X7 Y1) (not (at X7 Y2)))
              21/400 (and (at X7 Y3) (not (at X7 Y2)))
            )
  )
  (:action down_7_2
    :precondition (at X7 Y2)
    :effect (probabilistic
              61/100 (and (at X7 Y1) (not (at X7 Y2)))
              21/400 (and (at X6 Y1) (not (at X7 Y2)))
              21/400 (and (at X8 Y1) (not (at X7 Y2)))
              21/400 (and (at X6 Y2) (not (at X7 Y2)))
              21/400 (and (at X8 Y2) (not (at X7 Y2)))
            )
  )
  (:action left_7_2
    :precondition (at X7 Y2)
    :effect (probabilistic
              61/100 (and (at X6 Y2) (not (at X7 Y2)))
              21/400 (and (at X6 Y3) (not (at X7 Y2)))
              21/400 (and (at X6 Y1) (not (at X7 Y2)))
              21/400 (and (at X7 Y3) (not (at X7 Y2)))
              21/400 (and (at X7 Y1) (not (at X7 Y2)))
            )
  )
  (:action up_7_3
    :precondition (at X7 Y3)
    :effect (probabilistic
              89/100 (and (at X7 Y4) (not (at X7 Y3)))
              9/400 (and (at X8 Y4) (not (at X7 Y3)))
              9/400 (and (at X6 Y4) (not (at X7 Y3)))
              9/400 (and (at X8 Y3) (not (at X7 Y3)))
              9/400 (and (at X6 Y3) (not (at X7 Y3)))
            )
  )
  (:action right_7_3
    :precondition (at X7 Y3)
    :effect (probabilistic
              89/100 (and (at X8 Y3) (not (at X7 Y3)))
              9/400 (and (at X8 Y2) (not (at X7 Y3)))
              9/400 (and (at X8 Y4) (not (at X7 Y3)))
              9/400 (and (at X7 Y2) (not (at X7 Y3)))
              9/400 (and (at X7 Y4) (not (at X7 Y3)))
            )
  )
  (:action down_7_3
    :precondition (at X7 Y3)
    :effect (probabilistic
              89/100 (and (at X7 Y2) (not (at X7 Y3)))
              9/400 (and (at X6 Y2) (not (at X7 Y3)))
              9/400 (and (at X8 Y2) (not (at X7 Y3)))
              9/400 (and (at X6 Y3) (not (at X7 Y3)))
              9/400 (and (at X8 Y3) (not (at X7 Y3)))
            )
  )
  (:action left_7_3
    :precondition (at X7 Y3)
    :effect (probabilistic
              89/100 (and (at X6 Y3) (not (at X7 Y3)))
              9/400 (and (at X6 Y4) (not (at X7 Y3)))
              9/400 (and (at X6 Y2) (not (at X7 Y3)))
              9/400 (and (at X7 Y4) (not (at X7 Y3)))
              9/400 (and (at X7 Y2) (not (at X7 Y3)))
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
              61/100 (and (at X7 Y6) (not (at X7 Y5)))
              21/400 (and (at X8 Y6) (not (at X7 Y5)))
              21/400 (and (at X6 Y6) (not (at X7 Y5)))
              21/400 (and (at X8 Y5) (not (at X7 Y5)))
              21/400 (and (at X6 Y5) (not (at X7 Y5)))
            )
  )
  (:action right_7_5
    :precondition (at X7 Y5)
    :effect (probabilistic
              61/100 (and (at X8 Y5) (not (at X7 Y5)))
              21/400 (and (at X8 Y4) (not (at X7 Y5)))
              21/400 (and (at X8 Y6) (not (at X7 Y5)))
              21/400 (and (at X7 Y4) (not (at X7 Y5)))
              21/400 (and (at X7 Y6) (not (at X7 Y5)))
            )
  )
  (:action down_7_5
    :precondition (at X7 Y5)
    :effect (probabilistic
              61/100 (and (at X7 Y4) (not (at X7 Y5)))
              21/400 (and (at X6 Y4) (not (at X7 Y5)))
              21/400 (and (at X8 Y4) (not (at X7 Y5)))
              21/400 (and (at X6 Y5) (not (at X7 Y5)))
              21/400 (and (at X8 Y5) (not (at X7 Y5)))
            )
  )
  (:action left_7_5
    :precondition (at X7 Y5)
    :effect (probabilistic
              61/100 (and (at X6 Y5) (not (at X7 Y5)))
              21/400 (and (at X6 Y6) (not (at X7 Y5)))
              21/400 (and (at X6 Y4) (not (at X7 Y5)))
              21/400 (and (at X7 Y6) (not (at X7 Y5)))
              21/400 (and (at X7 Y4) (not (at X7 Y5)))
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
  (:action right_7_8
    :precondition (at X7 Y8)
    :effect (probabilistic
              1/25 (and (at X8 Y8) (not (at X7 Y8)))
              3/50 (and (at X8 Y7) (not (at X7 Y8)))
              3/50 (and (at X8 Y8) (not (at X7 Y8)))
              3/50 (and (at X7 Y7) (not (at X7 Y8)))
            )
  )
  (:action down_7_8
    :precondition (at X7 Y8)
    :effect (probabilistic
              1/25 (and (at X7 Y7) (not (at X7 Y8)))
              3/50 (and (at X6 Y7) (not (at X7 Y8)))
              3/50 (and (at X8 Y7) (not (at X7 Y8)))
              3/50 (and (at X6 Y8) (not (at X7 Y8)))
              3/50 (and (at X8 Y8) (not (at X7 Y8)))
            )
  )
  (:action left_7_8
    :precondition (at X7 Y8)
    :effect (probabilistic
              1/25 (and (at X6 Y8) (not (at X7 Y8)))
              3/50 (and (at X6 Y8) (not (at X7 Y8)))
              3/50 (and (at X6 Y7) (not (at X7 Y8)))
              3/50 (and (at X7 Y7) (not (at X7 Y8)))
            )
  )
  (:action up_8_1
    :precondition (at X8 Y1)
    :effect (probabilistic
              61/100 (and (at X8 Y2) (not (at X8 Y1)))
              21/400 (and (at X8 Y2) (not (at X8 Y1)))
              21/400 (and (at X7 Y2) (not (at X8 Y1)))
              21/400 (and (at X7 Y1) (not (at X8 Y1)))
            )
  )
  (:action left_8_1
    :precondition (at X8 Y1)
    :effect (probabilistic
              61/100 (and (at X7 Y1) (not (at X8 Y1)))
              21/400 (and (at X7 Y2) (not (at X8 Y1)))
              21/400 (and (at X7 Y1) (not (at X8 Y1)))
              21/400 (and (at X8 Y2) (not (at X8 Y1)))
            )
  )
  (:action up_8_2
    :precondition (at X8 Y2)
    :effect (probabilistic
              61/100 (and (at X8 Y3) (not (at X8 Y2)))
              21/400 (and (at X8 Y3) (not (at X8 Y2)))
              21/400 (and (at X7 Y3) (not (at X8 Y2)))
              21/400 (and (at X7 Y2) (not (at X8 Y2)))
            )
  )
  (:action down_8_2
    :precondition (at X8 Y2)
    :effect (probabilistic
              61/100 (and (at X8 Y1) (not (at X8 Y2)))
              21/400 (and (at X7 Y1) (not (at X8 Y2)))
              21/400 (and (at X8 Y1) (not (at X8 Y2)))
              21/400 (and (at X7 Y2) (not (at X8 Y2)))
            )
  )
  (:action left_8_2
    :precondition (at X8 Y2)
    :effect (probabilistic
              61/100 (and (at X7 Y2) (not (at X8 Y2)))
              21/400 (and (at X7 Y3) (not (at X8 Y2)))
              21/400 (and (at X7 Y1) (not (at X8 Y2)))
              21/400 (and (at X8 Y3) (not (at X8 Y2)))
              21/400 (and (at X8 Y1) (not (at X8 Y2)))
            )
  )
  (:action up_8_3
    :precondition (at X8 Y3)
    :effect (probabilistic
              89/100 (and (at X8 Y4) (not (at X8 Y3)))
              9/400 (and (at X8 Y4) (not (at X8 Y3)))
              9/400 (and (at X7 Y4) (not (at X8 Y3)))
              9/400 (and (at X7 Y3) (not (at X8 Y3)))
            )
  )
  (:action down_8_3
    :precondition (at X8 Y3)
    :effect (probabilistic
              89/100 (and (at X8 Y2) (not (at X8 Y3)))
              9/400 (and (at X7 Y2) (not (at X8 Y3)))
              9/400 (and (at X8 Y2) (not (at X8 Y3)))
              9/400 (and (at X7 Y3) (not (at X8 Y3)))
            )
  )
  (:action left_8_3
    :precondition (at X8 Y3)
    :effect (probabilistic
              89/100 (and (at X7 Y3) (not (at X8 Y3)))
              9/400 (and (at X7 Y4) (not (at X8 Y3)))
              9/400 (and (at X7 Y2) (not (at X8 Y3)))
              9/400 (and (at X8 Y4) (not (at X8 Y3)))
              9/400 (and (at X8 Y2) (not (at X8 Y3)))
            )
  )
  (:action up_8_4
    :precondition (at X8 Y4)
    :effect (probabilistic
              89/100 (and (at X8 Y5) (not (at X8 Y4)))
              9/400 (and (at X8 Y5) (not (at X8 Y4)))
              9/400 (and (at X7 Y5) (not (at X8 Y4)))
              9/400 (and (at X7 Y4) (not (at X8 Y4)))
            )
  )
  (:action down_8_4
    :precondition (at X8 Y4)
    :effect (probabilistic
              89/100 (and (at X8 Y3) (not (at X8 Y4)))
              9/400 (and (at X7 Y3) (not (at X8 Y4)))
              9/400 (and (at X8 Y3) (not (at X8 Y4)))
              9/400 (and (at X7 Y4) (not (at X8 Y4)))
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
              61/100 (and (at X8 Y6) (not (at X8 Y5)))
              21/400 (and (at X8 Y6) (not (at X8 Y5)))
              21/400 (and (at X7 Y6) (not (at X8 Y5)))
              21/400 (and (at X7 Y5) (not (at X8 Y5)))
            )
  )
  (:action down_8_5
    :precondition (at X8 Y5)
    :effect (probabilistic
              61/100 (and (at X8 Y4) (not (at X8 Y5)))
              21/400 (and (at X7 Y4) (not (at X8 Y5)))
              21/400 (and (at X8 Y4) (not (at X8 Y5)))
              21/400 (and (at X7 Y5) (not (at X8 Y5)))
            )
  )
  (:action left_8_5
    :precondition (at X8 Y5)
    :effect (probabilistic
              61/100 (and (at X7 Y5) (not (at X8 Y5)))
              21/400 (and (at X7 Y6) (not (at X8 Y5)))
              21/400 (and (at X7 Y4) (not (at X8 Y5)))
              21/400 (and (at X8 Y6) (not (at X8 Y5)))
              21/400 (and (at X8 Y4) (not (at X8 Y5)))
            )
  )
  (:action up_8_6
    :precondition (at X8 Y6)
    :effect (probabilistic
              89/100 (and (at X8 Y7) (not (at X8 Y6)))
              9/400 (and (at X8 Y7) (not (at X8 Y6)))
              9/400 (and (at X7 Y7) (not (at X8 Y6)))
              9/400 (and (at X7 Y6) (not (at X8 Y6)))
            )
  )
  (:action down_8_6
    :precondition (at X8 Y6)
    :effect (probabilistic
              89/100 (and (at X8 Y5) (not (at X8 Y6)))
              9/400 (and (at X7 Y5) (not (at X8 Y6)))
              9/400 (and (at X8 Y5) (not (at X8 Y6)))
              9/400 (and (at X7 Y6) (not (at X8 Y6)))
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
              3/50 (and (at X8 Y8) (not (at X8 Y7)))
              3/50 (and (at X7 Y8) (not (at X8 Y7)))
              3/50 (and (at X7 Y7) (not (at X8 Y7)))
            )
  )
  (:action down_8_7
    :precondition (at X8 Y7)
    :effect (probabilistic
              1/25 (and (at X8 Y6) (not (at X8 Y7)))
              3/50 (and (at X7 Y6) (not (at X8 Y7)))
              3/50 (and (at X8 Y6) (not (at X8 Y7)))
              3/50 (and (at X7 Y7) (not (at X8 Y7)))
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
  (:action down_8_8
    :precondition (at X8 Y8)
    :effect (probabilistic
              1/25 (and (at X8 Y7) (not (at X8 Y8)))
              3/50 (and (at X7 Y7) (not (at X8 Y8)))
              3/50 (and (at X8 Y7) (not (at X8 Y8)))
              3/50 (and (at X7 Y8) (not (at X8 Y8)))
            )
  )
  (:action left_8_8
    :precondition (at X8 Y8)
    :effect (probabilistic
              1/25 (and (at X7 Y8) (not (at X8 Y8)))
              3/50 (and (at X7 Y8) (not (at X8 Y8)))
              3/50 (and (at X7 Y7) (not (at X8 Y8)))
              3/50 (and (at X8 Y7) (not (at X8 Y8)))
            )
  )
)

(define (problem room_8_8_31159)
  (:domain room_8_8_31159)
  (:init (at X5 Y8))
  (:goal (at X3 Y3))
)


