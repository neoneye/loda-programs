; A278403: a(n) = Sum_{d|n} d^2 * (d+1)/2.
; Submitted by pututu
; 1,7,19,47,76,151,197,335,424,632,727,1127,1184,1673,1894,2511,2602,3634,3611,4872,5066,6299,6349,8615,8201,10316,10630,13081,12616,16526,15377,19407,19258,22838,22322,28586,26012,31775,31622,37960,35302,44594,40679,49899,48874,56081,53017,67239,60222,72507,70246,82012,75844,94030,85502,102745,97850,111860,104431,131502,115352,136469,132479,152527,140684,170882,152627,182406,173002,198298,181477,225290,197174,231368,223769,254191,232154,281198,249641,299336,279631,314354,289339,356818,313352

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mov $4,$3
  add $4,1
  mov $5,$4
  mul $5,$3
  sub $0,1
  mul $3,$5
  add $1,$3
lpe
mov $0,$1
div $0,2
add $0,1
