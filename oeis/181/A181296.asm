; A181296: The number of odd entries in all the 2-compositions of n.
; Submitted by Simon Strandgaard
; 0,2,10,48,208,864,3472,13640,52664,200616,755992,2823688,10468856,38570504,141341944,515532424,1872673144,6777925768,24453094264,87966879368,315629269368,1129834372744,4035747287416,14387491636872

lpb $0
  mov $4,$0
  mov $1,$0
  add $1,2
  mov $3,$0
  lpb $3
    sub $3,1
    mul $4,2
    add $4,$1
    add $1,$4
  lpe
  div $1,8
  add $2,$1
  sub $0,2
lpe
add $2,$0
mov $0,$2
mul $0,2
