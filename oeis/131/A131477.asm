; A131477: a(n) = ceiling(n^3/3).
; 0,1,3,9,22,42,72,115,171,243,334,444,576,733,915,1125,1366,1638,1944,2287,2667,3087,3550,4056,4608,5209,5859,6561,7318,8130,9000,9931,10923,11979,13102,14292,15552,16885,18291,19773,21334,22974,24696,26503,28395,30375,32446,34608,36864,39217,41667,44217,46870,49626,52488,55459,58539,61731,65038,68460,72000,75661,79443,83349,87382,91542,95832,100255,104811,109503,114334,119304,124416,129673,135075,140625,146326,152178,158184,164347,170667,177147,183790,190596,197568,204709,212019,219501,227158,234990,243000,251191,259563,268119,276862,285792,294912,304225,313731,323433

pow $0,3
mov $1,2
add $1,$0
div $1,3
mov $0,$1