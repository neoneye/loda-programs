; A020518: 10th cyclotomic polynomial evaluated at powers of 2.
; Submitted by Jamie Morken(s2.)
; 1,11,205,3641,61681,1016801,16519105,266354561,4278255361,68585520641,1098438933505,17583600302081,281406274007041,4503049938657281,72053196259835905,1152886321308467201,18446462603027742721,295145653396718878721,4722348468539854946305,75557719611001124945921,1208924666694224078438401,19342803890466427984936961,309484936034386366068424705,4951759566845781109626634241,79228157791898136198858670081,1267650562449298664439414784001,20282409301420220023889517871105,324518551240575105568296046428161,5192296839192014586754023303413761,83076749581814737434045782519971841,1329227994546975834771348288914325505,21267647922655133656789556781572423681,340282366841710300967557013907638845441

mov $1,4
pow $1,$0
seq $0,20522 ; a(n) = 4^n - 2^n.
mov $2,1
add $2,$1
mul $0,$2
add $0,1