; A022409: a(n) = a(n-1) + a(n-2) + 1, with a(0)=3, a(1)=10.
; Submitted by Jamie Morken(s3.)
; 3,10,14,25,40,66,107,174,282,457,740,1198,1939,3138,5078,8217,13296,21514,34811,56326,91138,147465,238604,386070,624675,1010746,1635422,2646169,4281592,6927762,11209355,18137118,29346474,47483593,76830068,124313662,201143731,325457394,526601126,852058521,1378659648,2230718170,3609377819,5840095990,9449473810,15289569801,24739043612,40028613414,64767657027,104796270442,169563927470,274360197913,443924125384,718284323298,1162208448683,1880492771982,3042701220666,4923193992649,7965895213316,12889089205966,20854984419283,33744073625250,54599058044534,88343131669785,142942189714320,231285321384106,374227511098427,605512832482534,979740343580962,1585253176063497,2564993519644460,4150246695707958,6715240215352419,10865486911060378,17580727126412798,28446214037473177,46026941163885976,74473155201359154,120500096365245131,194973251566604286,315473347931849418,510446599498453705,825919947430303124,1336366546928756830,2162286494359059955,3498653041287816786,5660939535646876742,9159592576934693529,14820532112581570272,23980124689516263802,38800656802097834075,62780781491614097878,101581438293711931954,164362219785326029833,265943658079037961788,430305877864363991622,696249535943401953411,1126555413807765945034,1822804949751167898446,2949360363558933843481

mov $4,1
mov $5,1
lpb $5
  mov $3,4
  sub $5,1
  lpb $0
    sub $0,1
    mov $2,$3
    add $2,3
    mov $3,$4
    add $4,$2
  lpe
  add $4,2
lpe
mov $0,$4
