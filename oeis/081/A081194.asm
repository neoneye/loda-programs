; A081194: a(n) = 8*a(n-1) -15*a(n-2), a(0)=1, a(1)=16.
; Submitted by Simon Strandgaard
; 1,16,113,664,3617,18976,97553,495784,2502977,12587056,63151793,316408504,1583991137,7925801536,39646545233,198285338824,991584532097,4958396174416,24793401413873,123971268694744,619869128349857,3099383996377696,15497035045773713,77485520420524264,387428637677588417,1937146295112843376,9685740795738920753,48428731939218715384,242143743577665911777,1210718969533046563456,6053595602599383830993,30267980277799372196104,151339908183404220103937,756699561300243177889936,3783497867650882121560433

mov $1,12
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,4
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$3
