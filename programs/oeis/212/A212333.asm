; A212333: n-th power of the n-th pentagonal number.
; 1,1,25,1728,234256,52521875,17596287801,8235430000000,5132188731375616,4108400332687853397,4108469075197275390625,5019255990031848807858176,7355827511386641000000000000,12736801848653359358345383963927,25724477018923486959881583081626689

mov $1,$0
pow $1,2
mov $2,$0
bin $0,2
add $0,$1
pow $0,$2
mov $1,$0