; A016189: a(n) = 10^n - 9^n.
; 0,1,19,271,3439,40951,468559,5217031,56953279,612579511,6513215599,68618940391,717570463519,7458134171671,77123207545039,794108867905351,8146979811148159,83322818300333431,849905364703000879,8649148282327007911,87842334540943071199,890581010868487640791,9015229097816388767119,91137061880347498904071,920233556923127490136639,9282102012308147411229751,93538918110773326701067759,941850262996959940309609831,9476652366972639462786488479,95289871302753755165078396311,957608841724783796485705566799

mov $1,10
pow $1,$0
mov $2,9
pow $2,$0
sub $1,$2
mov $0,$1
