; A320990: Fibonacci rabbit sequence number n coded in base eight.
; Submitted by Jamie Morken(l1)
; 0,1,8,65,4168,2134081,69929570376,1173223506987487297,644986443956439734064225751112,5948949931338226254069168911286743617840154185793,30164759804754346385078845671118798583946045417223576862481934288047850387443784,1410747067018940309470854171813570448941287662380004464446174156340924002309724046881379118744377759665373579565472709019804143681

mov $1,1
mov $3,8
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $3,$1
  add $4,$3
  mov $3,$5
lpe
mov $0,$2
