; A027964: T(n,n+4), T given by A027960.
; Submitted by Orange Kid
; 1,7,26,73,174,373,743,1404,2552,4506,7784,13226,22193,36889,60882,99947,163430,266455,433495,704150,1142496,1852212,3001056,4860468,7869649,12739243,20619098,33369709,54001422,87385081,141401879,228803856,370224248,599048334,969294632,1568366942,2537687585,4106082685,6643800690,10749916175,17393752166,28143706267,45537499111,73681248938,119218794624,192900093288,312118940928,505019090664,817138091617,1322157246031,2139295405274,3461452722961,5600748204078,9062201007229,14662949296007

add $0,2
lpb $0
  sub $0,1
  add $2,$4
  add $5,$2
  add $6,$3
  add $6,1
  add $1,3
  mov $3,$4
  add $3,$1
  mov $4,$6
lpe
mov $0,$5
