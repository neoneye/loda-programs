; A211288: a(n) = number of n-lettered words in the alphabet {1, 2, 3} with as many occurrences of the substring (consecutive subword) [1, 1, 2] as of [1, 1, 3].
; Submitted by Simon Strandgaard
; 1,3,9,25,69,189,519,1431,3969,11077,31107,87867,249523,711987,2040201,5868009,16932645,49000221,142153251,413303355,1203986079,3513322887,10267781301,30048790725,88045917831,258268671963,758350570077,2228771296357,6555782946621,19298241524061,56848508815063,167573610486807,494261713045377,1458662665451541,4307080147146531,12724082715310155,37607297308336303,111200763496216215,328944324476438901,973432717120479589,2881702651512691635,8533822443979591647,25280254421854954425,74912703498160392609

add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $6,3
  pow $6,$0
  add $2,$0
  bin $2,$0
  mul $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
  trn $0,2
  add $1,1
  mov $2,$1
lpe
mov $0,$5
