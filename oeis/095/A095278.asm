; A095278: Numbers k such that 4k + 3 is prime.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,4,5,7,10,11,14,16,17,19,20,25,26,31,32,34,37,40,41,44,47,49,52,55,56,59,62,65,67,70,76,77,82,86,89,91,94,95,104,107,109,110,115,116,119,121,122,124,125,130,136,140,142,146,149,151,154,157,160,161,164,170,172,179,181,184,185,187,196,202,205,206,209,214,215,220,221,226,227,229,236,241,242,245,247,254,257,259,262,265,271,272,275,280,287,290,292,296

add $0,1
mov $1,4
mov $2,$0
pow $2,4
lpb $2
  mov $5,0
  max $3,$1
  add $3,2
  lpb $3
    gcd $5,3
    mov $6,$3
    div $6,5
    lpb $6
      mov $4,$3
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $3,$5
    pow $3,2
    mov $5,1
  lpe
  sub $0,$5
  add $1,8
  sub $2,$0
lpe
mov $0,$1
add $0,16
div $0,8
sub $0,2
