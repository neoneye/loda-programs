; A035032: For n >= 6, max( prevprime(n), 2*prevprime(floor(n/2))).
; Submitted by Simon Strandgaard
; 1,2,2,3,3,5,5,7,7,7,7,11,11,13,13,14,14,17,17,19,19,19,19,23,23,23,23,26,26,29,29,31,31,31,31,34,34,37,37,38,38,41,41,43,43,43,43,47,47,47,47,47,47,53,53,53,53,53

add $0,1
mov $2,$0
mov $3,$0
lpb $3
  mov $1,$2
  dif $1,2
  lpb $2
    lpb $1
      dif $1,$3
      sub $2,1
    lpe
  lpe
  sub $3,1
lpe
mov $0,$2
