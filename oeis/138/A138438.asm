; A138438: a(n) = ((n-th prime)^5-(n-th prime)^3)/24.
; 1,9,125,686,6655,15379,58956,102885,267674,853615,1191640,2887221,4824470,6122039,9551716,17418609,29779955,35182055,56242681,75161310,86361774,128190140,164102869,232639770,357767816,437877925,482985334,584345511,641039355,767621204,1376513376,1607385065,2010798046,2161923295,3059852825,3270803450,3974380111,4794136929,5411972006,6456613099,7656677565,8094096465,10591163920,11157416464,12362568141,13002988350,17425742005,22977582824,25113637201,26239640965,28612800294,32491567220,33874000820

seq $0,40 ; The prime numbers.
mov $1,$0
pow $1,2
mul $0,$1
sub $1,1
mul $0,$1
div $0,24
