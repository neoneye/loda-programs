; A016159: Expansion of 1/((1-4x)(1-12x)).
; 1,16,208,2560,30976,372736,4476928,53739520,644939776,7739539456,92875522048,1114510458880,13374142283776,160489774514176,1925877562605568,23110531825008640,277326386195070976

add $0,1
mov $2,4
pow $2,$0
mov $1,12
pow $1,$0
sub $1,$2
div $1,8
mov $0,$1
