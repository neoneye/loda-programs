; A193068: Generating primitive Pythagorean triangles by using (n, n+1) gives perimeters for each n.  This sequence list the sum of these perimeters for each n triangles.
; 12,42,98,188,320,502,742,1048,1428,1890,2442,3092,3848,4718,5710,6832,8092,9498,11058,12780,14672,16742,18998,21448,24100,26962,30042,33348,36888,40670,44702,48992,53548,58378,63490,68892,74592,80598,86918,93560,100532,107842,115498,123508,131880,140622,149742,159248,169148,179450,190162,201292,212848,224838,237270,250152,263492,277298,291578,306340,321592,337342,353598,370368,387660,405482,423842,442748,462208,482230,502822,523992,545748,568098,591050,614612,638792,663598,689038,715120,741852,769242,797298,826028,855440,885542,916342,947848,980068,1013010,1046682,1081092,1116248,1152158,1188830,1226272,1264492,1303498,1343298,1383900

add $0,1
lpb $0
  add $2,$0
  sub $0,1
  add $2,5
  mov $3,$2
  add $3,$2
  add $1,$3
  add $2,$0
lpe
