; A268164: Number of n X 1 0..3 arrays with every repeated value in every row and column one larger mod 4 than the previous repeated value, and upper left element zero.
; Submitted by Christian Krause
; 1,4,15,55,197,695,2421,8351,28573,97111,328197,1103887,3697709,12342407,41069973,136292543,451213885,1490644663,4915285029,16180569199,53184539981,174578141159,572354795445,1874403215135,6132368790877,20044779978775,65466323730501,213653633204431,696798158815853,2271087642904391,7397998298437077,24086238300586367,78382143191204989,254962259773607287,829012152878590053,2694550526551275823,8755181209715911565,28438659160933925543,92348327066622494709,299802142494653683679,973050148408816322461

mov $1,2
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $1,2
  mov $3,$2
  add $3,$4
  mul $3,2
  mov $4,$1
  add $1,$3
  mul $2,3
lpe
mov $0,$1
div $0,2
