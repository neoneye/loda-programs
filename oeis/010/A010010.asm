; A010010: a(0) = 1, a(n) = 20*n^2 + 2 for n>0.
; 1,22,82,182,322,502,722,982,1282,1622,2002,2422,2882,3382,3922,4502,5122,5782,6482,7222,8002,8822,9682,10582,11522,12502,13522,14582,15682,16822,18002,19222,20482,21782,23122,24502,25922,27382,28882,30422,32002,33622,35282,36982,38722,40502,42322,44182,46082,48022,50002,52022,54082,56182,58322,60502,62722,64982,67282,69622,72002,74422,76882,79382,81922,84502,87122,89782,92482,95222,98002,100822,103682,106582,109522,112502,115522,118582,121682,124822,128002,131222,134482,137782,141122,144502

pow $1,$0
gcd $1,2
mov $3,$0
mul $3,$0
mov $2,$3
mul $2,20
add $1,$2
mov $0,$1
