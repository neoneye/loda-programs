; A154027: a(n+2) = 100*a(n+1) - a(n), a(1)=0, a(2)=10.
; Submitted by Jamie Morken(s1.)
; 0,10,1000,99990,9998000,999700010,99960003000,9995000599990,999400099996000,99930014999000010,9992002099800005000,999100279965001499990,99900035994400349994000,9989004499160069997900010,998800549880012599440007000,99870065983502099874002799990,9986007797800329974800839992000,998500909714049495380209996400010,99840104963607149208046198800009000,9983011995451000871309239670004499990,998201359440136479981715920801649990000,99810152932018196997300282840494994500010

mov $1,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  mov $1,$2
  mul $1,98
lpe
mov $0,$2
mul $0,10
