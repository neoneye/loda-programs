; A259900: n*a(n+1) = (2*n^2 + 3*n + 2)*a(n) - (n^2 - n - 2)*a(n-1) with n>1, a(0)=0, a(1)=1.
; Submitted by Jamie Morken(s3)
; 0,1,7,56,532,5978,78190,1171016,19795048,373150316,7765117444,176867001920,4377593349808,117008560148984,3359391916968808,103116666783684512,3370015324850779360,116837927866976317904,4283225196844255657072,165548433805933065663104,6728264749237193545235776,286859345293190906858629280,12802065967974792471105398752,596862956544864417405010165376,29017653769186636167166058945152,1468640370621797521307201361491648,77261328594446068093867636138008640,4218713214887840181408130325668530176

mov $2,1
lpb $0
  sub $0,1
  add $2,$3
  mov $4,$2
  mul $2,$0
  add $2,$3
  add $4,$2
  add $3,$4
lpe
mov $0,$3
