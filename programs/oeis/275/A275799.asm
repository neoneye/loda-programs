; A275799: Number of inequivalent (modulo C_4 rotations) square n X n grids with squares coming in two colors and three squares have one of the colors.
; 1,22,140,578,1785,4612,10416,21340,40425,72010,121836,197582,308945,468328,690880,995352,1404081,1944030,2646700,3549370,4694921,6133292,7921200,10123828,12814425,16076242,20001996,24696070,30273825,36864080,44608256,53663152,64199905,76407078,90489420,106671282,125195161,146325460,170346800,197568140,228320841,262963162,301878060,345478078,394202865,448524472,508944576,576000200,650260625,732333550,822861676,922529322,1032058665,1152216828,1283811760,1427699812,1584781241,1756008290,1942380300,2144952310,2364829761,2603177632,2861214720,3140223328,3441543105,3766581302,4116806156,4493757730,4899040825,5334336420,5801394096,6302044092,6838189225,7411817578,8024993900,8679872942,9378690321,10123776520,10917547200,11762517880,12661293681,13616584702,14631195180,15708039578,16850131145,18060598732,19342674736,20699712660,22135174425,23652648690,25255837516,26948575462,28734815585,30618649328,32604291840,34696102672,36898570401,39216334150,41654167500,44217000850

add $0,2
pow $0,2
mov $1,$0
seq $1,159914 ; Half the number of (n-3)-element subsets of {1,...,n} whose elements sum up to an odd value.
