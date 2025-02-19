; A319198: Partial sums of the infinite self-similar tribonacci word, written in the form A080843.
; Submitted by Skillz
; 0,1,1,3,3,4,4,4,5,5,7,7,8,8,9,9,11,11,12,12,12,13,13,15,15,16,16,18,18,19,19,19,20,20,22,22,23,23,24,24,26,26,27,27,27,28,28,30,30,31,31,31,32,32,34,34,35,35,36,36,38,38,39,39,39,40,40,42,42,43,43,45,45,46,46,46,47,47,49,49,50,50,51,51,53,53,54,54,54,55,55,57,57,58,58,59,59,61,61,62
; Formula: a(n) = a(n-1)+A080843(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
