; A308464: Squarefree numbers of the form m^2 + 4.
; Submitted by [AF] Kalianthys
; 5,13,29,53,85,173,229,293,365,445,533,629,733,965,1093,1229,1373,1685,1853,2029,2213,2405,2605,2813,3029,3253,3485,3973,4229,4493,4765,5045,5333,5629,5933,6245,6565,6893,7229,7573,8285,8653,9029,9413,9805,10205,10613,11029,11453,11885,12773,13229,13693,14165,14645,15133,15629,16133,16645,17165,17693,18229,18773,19885,20453,21029,21613,22205,22805,23413,24029,24653,25285,26573,27229,27893,28565,29245,29933,30629,31333,32045,32765,33493,34229,34973,36485,37253,38029,38813,40405,41213,42029,42853

mov $1,4
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $5,8
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
