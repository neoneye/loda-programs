; A037952: a(n) = binomial(n, floor((n-1)/2)).
; 0,1,1,3,4,10,15,35,56,126,210,462,792,1716,3003,6435,11440,24310,43758,92378,167960,352716,646646,1352078,2496144,5200300,9657700,20058300,37442160,77558760,145422675,300540195,565722720,1166803110,2203961430,4537567650,8597496600,17672631900,33578000610,68923264410,131282408400,269128937220,513791607420,1052049481860,2012616400080,4116715363800,7890371113950,16123801841550,30957699535776,63205303218876,121548660036300,247959266474052,477551179875952,973469712824056

mov $2,$0
add $2,2
div $2,2
bin $0,$2
mov $1,$0
