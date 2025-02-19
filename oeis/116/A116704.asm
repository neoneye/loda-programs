; A116704: Number of permutations of length n which avoid the patterns 2341, 4312.
; Submitted by Science United
; 1,1,2,6,22,86,338,1318,5110,19770,76466,295810,1144530,4428622,17136186,66306722,256565926,992749334,3841316550,14863484902,57512368162,222536820262,861078033110,3331832349354,12892103081874,49884359171762,193021206346882,746871097900286,2889923068516826,11182191098038914,43268071429470230,167420319399684054,647811710154532982,2506625320735008438,9699069035120090226,37529318550267201958,145214942356588872950,561890817585284684570,2174165314967239255730,8412657172652797092770
; Formula: a(n) = f1(n)+1, b(n) = 2*c(n-1)+2*f(n-1)-c(n-1)+b(n-1)+d(n-1)+e(n-1)+f2(n-1), b(6) = 511, b(5) = 133, b(4) = 33, b(3) = 7, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)+d(n-1)+f(n-1)+f2(n-1), c(6) = 321, c(5) = 83, c(4) = 21, c(3) = 5, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*d(n-1)+c(n-1)+f(n-1)+1, d(6) = 455, d(5) = 117, d(4) = 31, d(3) = 9, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = 2*c(n-1)+2*e(n-1)-b(n-1)-d(n-1)-e(n-1)-f2(n-1)-2*c(n-1)-2*f(n-1)+d(n-1)+f(n-1), e(6) = -334, e(5) = -80, e(4) = -16, e(3) = -2, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = 2*c(n-1)+2*f(n-1)+d(n-1)+f2(n-1), f(6) = 541, f(5) = 137, f(4) = 33, f(3) = 7, f(2) = 1, f(1) = 0, f(0) = 0, f1(n) = c(n-1)+d(n-1)+f(n-1), f1(6) = 337, f1(5) = 85, f1(4) = 21, f1(3) = 5, f1(2) = 1, f1(1) = 0, f1(0) = 0, f2(n) = e(n-1), f2(6) = -80, f2(5) = -16, f2(4) = -2, f2(3) = 0, f2(2) = 0, f2(1) = 0, f2(0) = 0

lpb $0
  sub $0,1
  add $4,1
  add $6,$3
  mov $7,$6
  add $7,$4
  sub $7,1
  add $8,$7
  mov $1,$3
  sub $1,$5
  mov $3,$8
  add $4,$7
  add $6,$8
  mov $8,$5
  add $2,$6
  sub $2,$1
  mul $5,2
  add $5,$7
  sub $5,$2
lpe
mov $0,$7
add $0,1
