; A274975: Sum of n-th powers of the three roots of x^3-2*x^2-x+1.
; Submitted by Jamie Morken(l1)
; 3,2,6,11,26,57,129,289,650,1460,3281,7372,16565,37221,83635,187926,422266,948823,2131986,4790529,10764221,24186985,54347662,122118088,274396853,616564132,1385407029,3112981337,6994805571,15717185450,35316195134,79354770147,178308549978,400655674969,900265129769,2022877384529,4545364223858,10213340702476,22949168244281,51566312967180,115868453476165,260354051675229,585010243859443,1314506085917950,2953668364020114,6636832570098735,14912827418299634,33508819042677889,75293632933556677

mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$3
  add $2,2
  mov $4,$3
  mov $3,$1
  add $1,$4
lpe
mov $0,$3
add $0,2
