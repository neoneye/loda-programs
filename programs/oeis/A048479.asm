; A048479: a(n) = T(7,n), array T given by A048472.
; 1,9,33,97,257,641,1537,3585,8193,18433,40961,90113,196609,425985,917505,1966081,4194305,8912897,18874369,39845889,83886081,176160769,369098753,771751937,1610612737,3355443201,6979321857,14495514625,30064771073,62277025793,128849018881,266287972353,549755813889,1133871366145,2336462209025,4810363371521,9895604649985,20340965113857,41781441855489,85761906966529,175921860444161,360639813910529,738871813865473,1512927999819777,3096224743817217,6333186975989761,12947848928690177,26458647810801665,54043195528445953,110338190870577153,225179981368524801,459367161991790593,936748722493063169,1909526242005090305,3891110078048108545,7926335344172072961
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
add $0,2
lpb $0,1
  add $1,$1
  sub $0,1
lpe
add $1,1
