; A319007: Sum of the next n nonnegative integers repeated (A004526).
; 0,1,5,14,29,51,82,124,178,245,327,426,543,679,836,1016,1220,1449,1705,1990,2305,2651,3030,3444,3894,4381,4907,5474,6083,6735,7432,8176,8968,9809,10701,11646,12645,13699,14810,15980,17210,18501,19855,21274,22759,24311,25932,27624,29388,31225,33137,35126,37193,39339,41566,43876,46270,48749,51315,53970,56715,59551,62480,65504,68624,71841,75157,78574,82093,85715,89442,93276,97218,101269,105431,109706,114095,118599,123220,127960,132820,137801,142905,148134,153489,158971,164582,170324,176198,182205

mov $1,$0
pow $1,2
mov $2,1
add $2,$1
mul $2,2
add $0,3
mul $0,$2
sub $0,5
div $0,8
