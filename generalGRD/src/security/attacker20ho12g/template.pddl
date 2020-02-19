(define (problem ER-Full)
	(:domain attack_planning)
	(:init
		(connected host-1 host-3)
	    (connected host-3 host-4)
	    (connected host-4 host-5)
	    (connected host-5 host-6)
	    (connected host-6 host-7)
	    (has_vulnerability host-14 CVE-2013-0013)
	    (compromised host-1)
        (compromised host-2)
        (compromised host-3)
	    (connected host-7 host-9)
	    (connected host-7 host-8)
	    (read_access host-2)
	    (connected host-8 host-10)
	    (connected host-9 host-11)
	    (connected host-11 host-13)
	    (connected host-13 host-16)
	    (has_vulnerability host-16 CVE-2014-2774)
	    (has_vulnerability host-19 CVE-2014-3686)
	    (connected host-10 host-13)
	    (connected host-13 host-14)
	    (connected host-11 host-15)
	    (connected host-15 host-19)
		(connected host-16 host-19)
		(network_access host-1)
		(has_file host-14 File)
		(compromised host-4)
		(compromised host-5)
		(compromised host-6)
		(read_access host-18)
		(compromised host-7)
		(compromised host-8)
		(has_file host-19 File)
		(compromised host-9)
		(compromised host-10)
		(compromised host-11)
		(has_vulnerability host-5 CVE-2014-0297)
		(compromised host-13)
		(read_access host-12)
		(compromised host-15)
		(compromised host-16))
	(:goal
		(and
<HYPOTHESIS>
))
)
