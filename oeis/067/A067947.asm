; A067947: Numbers k such that k divides 7^k - 1.
; Submitted by L@MiR
; 1,2,3,4,6,8,9,12,16,18,20,24,27,32,36,40,48,54,57,60,64,72,80,81,96,100,108,114,120,128,144,156,160,162,171,180,192,200,216,220,228,240,243,256,258,272,288,300,312,320,324,333,342,360,384,400,432,440,456,468,480,486,500,512,513,516,540,544,576,600,624,640,648,660,666,684,720,729,768,774,780,800,816,864,880,900,912,936,960,972,999,1000,1024,1026,1032,1080,1083,1088,1100,1140

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,94922 ; (7^n-1)/6 mod n.
  add $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,14
div $0,2
add $0,8
