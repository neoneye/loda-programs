; A101096: Third differences of fifth powers (A000584).
; 1,29,150,390,750,1230,1830,2550,3390,4350,5430,6630,7950,9390,10950,12630,14430,16350,18390,20550,22830,25230,27750,30390,33150,36030,39030,42150,45390,48750,52230,55830,59550,63390,67350,71430,75630,79950,84390,88950,93630,98430,103350,108390,113550,118830,124230,129750,135390,141150,147030,153030,159150,165390,171750,178230,184830,191550,198390,205350,212430,219630,226950,234390,241950,249630,257430,265350,273390,281550,289830,298230,306750,315390,324150,333030,342030,351150,360390,369750,379230,388830,398550,408390,418350,428430,438630,448950,459390,469950,480630,491430,502350,513390,524550,535830,547230,558750,570390,582150

mov $3,$0
mov $4,2
lpb $4
  mov $0,$3
  sub $4,1
  add $0,$4
  trn $0,1
  seq $0,101098 ; a(1)=1; thereafter, a(n+1) = 20*n^3 + 10*n.
  mov $2,$4
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $3,1
mul $3,$5
sub $1,$3
mov $0,$1