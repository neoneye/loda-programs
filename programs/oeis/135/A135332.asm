; A135332: a(1)=1; for n>1, a(n) = a(n-1) + n^0 if n odd, a(n) = a(n-1) + n^3 if n is even.
; 1,9,10,74,75,291,292,804,805,1805,1806,3534,3535,6279,6280,10376,10377,16209,16210,24210,24211,34859,34860,48684,48685,66261,66262,88214,88215,115215,115216,147984,147985,187289,187290,233946,233947,288819,288820,352820,352821,426909,426910,512094,512095,609431,609432,720024,720025,845025,845026,985634,985635,1143099,1143100,1318716,1318717,1513829,1513830,1729830,1729831,1968159,1968160,2230304,2230305,2517801,2517802,2832234,2832235,3175235,3175236,3548484,3548485,3953709,3953710,4392686,4392687,4867239,4867240,5379240,5379241,5930609,5930610,6523314,6523315,7159371,7159372,7840844,7840845,8569845,8569846,9348534,9348535,10179119,10179120,11063856,11063857,12005049,12005050,13005050

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  lpb $0
    sub $0,1
    mod $0,2
    sub $0,1
  lpe
  add $0,1
  pow $0,3
  add $1,$0
lpe
