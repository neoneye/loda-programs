; A027963: T(n,n+3), T given by A027960.
; 1,6,19,47,101,199,370,661,1148,1954,3278,5442,8967,14696,23993,39065,63483,103025,167040,270655,438346,709716,1148844,1859412,3009181,4869594,7879855,12750611,20631713,33383659,54016798,87401977,141420392,228824086,370246298,599072310,969320643,1568395100,2537718005,4106115485,6643835991,10749954101,17393792844,28143749827,45537545686,73681298664,119218847640,192900149736,312119000953,505019154414,817138159243,1322157317687,2139295481117,3461452803151,5600748288778,9062201096605,14662949390228,23725150491850,38388099887270,62113250384490,100501350277311,162614600667536,263115950950769,425730551624417,688846502581491,1114577054212409,1803423556800600,2918000611019911,4721424167827618,7639424778854844

mov $8,$0
mov $10,$0
add $10,1
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    sub $7,1
    mov $0,$5
    sub $0,$7
    mov $4,2
    mov $2,$4
    lpb $0,1
      sub $0,1
      sub $2,1
      mov $1,$2
      mov $2,$4
      add $4,2
      add $2,1
      add $4,$1
    lpe
    sub $4,1
    mov $2,$4
    mov $1,$2
    add $6,$1
  lpe
  mov $1,$6
  add $9,$1
lpe
mov $1,$9
