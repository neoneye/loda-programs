; A004222: 100*log_10 (n) rounded down.
; Submitted by fzs600
; 0,30,47,60,69,77,84,90,95,100,104,107,111,114,117,120,123,125,127,130,132,134,136,138,139,141,143,144,146,147,149,150,151,153,154,155,156,157,159,160,161,162,163,164,165,166,167,168,169,169,170,171,172,173,174,174,175,176,177,177,178,179,179,180,181,181,182,183,183,184,185,185,186,186,187,188,188,189,189,190,190,191,191,192,192,193,193,194,194,195,195,196,196,197,197,198,198,199,199,200

add $0,1
pow $0,100
lpb $0
  div $0,10
  add $1,1
lpe
mov $0,$1
sub $0,1
