; A050189: T(n,4), array T as in A050186; a count of aperiodic binary words.
; 0,5,12,35,64,126,200,330,480,715,980,1365,1792,2380,3024,3876,4800,5985,7260,8855,10560,12650,14872,17550,20384,23751,27300,31465,35840,40920,46240,52360,58752,66045,73644,82251,91200

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $0,1
  mul $0,2
  mov $3,0
  mov $5,0
  lpb $0
    add $3,$0
    sub $0,4
    add $3,1
    add $5,$3
  lpe
  add $1,$5
lpe
