; A118637: Start with 1 and repeatedly reverse the digits and add 30 to get the next term.
; 1,31,43,64,76,97,109,931,169,991,229,952,289,1012,2131,1342,2461,1672,2791,2002,2032,2332,2362,2662,2692,2992,3022,2233,3352,2563,3682,2893,4012,2134,4342,2464,4672,2794,5002,2035,5332,2365,5662,2695,5992,3025,5233,3355,5563,3685,5893,4015,5134,4345,5464,4675,5794,5005,5035,5335,5365,5665,5695,5995,6025,5236,6355,5566,6685,5896,7015,5137,7345,5467,7675,5797,8005,5038,8335,5368,8665,5698,8995,6028,8236,6358,8566,6688,8896,7018,8137,7348,8467,7678,8797,8008,8038,8338,8368,8668

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,30
lpe
