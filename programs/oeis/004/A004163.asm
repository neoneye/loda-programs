; A004163: Pentagonal numbers written backwards.
; 0,1,5,21,22,53,15,7,29,711,541,671,12,742,782,33,673,524,774,235,95,156,517,287,258,529,1001,801,2611,7421,5331,6241,251,7161,7171,281,6291,5302,7412,2622,832,1052,5262,2572,2882,5103,1513,923,2343,7753,5273,6783,304,7814,7434,154,6764,5484,7105,2915,735,1555,5375,2295,2116,5036,1056,76,2096,7017,5137,6257,477,7597,7718,48,6268,5588,7809,2239,659,1089,54001,29201,24501,59701,15011,1311,27511,73811,50121,67321,5621,72921,70231,9431,67731,56041,75341,25641

mov $1,$0
bin $0,2
add $1,$0
add $1,$0
add $0,$1
cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mov $1,$0
