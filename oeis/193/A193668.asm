; A193668: a(n) = Sum_{i=0..n-1} (n+i)*a(n-1-i) for n>1, a(0)=1, a(1)=1.
; Submitted by Jon Maiga
; 1,1,5,24,134,866,6392,53198,493628,5057522,56741240,692118422,9122245508,129220379978,1958059133552,31607140330670,541515698082332,9814691158604258,187629572002767848,3773371262361852422,79636835475910932020,1759953161961076240442,40646139177547611130208,979194463037507677205918,24564840977069152162489292,640729233731004431811474770,17350862361018464438821550552,487156777626260357930538096758,14163580907401330662506782588388,425917775133532220873585731627562,13232788538865793809404553499607120,424330406303698761305016279269835662

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  sub $0,1
  mov $1,1
  mov $2,$0
  lpb $0
    add $1,$2
    mul $2,$0
    sub $0,1
  lpe
  mov $0,$1
  mov $6,$5
  mul $6,$1
  add $4,$6
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3