; A082766: Series ratios converge alternately to sqrt(2) and 1+sqrt(1/2).
; Submitted by Jamie Morken(s1.)
; 1,1,2,3,4,7,10,17,24,41,58,99,140,239,338,577,816,1393,1970,3363,4756,8119,11482,19601,27720,47321,66922,114243,161564,275807,390050,665857,941664,1607521,2273378,3880899,5488420,9369319,13250218,22619537,31988856,54608393,77227930,131836323,186444716,318281039,450117362,768398401,1086679440,1855077841,2623476242,4478554083,6333631924,10812186007,15290740090,26102926097,36915112104,63018038201,89120964298,152139002499,215157040700,367296043199,519435045698,886731088897,1254027132096,2140758220993,3027489309890,5168247530883,7309005751876,12477253282759,17645500813642,30122754096401,42600007379160,72722761475561,102845515571962,175568277047523,248291038523084,423859315570607,599427592618130,1023286908188737,1447146223759344,2470433131948081,3493720040136818,5964153172084899,8434586304032980,14398739476117879,20362892648202778,34761632124320657,49160371600438536,83922003724759193,118683635849079850,202605639573839043,286527643298598236,489133282872437279,691738922446276322,1180872205318713601,1670005488191150880,2850877693509864481,4031749898828578082,6882627592338442563

sub $0,1
lpb $0
  sub $0,1
  mov $1,1
  add $1,$2
  sub $3,$0
  add $2,$3
  trn $2,$0
  add $2,$1
  mov $3,$1
lpe
mov $0,$3
add $0,1
