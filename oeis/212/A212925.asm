; A212925: Number of n X 3 0..2 arrays with no column j greater than column j-1 in all rows.
; Submitted by Jon Maiga
; 10,568,18226,518320,14230810,386357608,10450787266,282343443040,7624822644010,205884158525848,5558997804436306,150094070437926160,4052550069287319610,109418943377927449288,2954312294768569509346,79766439370832132159680,2153693929721194366977610,58149736702850789096391928,1570042896380378176294550386,42391158250900872596180575600,1144561273211999516622924978010,30903154380663070557553419337768,834385168313354657532552326503426,22528399544779641525686402855045920

mov $1,3
pow $1,$0
mul $1,3
sub $1,2
mov $2,2
add $2,$1
pow $2,2
mul $1,$2
mov $0,$1
add $0,1
