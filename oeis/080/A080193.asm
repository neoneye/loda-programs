; A080193: 5-smooth numbers which are not 3-smooth.
; Submitted by Jamie Morken(w4)
; 5,10,15,20,25,30,40,45,50,60,75,80,90,100,120,125,135,150,160,180,200,225,240,250,270,300,320,360,375,400,405,450,480,500,540,600,625,640,675,720,750,800,810,900,960,1000,1080,1125,1200,1215,1250,1280,1350,1440,1500,1600,1620,1800,1875,1920,2000,2025,2160,2250,2400,2430,2500,2560,2700,2880,3000,3125,3200,3240,3375,3600,3645,3750,3840,4000,4050,4320,4500,4800,4860,5000,5120,5400,5625,5760,6000,6075,6250,6400,6480,6750,7200,7290,7500,7680

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  div $3,2
  sub $3,2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
mul $0,5
