; A026015: a(n) = number of (s(0), s(1), ..., s(2n)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| = 1 for i = 1,2,...,n, s(0) = 2, s(2n) = 8. Also a(n) = T(2n,n-3), where T is the array defined in A026009.
; Submitted by Jon Maiga
; 1,8,45,219,987,4248,17748,72675,293436,1172908,4653935,18366075,72186075,282861360,1105877880,4316224860,16825024134,65525448960,255024693434,992116674142,3858537980286,15004402265424,58343871881400,226875702063465,882318111317370,3431858137956612,13351134472537491,51952414782002315,202210171198345723,787260441613099104,3065903639515003056,11943401330919767016,46540438384847264550,181412910995240049552,707363501967142244406,2759018095213983317610,10764751316575630951850,42013669513281553469200

mov $2,2
mul $2,$0
add $2,6
mov $1,$2
bin $1,$0
sub $0,3
bin $2,$0
sub $1,$2
mov $0,$1
