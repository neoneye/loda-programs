; A279851: Number of n X 2 0..2 arrays with no element unequal to a strict majority of its horizontal and vertical neighbors, with the exception of exactly one element, and with new values introduced in order 0 sequentially upwards.
; Submitted by Jon Maiga
; 0,4,10,24,54,116,250,528,1118,2348,4930,10312,21542,44900,93450,194176,402926,834972,1728210,3572920,7378870,15223764,31379610,64623344,132974974,273406476,561726050,1153278248,2366208838,4851722308,9942053930,20361326432,41677090062,85263054460,174343857650,356323212696,727917420246,1486376830132,3033837639610,6189843237840,12624022392990,25736716620524,52450776910210,106856241158664,217621856993894,443062463340836,901762425387850,1834799848187968,3732149691200558,7589399372050268

mov $3,$0
seq $0,91596 ; Expansion of x(1-2x^2)/(1-x-2x^2)^2.
mov $2,2
pow $2,$3
add $0,$2
sub $0,1
mul $0,2
