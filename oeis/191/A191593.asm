; A191593: Number of partitions of 12*n into parts < 5.
; 1,34,169,478,1033,1906,3169,4894,7153,10018,13561,17854,22969,28978,35953,43966,53089,63394,74953,87838,102121,117874,135169,154078,174673,197026,221209,247294,275353,305458,337681,372094,408769,447778,489193,533086,579529,628594,680353,734878,792241,852514,915769,982078,1051513,1124146,1200049,1279294,1361953,1448098,1537801,1631134,1728169,1828978,1933633,2042206,2154769,2271394,2392153,2517118,2646361,2779954,2917969,3060478,3207553,3359266,3515689,3676894,3842953,4013938,4189921,4370974,4557169,4748578,4945273,5147326,5354809,5567794,5786353,6010558,6240481,6476194,6717769,6965278,7218793,7478386,7744129,8016094,8294353,8578978,8870041,9167614,9471769,9782578,10100113,10424446,10755649,11093794,11438953,11791198

mul $0,2
mov $1,$0
add $1,1
add $0,$1
mul $0,$1
mul $1,$0
mov $0,$1
div $0,4
mul $0,3
add $0,1