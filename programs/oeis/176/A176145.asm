; A176145: a(n) = n*(n-3)*(n^2-7*n+14)/8.
; 0,1,5,18,49,110,216,385,638,999,1495,2156,3015,4108,5474,7155,9196,11645,14553,17974,21965,26586,31900,37973,44874,52675,61451,71280,82243,94424,107910,122791,139160,157113,176749,198170,221481,246790,274208,303849,335830,370271,407295,447028,489599,535140,583786,635675,690948,749749,812225,878526,948805,1023218,1101924,1185085,1272866,1365435,1462963,1565624,1673595,1787056,1906190,2031183,2162224,2299505,2443221,2593570,2750753,2914974,3086440,3265361,3451950,3646423,3848999,4059900,4279351,4507580,4744818,4991299,5247260,5512941,5788585,6074438,6370749,6677770,6995756,7324965,7665658,8018099,8382555,8759296,9148595,9550728,9965974,10394615,10836936,11293225,11763773,12248874

mov $1,$0
bin $1,2
add $1,$0
bin $1,2
add $0,$1
