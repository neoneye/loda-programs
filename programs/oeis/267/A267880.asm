; A267880: Decimal representation of the middle column of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,5,10,21,43,87,175,351,703,1407,2815,5631,11263,22527,45055,90111,180223,360447,720895,1441791,2883583,5767167,11534335,23068671,46137343,92274687,184549375,369098751,738197503,1476395007,2952790015,5905580031,11811160063,23622320127,47244640255,94489280511,188978561023,377957122047,755914244095,1511828488191,3023656976383,6047313952767,12094627905535,24189255811071,48378511622143,96757023244287,193514046488575,387028092977151,774056185954303,1548112371908607,3096224743817215,6192449487634431,12384898975268863,24769797950537727,49539595901075455,99079191802150911,198158383604301823,396316767208603647,792633534417207295,1585267068834414591,3170534137668829183,6341068275337658367,12682136550675316735,25364273101350633471,50728546202701266943,101457092405402533887,202914184810805067775,405828369621610135551,811656739243220271103,1623313478486440542207,3246626956972881084415,6493253913945762168831,12986507827891524337663,25973015655783048675327,51946031311566097350655,103892062623132194701311,207784125246264389402623,415568250492528778805247,831136500985057557610495,1662273001970115115220991,3324546003940230230441983,6649092007880460460883967,13298184015760920921767935,26596368031521841843535871,53192736063043683687071743,106385472126087367374143487,212770944252174734748286975,425541888504349469496573951,851083777008698938993147903,1702167554017397877986295807,3404335108034795755972591615,6808670216069591511945183231,13617340432139183023890366463,27234680864278366047780732927,54469361728556732095561465855,108938723457113464191122931711,217877446914226928382245863423,435754893828453856764491726847,871509787656907713528983453695

mov $1,2
pow $1,$0
mul $1,11
sub $1,10
div $1,8
add $1,1
mov $0,$1
