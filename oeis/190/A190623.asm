; A190623: Mobius transform of A008457.
; Submitted by Christian Krause
; 1,6,27,64,125,162,343,512,729,750,1331,1728,2197,2058,3375,4096,4913,4374,6859,8000,9261,7986,12167,13824,15625,13182,19683,21952,24389,20250,29791,32768,35937,29478,42875,46656,50653,41154,59319,64000,68921,55566,79507,85184,91125,73002,103823,110592,117649

mov $1,$0
add $0,1
mul $1,$0
pow $1,2
div $1,4
gcd $1,$0
add $1,$0
mul $1,$0
mul $1,$0
mov $0,$1
div $0,2
