; A023367: a(n+1) = a(n) converted to base 4 from base 3 (written in base 10).
; Submitted by Jamie Morken(w3)
; 3,4,5,6,8,10,17,26,42,88,265,1061,5386,37973,430226,9593162,537203722,87284918917,45090725208161,119461527204430998,2680661304042658594836,780156530872427084081683112,6906820989716086897909861601083690,3535305841828892818301163374782187697219973,422464640941661070593681400868100644104885826864433417,36400478797305553851427343875492726300989916017047074014156280210726,12766797175123434412660331497456492953279673317743837950464435633078672565282379551845

mov $1,$0
mov $0,3
lpb $1
  sub $1,1
  seq $0,23717 ; Numbers with no 3's in base-4 expansion.
lpe
