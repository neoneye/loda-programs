; A116525: a(0)=1, a(1)=1, a(n) = 11*a(n/2) for even n, and a(n) = 10*a((n-1)/2) + a((n+1)/2) for odd n >= 3.
; 0,1,11,21,121,131,231,331,1331,1341,1441,1541,2541,2641,3641,4641,14641,14651,14751,14851,15851,15951,16951,17951,27951,28051,29051,30051,40051,41051,51051,61051,161051,161061,161161,161261,162261,162361,163361,164361,174361,174461,175461,176461,186461,187461,197461,207461,307461,307561,308561,309561,319561,320561,330561,340561,440561,441561,451561,461561,561561,571561,671561,771561,1771561,1771571,1771671,1771771,1772771,1772871,1773871,1774871,1784871,1784971,1785971,1786971,1796971,1797971,1807971,1817971,1917971,1918071,1919071,1920071,1930071,1931071,1941071,1951071,2051071,2052071,2062071,2072071,2172071,2182071,2282071,2382071,3382071,3382171,3383171,3384171

mov $2,$0
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  sub $0,1
  mul $0,2
  mov $3,$0
  lpb $0
    div $3,2
    sub $0,$3
    mov $4,10
  lpe
  pow $4,$0
  add $1,$4
lpe
mov $0,$1
