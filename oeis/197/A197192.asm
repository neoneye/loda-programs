; A197192: Binomial(n+9, 9)*7^n
; 1,70,2695,75460,1716715,33647614,588833245,9421331920,140142312310,1961992372340,26094498552122,332111799754280,4068369546989930,48194531556649940,554237112901474310,6207455664496512272,67894046330430602975,726865672478727631850,7632089561026640134425,78731029155853761386700,799119945931915678075005,7991199459319156780750050,78822285576011682791943675,767660520392461606321538400,7388732508777442960844807100,70340733483561256987242563592,662826142441250306225939541540

mov $1,7
pow $1,$0
mov $2,$0
add $2,9
bin $2,$0
mul $1,$2
mov $0,$1
