; A099843: A transform of the Fibonacci numbers.
; Submitted by Jamie Morken(s3.)
; 1,-5,21,-89,377,-1597,6765,-28657,121393,-514229,2178309,-9227465,39088169,-165580141,701408733,-2971215073,12586269025,-53316291173,225851433717,-956722026041,4052739537881,-17167680177565,72723460248141,-308061521170129,1304969544928657

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  div $1,-1
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$1