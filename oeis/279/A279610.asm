; A279610: a(n) = concatenate n consecutive integers, starting with the last number of the previous batch.
; Submitted by Arkhenia
; 1,12,234,4567,7891011,111213141516,16171819202122,2223242526272829,293031323334353637,37383940414243444546,4647484950515253545556,565758596061626364656667,67686970717273747576777879,7980818283848586878889909192,9293949596979899100101102103104105106,106107108109110111112113114115116117118119120121,121122123124125126127128129130131132133134135136137,137138139140141142143144145146147148149150151152153154,154155156157158159160161162163164165166167168169170171172

mov $3,$0
bin $3,2
add $3,1
add $0,1
lpb $0
  add $2,$3
  lpb $2
    div $2,10
    mul $1,10
  lpe
  add $1,$3
  sub $0,1
  add $3,1
lpe
mov $0,$1
