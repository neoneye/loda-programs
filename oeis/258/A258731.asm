; A258731: Number of length n+1 0..3 arrays with at most one downstep in every n consecutive neighbor pairs.
; Submitted by Simon Strandgaard
; 16,60,190,512,1212,2592,5115,9460,16588,27820,44928,70240,106760,158304,229653,326724,456760,628540,852610,1141536,1510180,1976000,2559375,3283956,4177044,5269996,6598660,8203840,10131792,12434752,15171497,18407940,22217760,26683068,31895110,37955008,44974540,53076960,62397859,73086068,85304604,99231660,115061640,133006240,153295576,176179360,201928125,230834500,263214536,299409084,339785226,384737760,434690740,490099072,551450167,619265652,694103140,776558060,867265548,966902400,1076189088

add $0,1
mov $1,-5
bin $1,$0
mul $1,4
add $0,1
mov $2,-8
bin $2,$0
add $2,$1
gcd $3,$2
mov $0,$3
