; A097401: Largest achievable determinant of a 3 X 3 matrix whose elements are 9 distinct nonnegative integers chosen from the range 0..n.
; 332,528,796,1148,1596,2152,2828,3636,4588,5696,6972,8428,10076,11928,13996,16292,18828,21616,24668,27996,31612,35528,39756,44308,49196,54432,60028,65996,72348,79096,86252,93828,101836,110288,119196,128572,138428,148776,159628,170996,182892,195328,208316,221868,235996,250712,266028,281956,298508,315696,333532,352028,371196,391048,411596,432852,454828,477536,500988,525196,550172,575928,602476,629828,657996,686992,716828,747516,779068,811496,844812,879028,914156,950208,987196,1025132,1064028,1103896,1144748,1186596,1229452,1273328,1318236,1364188,1411196,1459272,1508428,1558676,1610028,1662496,1716092,1770828,1826716,1883768,1941996,2001412,2062028,2123856,2186908,2251196

add $0,4
mov $2,3
lpb $0
  sub $0,1
  add $1,$3
  add $1,1
  add $1,$2
  add $3,3
  add $1,$3
  add $2,$3
  sub $2,3
lpe
add $1,2
mul $1,2
sub $1,5
mul $1,2
add $1,30
