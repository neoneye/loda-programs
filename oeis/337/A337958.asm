; A337958: Number of achiral colorings of the 8 cubic facets of a tesseract or of the 8 vertices of a hyperoctahedron.
; Submitted by Simon Strandgaard
; 1,15,126,700,2850,9261,25480,61776,135675,275275,523446,943020,1623076,2686425,4298400,6677056,10104885,14942151,21641950,30767100,43008966,59208325,80378376,107730000,142699375,186978051,242545590

add $0,2
mov $1,$0
bin $0,2
sub $0,1
sub $1,1
mul $1,$0
add $0,1
add $1,6
mul $1,$0
mul $0,$1
div $0,6
