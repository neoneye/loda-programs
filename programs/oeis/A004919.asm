; A004919: Floor of n*phi^4, where phi is the golden ratio, A001622.
; 0,6,13,20,27,34,41,47,54,61,68,75,82,89,95,102,109,116,123,130,137,143,150,157,164,171,178,185,191,198,205,212,219,226,233,239,246,253,260,267,274,281,287,294,301,308

mov $2,$0
lpb $2,1
  sub $4,$2
  add $3,3
  lpb $4,1
    sub $4,$3
    add $4,1
  lpe
  add $1,6
  sub $2,1
  add $1,$4
  add $4,$1
lpe
