; A222021: Number of binary arrays indicating the locations of trailing edge maxima of a random length-n 0..2 array extended with zeros and convolved with 1,3,3,1.
; Submitted by ruslan2570
; 2,3,4,6,10,15,23,36,55,84,129,198,303,465,714,1095,1680,2578,3955,6067,9308,14280,21907,33609,51562,79104,121358,186183,285634,438207,672279,1031382,1582302,2427501,3724170,5713464,8765355,13447438,20630491,31650427,48556748,74493711,114285103,175331376,268985989,412666938,633096179,971269407,1490080483,2286018513,3507113007,5380464582,8254481409,12663676584,19428077511,29805735582,45726700086,70151971087,107624189764,165112484266,253308596519,388615345203,596197241635,914660615751

add $0,2
lpb $0
  sub $0,1
  mov $7,$6
  add $9,$5
  mov $11,$9
  add $11,1
  sub $4,$9
  mov $6,$4
  mul $9,-1
  mov $4,$2
  mov $2,$1
  add $5,1
  mov $1,$3
  mov $3,$8
  add $7,$4
  sub $7,1
  mov $8,$5
  sub $8,$10
  add $5,$7
  add $5,$8
  mov $10,$7
  add $10,$11
lpe
mov $0,$11
