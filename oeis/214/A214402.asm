; A214402: Cancellation factor in reducing Sum_{k=0...n} n^k/k! to lowest terms.
; Submitted by Christian Krause
; 1,2,6,8,10,144,70,128,162,6400,22,6220800,26,100352,182250,425984,170,429981696,38,163840000,13502538,317194240,46,247669456896,31250,1417674752,15943230,80564191232,9802,25076532510720000000,62,10737418240,38196790434,1241245548544,13130468750,2218611106740436992,1850,12403865550848,1702325628666,536870912000000000,1886,4886245317974074173696245760,86,32195899484536832,204303773496093750,2326566604374016,470,90538075981639572485308416,357417662,34359738368000000000000,925050875154102

add $0,1
mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  sub $3,1
lpe
gcd $2,$1
mov $0,$2
