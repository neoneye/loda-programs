; A107255: a(n) = n^5 - 31*n + 31, with n*a(n) + n*( n - 1 )*31 = n^6.
; Submitted by Simon Strandgaard
; 1,1,181,931,3001,7621,16621,32551,58801,99721,160741,248491,370921,537421,758941,1048111,1419361,1889041,2475541,3199411,4083481,5152981,6435661,7961911,9764881,11880601,14348101,17209531,20510281,24299101

add $0,1
mov $1,$0
pow $1,5
lpb $1
  seq $2,315684 ; Coordination sequence Gal.5.291.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  sub $0,$2
  mul $0,31
  sub $1,$0
  mov $0,1
lpe
mov $0,$1
