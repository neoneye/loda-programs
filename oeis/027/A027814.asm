; A027814: 126*(n+1)*C(n+5,9)/5.
; 126,1512,9702,44352,162162,504504,1387386,3459456,7963956,17153136,34918884,67721472,125919612,225629712,391270572,658982016,1081142370,1732250520,2716483770,4177293120,6309453150,9374044680,13716915030,19791233280,28184836680,39653149536,55158547752,75917140992,103454050392,139668373152,186909146424,248063751936,326660340006,426985997256,554222536686,714601952064,915583751082,1166056563672,1476566613522,1859575842432,2329752688956,2904298745040,3603314747340,4450209603840,5472156411540

mov $1,$0
add $0,9
bin $0,$1
add $1,5
mul $0,$1
div $0,5
mul $0,126
