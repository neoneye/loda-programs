; A133224: Let P(A) be the power set of an n-element set A and let B be the Cartesian product of P(A) with itself. Remove (y,x) from B when (x,y) is in B and x <> y and let R35 denote the reduced set B.  Then a(n) = the sum of the sizes of the union of x and y for every (x,y) in R35.
; Submitted by Simon Strandgaard
; 0,2,14,78,400,1960,9312,43232,197120,885888,3934720,17307136,75509760,327182336,1409343488,6039920640,25770065920,109522223104,463857647616,1958507577344,8246342451200,34634627284992,145135557935104,606930466766848,2533274891059200,10555311836364800,43910096803069952,182395785814474752,756604739277291520,3134505344542179328,12970366934880092160,53610849980861382656,221360928918874357760,913113831719489765376,3763135791182777417728,15495265022216671068160,63751947519358685675520

mov $1,2
pow $1,$0
div $1,2
mul $1,6
add $1,1
pow $1,2
sub $1,49
div $1,24
add $1,2
mul $0,$1
