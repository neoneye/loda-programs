; A143609: Numerators of the upper principal and intermediate convergents to 2^(1/2).
; Submitted by Simon Strandgaard
; 2,3,10,17,58,99,338,577,1970,3363,11482,19601,66922,114243,390050,665857,2273378,3880899,13250218,22619537,77227930,131836323,450117362,768398401,2623476242,4478554083,15290740090,26102926097,89120964298,152139002499,519435045698,886731088897,3027489309890,5168247530883,17645500813642,30122754096401,102845515571962,175568277047523,599427592618130,1023286908188737,3493720040136818,5964153172084899,20362892648202778,34761632124320657,118683635849079850,202605639573839043,691738922446276322

mov $1,1
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $1,$2
  add $2,$1
  add $2,$1
lpe
lpb $0
  div $0,4
  mul $2,2
lpe
add $1,$2
mov $0,$1
