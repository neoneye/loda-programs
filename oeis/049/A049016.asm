; A049016: Expansion of 1/((1-x)^5-x^5).
; Submitted by Simon Strandgaard
; 1,5,15,35,70,127,220,385,715,1430,3004,6385,13380,27370,54740,107883,211585,416405,826045,1652090,3321891,6690150,13455325,26985675,53971350,107746282,214978335,429124630,857417220,1714834440,3431847189,6869397265,13748021995,27505271455,55010542910,109996928003,219930610020,439758885885,879415437615,1758830875230,3517929664756,7036560738245,14074256379660,28149647662490,56299295324980,112595619434887,225183460127725,450354333986425,900696081703825,1801392163407650,3602817278095399

add $0,4
mov $3,$0
add $0,1
lpb $0
  sub $0,5
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
