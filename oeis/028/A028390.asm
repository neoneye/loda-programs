; A028390: Nearest integer to 3n/4 unless that is an integer, when 3n/2.
; Submitted by Simon Strandgaard
; 0,1,2,2,6,4,5,5,12,7,8,8,18,10,11,11,24,13,14,14,30,16,17,17,36,19,20,20,42,22,23,23,48,25,26,26,54,28,29,29,60,31,32,32,66,34,35,35,72,37,38,38,78,40,41,41,84,43,44,44,90,46,47,47,96,49,50,50,102,52,53,53

mul $0,6
mov $3,$0
lpb $0
  add $2,$0
  lpb $0
    mul $3,2
    lpb $0
      div $3,8
      lpb $0
        mov $0,$3
        mod $0,6
        div $2,2
      lpe
      div $3,40
    lpe
  lpe
  mov $1,$2
lpe
add $1,167
div $1,2
sub $1,83
mov $0,$1
