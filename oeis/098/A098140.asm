; A098140: 63-gonal numbers: a(n) = n*(61*n - 59)/2.
; Submitted by Jamie Morken(s3.)
; 0,1,63,186,370,615,921,1288,1716,2205,2755,3366,4038,4771,5565,6420,7336,8313,9351,10450,11610,12831,14113,15456,16860,18325,19851,21438,23086,24795,26565,28396,30288,32241,34255,36330,38466,40663,42921,45240,47620,50061,52563,55126,57750,60435,63181,65988,68856,71785,74775,77826,80938,84111,87345,90640,93996,97413,100891,104430,108030,111691,115413,119196,123040,126945,130911,134938,139026,143175,147385,151656,155988,160381,164835,169350,173926,178563,183261,188020,192840,197721,202663,207666

mov $2,$0
bin $0,2
mul $0,61
add $0,$2
