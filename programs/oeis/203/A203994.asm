; A203994: Symmetric matrix based on f(i,j) = (i+j)*min{i,j}, by antidiagonals.
; 1,0,0,-1,1,-1,-2,0,0,-2,-3,-1,1,-1,-3,-4,-2,0,0,-2,-4,-5,-3,-1,1,-1,-3,-5,-6,-4,-2,0,0,-2,-4,-6,-7,-5,-3,-1,1,-1,-3,-5,-7,-8,-6,-4,-2,0,0,-2,-4,-6,-8,-9,-7,-5,-3,-1,1,-1,-3,-5,-7,-9,-10,-8,-6,-4,-2,0,0,-2,-4,-6,-8,-10,-11,-9,-7,-5,-3,-1,1,-1,-3,-5,-7,-9,-11,-12,-10,-8,-6,-4,-2,0,0,-2,-4,-6,-8,-10,-12,-13,-11,-9,-7,-5,-3,-1,1,-1,-3,-5,-7,-9,-11,-13,-14,-12,-10,-8,-6,-4,-2,0,0,-2,-4,-6,-8,-10,-12,-14,-15,-13,-11,-9,-7,-5,-3,-1,1,-1,-3,-5,-7,-9,-11,-13,-15,-16,-14,-12,-10,-8,-6,-4,-2,0,0,-2,-4,-6,-8,-10,-12,-14,-16,-17,-15,-13,-11,-9,-7,-5,-3,-1,1,-1,-3,-5,-7,-9,-11,-13,-15,-17,-18,-16,-14,-12,-10,-8,-6,-4,-2,0,0,-2,-4,-6,-8,-10,-12,-14,-16,-18,-19,-17,-15,-13,-11,-9,-7,-5,-3,-1,1,-1,-3,-5,-7,-9,-11,-13,-15,-17,-19,-20,-18,-16,-14,-12,-10,-8,-6,-4,-2,0,0,-2,-4,-6,-8,-10,-12,-14

mov $1,2
cal $0,143182 ; Triangle T(n,m) = 1 + abs(n-2*m), read by rows, 0<=m<=n.
sub $1,$0
