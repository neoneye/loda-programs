; A086225: a(n) = 11*2^n - 1.
; 10,21,43,87,175,351,703,1407,2815,5631,11263,22527,45055,90111,180223,360447,720895,1441791,2883583,5767167,11534335,23068671,46137343,92274687,184549375,369098751,738197503,1476395007,2952790015,5905580031,11811160063,23622320127,47244640255,94489280511,188978561023,377957122047,755914244095,1511828488191,3023656976383,6047313952767,12094627905535,24189255811071,48378511622143,96757023244287,193514046488575,387028092977151,774056185954303,1548112371908607,3096224743817215,6192449487634431

mov $1,2
pow $1,$0
mul $1,11
sub $1,1
mov $0,$1
