; A129326: a(n) = (2*n+1)*(n-1)!.
; 3,5,14,54,264,1560,10800,85680,766080,7620480,83462400,997920000,12933043200,180583603200,2702527027200,43153254144000,732297646080000,13160434839552000,249692574523392000,4987449116762112000,104614786351595520000,2299092397726924800000,52828034205547560960000,1266748820205363855360000,31642868488395211407360000,822094132296542257152000000,22181030361963309957120000000,620665558673846073163776000000,17988412332091117769588736000000,539347481618121819227160576000000,16710930168168036694087434240000000,534484512521564983152161587200000000

mov $1,$0
add $1,$0
add $1,3
mov $2,$0
lpb $2
  mul $1,$2
  sub $2,1
lpe
