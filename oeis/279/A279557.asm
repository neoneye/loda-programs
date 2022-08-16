; A279557: Number of length n inversion sequences avoiding the patterns 110, 120, and 021.
; Submitted by JZD
; 1,1,2,6,20,68,233,805,2807,9879,35073,125513,452389,1641029,5986994,21954974,80884424,299233544,1111219334,4140813374,15478839554,58028869154,218123355524,821908275548,3104046382352,11747506651600,44546351423300,169227201341652,643973514492300,2454475583281868,9369138618324169,35813931416918549,137081932075065263,525353713400309807,2015751124008149541,7742978520054000509,29774186072954835889,114606440210718052561,441564086366680450151,1702840385183220958191,6572504892268134874571

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,99376 ; An inverse Chebyshev transform of x^3.
  add $1,$2
lpe
mov $0,$1
