; A041655: Denominators of continued fraction convergents to sqrt(346).
; Submitted by Simon Strandgaard
; 1,1,2,3,5,183,188,371,559,930,34039,34969,69008,103977,172985,6331437,6504422,12835859,19340281,32176140,1177681321,1209857461,2387538782,3597396243,5984935025,219055057143,225039992168,444095049311,669135041479,1113230090790,40745418309919,41858648400709,82604066710628,124462715111337,207066781821965,7578866860702077,7785933642524042,15364800503226119,23150734145750161,38515534648976280,1409709981508896241,1448225516157872521,2857935497666768762,4306161013824641283,7164096511491410045

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  seq $1,40327 ; Continued fraction for sqrt(346).
  mul $1,$2
  add $1,$3
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
