; A061252: a(n) = 16^n - 15^n.
; Submitted by Jon Maiga
; 0,1,31,721,14911,289201,5386591,97576081,1732076671,30276117361,522861237151,8942430185041,151728638820031,2557404559011121,42864668012537311,715027614225987601,11878335717996660991

mov $1,15
pow $1,$0
mov $2,16
pow $2,$0
sub $2,$1
mov $0,$2
