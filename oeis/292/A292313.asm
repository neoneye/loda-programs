; A292313: Numbers that are the sum of three squares in arithmetic progression.
; Submitted by [AF] Kalianthys
; 75,300,507,675,867,1200,1875,2028,2523,2700,3468,3675,4107,4563,4800,5043,6075,7500,7803,8112,8427,9075,10092,10800,11163,12675,13872,14700,15987,16428,16875,18252,19200,20172,21675,22707,23763,24300,24843,27075,28227,30000,30603,31212,32448,33075,33708,35643,36300,36963,38307,39675,40368,41067,42483,43200,44652,45387,46875,50700,54675,55488,56307,58800,61347,63075,63948,65712,66603,67500,70227,72075,73008,73947,75843,76800,80688,81675,85683,86700,89787,90828,91875,95052,97200,98283,99372

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5089 ; Number of distinct primes == 1 (mod 4) dividing n.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,2
mul $0,3
