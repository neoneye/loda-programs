; A164387: Number of binary strings of length n with no substrings equal to 0000 or 0010.
; Submitted by Simon Strandgaard
; 1,2,4,8,14,25,45,82,149,270,489,886,1606,2911,5276,9562,17330,31409,56926,103173,186991,338903,614229,1113231,2017624,3656749,6627505,12011714,21770074,39456161,71510489,129605869,234898146,425730250,771595046,1398441654,2534540715,4593610765,8325476776,15089124241,27347583386,49564859107,89831530034,162810990158,295079227819,534802660470,969278277430,1756723458092,3183891953499,5770497299880,10458470191279,18954969226681,34354054829551,62263413309611,112846435630321,204523288357892

mov $1,1
mov $2,1
mov $3,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $6,$5
  sub $4,$2
  add $5,1
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$7
  sub $5,$4
lpe
add $0,$1
