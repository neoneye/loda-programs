; A155589: 6^n+2^n-1.
; 1,7,39,223,1311,7807,46719,280063,1679871,10078207,60467199,362799103,2176786431,13060702207,78364180479,470185017343,2821109972991,16926659575807,101559956930559,609359740534783,3656158441111551

mov $1,3
pow $1,$0
mov $2,$0
lpb $2
  mul $1,2
  add $1,1
  sub $2,1
lpe
mov $0,$1