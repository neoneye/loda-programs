; A299264: Partial sums of A299258.
; 1,6,19,44,85,147,236,357,514,711,953,1246,1595,2004,2477,3019,3636,4333,5114,5983,6945,8006,9171,10444,11829,13331,14956,16709,18594,20615,22777,25086,27547,30164,32941,35883,38996,42285,45754,49407,53249,57286,61523,65964,70613,75475,80556,85861,91394,97159,103161,109406,115899,122644,129645,136907,144436,152237,160314,168671,177313,186246,195475,205004,214837,224979,235436,246213,257314,268743,280505,292606,305051,317844,330989,344491,358356,372589,387194,402175,417537,433286,449427,465964,482901,500243,517996,536165,554754,573767,593209,613086,633403,654164,675373,697035,719156,741741,764794,788319

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,299258 ; Coordination sequence for 3D uniform tiling formed by stacking parallel layers of the 4.6.12 2D tiling (cf. A072154).
  add $1,$0
lpe
mov $0,$1
