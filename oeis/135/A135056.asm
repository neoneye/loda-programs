; A135056: Pentanacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) + a(n-4) + a(n-5) if n>=5, and a(n) = n otherwise.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,10,20,39,76,149,294,578,1136,2233,4390,8631,16968,33358,65580,128927,253464,498297,979626,1925894,3786208,7443489,14633514,28768731,56557836,111189778,218593348,429743207,844852900,1660937069,3265316302,6419442826,12620292304,24810841401,48776829902,95892722735,188520129168,370620815510,728621338716,1432431836031,2816086842160,5536280961585,10884041794002,21397462772494,42066304206272,82700176576513,162584266310866,319632251660147,628380461526292,1235363460280090,2428660616353908

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  sub $4,$6
  add $6,$2
  mov $7,$4
  mov $4,$2
  add $1,$3
  sub $1,$2
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$4
