; A181137: The number of ways to color n balls in a row with 3 colors with no color runs having lengths greater than 3.
; Submitted by Jon Maiga
; 1,3,9,27,78,228,666,1944,5676,16572,48384,141264,412440,1204176,3515760,10264752,29969376,87499776,255467808,745873920,2177683008,6358049472,18563212800,54197890560,158238305664,461998818048,1348870028544,3938214304512,11498166302208,33570501270528,98013763754496,286164862654464,835498255358976,2439353763535872,7122033763098624,20793771563986944,60710318181242880,177252247016656896,517512673523773440,1510950477443346432,4411430795967553536,12879787893869346816,37604338334560493568

mov $2,1
lpb $2
  sub $2,1
  add $3,1
  lpb $3
    sub $3,1
    mov $4,2
    mov $5,5
    mov $6,1
    lpb $0
      sub $0,1
      mov $1,$4
      mov $4,$6
      mov $6,$5
      sub $6,1
      add $4,$6
      add $5,$1
      sub $5,3
      mul $5,2
    lpe
  lpe
lpe
mov $0,$5
div $0,2
sub $0,1
