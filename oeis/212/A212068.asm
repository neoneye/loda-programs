; A212068: Number of (w,x,y,z) with all terms in {1,...,n} and 2w=x+y+z.
; 0,0,3,10,25,49,86,137,206,294,405,540,703,895,1120,1379,1676,2012,2391,2814,3285,3805,4378,5005,5690,6434,7241,8112,9051,10059,11140,12295,13528,14840,16235,17714,19281,20937,22686,24529,26470,28510,30653,32900,35255,37719,40296,42987,45796,48724,51775,54950,58253,61685,65250,68949,72786,76762,80881,85144,89555,94115,98828,103695,108720,113904,119251,124762,130441,136289,142310,148505,154878,161430,168165,175084,182191,189487,196976,204659,212540,220620,228903,237390,246085,254989,264106,273437,282986,292754,302745,312960,323403,334075,344980,356119,367496,379112,390971,403074

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $6,0
  mov $7,$0
  lpb $5
    mov $0,$7
    sub $5,1
    sub $0,$5
    mov $3,$0
    div $3,2
    mul $3,8
    trn $3,3
    add $3,$0
    div $3,2
    add $6,$3
  lpe
  add $1,$6
lpe
mov $0,$1