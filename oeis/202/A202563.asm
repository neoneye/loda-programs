; A202563: Numbers which are both decagonal and pentagonal.
; 1,12376,118837251,1141075274626,10956604668124501,105205316882256186876,1010181441746819238261751,9699762098447641443533149126,93137114659112811393986059649001,894302565257039116557412701216561376

mul $0,2
seq $0,138288 ; a(n) = A054320(n) - A001078(n).
pow $0,2
div $0,80
mul $0,125
add $0,1