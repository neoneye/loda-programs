; A049797: a(n) = Sum_{k = 2..n} T(n,k), array T as in A049800.
; 0,0,0,2,0,4,4,4,6,14,4,14,20,16,16,30,22,38,32,30,44,64,38,50,68,68,66,92,66,94,94,96,122,130,90,124,154,158,136,174,148,188,194,172,210,254,196,228,240,248,258,308,282,302,284,294,344,400,302,360,414,394,394,420,394,458,476,490,480,548,444,514,580,556,578,616,590,666,612,612,686,766,652,690,768,788,778,864,754,802,832,854,940,984,862,956,1004,988,952,1050

lpb $0
  mov $2,$0
  add $3,1
  trn $0,2
  mod $2,$3
  add $1,$2
lpe
mul $1,2
mov $0,$1
