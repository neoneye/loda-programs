; A285551: Volume of each square prism building the next 3-dimensional box in A100538 where side lengths form the Padovan spiral number sequence (A134816), starting with 1 X 1 X 1, 1 X 1 X 2, 2 X 2 X 2, 2 X 2 X 3, 4 X 4 X 5, ...
; Submitted by Simon Strandgaard
; 1,2,8,12,36,80,175,441,972,2304,5376,12348,29008,67081,156065,363350,843144,1962396,4560200,10600000,24648975,57288465,133194600,309636096,719790336,1673379352,3890033728,9043304417,21023197601,48872682810,113615800200,264124052396,614014024492,1427410687824,3318324105951,7714172038473,17933271359508,41689794479616,96917028705280,225304730578900,523769979926864,1217617476679241,2830617153170625,6580386667968750,15297542862043400,35562472706302780,82672719084320400,192190753948098816

add $0,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$1
  add $2,$3
lpe
pow $4,2
mul $4,$2
mov $0,$4
