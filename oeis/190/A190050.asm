; A190050: Expansion of ((1-x)*(3*x^2-3*x+1))/(1-2*x)^3
; Submitted by Simon Strandgaard
; 1,2,6,17,46,120,304,752,1824,4352,10240,23808,54784,124928,282624,634880,1417216,3145728,6946816,15269888,33423360,72876032,158334976,342884352,740294656,1593835520,3422552064,7331643392,15669919744,33420214272,71135395840,151129161728,320511934464,678604832768,1434519076864,3027951943680,6382321401856,13434657701888,28243704938496,59304908423168,124382252892160,260584255782912,545357767376896,1140193558003712,2381542185762816,4969792557547520,10361797580161024,21585612276498432

add $0,5
mov $1,2
pow $1,$0
sub $0,2
bin $0,2
add $0,2
mul $0,$1
sub $0,256
div $0,256
add $0,1
