; A061776: Start with a single triangle; at n-th generation add a triangle at each vertex, allowing triangles to overlap; sequence gives number of triangles in n-th generation.
; Submitted by Simon Strandgaard
; 1,3,6,12,18,30,42,66,90,138,186,282,378,570,762,1146,1530,2298,3066,4602,6138,9210,12282,18426,24570,36858,49146,73722,98298,147450,196602,294906,393210,589818,786426,1179642,1572858,2359290,3145722,4718586,6291450,9437178,12582906,18874362,25165818,37748730,50331642,75497466,100663290,150994938,201326586,301989882,402653178,603979770,805306362,1207959546,1610612730,2415919098,3221225466,4831838202,6442450938,9663676410,12884901882,19327352826,25769803770,38654705658,51539607546,77309411322

mov $1,2
add $0,1
lpb $0
  mov $2,$0
  gcd $2,2
  sub $0,$2
  add $1,4
  mul $1,$2
  sub $1,1
lpe
sub $1,6
mov $0,$1
div $0,2
add $0,1
