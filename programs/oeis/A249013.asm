; A249013: a(n) = floor( (n-1) * (n+4) / 10 ).
; 0,0,1,2,3,5,6,8,10,12,15,17,20,23,26,30,33,37,41,45,50,54,59,64,69,75,80,86,92,98,105,111,118,125,132,140,147,155,163,171,180,188,197,206,215,225,234,244,254,264,275,285,296,307,318,330,341,353,365

mov $1,$0
lpb $0,1
  sub $0,4
  add $1,$0
  sub $0,1
  sub $1,1
lpe
