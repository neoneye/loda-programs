; A165265: Concatenate the number of 1's and number of 0's in the binary expansion of n.
; Submitted by vaughan
; 1,10,11,20,12,21,21,30,13,22,22,31,22,31,31,40,14,23,23,32,23,32,32,41,23,32,32,41,32,41,41,50,15,24,24,33,24,33,33,42,24,33,33,42,33,42,42,51,24,33,33,42,33,42,42,51,33,42,42,51,42,51,51,60,16,25,25,34,25,34,34,43,25,34,34,43,34,43,43,52,25,34,34,43,34,43,43,52,34,43,43,52,43,52,52,61,25,34,34,43

lpb $0
  add $1,6
  lpb $0
    dif $0,2
    add $1,1
  lpe
  add $1,3
  sub $0,1
lpe
mov $0,$1
add $0,1
