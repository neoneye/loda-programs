; A018054: Expansion of 1/((1-3*x)*(1-7*x)*(1-11*x)).
; Submitted by Jon Maiga
; 1,21,310,3990,48031,557571,6338620,71164380,792891661,8792412321,97210822930,1072779241170,11824793506891,130242283148271,1433852001421240,15780680237514360,173645640208869721,1910509145600189421,21018450325107861550,231222901641889183950,2543591554524186756151,27980484555020354799771,307792172292035387231860,3385761790520163793769940,37243714962876505900542181,409683211461725341378083321,4506531754169567732329580170,49571964292499375521417512330,545292412193932066872930003811

add $0,2
lpb $0
  sub $0,1
  max $2,26
  mul $2,3
  div $3,2
  mul $3,14
  add $3,$1
  mul $1,11
  add $1,$2
lpe
mov $0,$3
div $0,78