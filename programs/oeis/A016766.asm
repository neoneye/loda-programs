; A016766: a(n) = (3*n)^2.
; 0,9,36,81,144,225,324,441,576,729,900,1089,1296,1521,1764,2025,2304,2601,2916,3249,3600,3969,4356,4761,5184,5625,6084,6561,7056,7569,8100,8649,9216,9801,10404,11025,11664,12321,12996,13689,14400,15129,15876,16641,17424,18225,19044,19881,20736,21609,22500,23409,24336,25281,26244,27225,28224,29241,30276,31329,32400,33489,34596,35721,36864,38025,39204,40401,41616,42849,44100,45369,46656,47961,49284,50625,51984,53361,54756,56169,57600,59049,60516,62001,63504,65025,66564,68121,69696,71289,72900,74529,76176,77841,79524,81225,82944,84681,86436,88209,90000,91809,93636,95481,97344,99225,101124,103041,104976,106929,108900,110889,112896,114921,116964,119025,121104,123201,125316,127449,129600,131769,133956,136161,138384,140625,142884,145161,147456,149769,152100,154449,156816,159201,161604,164025,166464,168921,171396,173889,176400,178929,181476,184041,186624,189225,191844,194481,197136,199809,202500,205209,207936,210681,213444,216225,219024,221841,224676,227529,230400,233289,236196,239121,242064,245025,248004,251001,254016,257049,260100,263169,266256,269361,272484,275625,278784,281961,285156,288369,291600,294849,298116,301401,304704,308025,311364,314721,318096,321489,324900,328329,331776,335241,338724,342225,345744,349281,352836,356409

lpb $0,1
  add $1,$2
  add $2,7
  sub $0,1
  add $2,2
  add $1,$2
lpe
