; A307862: Coefficient of x^n in (1 + x - n*x^2)^n.
; Submitted by STE\/E
; 1,1,-3,-17,49,651,-1259,-38023,26433,2969299,2225101,-289389891,-692529551,33718183045,143578976997,-4559187616649,-29119975483135,699788001188403,6188699469443869,-119828491083854707,-1404529670244379599,22563726025297759345,341997845736800473397,-4613396929614537149493,-89315441100974785763519,1012079288402773219297501,24960444445085190071495661,-235322689811213585272316093,-7442250688473238515064095887,57173596749694601067172799499,2359953622812012502576602960901

mov $1,1
sub $2,$0
mov $3,1
lpb $0
  mul $1,$0
  add $4,1
  sub $0,1
  mul $1,$0
  div $1,$4
  div $1,$4
  mul $1,$2
  add $3,$1
  sub $0,1
lpe
mov $0,$3
