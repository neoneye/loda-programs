; A052226: Partial sums of A050404.
; Submitted by Simon Strandgaard
; 1,15,92,372,1170,3102,7260,15444,30459,56485,99528,167960,273156,430236,658920,984504,1438965,2062203,2903428,4022700,5492630,7400250,9849060,12961260,16880175,21772881,27833040,35283952,44381832,55419320,68729232,84688560,103722729,126310119,152986860,184351908,221072410,263889366,313623596,371182020,437564259,513869565,601304088,701188488,814965900,944210260,1090635000,1256102120,1442631645,1652411475,1887807636,2151374940,2445868062,2774253042,3139719220,3545691612,3995843735,4494110889

sub $0,1
mov $1,-8
bin $1,$0
mul $1,7
add $0,1
mov $2,-8
bin $2,$0
sub $2,$1
gcd $3,$2
mov $0,$3
