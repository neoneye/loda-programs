; A218530: Partial sums of floor(n/11).
; 0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,10,11,13,15,17,19,21,23,25,27,29,31,33,36,39,42,45,48,51,54,57,60,63,66,70,74,78,82,86,90,94,98,102,106,110,115,120,125,130,135,140,145,150,155,160,165,171

lpb $0,1
  sub $0,10
  add $1,$0
  sub $0,1
lpe
