; A316729: Generalized 30-gonal (or triacontagonal) numbers: m*(14*m - 13) with m = 0, +1, -1, +2, -2, +3, -3, ...
; 0,1,27,30,82,87,165,172,276,285,415,426,582,595,777,792,1000,1017,1251,1270,1530,1551,1837,1860,2172,2197,2535,2562,2926,2955,3345,3376,3792,3825,4267,4302,4770,4807,5301,5340,5860,5901,6447,6490,7062,7107,7705,7752,8376,8425,9075,9126,9802,9855,10557,10612,11340,11397,12151,12210,12990,13051,13857,13920,14752,14817,15675,15742,16626,16695,17605,17676,18612,18685,19647,19722,20710,20787,21801,21880,22920,23001,24067,24150,25242,25327,26445,26532,27676,27765,28935,29026,30222,30315,31537,31632,32880,32977,34251,34350

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,317326 ; Multiples of 26 and odd numbers interleaved.
  add $1,$2
lpe
