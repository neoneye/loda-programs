; A187926: Riordan matrix (1/(1-4x),(1-sqrt(1-4x))/2).
; Submitted by Simon Strandgaard
; 1,4,1,16,5,1,64,22,6,1,256,93,29,7,1,1024,386,130,37,8,1,4096,1586,562,176,46,9,1,16384,6476,2380,794,232,56,10,1,65536,26333,9949,3473,1093,299,67,11,1,262144,106762,41226,14893,4944,1471,378,79,12,1,1048576,431910,169766,63004,21778,6885,1941,470,92,13,1,4194304,1744436,695860,263950,94184,31180,9402,2517,576,106,14,1,16777216,7036530,2842226,1097790,401930,137980,43796,12616,3214,697,121,15,1,67108864,28354132,11576916,4540386,1698160,600370,198440,60460,16664

lpb $0
  add $2,1
  add $4,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $4,$2
add $3,$4
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
