; A014940: a(1)=1, a(n)=n*22^(n-1)+a(n-1).
; 1,45,1497,44089,1215369,32137161,825796489,20780659593,514663521417,12587355699337,304746506405001,7316566123340937,174431600326980745,4133772410690139273,97461091512107447433,2287542179758700278921,53480687617522807714953,1245979840167792604460169,28938460160501835662210185,670238004420869148578526345,15484257476835354076945429641,356912134841054911473592153225,8209753314218104731596466795657,188483672562526031037025936848009,4319760988669582675536451292214409,98843385981199038701683303422997641

add $0,1
lpb $0
  add $2,$0
  sub $0,1
  mul $2,22
  mov $1,$2
lpe
div $1,22
mov $0,$1