; A168123: n^2*(n^5+1)/2.
; 0,1,66,1098,8200,39075,139986,411796,1048608,2391525,5000050,9743646,17915976,31374343,52706850,85429800,134217856,205169481,306110178,446936050,640000200,900544491,1247179186,1702412988,2293236000,3051758125,4015905426,5230176966,6746464648,8624938575,10935000450,13756307536,17179869696,21309222033,26261675650,32169649050,39182082696,47465939251,57207792018,68615504100,81920000800,97377137781,115269667506,135909306478,159638905800,186834727575,217908829666,253311561336,293534172288

mov $1,$0
pow $0,2
pow $1,7
add $0,$1
div $0,2
