; A120159: a(1)=15; a(n)=floor((47+sum(a(1) to a(n-1)))/3).
; 15,20,27,36,48,64,85,114,152,202,270,360,480,640,853,1137,1516,2022,2696,3594,4792,6390,8520,11360,15146,20195,26927,35902,47870,63826,85102,113469,151292,201723,268964,358618,478158,637544,850058,1133411

mov $2,2
lpb $0,1
  add $2,1
  mul $2,4
  add $2,39
  sub $0,1
  add $2,2
  div $2,3
lpe
div $2,3
mov $1,$2
add $1,15
