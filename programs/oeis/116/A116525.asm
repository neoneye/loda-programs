; A116525: a(0)=1, a(1)=1, a(n) = 11*a(n/2) for even n, and a(n) = 10*a((n-1)/2) + a((n+1)/2) for odd n >= 3.
; 0,1,11,21,121,131,231,331,1331,1341,1441,1541,2541,2641,3641,4641,14641,14651,14751,14851,15851,15951,16951,17951,27951,28051,29051,30051,40051,41051,51051,61051,161051,161061,161161,161261,162261,162361,163361,164361,174361,174461,175461,176461,186461,187461,197461,207461,307461,307561,308561,309561,319561,320561,330561,340561,440561,441561,451561,461561,561561,571561,671561,771561,1771561,1771571,1771671,1771771,1772771,1772871,1773871,1774871,1784871,1784971,1785971,1786971,1796971,1797971,1807971,1817971,1917971,1918071,1919071,1920071,1930071,1931071,1941071,1951071,2051071,2052071,2062071,2072071,2172071,2182071,2282071,2382071,3382071,3382171,3383171,3384171,3394171,3395171,3405171,3415171,3515171,3516171,3526171,3536171,3636171,3646171,3746171,3846171,4846171,4847171,4857171,4867171,4967171,4977171,5077171,5177171,6177171,6187171,6287171,6387171,7387171,7487171,8487171,9487171,19487171,19487181,19487281,19487381,19488381,19488481,19489481,19490481,19500481,19500581,19501581,19502581,19512581,19513581,19523581,19533581,19633581,19633681,19634681,19635681,19645681,19646681,19656681,19666681,19766681,19767681,19777681,19787681,19887681,19897681,19997681,20097681,21097681,21097781,21098781,21099781,21109781,21110781,21120781,21130781,21230781,21231781,21241781,21251781,21351781,21361781,21461781,21561781,22561781,22562781,22572781,22582781,22682781,22692781,22792781,22892781,23892781,23902781,24002781,24102781,25102781,25202781,26202781,27202781,37202781,37202881,37203881,37204881,37214881,37215881,37225881,37235881

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
