; A265694: a(n) = n!! mod n^2 where n!! is a double factorial number (A006882).
; Submitted by Simon Strandgaard
; 0,2,3,8,15,12,7,0,54,40,110,0,104,84,0,0,221,0,342,0,0,220,506,0,0,312,0,0,493,0,930,0,0,544,0,0,222,684,0,0

add $0,1
mov $2,$0
lpb $0
  pow $2,2
  cmp $3,0
  lpb $0
    mul $3,$0
    mod $3,$2
    sub $0,2
  lpe
lpe
mov $0,$3
