; A242427: n! mod n^3.
; Submitted by Simon Strandgaard
; 0,2,6,24,120,72,238,384,567,800,110,0,2184,784,0,0,1428,0,703,0,0,2904,4209,0,0,13520,0,0,15109,0,18228,0,0,30056,0,0,9546,14440,0,0,26855,0,23994,0,0,25392,13207,0,0,0,0,0,95453,0,0,0,0,148016,93928,0,208315

add $0,1
mov $2,$0
pow $2,3
lpb $0
  cmp $1,0
  lpb $0
    mod $1,$2
    mul $1,$0
    sub $0,1
  lpe
lpe
mov $0,$1
