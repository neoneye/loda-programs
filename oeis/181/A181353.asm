; A181353: a(n) = 9*a(n-1) + 3*a(n-2); a(0)=0, a(1)=1.
; Submitted by Jamie Morken(s2)
; 0,1,9,84,783,7299,68040,634257,5912433,55114668,513769311,4789267803,44644718160,416170266849,3879466556121,36163709805636,337111787919087,3142497220688691,29293810349955480,273071784811665393,2545527494354854977,23728962803628690972,221197247715722783679,2061962117852391126027,19221250803818688485280,179177143587925369745601,1670258044702784393166249,15569853833088835647733044,145139458631907874009096143,1352964689186437373025064419,12612100578573659979252868200,117567799274722251932351007057,1095946495208221247328917668113,10216221854698157981757312034188,95233836177908085577802561312031,887753191165267244145494987910843,8275480229021129454042862575133680,77142581634685966818822248139935649,719109675399237089731528820984821881,6703414823497191708040226133283203876,62488062437672436641556621662503300527

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,3
  mul $2,4
  add $3,$2
  add $2,$3
  add $1,$2
lpe
mov $0,$2
