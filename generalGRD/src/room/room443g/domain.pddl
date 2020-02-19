(define (domain room_4_4_14284)
  (:requirements :typing :probabilistic-effects :conditional-effects)
  (:types pos_x pos_y)
  (:constants X1 X2 X3 X4 - pos_x Y1 Y2 Y3 Y4 - pos_y)
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
  (:action right_1_4
    :precondition (at X1 Y4)
    :effect (probabilistic
              61/100 (and (at X2 Y4) (not (at X1 Y4)))
              21/400 (and (at X2 Y3) (not (at X1 Y4)))
              21/400 (and (at X2 Y4) (not (at X1 Y4)))
              21/400 (and (at X1 Y3) (not (at X1 Y4)))
            )
  )
  (:action down_1_4
    :precondition (at X1 Y4)
    :effect (probabilistic
              61/100 (and (at X1 Y3) (not (at X1 Y4)))
              21/400 (and (at X1 Y3) (not (at X1 Y4)))
              21/400 (and (at X2 Y3) (not (at X1 Y4)))
              21/400 (and (at X2 Y4) (not (at X1 Y4)))
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
  (:action right_2_4
    :precondition (at X2 Y4)
    :effect (probabilistic
              61/100 (and (at X3 Y4) (not (at X2 Y4)))
              21/400 (and (at X3 Y3) (not (at X2 Y4)))
              21/400 (and (at X3 Y4) (not (at X2 Y4)))
              21/400 (and (at X2 Y3) (not (at X2 Y4)))
            )
  )
  (:action down_2_4
    :precondition (at X2 Y4)
    :effect (probabilistic
              61/100 (and (at X2 Y3) (not (at X2 Y4)))
              21/400 (and (at X1 Y3) (not (at X2 Y4)))
              21/400 (and (at X3 Y3) (not (at X2 Y4)))
              21/400 (and (at X1 Y4) (not (at X2 Y4)))
              21/400 (and (at X3 Y4) (not (at X2 Y4)))
            )
  )
  (:action left_2_4
    :precondition (at X2 Y4)
    :effect (probabilistic
              61/100 (and (at X1 Y4) (not (at X2 Y4)))
              21/400 (and (at X1 Y4) (not (at X2 Y4)))
              21/400 (and (at X1 Y3) (not (at X2 Y4)))
              21/400 (and (at X2 Y3) (not (at X2 Y4)))
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
  (:action right_3_4
    :precondition (at X3 Y4)
    :effect (probabilistic
              61/100 (and (at X4 Y4) (not (at X3 Y4)))
              21/400 (and (at X4 Y3) (not (at X3 Y4)))
              21/400 (and (at X4 Y4) (not (at X3 Y4)))
              21/400 (and (at X3 Y3) (not (at X3 Y4)))
            )
  )
  (:action down_3_4
    :precondition (at X3 Y4)
    :effect (probabilistic
              61/100 (and (at X3 Y3) (not (at X3 Y4)))
              21/400 (and (at X2 Y3) (not (at X3 Y4)))
              21/400 (and (at X4 Y3) (not (at X3 Y4)))
              21/400 (and (at X2 Y4) (not (at X3 Y4)))
              21/400 (and (at X4 Y4) (not (at X3 Y4)))
            )
  )
  (:action left_3_4
    :precondition (at X3 Y4)
    :effect (probabilistic
              61/100 (and (at X2 Y4) (not (at X3 Y4)))
              21/400 (and (at X2 Y4) (not (at X3 Y4)))
              21/400 (and (at X2 Y3) (not (at X3 Y4)))
              21/400 (and (at X3 Y3) (not (at X3 Y4)))
            )
  )
  (:action up_4_1
    :precondition (at X4 Y1)
    :effect (probabilistic
              61/100 (and (at X4 Y2) (not (at X4 Y1)))
              21/400 (and (at X4 Y2) (not (at X4 Y1)))
              21/400 (and (at X3 Y2) (not (at X4 Y1)))
              21/400 (and (at X3 Y1) (not (at X4 Y1)))
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
              21/400 (and (at X4 Y3) (not (at X4 Y2)))
              21/400 (and (at X3 Y3) (not (at X4 Y2)))
              21/400 (and (at X3 Y2) (not (at X4 Y2)))
            )
  )
  (:action down_4_2
    :precondition (at X4 Y2)
    :effect (probabilistic
              61/100 (and (at X4 Y1) (not (at X4 Y2)))
              21/400 (and (at X3 Y1) (not (at X4 Y2)))
              21/400 (and (at X4 Y1) (not (at X4 Y2)))
              21/400 (and (at X3 Y2) (not (at X4 Y2)))
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
              1 (and (at X4 Y4) (not (at X4 Y3)))
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
  (:action down_4_4
    :precondition (at X4 Y4)
    :effect (probabilistic
              61/100 (and (at X4 Y3) (not (at X4 Y4)))
              21/400 (and (at X3 Y3) (not (at X4 Y4)))
              21/400 (and (at X4 Y3) (not (at X4 Y4)))
              21/400 (and (at X3 Y4) (not (at X4 Y4)))
            )
  )
  (:action left_4_4	
    :precondition (at X4 Y4)
    :effect (probabilistic
              61/100 (and (at X3 Y4) (not (at X4 Y4)))
              21/400 (and (at X3 Y4) (not (at X4 Y4)))
              21/400 (and (at X3 Y3) (not (at X4 Y4)))
              21/400 (and (at X4 Y3) (not (at X4 Y4)))
            )
  )
)

(define (problem room_4_4_14284)
  (:domain room_4_4_14284)
  (:init (at X2 Y4))
  (:goal (at X2 Y1))
)

