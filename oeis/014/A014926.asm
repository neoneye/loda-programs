; A014926: a(1)=1, a(n) = n*11^(n-1) + a(n-1).
; 1,23,386,5710,78915,1045221,13446148,169343516,2098573445,25678050355,310989720966,3734729768298,44534298665671,527852268680705,6224099772429320,73060070483079736,854205478163806473,9952251991151094351,115590680947503492490,1338772489915794418310,15466522383499554611531,178272021157179076838173,2050535257054493582444556,23540861095180190516361300,269784177990370467884157325,3086807723271347240971743851,35265884375134812687395328398,402345721737132862965116218786,4584433868825610650057722077135,52173712783970357882490823223865,593105183119448984757813739591696,6735294781767464360890512660929648,76410758041430888783895816049857041,866066008317616365577955921124367495,9807750459974422499863636522703382930,110976523113005714762067337043425957566

add $0,1
lpb $0
  add $2,$0
  sub $0,1
  mul $2,11
  mov $1,$2
lpe
div $1,11
mov $0,$1
