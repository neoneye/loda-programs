; A283237: a(n) = sigma_2(3*n).
; 10,50,91,210,260,455,500,850,820,1300,1220,1911,1700,2500,2366,3410,2900,4100,3620,5460,4550,6100,5300,7735,6510,8500,7381,10500,8420,11830,9620,13650,11102,14500,13000,17220,13700,18100,15470,22100,16820,22750,18500,25620,21320,26500,22100,31031,24510,32550,26390,35700,28100,36905,31720,42500,32942,42100,34820,49686,37220,48100,41000,54610,44200,55510,44900,60900,48230,65000,50420,69700,53300,68500,59241,76020,61000,77350,62420,88660,66430,84100,68900,95550,75400,92500,76622,103700,79220,106600,85000,111300,87542,110500,94120,124215,94100,122550,100040,136710,102020,131950,106100,144500,118300,140500,114500,155001,118820,158600,124670,170500,127700,164710,137800,176820,139400,174100,145000,201110,147630,186100,153062,202020,162760,205000,161300,218450,168350,221000,171620,233142,181000,224500,191906,246500,187700,241150,193220,273000,201110,252100,207400,279620,218920,266500,223041,287700,222020,296205,228020,307700,237800,305000,250120,324870,246500,312100,255710,354900,265000,332150,265700,353220,288652,344500,278900,386750,287310,377000,296840,388500,299300,383110,325500,416020,316862,396100,320420,447720,327620,425000,338702,450500,356200,437710,353800,464100,369050,470600,364820,496951,372500,470500,402220,514710,388100,500200,396020,553350

add $0,1
mul $0,3
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,2
  add $1,$3
lpe
add $1,1
