; A086027: a(n) = Sum_{i=1..n} binomial(i+5,6)^2.
; 1,50,834,7890,51990,265434,1119210,4063866,13081875,38131900,102259964,255425340,600047436,1336192860,2838530460,5783112156,11350211925,21540508734,39656591950,71021001950,124026854850,211648774950,353581802550,579225802950,931794553575,1473904264536,2295088205400,3521795080024,5330561849240,7965210234840,11759103910104,17163724556760,24785084140521,35429792980650,50162954005050,70380459051594,97898729809390,135065481183506,184895696322210,251237698725810,338974996904571,454270470834900,604860477601044,800407587522900,1052921934012900,1377262583504500,1791731920094900,2318777808045300,2985820259982525,3826221516588150,4880420852874246,6197258086089750,7835512691317914

lpb $0
  mov $2,$0
  cal $2,253943 ; a(n) = 3*binomial(n+1,6).
  sub $0,1
  pow $2,2
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
div $1,9
add $1,1