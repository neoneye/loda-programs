; A180031: Number of n-move paths on a 3 X 3 chessboard of a queen starting or ending in the central square.
; Submitted by Jon Maiga
; 1,8,48,304,1904,11952,74992,470576,2952816,18528688,116265968,729559344,4577924464,28726097072,180253881072,1131078181936,7097421958256,44535735246768,279458051899888,1753576141473584,11003545122567024,69046334744623792,433260034703655152,2718670851475266096,17059434535005571696,107046539486829987248,671708173714194509808,4214913184465612447024,26448231312041618313584,165960462035932991144112,1041388160675997902229232,6534624499667453440299056,41004227783745250419329136

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,3
  mul $2,5
  add $1,$2
lpe
mov $0,$1
