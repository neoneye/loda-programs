; A037620: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3.
; Submitted by Jon Maiga
; 2,12,75,452,2712,16275,97652,585912,3515475,21092852,126557112,759342675,4556056052,27336336312,164018017875,984108107252,5904648643512,35427891861075,212567351166452,1275404106998712,7652424641992275,45914547851953652,275487287111721912,1652923722670331475,9917542336021988852,59505254016131933112,357031524096791598675,2142189144580749592052,12853134867484497552312,77118809204906985313875,462712855229441911883252,2776277131376651471299512,16657662788259908827797075,99945976729559452966782452,599675860377356717800694712,3598055162264140306804168275,21588330973584841840825009652,129529985841509051044950057912,777179915049054306269700347475,4663079490294325837618202084852,27978476941765955025709212509112,167870861650595730154255275054675,1007225169903574380925531650328052,6043351019421446285553189901968312,36260106116528677713319139411809875,217560636699172066279914836470859252,1305363820195032397679489018825155512,7832182921170194386076934112950933075,46993097527021166316461604677705598452,281958585162126997898769628066233590712

add $0,1
lpb $0
  add $2,2
  mov $3,$2
  lpb $3
    add $2,1
    mod $3,7
    div $4,7
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  sub $0,1
  add $2,1
  mul $5,6
lpe
mov $0,$5
div $0,6
