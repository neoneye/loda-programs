; A049034: Scaled sums of odd reciprocals.
; Submitted by Christian Krause
; 1,8,184,8448,648576,74972160,12174658560,2643856588800,740051782041600,259500083163955200,111422936937037824000,57504006817918746624000,35122852492484487413760000,25059533910850715800043520000,20653229880222495090136842240000,19472756648419111492463571763200000,20826361857664275266208749794099200000,25078603409660091707636030864621568000000,33776693068457143372039192559826763776000000,50580081744920087589122090597763338207232000000,83767249344916841380505839849927990554132480000000

mul $0,2
add $0,1
seq $0,81358 ; E.g.f.: log((1+x) / (1-x)) / (2*(1-x)).