; A321398: a(n) = (-1)^(n+1)*n!* [x^n](log(x + 1)/2 + log(3*x + 1)/6).
; Submitted by Jon Maiga
; 0,1,2,10,84,984,14640,262800,5513760,132289920,3571464960,107140320000,3535590643200,127280784153600,4963944354969600,208485575730432000,9381849600195072000,450328759886573568000,22966766398527823872000,1240205379118128783360000,70691706488088240242688000,4241502386852392406384640000,267214650320609779430522880000,17636166920036244714636902400000,1216895517456648868571061288960000,87616477256258270135383173365760000,6571235794203859050110407016448000000

mov $2,2
mov $3,$0
lpb $2
  sub $2,1
  add $0,$2
  sub $0,2
  mov $4,$0
  max $4,0
  seq $4,52573 ; (1+3^n)*n!.
  div $2,$4
lpe
min $3,1
mul $3,$4
mov $0,$3
div $0,2
