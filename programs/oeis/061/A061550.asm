; A061550: a(n) = (2n+1)*(2n+3)*(2n+5).
; 15,105,315,693,1287,2145,3315,4845,6783,9177,12075,15525,19575,24273,29667,35805,42735,50505,59163,68757,79335,90945,103635,117453,132447,148665,166155,184965,205143,226737,249795,274365,300495,328233,357627,388725,421575,456225,492723,531117,571455,613785,658155,704613,753207,803985,856995,912285,969903,1029897,1092315,1157205,1224615,1294593,1367187,1442445,1520415,1601145,1684683,1771077,1860375,1952625,2047875,2146173,2247567,2352105,2459835,2570805,2685063,2802657,2923635,3048045,3175935,3307353,3442347,3580965,3723255,3869265,4019043,4172637,4330095,4491465,4656795,4826133,4999527,5177025,5358675,5544525,5734623,5929017,6127755,6330885,6538455,6750513,6967107,7188285,7414095,7644585,7879803,8119797

add $0,2
mov $1,$0
mul $0,2
bin $0,3
sub $0,$1
sub $0,2
mul $0,6
add $0,15
