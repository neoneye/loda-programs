; A000475: Rencontres numbers: number of permutations of [n] with exactly 4 fixed points.
; Submitted by Dataman
; 1,0,15,70,630,5544,55650,611820,7342335,95449640,1336295961,20044438050,320711010620,5452087178160,98137569209940,1864613814984984,37292276299704525,783137802293789040,17229031650463366195,396267727960657413630,9510425471055777937746,237760636776394448431000,6181776556186255659220950,166907967017028902798948100,4673423076476809278370567275,135529269217827469072746427224,4065878076534824072182392844125,126042220372579546237654178136410,4033351051922545479604933700401080

mov $1,$0
add $1,4
add $0,2
seq $0,145222 ; a(n) is the number of odd permutations (of an n-set) with exactly 1 fixed point.
mul $0,$1
div $0,12
