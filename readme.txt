Partially Observable Stochastic Goal Recognition Design
Software developed for the paper "Accounting for Observer’s Partial Observability in Stochastic Goal Recognition Design: Messing with the Marauder’s Map"

Utilities.java files need to change path from "src/" to the new path when not using eclipse.

Example of arguments to run without eclipse:

java optimizedRunGRD/GRD -verbose -domain room -instance room443g -to 12 -algorithm tvi -k 1 -sr t -prDesign -p t

java optimizedRunGRD/GRD -verbose -domain room -instance room443g -to 12 -algorithm tvi -k 1 -ar -p t

java optimizedRunGRD/GRD -verbose -domain room -instance room443g -to 12 -algorithm tvi -k 1 -ar -sr t -prDesign -p t

