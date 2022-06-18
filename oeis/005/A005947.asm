; A005947: Tumbling distance for n-input mappings with 2 steps.
; Submitted by PDW
; 0,3,16,75,356,1770,9306,51821,305232,1897227,12411650,85234864,612903324,4604004691,36050248752,293659886235,2483993559376,21781908622738,197701336871190,1854695911048053,17960309481562600,179309794875495795

mov $1,$0
seq $1,87648 ; a(n) = (1/2)*(Bell(n+2)+Bell(n+1)-Bell(n)).
mul $1,2
sub $2,$0
seq $0,138378 ; Number of embedded coalitions in an n-person game.
sub $0,$1
mul $2,$0
mov $0,$2
