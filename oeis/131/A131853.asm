; A131853: Numbers m such that z(m)=(0,0) with z as defined in A131851.
; Submitted by Landjunge
; 0,5,10,15,20,30,40,45,60,65,75,80,85,90,95,105,120,125,130,135,150,160,165,170,175,180,190,195,210,215,225,235,240,245,250,255,260,270,300,320,325,330,335,340,350,360,365,380,390,420,430,450,455,470,480,485,490,495,500,510,520,525,540,585,600,605,640,645,650,655,660,670,680,685,700,705,715,720,725,730,735,745,760,765,780,840,845,860,900,910,940,960,965,970,975,980,990,1000,1005,1020

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,330714 ; For any n >= 0 with binary expansion Sum_{k=0..w} b_k * 2^k, let h(n) = Sum_{k=0..w} b_k * i^k (where i denotes the imaginary unit); a(n) is the square of the modulus of h(n).
  cmp $3,0
  sub $0,$3
  add $1,8
  sub $2,$0
lpe
mov $0,$1
div $0,8
