; A168125: a(n) = n^2*(n^7+1)/2.
; 0,1,258,9846,131080,976575,5038866,20176828,67108896,193710285,500000050,1178973906,2579890248,5302249771,10330523490,19221679800,34359738496,59293938393,99179645346,161343849070,256000000200,397140023511,603634609138,900576330996,1320903770400,1907348633125,2714751839826,3812798742858,5289227977096,7253572988355,9841500000450,13219811080816,17592186044928,23205742201521,30358496383810,39407819336550,50779978334856,64980869898223,82608050632146,104364180580140,131072000000800,163690967197821,203335691925618,251296305969346,309060919755720,378340321290075,461095081335586,559565236552488,676302730298496,814206798956425,976562500001250,1167082586546526,1389952941819208,1649881795902471,1952152956158130,2302683291993700,2708084724074016,3175730977693653,3713829369824146,4331497909329210,5038848000001800,5847073046418931,6768543273133698,7816907078428896,9007199254743040,10355956418947425,11881340006902146,13603267198149718,15543550148217096,17726043917790495

mov $2,$0
mov $1,$0
pow $2,8
add $2,$0
mul $1,$2
div $1,2
