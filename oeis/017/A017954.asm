; A017954: Expansion of 1/((1-3x)(1-6x)(1-12x)).
; Submitted by Jamie Morken(s2)
; 1,21,315,4185,52731,648081,7869555,94992345,1143260811,13739265441,164992058595,1980630120105,23771914474491,285289093487601,3423625845396435,41084450500377465,493019048181297771,5916262431365322561,70995352295909787075,851945446269235204425,10223352667544215794651,122680275884421409938321,1472163573856433222734515,17665964465737550636840985,211991583065613001855789131,2543899053647931234840262881,30526788984938628635373742755,366321469866244274153825927145,4395857650676815695898749665211

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,21534 ; Expansion of 1/((1-x)(1-3x)(1-6x)(1-12x)).
  mov $2,$3
  mul $2,$0
  add $5,$2
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
