; A026849: a(n) = T(2n,n-3), T given by A026736.
; Submitted by Jamie Morken(w4)
; 1,9,56,300,1487,7041,32381,146017,649395,2859231,12494914,54291912,234860677,1012433965,4352210327,18666918033,79916230409,341615895659,1458457275715,6220016154525,26503542364381,112847001503099,480173686483581,2042062794168375,8680318912210941,36882991839304751,156662146687133180,665226352541434524,2823964544580477255,11985273738393822521,50856682927322661985,215759613630289841421,915215930601837197163,3881649151981334736135,16460962742015466867841,69798564485268562295029

seq $0,26846 ; a(n) = T(2n+1,n+4), T given by A026725.
mul $0,2
sub $0,2
div $0,2
add $0,1
