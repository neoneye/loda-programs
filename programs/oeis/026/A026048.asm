; A026048: (d(n)-r(n))/5, where d = A026046 and r is the periodic sequence with fundamental period (1,0,4,0,0).
; 15,21,28,39,52,68,88,111,140,173,211,255,304,361,424,494,572,657,752,855,967,1089,1220,1363,1516,1680,1856,2043,2244,2457,2683,2923,3176,3445,3728,4026,4340,4669,5016,5379,5759,6157,6572,7007,7460,7932,8424,8935,9468,10021,10595,11191

cal $0,26046 ; a(n) = dot_product(1,2,...,n)*(6,7,...,n,1,2,3,4,5).
mov $1,$0
div $1,5