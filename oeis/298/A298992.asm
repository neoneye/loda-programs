; A298992: a(n) = (2*n-3-(-1)^n)*(22*n^2-21*n+5*n*(-1)^n)/96.
; Submitted by Simon Strandgaard
; 0,0,5,12,35,58,112,160,258,340,495,620,845,1022,1330,1568,1972,2280,2793,3180,3815,4290,5060,5632,6550,7228,8307,9100,10353,11270,12710,13760,15400,16592,18445,19788,21867,23370,25688,27360,29930,31780,34615,36652,39765,41998,45402,47840,51548,54200,58225,61100,65455,68562,73260,76608,81662,85260,90683,94540,100345,104470,110670,115072,121680,126368,133397,138380,145843,151130,159040,164640,173010,178932,187775,194028,203357,209950,219778,226720,237060,244360,255225,262892,274295,282338,294292

mov $1,$0
add $1,1
add $0,2
div $0,2
bin $0,2
mul $0,$1
bin $1,3
mul $1,2
add $1,$0
mov $0,$1
