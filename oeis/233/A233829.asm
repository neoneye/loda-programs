; A233829: a(n) = 3*binomial(6*n+9,n)/(2*n+3).
; Submitted by Christian Krause
; 1,9,90,975,11160,132867,1629012,20430900,260907075,3381098545,44352058608,587787511779,7858257798300,105855415586550,1435361957277480,19576154604317304,268364706225271110,3695862686045572350,51108790709588823150,709399980457825910715,9879910863246908114400,138023005160862133969800,1933629684150247763724000,27159331092140584832508000,382385117929819462285525425,5395617343337090697677524311,76290438885742959809814197784,1080751228835122012402872791790,15337414520459418896731708972200

add $0,2
mov $2,$0
mul $0,2
sub $0,1
mov $1,$0
mul $0,3
sub $2,2
bin $0,$2
mul $0,24
div $0,$1
div $0,8