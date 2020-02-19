(define (domain attack_planning)
	(:requirements :strips :typing :conditional-effects :probabilistic-effects)
	(:types host vulnerability file)
	(:constants
		host-13
		host-12
		host-11
		host-10
		host-17
		host-16
		host-15
		host-14
		host-19
		host-18
		host-9
		host-8
		host-3
		host-2
		host-1
		host-0
		host-7
		host-6
		host-5
		host-4 - host
		File - file)
	(:predicates (adjacent_access ?h - host)
		(has_file ?h - host ?f - file)
		(network_access ?h - host)
		(user_access ?h - host)
		(accessed ?f - file)
		(compromised ? - host)
		(read_access ?h - host)
		(local_access ?h - host)
		(root_access ?h - host)
		(has_vulnerability ?h - host ?v - vulnerability)
		(connected ?lh ?rh - host))
	(:action CVE-2014-1807
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-1807) (local_access ?h)) (probabilistic 0.38766 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-0316
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-0316) (network_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-6327
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-6327) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-0002
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-0002) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-0310
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-0310) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-4113
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-4113) (local_access ?h)) (probabilistic 0.38766 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-0018
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-0018) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-3175
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-3175) (network_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-3184
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-3184) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-8092
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-8092) (network_access ?h) (user_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-1806
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-1806) (network_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-3899
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-3899) (local_access ?h)) (probabilistic 0.38766 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-7169
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-7169) (network_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-6332
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-6332) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-8967
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-8967) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-0811
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-0811) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-3940
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-3940) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-6324
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-6324) (network_access ?h) (user_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-3110
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-3110) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-1341
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-1341) (local_access ?h)) (probabilistic 0.38766 (and (read_access ?h) (compromised ?h)))))
	(:action access
		:parameters (?h - host ?f - file)
		:effect (and (when (read_access ?h) (has_file ?h ?f) (network_access ?h)) (probabilistic 1.0 (accessed ?f))))
	(:action CVE-2013-3195
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-3195) (network_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-0297
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-0297) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-4074
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-4074) (local_access ?h) (user_access ?h)) (probabilistic 0.38766 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-6277
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-6277) (network_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2012-2556
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2012-2556) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-0008
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-0008) (local_access ?h)) (probabilistic 0.38766 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-0087
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-0087) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-3694
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-3694) (network_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-0267
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-0267) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-3918
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-3918) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-5045
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-5045) (local_access ?h)) (probabilistic 0.1911 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-4143
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-4143) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-0300
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-0300) (local_access ?h)) (probabilistic 0.38766 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-1337
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-1337) (network_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-5056
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-5056) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-0315
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-0315) (local_access ?h)) (probabilistic 0.33306 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-3201
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-3201) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-8501
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-8501) (network_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-3128
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-3128) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-0030
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-0030) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-2774
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-2774) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-3900
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-3900) (network_access ?h)) (probabilistic 0.49 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-0282
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-0282) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-3872
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-3872) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-0318
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-0318) (local_access ?h)) (probabilistic 0.38766 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-4118
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-4118) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-1339
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-1339) (network_access ?h) (user_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-1283
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-1283) (local_access ?h)) (probabilistic 0.33306 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2005-1794
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2005-1794) (network_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-3871
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-3871) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-6271
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-6271) (network_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-8103
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-8103) (network_access ?h) (user_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-1731
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-1731) (network_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-6278
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-6278) (network_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-3686
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-3686) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-7904
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-7904) (network_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-0296
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-0296) (network_access ?h)) (probabilistic 0.49 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2012-2530
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2012-2530) (local_access ?h)) (probabilistic 0.38766 (and (read_access ?h) (compromised ?h)))))
	(:action update_access
		:parameters (?lh - host ?rh - host)
		:effect (and (when (connected ?lh ?rh) (compromised ?lh) (network_access ?lh)) (probabilistic 0.8 (and (adjacent_access ?rh) (network_access ?rh)))))
	(:action CVE-2013-0013
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-0013) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2012-1537
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2012-1537) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-3115
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-3115) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2012-4781
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2012-4781) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2012-2549
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2012-2549) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-1285
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-1285) (local_access ?h)) (probabilistic 0.38766 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-3129
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-3129) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-0263
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-0263) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-0271
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-0271) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-1303
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-1303) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-1553
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-1553) (network_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-1814
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-1814) (local_access ?h)) (probabilistic 0.38766 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-4123
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-4123) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-0108
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-0108) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-2781
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-2781) (network_access ?h)) (probabilistic 0.49 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-1300
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-1300) (local_access ?h)) (probabilistic 0.38766 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2012-1895
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2012-1895) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-1278
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-1278) (local_access ?h)) (probabilistic 0.38766 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-6321
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-6321) (network_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-1767
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-1767) (local_access ?h)) (probabilistic 0.38766 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-1763
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-1763) (network_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-0475
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-0475) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-4114
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-4114) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-4877
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-4877) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-2799
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-2799) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-1332
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-1332) (local_access ?h)) (probabilistic 0.38766 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-1776
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-1776) (network_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2014-7817
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2014-7817) (local_access ?h)) (probabilistic 0.38766 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-0006
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-0006) (network_access ?h)) (probabilistic 0.854 (and (read_access ?h) (compromised ?h)))))
	(:action CVE-2013-0073
		:parameters (?h - host)
		:effect (and (when (has_vulnerability ?h CVE-2013-0073) (network_access ?h)) (probabilistic 0.994 (and (read_access ?h) (compromised ?h))))))
