; A232602: a(n) = Sum_{k=0..n} k^p*q^k, where p=3, q=-2.
; Submitted by Jon Maiga
; 0,-2,30,-186,838,-3162,10662,-33242,97830,-275418,748582,-1977306,5100582,-12897242,32060454,-78531546,189903910,-454052826,1074770982,-2521320410,5867287590,-13554437082,31106511910,-70957681626,160970552358,-363317447642,816187946022,-1825619594202,4067075535910,-9026669136858,19964360111142,-44011325246426,96726163108902,-211970316323802,463267262084134,-1009906520443866,2196269386150950,-4765425924066266,10317674585764902,-22293290538257370,48075453639406630,-103483428156492762

lpb $0
  mov $2,$0
  mul $2,$0
  mul $0,6
  mul $1,2
  mul $2,$0
  sub $0,1
  div $0,6
  add $1,$2
  div $1,-1
lpe
mov $0,$1
div $0,3
