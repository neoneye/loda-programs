; A176662: a(0)=2, a(1)=7, and a(n) = (3*n+1)*2^(n-1) if n > 1.
; 2,7,14,40,104,256,608,1408,3200,7168,15872,34816,75776,163840,352256,753664,1605632,3407872,7208960,15204352,31981568,67108864,140509184,293601280,612368384,1275068416,2650800128,5502926848,11408506880,23622320128,48855252992,100931731456,208305913856,429496729600,884763262976,1821066133504,3745211482112,7696581394432,15805479649280,32435593019392,66520453480448,136339441844224,279275953455104,571746046443520,1169880371953664,2392537302040576,4890627720347648,9992361673228288,20406935811522560

mov $3,$0
lpb $0
  add $2,$3
  add $2,$0
  sub $0,1
  mov $5,$2
  add $5,3
  mov $3,$5
  mov $4,$2
lpe
add $1,$5
mov $2,3
trn $4,3
trn $2,$4
add $0,$2
add $1,$0
sub $1,1
mov $0,$1
