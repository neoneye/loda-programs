; A273629: a(n) = (9*n)!/((7*n)!*n!^2).
; 1,72,18360,5920200,2118223800,803927196072,316938365223480,128313095514575400,52976845635264939960,22204947580777261872000,9418997650746914743158360,4034374193416822645489549632,1741969558937890710303111545400

mov $1,$0
mul $1,2
mov $2,9
mul $2,$0
bin $2,$1
bin $1,$0
mul $1,$2
mov $0,$1