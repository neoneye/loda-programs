; A022535: Nexus numbers (n+1)^19 - n^19.
; Submitted by Jon Maiga
; 1,524287,1161737179,273715645477,18798608421181,590286253682371,10789535445362647,132716292890482729,1206736529597136217,8649148282327007911,51159090448414546291,258320908922208380557,1142440291004823183829,4514383668573468286507,16192074241582091462191,53389485525383317559761,163514571959237001428017,469162909670186351510479,1270184310304975912766347,3264460344339686410876021,8005616640331026125580781,18816480572687339520235027,42550493714572344916092679,92884058982434442509375737

sub $1,$0
add $0,1
pow $0,19
mov $2,$1
pow $2,19
add $0,$2
