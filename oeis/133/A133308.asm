; A133308: a(n) = (1/n)*Sum_{i=0..n-1} C(n,i)*C(n,i+1)*7^i*8^(n-i), a(0)=1.
; Submitted by fzs600
; 1,8,120,2248,47160,1059976,24958200,607693640,15175702200,386555020552,10004252294520,262321706465736,6953918939056440,186059575955360136,5018045415643478520,136276936332343342152,3723442515218861494200,102281105054908404972040,2823052898609653201390200,78252778997121204194351816,2177479083863853842670037560,60802856080696582289199109768,1703230112624870369551305436920,47850144418503869634127416192328,1347875230102699237757187987839160,38061066953994551951921086172667656

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$5
  mul $0,2
  mov $1,$3
  add $1,$5
  bin $1,$0
  div $0,2
  mov $2,$5
  add $2,$0
  bin $2,$0
  sub $5,1
  add $0,1
  mul $1,$2
  div $1,$0
  mul $4,7
  add $4,$1
lpe
mov $0,$4
mul $0,7
add $0,1
