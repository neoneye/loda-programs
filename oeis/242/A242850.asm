; A242850: 32*n^5 - 32*n^3 + 6*n.
; 0,6,780,6930,30744,96030,241956,526890,1032240,1866294,3168060,5111106,7907400,11811150,17122644,24192090,33423456,45278310,60279660,79015794,102144120,130395006,164575620,205573770,254361744,312000150,379641756,458535330,550029480,655576494,776736180,915179706,1072693440,1251182790,1452676044,1679328210,1933424856,2217385950,2533769700,2885276394,3274752240,3705193206,4179748860,4701726210,5274593544,5901984270,6587700756,7335718170,8150188320,9035443494,9996000300,11036563506,12162029880

mul $0,2
mov $1,$0
mov $2,$0
mul $2,$0
sub $2,2
pow $2,2
mul $0,$2
sub $0,$1
