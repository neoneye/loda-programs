; A262221: a(n) = 25*n*(n + 1)/2 + 1.
; 1,26,76,151,251,376,526,701,901,1126,1376,1651,1951,2276,2626,3001,3401,3826,4276,4751,5251,5776,6326,6901,7501,8126,8776,9451,10151,10876,11626,12401,13201,14026,14876,15751,16651,17576,18526,19501,20501,21526,22576,23651,24751,25876,27026,28201,29401,30626,31876,33151,34451,35776,37126,38501,39901,41326,42776,44251,45751,47276,48826,50401,52001,53626,55276,56951,58651,60376,62126,63901,65701,67526,69376,71251,73151,75076,77026,79001,81001,83026,85076,87151,89251,91376,93526,95701,97901,100126,102376,104651,106951,109276,111626,114001,116401,118826,121276,123751

sub $1,$0
bin $1,2
mul $1,25
add $1,1
mov $0,$1
