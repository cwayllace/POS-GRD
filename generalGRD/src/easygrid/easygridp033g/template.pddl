(define (problem Room_3)

(:domain navigator)
(:objects
place_2_3
place_2_4
place_2_5
place_2_6
place_2_7
place_2_8
place_3_3
place_3_4
place_3_5
place_3_6
place_3_7
place_3_8
place_4_3
place_4_4
place_4_5
place_4_6
place_4_7
place_4_8
place_5_3
place_5_4
place_5_5
place_5_6
place_5_7
place_5_8
place_6_3
place_6_4
place_6_5
place_6_6
place_6_7
place_6_8
place_7_3
place_7_4
place_7_5
place_7_6
place_7_7
place_7_8
place_8_3
place_8_4
place_8_5
place_8_6
place_8_7
place_8_8
place_9_3
place_9_4
place_9_5
place_9_6
place_9_7
place_9_8
place_10_3
place_10_4
place_10_5
place_10_6
place_10_7
place_10_8
place_11_3
place_11_4
place_11_5
place_11_6
place_11_7
place_11_8
place_12_3
place_12_4
place_12_5
place_12_6
place_12_7
place_12_8
place_13_3
place_13_4
place_13_5
place_13_6
place_13_7
place_13_8
place_14_3
place_14_4
place_14_5
place_14_6
place_14_7
place_14_8
place_15_3
place_15_4
place_15_5
place_15_6
place_15_7
place_15_8
place_16_3
place_16_4
place_16_5
place_16_6
place_16_7
place_16_8
place_17_3
place_17_4
place_17_5
place_17_6
place_17_7
place_17_8
place_18_3
place_18_4
place_18_5
place_18_6
place_18_7
place_18_8
place_19_3
place_19_4
place_19_5
place_19_6
place_19_7
place_19_8
place_20_3
place_20_4
place_20_5
place_20_6
place_20_7
place_20_8
- place
)
(:init
(connected place_2_3 place_2_4) (connected place_2_4 place_2_3)
(connected place_2_4 place_2_5) (connected place_2_5 place_2_4)
(connected place_2_5 place_2_6) (connected place_2_6 place_2_5)
(connected place_2_6 place_2_7) (connected place_2_7 place_2_6)
(connected place_2_7 place_2_8) (connected place_2_8 place_2_7)
(connected place_3_3 place_3_4) (connected place_3_4 place_3_3)
(connected place_3_4 place_3_5) (connected place_3_5 place_3_4)
(connected place_3_5 place_3_6) (connected place_3_6 place_3_5)
(connected place_3_6 place_3_7) (connected place_3_7 place_3_6)
(connected place_3_7 place_3_8) (connected place_3_8 place_3_7)
(connected place_4_3 place_4_4) (connected place_4_4 place_4_3)
(connected place_4_4 place_4_5) (connected place_4_5 place_4_4)
(connected place_4_5 place_4_6) (connected place_4_6 place_4_5)
(connected place_4_6 place_4_7) (connected place_4_7 place_4_6)
(connected place_4_7 place_4_8) (connected place_4_8 place_4_7)
(connected place_5_3 place_5_4) (connected place_5_4 place_5_3)
(connected place_5_4 place_5_5) (connected place_5_5 place_5_4)
(connected place_5_5 place_5_6) (connected place_5_6 place_5_5)
(connected place_5_6 place_5_7) (connected place_5_7 place_5_6)
(connected place_5_7 place_5_8) (connected place_5_8 place_5_7)
(connected place_6_3 place_6_4) (connected place_6_4 place_6_3)
(connected place_6_4 place_6_5) (connected place_6_5 place_6_4)
(connected place_6_5 place_6_6) (connected place_6_6 place_6_5)
(connected place_6_6 place_6_7) (connected place_6_7 place_6_6)
(connected place_6_7 place_6_8) (connected place_6_8 place_6_7)
(connected place_7_3 place_7_4) (connected place_7_4 place_7_3)
(connected place_7_4 place_7_5) (connected place_7_5 place_7_4)
(connected place_7_5 place_7_6) (connected place_7_6 place_7_5)
(connected place_7_6 place_7_7) (connected place_7_7 place_7_6)
(connected place_7_7 place_7_8) (connected place_7_8 place_7_7)
(connected place_8_3 place_8_4) (connected place_8_4 place_8_3)
(connected place_8_4 place_8_5) (connected place_8_5 place_8_4)
(connected place_8_5 place_8_6) (connected place_8_6 place_8_5)
(connected place_8_6 place_8_7) (connected place_8_7 place_8_6)
(connected place_8_7 place_8_8) (connected place_8_8 place_8_7)
(connected place_9_3 place_9_4) (connected place_9_4 place_9_3)
(connected place_9_4 place_9_5) (connected place_9_5 place_9_4)
(connected place_9_5 place_9_6) (connected place_9_6 place_9_5)
(connected place_9_6 place_9_7) (connected place_9_7 place_9_6)
(connected place_9_7 place_9_8) (connected place_9_8 place_9_7)
(connected place_10_3 place_10_4) (connected place_10_4 place_10_3)
(connected place_10_4 place_10_5) (connected place_10_5 place_10_4)
(connected place_10_5 place_10_6) (connected place_10_6 place_10_5)
(connected place_10_6 place_10_7) (connected place_10_7 place_10_6)
(connected place_10_7 place_10_8) (connected place_10_8 place_10_7)
(connected place_11_3 place_11_4) (connected place_11_4 place_11_3)
(connected place_11_4 place_11_5) (connected place_11_5 place_11_4)
(connected place_11_5 place_11_6) (connected place_11_6 place_11_5)
(connected place_11_6 place_11_7) (connected place_11_7 place_11_6)
(connected place_11_7 place_11_8) (connected place_11_8 place_11_7)
(connected place_12_3 place_12_4) (connected place_12_4 place_12_3)
(connected place_12_4 place_12_5) (connected place_12_5 place_12_4)
(connected place_12_5 place_12_6) (connected place_12_6 place_12_5)
(connected place_12_6 place_12_7) (connected place_12_7 place_12_6)
(connected place_12_7 place_12_8) (connected place_12_8 place_12_7)
(connected place_13_3 place_13_4) (connected place_13_4 place_13_3)
(connected place_13_4 place_13_5) (connected place_13_5 place_13_4)
(connected place_13_5 place_13_6) (connected place_13_6 place_13_5)
(connected place_13_6 place_13_7) (connected place_13_7 place_13_6)
(connected place_13_7 place_13_8) (connected place_13_8 place_13_7)
(connected place_14_3 place_14_4) (connected place_14_4 place_14_3)
(connected place_14_4 place_14_5) (connected place_14_5 place_14_4)
(connected place_14_5 place_14_6) (connected place_14_6 place_14_5)
(connected place_14_6 place_14_7) (connected place_14_7 place_14_6)
(connected place_14_7 place_14_8) (connected place_14_8 place_14_7)
(connected place_15_3 place_15_4) (connected place_15_4 place_15_3)
(connected place_15_4 place_15_5) (connected place_15_5 place_15_4)
(connected place_15_5 place_15_6) (connected place_15_6 place_15_5)
(connected place_15_6 place_15_7) (connected place_15_7 place_15_6)
(connected place_15_7 place_15_8) (connected place_15_8 place_15_7)
(connected place_16_3 place_16_4) (connected place_16_4 place_16_3)
(connected place_16_4 place_16_5) (connected place_16_5 place_16_4)
(connected place_16_5 place_16_6) (connected place_16_6 place_16_5)
(connected place_16_6 place_16_7) (connected place_16_7 place_16_6)
(connected place_16_7 place_16_8) (connected place_16_8 place_16_7)
(connected place_17_3 place_17_4) (connected place_17_4 place_17_3)
(connected place_17_4 place_17_5) (connected place_17_5 place_17_4)
(connected place_17_5 place_17_6) (connected place_17_6 place_17_5)
(connected place_17_6 place_17_7) (connected place_17_7 place_17_6)
(connected place_17_7 place_17_8) (connected place_17_8 place_17_7)
(connected place_18_3 place_18_4) (connected place_18_4 place_18_3)
(connected place_18_4 place_18_5) (connected place_18_5 place_18_4)
(connected place_18_5 place_18_6) (connected place_18_6 place_18_5)
(connected place_18_6 place_18_7) (connected place_18_7 place_18_6)
(connected place_18_7 place_18_8) (connected place_18_8 place_18_7)
(connected place_19_3 place_19_4) (connected place_19_4 place_19_3)
(connected place_19_4 place_19_5) (connected place_19_5 place_19_4)
(connected place_19_5 place_19_6) (connected place_19_6 place_19_5)
(connected place_19_6 place_19_7) (connected place_19_7 place_19_6)
(connected place_19_7 place_19_8) (connected place_19_8 place_19_7)
(connected place_20_3 place_20_4) (connected place_20_4 place_20_3)
(connected place_20_4 place_20_5) (connected place_20_5 place_20_4)
(connected place_20_5 place_20_6) (connected place_20_6 place_20_5)
(connected place_20_6 place_20_7) (connected place_20_7 place_20_6)
(connected place_20_7 place_20_8) (connected place_20_8 place_20_7)
(connected place_2_3 place_3_3) (connected place_3_3 place_2_3)
(connected place_2_4 place_3_4) (connected place_3_4 place_2_4)
(connected place_2_5 place_3_5) (connected place_3_5 place_2_5)
(connected place_2_6 place_3_6) (connected place_3_6 place_2_6)
(connected place_2_7 place_3_7) (connected place_3_7 place_2_7)
(connected place_2_8 place_3_8) (connected place_3_8 place_2_8)
(connected place_3_3 place_4_3) (connected place_4_3 place_3_3)
(connected place_3_4 place_4_4) (connected place_4_4 place_3_4)
(connected place_3_5 place_4_5) (connected place_4_5 place_3_5)
(connected place_3_6 place_4_6) (connected place_4_6 place_3_6)
(connected place_3_7 place_4_7) (connected place_4_7 place_3_7)
(connected place_3_8 place_4_8) (connected place_4_8 place_3_8)
(connected place_4_3 place_5_3) (connected place_5_3 place_4_3)
(connected place_4_4 place_5_4) (connected place_5_4 place_4_4)
(connected place_4_5 place_5_5) (connected place_5_5 place_4_5)
(connected place_4_6 place_5_6) (connected place_5_6 place_4_6)
(connected place_4_7 place_5_7) (connected place_5_7 place_4_7)
(connected place_4_8 place_5_8) (connected place_5_8 place_4_8)
(connected place_5_3 place_6_3) (connected place_6_3 place_5_3)
(connected place_5_4 place_6_4) (connected place_6_4 place_5_4)
(connected place_5_5 place_6_5) (connected place_6_5 place_5_5)
(connected place_5_6 place_6_6) (connected place_6_6 place_5_6)
(connected place_5_7 place_6_7) (connected place_6_7 place_5_7)
(connected place_5_8 place_6_8) (connected place_6_8 place_5_8)
(connected place_6_3 place_7_3) (connected place_7_3 place_6_3)
(connected place_6_4 place_7_4) (connected place_7_4 place_6_4)
(connected place_6_5 place_7_5) (connected place_7_5 place_6_5)
(connected place_6_6 place_7_6) (connected place_7_6 place_6_6)
(connected place_6_7 place_7_7) (connected place_7_7 place_6_7)
(connected place_6_8 place_7_8) (connected place_7_8 place_6_8)
(connected place_7_3 place_8_3) (connected place_8_3 place_7_3)
(connected place_7_4 place_8_4) (connected place_8_4 place_7_4)
(connected place_7_5 place_8_5) (connected place_8_5 place_7_5)
(connected place_7_6 place_8_6) (connected place_8_6 place_7_6)
(connected place_7_7 place_8_7) (connected place_8_7 place_7_7)
(connected place_7_8 place_8_8) (connected place_8_8 place_7_8)
(connected place_8_3 place_9_3) (connected place_9_3 place_8_3)
(connected place_8_4 place_9_4) (connected place_9_4 place_8_4)
(connected place_8_5 place_9_5) (connected place_9_5 place_8_5)
(connected place_8_6 place_9_6) (connected place_9_6 place_8_6)
(connected place_8_7 place_9_7) (connected place_9_7 place_8_7)
(connected place_8_8 place_9_8) (connected place_9_8 place_8_8)
(connected place_9_3 place_10_3) (connected place_10_3 place_9_3)
(connected place_9_4 place_10_4) (connected place_10_4 place_9_4)
(connected place_9_5 place_10_5) (connected place_10_5 place_9_5)
(connected place_9_6 place_10_6) (connected place_10_6 place_9_6)
(connected place_9_7 place_10_7) (connected place_10_7 place_9_7)
(connected place_9_8 place_10_8) (connected place_10_8 place_9_8)
(connected place_10_3 place_11_3) (connected place_11_3 place_10_3)
(connected place_10_4 place_11_4) (connected place_11_4 place_10_4)
(connected place_10_5 place_11_5) (connected place_11_5 place_10_5)
(connected place_10_6 place_11_6) (connected place_11_6 place_10_6)
(connected place_10_7 place_11_7) (connected place_11_7 place_10_7)
(connected place_10_8 place_11_8) (connected place_11_8 place_10_8)
(connected place_11_3 place_12_3) (connected place_12_3 place_11_3)
(connected place_11_4 place_12_4) (connected place_12_4 place_11_4)
(connected place_11_5 place_12_5) (connected place_12_5 place_11_5)
(connected place_11_6 place_12_6) (connected place_12_6 place_11_6)
(connected place_11_7 place_12_7) (connected place_12_7 place_11_7)
(connected place_11_8 place_12_8) (connected place_12_8 place_11_8)
(connected place_12_3 place_13_3) (connected place_13_3 place_12_3)
(connected place_12_4 place_13_4) (connected place_13_4 place_12_4)
(connected place_12_5 place_13_5) (connected place_13_5 place_12_5)
(connected place_12_6 place_13_6) (connected place_13_6 place_12_6)
(connected place_12_7 place_13_7) (connected place_13_7 place_12_7)
(connected place_12_8 place_13_8) (connected place_13_8 place_12_8)
(connected place_13_3 place_14_3) (connected place_14_3 place_13_3)
(connected place_13_4 place_14_4) (connected place_14_4 place_13_4)
(connected place_13_5 place_14_5) (connected place_14_5 place_13_5)
(connected place_13_6 place_14_6) (connected place_14_6 place_13_6)
(connected place_13_7 place_14_7) (connected place_14_7 place_13_7)
(connected place_13_8 place_14_8) (connected place_14_8 place_13_8)
(connected place_14_3 place_15_3) (connected place_15_3 place_14_3)
(connected place_14_4 place_15_4) (connected place_15_4 place_14_4)
(connected place_14_5 place_15_5) (connected place_15_5 place_14_5)
(connected place_14_6 place_15_6) (connected place_15_6 place_14_6)
(connected place_14_7 place_15_7) (connected place_15_7 place_14_7)
(connected place_14_8 place_15_8) (connected place_15_8 place_14_8)
(connected place_15_3 place_16_3) (connected place_16_3 place_15_3)
(connected place_15_4 place_16_4) (connected place_16_4 place_15_4)
(connected place_15_5 place_16_5) (connected place_16_5 place_15_5)
(connected place_15_6 place_16_6) (connected place_16_6 place_15_6)
(connected place_15_7 place_16_7) (connected place_16_7 place_15_7)
(connected place_15_8 place_16_8) (connected place_16_8 place_15_8)
(connected place_16_3 place_17_3) (connected place_17_3 place_16_3)
(connected place_16_4 place_17_4) (connected place_17_4 place_16_4)
(connected place_16_5 place_17_5) (connected place_17_5 place_16_5)
(connected place_16_6 place_17_6) (connected place_17_6 place_16_6)
(connected place_16_7 place_17_7) (connected place_17_7 place_16_7)
(connected place_16_8 place_17_8) (connected place_17_8 place_16_8)
(connected place_17_3 place_18_3) (connected place_18_3 place_17_3)
(connected place_17_4 place_18_4) (connected place_18_4 place_17_4)
(connected place_17_5 place_18_5) (connected place_18_5 place_17_5)
(connected place_17_6 place_18_6) (connected place_18_6 place_17_6)
(connected place_17_7 place_18_7) (connected place_18_7 place_17_7)
(connected place_17_8 place_18_8) (connected place_18_8 place_17_8)
(connected place_18_3 place_19_3) (connected place_19_3 place_18_3)
(connected place_18_4 place_19_4) (connected place_19_4 place_18_4)
(connected place_18_5 place_19_5) (connected place_19_5 place_18_5)
(connected place_18_6 place_19_6) (connected place_19_6 place_18_6)
(connected place_18_7 place_19_7) (connected place_19_7 place_18_7)
(connected place_18_8 place_19_8) (connected place_19_8 place_18_8)
(connected place_19_3 place_20_3) (connected place_20_3 place_19_3)
(connected place_19_4 place_20_4) (connected place_20_4 place_19_4)
(connected place_19_5 place_20_5) (connected place_20_5 place_19_5)
(connected place_19_6 place_20_6) (connected place_20_6 place_19_6)
(connected place_19_7 place_20_7) (connected place_20_7 place_19_7)
(connected place_19_8 place_20_8) (connected place_20_8 place_19_8)
(at place_10_8)
)
(:goal
(and
<HYPOTHESIS>
)
)
)