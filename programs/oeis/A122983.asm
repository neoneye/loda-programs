; A122983: a(n) = (2 + (-1)^n + 3^n)/4.
; 1,1,3,7,21,61,183,547,1641,4921,14763,44287,132861,398581,1195743,3587227,10761681,32285041,96855123,290565367,871696101,2615088301,7845264903,23535794707,70607384121,211822152361,635466457083,1906399371247,5719198113741,17157594341221,51472783023663,154418349070987,463255047212961,1389765141638881,4169295424916643,12507886274749927

mov $1,3
sub $0,1
add $0,1
lpb $0,1
  sub $3,3
  add $0,$3
  sub $0,$3
  sub $3,1
  mov $2,$3
  add $3,$1
  add $3,$1
  add $1,$2
  sub $0,1
  add $2,1
  add $1,$2
lpe
mov $1,$2
