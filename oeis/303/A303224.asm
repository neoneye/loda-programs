; A303224: a(0)=0, a(1)=1; for n>1, a(n) = n*a(n-1) - 3*a(n-2).
; Submitted by Jon Maiga
; 0,1,2,3,6,21,108,693,5220,44901,433350,4632147,54285714,691817841,9522592632,140763435957,2223647197416,37379712048201,666163875275370,12544974494087427,248900998255922430,5189286039892108749,113417589882858625188,2593036709186072053077,61892628250817153398284,1539536596142870618797869,39842273614962184628549742,1071122777815550373114449427,29871910957990523893318934730,863072049448278541786905758889,25802545750574384681927215962480,797289702119461089514382977560213

mov $2,1
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  mul $2,$0
  mul $3,3
  sub $2,$3
  add $2,$4
lpe
mov $0,$4
