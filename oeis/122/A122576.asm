; A122576: G.f.: (1 - 2*x + 6*x^2 - 2*x^3 + x^4)/((x-1)^3*(x+1)^4).
; Submitted by Simon Strandgaard
; -1,3,-12,20,-45,63,-112,144,-225,275,-396,468,-637,735,-960,1088,-1377,1539,-1900,2100,-2541,2783,-3312,3600,-4225,4563,-5292,5684,-6525,6975,-7936,8448,-9537,10115,-11340,11988,-13357,14079,-15600,16400,-18081,18963,-20812,21780,-23805,24863,-27072,28224,-30625,31875,-34476,35828,-38637,40095,-43120,44688,-47937,49619,-53100,54900,-58621,60543,-64512,66560,-70785,72963,-77452,79764,-84525,86975,-92016,94608,-99937,102675,-108300,111188,-117117,120159,-126400,129600,-136161,139523,-146412

mov $1,-2
sub $1,$0
div $1,2
mov $2,-3
bin $2,$0
mul $1,$2
mov $0,$1
