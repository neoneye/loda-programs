; A191748: Sequence of all m in {1,2,3,...} such that A191747(m) = 1.
; 1,2,5,6,10,14,15,20,25,30,31,37,43,49,55,56,63,70,77,84,91,92,100,108,116,124,132,140,141,150,159,168,177,186,195,204,205,215,225,235,245,255,265,275,285,286,297,308,319,330,341,352,363,374,385,386,398

mov $2,$0
lpb $0
  sub $0,1
  mov $1,$0
  add $2,$0
  add $1,$2
  add $3,1
  trn $0,$3
lpe
add $1,1
mov $0,$1