; A059673: Sum of binary numbers with n 1's and one (non-leading) 0.
; Submitted by Simon Strandgaard
; 0,2,11,38,109,284,699,1658,3833,8696,19447,42998,94197,204788,442355,950258,2031601,4325360,9175023,19398638,40894445,85983212,180355051,377487338,788529129,1644167144,3422552039,7113539558,14763950053

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mul $1,2
  add $1,$2
  add $1,$0
lpe
sub $1,1
mov $0,$1
