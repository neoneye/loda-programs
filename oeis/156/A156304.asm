; A156304: G.f.: A(x) = exp( Sum_{n>=1} sigma(n^3)*x^n/n ), a power series in x with integer coefficients.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,8,21,77,199,661,1663,4852,12382,33289,82877,213026,518109,1279852,3053404,7312985,17093793,39952528,91661695,209709116,473095589,1062567288,2359804486,5214774263,11415904502,24860918943,53709881911,115427249726,246337809633,523034387782,1103641234234,2317303649085,4838386092041,10054686948563,20787831087930,42785831172421,87646785434517,178780360063313,363073792702361,734364299047377,1479258793861493,2968296871172012,5933279158892918,11816693043720010,23448598608947640,46369128098430790

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,175926 ; Sum of divisors of cubes.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
