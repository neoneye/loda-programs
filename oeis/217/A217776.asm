; A217776: a(n) = n*(n+1) + (n+2)*(n+3) + (n+4)*(n+5) + (n+6)*(n+7).
; 68,100,140,188,244,308,380,460,548,644,748,860,980,1108,1244,1388,1540,1700,1868,2044,2228,2420,2620,2828,3044,3268,3500,3740,3988,4244,4508,4780,5060,5348,5644,5948,6260,6580,6908,7244,7588,7940,8300,8668,9044,9428,9820,10220,10628,11044,11468,11900,12340,12788,13244,13708,14180,14660,15148,15644,16148,16660,17180,17708,18244,18788,19340,19900,20468,21044,21628,22220,22820,23428,24044,24668,25300,25940,26588,27244,27908,28580,29260,29948,30644,31348,32060,32780,33508,34244,34988,35740,36500,37268,38044,38828,39620,40420,41228,42044

mov $1,$0
add $0,7
add $0,$1
pow $0,2
add $0,19