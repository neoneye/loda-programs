; A167149: 10000-gonal numbers: a(n) = n + 4999 * n * (n-1).
; 0,1,10000,29997,59992,99985,149976,209965,279952,359937,449920,549901,659880,779857,909832,1049805,1199776,1359745,1529712,1709677,1899640,2099601,2309560,2529517,2759472,2999425,3249376,3509325,3779272,4059217,4349160,4649101,4959040,5278977,5608912,5948845,6298776,6658705,7028632,7408557,7798480,8198401,8608320,9028237,9458152,9898065,10347976,10807885,11277792,11757697,12247600,12747501,13257400,13777297,14307192,14847085,15396976,15956865,16526752,17106637,17696520,18296401,18906280,19526157,20156032,20795905,21445776,22105645,22775512,23455377,24145240,24845101,25554960,26274817,27004672,27744525,28494376,29254225,30024072,30803917,31593760,32393601,33203440,34023277,34853112,35692945,36542776,37402605,38272432,39152257,40042080,40941901,41851720,42771537,43701352,44641165,45590976,46550785,47520592,48500397,49490200,50490001,51499800,52519597,53549392,54589185,55638976,56698765,57768552,58848337,59938120,61037901,62147680,63267457,64397232,65537005,66686776,67846545,69016312,70196077,71385840,72585601,73795360,75015117,76244872,77484625,78734376,79994125,81263872,82543617,83833360,85133101,86442840,87762577,89092312,90432045,91781776,93141505,94511232,95890957,97280680,98680401,100090120,101509837,102939552,104379265,105828976,107288685,108758392,110238097,111727800,113227501,114737200,116256897,117786592,119326285,120875976,122435665,124005352,125585037,127174720,128774401,130384080,132003757,133633432,135273105,136922776,138582445,140252112,141931777,143621440,145321101,147030760,148750417,150480072,152219725,153969376,155729025,157498672,159278317,161067960,162867601,164677240,166496877,168326512,170166145,172015776,173875405,175745032,177624657,179514280,181413901,183323520,185243137,187172752,189112365,191061976,193021585,194991192,196970797,198960400,200960001,202969600,204989197,207018792,209058385,211107976,213167565,215237152,217316737,219406320,221505901,223615480,225735057,227864632,230004205,232153776,234313345,236482912,238662477,240852040,243051601,245261160,247480717,249710272,251949825,254199376,256458925,258728472,261008017,263297560,265597101,267906640,270226177,272555712,274895245,277244776,279604305,281973832,284353357,286742880,289142401,291551920,293971437,296400952,298840465,301289976,303749485,306218992,308698497

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $6,$0
    lpb $0,1
      sub $0,1
      mov $6,3
      gcd $0,3
      add $6,7
      mov $8,$0
      pow $6,4
      sub $6,1
      sub $6,$8
    lpe
    mov $1,$6
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
