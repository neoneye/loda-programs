; A086274: Antidiagonal sums of A086272 (and of A086273).
; 1,4,12,29,60,111,189,302,459,670,946,1299,1742,2289,2955,3756,4709,5832,7144,8665,10416,12419,14697,17274,20175,23426,27054,31087,35554,40485,45911,51864,58377,65484,73220,81621,90724,100567,111189
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
lpb $0,1
  add $2,1
  add $4,$2
  add $3,$4
  add $1,1
  sub $3,1
  sub $0,1
  add $1,$3
lpe
