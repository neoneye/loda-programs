; A170142: Number of reduced words of length n in Coxeter group on 37 generators S_i with relations (S_i)^2 = (S_i S_j)^38 = I.
; 1,37,1332,47952,1726272,62145792,2237248512,80540946432,2899474071552,104381066575872,3757718396731392,135277862282330112,4870003042163884032,175320109517899825152,6311523942644393705472,227214861935198173396992,8179735029667134242291712,294470461068016832722501632,10600936598448605978010058752,381633717544149815208362115072,13738813831589393347501036142592,494597297937218160510037301133312,17805502725739853778361342840799232,640998098126634736021008342268772352

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  div $3,$2
  mul $2,36
lpe
mov $0,$2
div $0,36
