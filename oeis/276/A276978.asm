; A276978: a(n) = (ceiling(n/2))^n.
; 1,1,8,16,243,729,16384,65536,1953125,9765625,362797056,2176782336,96889010407,678223072849,35184372088832,281474976710656,16677181699666569,150094635296999121,10000000000000000000,100000000000000000000,7400249944258160101211

mov $1,$0
add $1,1
add $0,2
div $0,2
pow $0,$1
