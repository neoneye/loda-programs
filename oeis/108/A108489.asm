; A108489: Expansion of 1/sqrt(1-2x-5x^2-6x^3+9x^4).
; Submitted by Christian Krause
; 1,1,4,13,37,130,427,1441,4954,16987,58843,204610,713893,2500183,8778478,30898309,108987427,385136680,1363252603,4832572951,17153677534,60961916965,216887253409,772400234074,2753261490919,9822393082513,35069035432522,125297367929419,447970440384037,1602603308252560,5736592067650717,20545508622031417,73620725005636528,263930850990149161,946618303178904139,3396590207230267264,12192273668691480523,43781451233273940043,157271799904129815520,565143624702255090307,2031452624324431499293

lpb $0
  mov $3,$2
  bin $3,$0
  sub $0,1
  pow $3,2
  add $1,$3
  mul $1,3
  add $2,1
lpe
mov $0,$1
add $0,1
