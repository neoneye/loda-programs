; A155655: 8^n+7^n-1^n.
; 1,14,112,854,6496,49574,379792,2920694,22542016,174571334,1356217072,10567261334,82560763936,646644824294,5076269583952,39931933598774,314707907280256,2484430327672454,19642812107392432,155514083261229014

mov $1,7
pow $1,$0
mov $2,8
pow $2,$0
add $1,$2
mov $0,$1
sub $0,1