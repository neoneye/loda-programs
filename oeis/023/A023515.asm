; A023515: a(n) = prime(n)*prime(n-1) - 1.
; 1,5,14,34,76,142,220,322,436,666,898,1146,1516,1762,2020,2490,3126,3598,4086,4756,5182,5766,6556,7386,8632,9796,10402,11020,11662,12316,14350,16636,17946,19042,20710,22498,23706,25590,27220,28890,30966,32398,34570,36862,38020,39202,41988,47052,50620,51982,53356,55686,57598,60490,64506,67590,70746,72898,75066,77836,79522,82918,89950,95476,97342,99220,104926,111546,116938,121102,123196,126726,131752,136890,141366,145156,148986,154432,159196,164008,171370,176398,181450,186622,190086,194476,198906,205192,210676,213442,216220,223692,233272,239116,245008,250996,256026,265188,272482,282942

seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $0,13636 ; n*nextprime(n).
sub $0,1