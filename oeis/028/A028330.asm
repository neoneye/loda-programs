; A028330: Elements to the right of the central elements of the even-Pascal triangle A028326.
; Submitted by Jon Maiga
; 2,2,6,2,8,2,20,10,2,30,12,2,70,42,14,2,112,56,16,2,252,168,72,18,2,420,240,90,20,2,924,660,330,110,22,2,1584,990,440,132,24,2,3432,2574,1430,572,156,26,2,6006,4004,2002,728,182,28,2,12870,10010,6006,2730

lpb $0
  add $1,$2
  sub $0,$1
  cmp $2,0
  sub $0,$2
lpe
add $2,$1
add $2,1
add $0,$2
add $1,$2
bin $1,$0
mov $0,$1
mul $0,2
