; A168125: a(n) = n^2*(n^7+1)/2.
; 0,1,258,9846,131080,976575,5038866,20176828,67108896,193710285,500000050,1178973906,2579890248,5302249771,10330523490,19221679800,34359738496,59293938393,99179645346,161343849070,256000000200,397140023511,603634609138,900576330996,1320903770400,1907348633125,2714751839826,3812798742858,5289227977096,7253572988355,9841500000450,13219811080816,17592186044928,23205742201521,30358496383810,39407819336550,50779978334856,64980869898223,82608050632146,104364180580140,131072000000800,163690967197821

mov $1,$0
pow $0,2
pow $1,9
add $0,$1
div $0,2
