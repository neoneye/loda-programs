; A226308: a(n) = a(n-1) + a(n-2) + 2*a(n-3) with a(0)=2, a(1)=1, a(2)=5.
; Submitted by [TA]crashtech
; 2,1,5,10,17,37,74,145,293,586,1169,2341,4682,9361,18725,37450,74897,149797,299594,599185,1198373,2396746,4793489,9586981,19173962,38347921,76695845,153391690,306783377,613566757,1227133514,2454267025,4908534053,9817068106,19634136209,39268272421,78536544842,157073089681,314146179365,628292358730,1256584717457,2513169434917,5026338869834,10052677739665,20105355479333,40210710958666,80421421917329,160842843834661,321685687669322,643371375338641,1286742750677285,2573485501354570,5146971002709137

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$3
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $3,$4
lpe
mov $0,$2
