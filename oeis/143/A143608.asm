; A143608: A005319 and A002315 interleaved.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,4,7,24,41,140,239,816,1393,4756,8119,27720,47321,161564,275807,941664,1607521,5488420,9369319,31988856,54608393,186444716,318281039,1086679440,1855077841,6333631924,10812186007,36915112104,63018038201,215157040700,367296043199,1254027132096,2140758220993,7309005751876,12477253282759,42600007379160,72722761475561,248291038523084,423859315570607,1447146223759344,2470433131948081,8434586304032980,14398739476117879,49160371600438536,83922003724759193,286527643298598236,489133282872437279

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  mov $4,$2
  add $1,$3
  add $2,$1
lpe
mov $0,$4
