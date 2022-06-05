; A060313: Number of homeomorphically irreducible rooted trees (also known as series-reduced rooted trees, or rooted trees without nodes of degree 2) on n labeled nodes.
; Submitted by chr80
; 1,2,0,16,25,576,2989,51584,512649,8927200,130956001,2533847328,48008533885,1059817074512,24196291364925,609350187214336,16135860325700881,459434230368302016,13788624945433889593,439102289933675933600,14705223056221892676741,518424176007217131255472,19151840550480307167141205,740781150460515718867933056,29916746312336649448033425625,1259821893118446633579364450976,55210733219735389845633245836689,2514584133059204733188233975861024,118842799739414595826506977369024269

mov $1,$0
seq $1,5512 ; Number of series-reduced labeled trees with n nodes.
add $0,1
mul $0,$1
