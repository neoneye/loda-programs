; A269777: Number of length-5 0..n arrays with every repeated value unequal to the previous repeated value plus one mod n+1.
; Submitted by Simon Strandgaard
; 24,222,984,3060,7680,16674,32592,58824,99720,160710,248424,370812,537264,758730,1047840,1419024,1888632,2475054,3198840,4082820,5152224,6434802,7960944,9763800,11879400,14346774,17208072,20508684,24297360,28626330,33551424,39132192,45432024,52518270,60462360,69339924,79230912,90219714,102395280,115851240,130686024,147002982,164910504,184522140,205956720,229338474,254797152,282468144,312492600,345017550,380196024,418187172,459156384,503275410,550722480,601682424,656346792,714913974,777589320

add $0,1
mov $1,$0
seq $0,269658 ; Number of length-5 0..n arrays with no adjacent pair x,x+1 repeated.
sub $0,1
sub $0,$1
