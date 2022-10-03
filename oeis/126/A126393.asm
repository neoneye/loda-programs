; A126393: Number of base 6 n-digit numbers with adjacent digits differing by two or less.
; Submitted by Simon Strandgaard
; 1,6,24,100,418,1748,7310,30570,127842,534628,2235784,9349922,39100844,163517514,683820978,2859700582,11959105792,50012302772,209148616298,874647662172,3657726962214,15296406894730,63968706878962

lpb $0
  sub $0,1
  add $1,$3
  add $1,2
  mov $3,$4
  add $3,$2
  add $4,$1
  add $2,$4
  add $1,$3
  add $1,$2
  add $1,1
lpe
mov $0,$1
add $0,1
