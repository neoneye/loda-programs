; A022707: Expansion of Product_{m>=1} (1+m*q^m)^-15.
; Submitted by misaki@med
; 1,-15,90,-275,555,-1653,6185,-14745,27390,-77370,222210,-454050,935885,-2388795,5531835,-11402626,24305100,-53821020,117704765,-244275885,494231898,-1048892855,2216119785,-4418663160,8855734025,-18205096842,36683499780,-72403463160,142798193745,-283033252350,558899173381,-1085364704070,2095679031435,-4076670800055,7883855039595,-15047235603474,28675511826485,-54759143184540,103992439592190,-195998937198985,368423791121859,-692401034025765,1296818393550630,-2414192938004565,4480753792331700

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,300786 ; L.g.f.: log(Product_{k>=1} (1 + k*x^k)) = Sum_{n>=1} a(n)*x^n/n.
    mul $7,5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mul $6,3
  div $6,$2
  mul $6,-1
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
