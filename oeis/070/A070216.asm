; A070216: Triangle T(n, k) = n^2 + k^2, 1 <= k <= n, read by rows.
; Submitted by Jon Maiga
; 2,5,8,10,13,18,17,20,25,32,26,29,34,41,50,37,40,45,52,61,72,50,53,58,65,74,85,98,65,68,73,80,89,100,113,128,82,85,90,97,106,117,130,145,162,101,104,109,116,125,136,149,164,181,200,122,125,130,137,146,157,170,185,202,221,242,145,148,153,160,169,180,193,208,225,244,265,288,170,173,178,185,194,205,218,233,250,269,290,313,338,197,200,205,212,221,232,245,260,277

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
pow $0,2
add $1,1
pow $1,2
add $1,$0
mov $0,$1
