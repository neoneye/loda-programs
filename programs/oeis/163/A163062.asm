; A163062: a(n) = ((3+sqrt(5))*(1+sqrt(5))^n + (3-sqrt(5))*(1-sqrt(5))^n)/2.
; 3,8,28,88,288,928,3008,9728,31488,101888,329728,1067008,3452928,11173888,36159488,117014528,378667008,1225392128,3965452288,12832473088,41526755328,134383403008,434873827328,1407281266688,4554057842688,14737240752128,47690712875008,154330388758528,499423629017088,1616168813068288,5230032142204928

mov $1,2
lpb $0,1
  mov $3,1
  add $2,3
  add $3,$1
  sub $2,2
  sub $0,1
  add $1,$3
  mov $3,$2
  add $0,1
  add $3,1
  trn $2,$1
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$3
lpe
add $1,1
