; A199394: The number of ways to color the vertices of all (11) simple unlabeled graphs on 4 nodes using at most n colors.
; 11,90,357,996,2255,4446,7945,13192,20691,31010,44781,62700,85527,114086,149265,192016,243355,304362,376181,460020,557151,668910,796697,941976,1106275,1291186,1498365,1729532,1986471,2271030,2585121,2930720,3309867,3724666,4177285,4669956,5204975,5784702,6411561,7088040,7816691,8600130,9441037,10342156,11306295,12336326,13435185,14605872,15851451,17175050,18579861,20069140,21646207,23314446,25077305,26938296,28900995,30969042,33146141,35436060,37842631,40369750,43021377,45801536,48714315,51763866,54954405,58290212,61775631,65415070,69213001,73173960,77302547,81603426,86081325,90741036,95587415,100625382,105859921,111296080,116938971,122793770,128865717,135160116,141682335,148437806,155432025,162670552,170159011,177903090,185908541,194181180,202726887,211551606,220661345,230062176,239760235,249761722,260072901,270700100

add $0,1
mul $0,2
mov $4,$0
lpb $0
  add $2,$4
  add $3,$0
  sub $0,1
  add $3,1
  add $1,$3
  add $2,1
  add $3,$2
lpe
mov $0,$1
