; A022525: Nexus numbers (n+1)^9-n^9.
; 1,511,19171,242461,1690981,8124571,30275911,93864121,253202761,612579511,1357947691,2801832661,5444719021,10056547411,17782312591,30276117361,49868399761,79771413871,124328407411,189312302221,282280046581,412989171211,593883443671,840654878761,1172889725401,1614806413351,2196093806011,2952858468421,3928690022461,5175854024131,6756622160671,8744749928161,11227112313121,14305508364511,18098645905411,22744317996541,28401783126661,35254361467771,43512259895911,53415638841241,65237934393961,79289449455511,95921228087371,115529227572661,138558803068621,165509520090931,196940310433711,233474987491921,275808137315761,324711402089551,381040173090451,445740710545261,519857708166421,604542320511211,701060671671031,810802864160521,935292507239161,1076196784260871,1235337079010011,1414700181345061,1616450092834141,1842940453429411,2096727610590271,2380584352628161,2697514328408641,3050767175909311,3443854382495011,3880565900134621,4364987539146661,4901519164423771,5494893718449031,6150197095779961,6872888894038921,7668824066811511,8544275504217451

mov $1,$0
add $0,1
mov $2,$0
mov $11,1
lpb $0
  max $0,1
  mov $3,$2
  mov $4,13
  mov $5,$0
  cmp $5,0
  add $6,$0
  add $0,$5
  add $2,$11
  dif $3,$0
  min $3,1
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  sub $4,$11
  pow $4,2
  mov $6,$11
  add $7,$1
  mov $9,$11
  pow $9,9
  trn $9,$7
  mov $1,$9
  mov $6,12
  add $8,2
  add $10,$3
  trn $11,1
  add $11,2
lpe
mov $3,4
sub $9,$7
add $10,1
mov $3,$10
mov $10,$1