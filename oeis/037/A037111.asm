; A037111: Trajectory of 3 under map n->27n+1 if n odd, n->n/2 if n even
; Submitted by Simon Strandgaard
; 3,82,41,1108,554,277,7480,3740,1870,935,25246,12623,340822,170411,4601098,2300549,62114824,31057412,15528706,7764353,209637532,104818766,52409383,1415053342,707526671,19103220118

add $0,1
mov $1,$0
mov $0,6
lpb $1
  mov $2,$0
  dif $0,2
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,27
    add $0,1
  lpe
  sub $1,1
lpe
