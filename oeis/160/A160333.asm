; A160333: Number of pairs of rabbits in month n in the dying rabbits problem, if they become mature after 4 months and give birth to exactly 7 pairs, one per month.
; Submitted by shiva
; 1,1,1,1,2,3,4,5,7,10,13,17,23,32,44,59,79,107,146,198,267,361,490,665,900,1217,1648,2234,3027,4098,5548,7515,10181,13789,18672,25287,34251,46392,62830,85090,115243,156087,211402,286311,387765,525180,711295,963355,1304728,1767078,2393283,3241395,4390036,5945712,8052684,10906314,14771170,20005587,27094916,36696502,49700594,67312898,91166419,123472885,167227767,226487981,306748086,415449801,562671981,762065046,1032116630,1397865837,1893224920,2564123547,3472767292,4703405362,6370142301,8627517762

add $0,2
lpb $0
  sub $0,1
  add $5,1
  add $6,$3
  mov $7,$6
  add $9,$5
  mov $11,$9
  add $11,1
  sub $4,$9
  mov $6,$4
  mul $9,-1
  add $10,$3
  mov $4,$2
  mov $2,$1
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
mov $0,$8
