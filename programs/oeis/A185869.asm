; A185869: (Odd,even)-polka dot array in the natural number array A000027; read by antidiagonals.
; 2,7,9,16,18,20,29,31,33,35,46,48,50,52,54,67,69,71,73,75,77,92,94,96,98,100,102,104,121,123,125,127,129,131,133,135,154,156,158,160,162,164,166,168,170,191,193,195,197,199,201,203,205,207,209,232,234,236,238,240,242,244,246,248,250,252,277,279,281,283,285,287,289,291,293,295,297,299,326,328,330,332,334,336,338,340,342,344,346,348,350,379,381,383,385,387,389,391,393,395,397,399,401,403,405,436,438,440,442,444,446,448,450,452,454,456,458,460,462,464,497,499,501,503,505,507,509,511,513,515,517,519,521,523,525,527,562,564,566,568,570,572,574,576,578,580,582,584,586,588,590,592,594,631,633,635,637,639,641,643,645,647,649,651,653,655,657,659,661,663,665,704,706,708,710,712,714,716,718,720,722,724,726,728,730,732,734,736,738,740,781,783,785,787,789,791,793,795,797,799,801,803,805,807,809,811,813,815,817,819,862,864,866,868,870,872,874,876,878,880,882,884,886,888,890,892,894,896,898,900,902,947,949,951,953,955,957,959,961,963,965,967,969,971,973,975,977,979,981,983
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $0,3
add $2,1
mov $3,2
sub $0,$3
mov $1,$0
mov $3,$2
lpb $0,1
  sub $0,1
  add $1,$3
  sub $0,$3
  add $3,2
lpe
