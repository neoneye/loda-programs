; A227747: Number of n X 2 0,1 arrays indicating 2 X 2 subblocks of some larger (n+1) X 3 binary array having determinant equal to one.
; Submitted by [AF] Kalianthys
; 4,13,40,129,409,1300,4137,13152,41825,133009,422964,1345045,4277288,13601889,43254441,137550436,437414545,1390991616,4423395649,14066532769,44732002468,142249129309,452356561000,1438507633089,4574498058553,14547043065844,46260039735609,147108334431456,467808981206945,1487646799506481,4730762103735636,15043967485812709,47840274516330728,152133529134268065,483789253319334729,1538464551234532804,4892364101033416225,15557866756093815552,49474489837999019137,157330383599764809025

mov $2,1
add $0,1
mul $0,2
lpb $0
  sub $0,1
  add $1,$4
  sub $3,$2
  mov $7,$6
  add $7,$2
  add $4,2
  mov $6,$2
  mov $2,2
  add $2,$1
  add $2,$5
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$7
add $0,1
