; A018922: Define the generalized Pisot sequence T(a(0),a(1)) by: a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n). This is T(8,16).
; Submitted by Simon Strandgaard
; 8,16,31,60,116,224,432,833,1606,3096,5968,11504,22175,42744,82392,158816,306128,590081,1137418,2192444,4226072,8146016,15701951,30266484,58340524,112454976,216763936,417825921,805385358,1552430192,2992405408,5768046880,11118267839,21431150320,41309870448,79627335488,153486624096,295854980353,570278810386,1099247750324,2118868165160,4084249706224,7872644432095,15175010053804,29250772357284,56382676549408,108681103392592,209489562353089,403804114652374,778357456947464,1500332237345520

mov $2,1
mov $4,2
lpb $4
  mov $4,1
  add $1,8
  mov $3,9
  lpb $0
    sub $0,1
    sub $3,1
    div $3,$2
    mov $2,$1
    add $1,$3
    mul $3,$1
  lpe
lpe
mov $0,$1
