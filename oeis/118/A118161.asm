; A118161: Start with 1 and repeatedly reverse the digits and add 55 to get the next term.
; 1,56,120,76,122,276,727,782,342,298,947,804,463,419,969,1024,4256,6579,9811,1244,4476,6799,10031,13056,65086,68111,11241,14266,66296,69321,12451,15476,67506,60631,13661,16686,68716,61841,14871,17896,69926,63051,15091,19106,60246,64261,16301,10416,61456,65471,17511,11626,62666,66681,18721,12836,63876,67891,19931,14046,64096,69101,10251,15256,65306,60411,11461,16466,66516,61621,12671,17676,67726,62831,13881,18886,68936,64041,14101,10196,69156,65251,15311,11406,60466,66461,16521,12616,61676,67671,17731,13826,62886,68881,18941,15036,63106,60191,19161,16246

mov $2,$0
mov $0,1
lpb $2
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,55
  sub $2,1
lpe