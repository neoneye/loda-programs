; A234250: Number of ways to choose 3 points in an n X n X n triangular grid so that they do not form a 2 X 2 X 2 triangle.
; Submitted by Jon Maiga
; 0,16,111,439,1305,3240,7091,14126,26154,45660,75955,121341,187291,280644,409815,585020,818516,1124856,1521159,2027395,2666685,3465616,4454571,5668074,7145150,8929700,11070891,13623561,16648639,20213580,24392815,29268216,34929576,41475104,49011935,57656655,67535841,78786616,91557219,106007590,122309970,140649516,161224931,184249109,209949795,238570260,270369991,305625396,344630524,387697800,435158775,487364891,544688261,607522464,676283355,751409890,833364966,922636276,1019737179,1125207585

mov $1,$0
add $1,1
add $0,3
bin $0,$1
bin $0,3
pow $1,2
sub $0,$1
