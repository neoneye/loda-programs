; A298341: a(n) = a(n-1) + a(n-2) + a([n/3]), where a(0) = 1, a(1) = 2, a(2) = 3.
; Submitted by taurec
; 1,2,3,7,12,21,36,60,99,166,272,445,729,1186,1927,3134,5082,8237,13355,21628,35019,56707,91786,148553,240438,389090,629627,1018883,1648676,2667725,4316673,6984670,11301615,18286730,29588790,47875965,77465484,125342178,202808391,328151755,530961332,859114273,1390077532,2249193732,3639273191,5888470057,9527746382,15416219573,24943971037,40360195692,65304171811,105664375740,170968555788,276632939765,447601508908,724234462028,1171835984291,1896070467947,3067906473866,4963976963441,8031883472326

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,2
  add $9,$5
  add $9,$2
  mov $12,2
  mov $3,$6
  mov $$9,$3
  mov $11,$1
  add $1,$6
  add $2,1
lpe
mov $0,$1
add $0,1
