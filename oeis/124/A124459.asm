; A124459: Square array resulting from the bisection of array A124458. (The other array is A093560.)
; Submitted by Simon Strandgaard
; 2,3,2,3,5,2,3,8,7,2,3,11,15,9,2,3,14,26,24,11,2,3,17,40,50,35,13,2,3,20,57,90,85,48,15,2,3,23,77,147,175,133,63,17,2,3,26,100,224,322,308,196,80,19,2,3,29,126,324,546,630,504,276,99,21,2,3,32,155,450,870,1176

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mul $1,3
sub $0,1
sub $2,1
bin $2,$0
sub $1,$2
mov $0,$1
