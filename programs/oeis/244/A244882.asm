; A244882: Expansion of (1 + 2*x + 2*x^2) / (1 - x)^6.
; 1,8,35,110,280,616,1218,2220,3795,6160,9581,14378,20930,29680,41140,55896,74613,98040,127015,162470,205436,257048,318550,391300,476775,576576,692433,826210,979910,1155680,1355816,1582768,1839145,2127720,2451435,2813406,3216928,3665480,4162730,4712540,5318971,5986288,6718965,7521690,8399370,9357136,10400348,11534600,12765725,14099800,15543151,17102358,18784260,20595960,22544830,24638516,26884943,29292320,31869145,34624210,37566606,40705728,44051280,47613280,51402065,55428296,59702963,64237390,69043240,74132520,79517586,85211148,91226275,97576400,104275325,111337226,118776658,126608560,134848260,143511480,152614341,162173368,172205495,182728070,193758860,205316056,217418278,230084580,243334455,257187840,271665121,286787138,302575190,319051040,336236920,354155536,372830073,392284200,412542075,433628350

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $7,$0
  add $7,1
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    sub $0,$7
    mov $2,$0
    mov $5,$0
    sub $0,1
    pow $2,2
    add $0,$2
    bin $5,2
    sub $5,$2
    add $2,$0
    add $5,3
    sub $2,$5
    mov $0,$2
    sub $0,1
    mov $4,6
    add $4,$0
    add $8,$4
  lpe
  add $1,$8
lpe
