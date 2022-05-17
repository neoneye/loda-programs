; A050152: a(n) = T(n,n+3), array T as in A050143.
; Submitted by Jon Maiga
; 0,1,7,42,242,1375,7773,43876,247684,1399293,7913955,44812878,254064726,1442131899,8195232633,46621424520,265490365448,1513290869881,8633347134975,49293941140402,281670686307130,1610651517879831,9216226872458837,52768874124438892,302314230713539212,1732925282690027125,9938646376205544283,57027931875197374806,327377532751818423966,1880181702329077174131,10802646719481713303025,62091250915907806289424,357019323808041456361488,2053553176721960556156657,11815865141915887971356919

mov $1,$0
seq $1,10683 ; Let S(x,y) = number of lattice paths from (0,0) to (x,y) that use the step set { (0,1), (1,0), (2,0), (3,0), ...} and never pass below y = x. Sequence gives S(n-1,n) = number of 'Schröder' trees with n+1 leaves and root of degree 2.
mul $0,$1
div $0,2
