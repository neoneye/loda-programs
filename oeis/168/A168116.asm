; A168116: a(n) = n*(n^8+1)/2.
; 0,1,257,9843,131074,976565,5038851,20176807,67108868,193710249,500000005,1178973851,2579890182,5302249693,10330523399,19221679695,34359738376,59293938257,99179645193,161343848899,256000000010,397140023301,603634608907,900576330743,1320903770124,1907348632825,2714751839501,3812798742507,5289227976718,7253572987949,9841500000015,13219811080351,17592186044432,23205742200993,30358496383249,39407819335955,50779978334226,64980869897557,82608050631443,104364180579399,131072000000020,163690967197001

mov $1,$0
pow $1,9
add $0,$1
div $0,2
