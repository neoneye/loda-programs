; A188441: Partial sums of binomial(2n,n)*binomial(3n,n) (A006480).
; 1,7,97,1777,36427,793183,17946319,417019279,9882531049,237755962549,5788752753889,142315748216929,3527047510738129,88005145583604529,2208577811494332529,55703557596868964209,1411049022002884046539,35880907718834063476039,915500635204637123732539,23429867067251230688192539,601261081545727054520058439,15467639674454540426847383839,398799054632103281928180071839,10303097314823299877089267367839,266679984570814170074748662477839,6914430120363755037951977713922095,179559254652879834736846405564743631

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,208881 ; Number of words either empty or beginning with the first letter of the ternary alphabet, where each letter of the alphabet occurs n times.
  add $3,$2
lpe
mov $0,$3
mul $0,3
add $0,1
