; A132114: Multiply previous term by 7 and reverse.
; Submitted by Jon Maiga
; 1,7,94,856,2995,56902,413893,1527982,47859601,702710533,1373798194,8537856169,38139946795,565726979662,4367588800693,15840612137503,125269482488011,770614773688678,6470285143034935,54544210069919254,877434984074908183,1827534258884402416,21961809121893729721,740801652358366237351,7541663658056651165815,50706185569360654619725,570833285425589892349453,1716446429219797992385993,15910764958583540052151021,741750563087480017453573111,7771105712210632161493522915,50406645403152447458993779345,514554659212231760228715648253,1777359001061232265844162881063,14476104190906852682470031514421,749006022092777869743633927233101,7071360947345028805449464512403425,57932868515264183610251413662599494,854691836598957172582948606970035504,8258420978420460808020072916582482895,56208377061401504165652234984864980875

mov $2,$0
mov $0,1
lpb $2
  mul $0,7
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  sub $2,1
lpe
