; A209721: 1/4 the number of (n+1)X3 0..2 arrays with every 2X2 subblock having distinct clockwise edge differences
; 3,4,5,7,9,13,17,25,33,49,65,97,129,193,257,385,513,769,1025,1537,2049,3073,4097,6145,8193,12289,16385,24577,32769,49153,65537,98305,131073,196609,262145,393217,524289,786433,1048577,1572865,2097153,3145729,4194305,6291457,8388609,12582913,16777217,25165825,33554433,50331649,67108865,100663297,134217729,201326593,268435457,402653185,536870913,805306369,1073741825,1610612737,2147483649,3221225473,4294967297,6442450945,8589934593,12884901889,17179869185,25769803777,34359738369,51539607553,68719476737,103079215105,137438953473,206158430209,274877906945,412316860417,549755813889,824633720833,1099511627777,1649267441665,2199023255553,3298534883329,4398046511105,6597069766657,8796093022209,13194139533313,17592186044417,26388279066625,35184372088833,52776558133249,70368744177665,105553116266497,140737488355329,211106232532993,281474976710657,422212465065985,562949953421313,844424930131969,1125899906842625,1688849860263937,2251799813685249,3377699720527873,4503599627370497,6755399441055745,9007199254740993,13510798882111489,18014398509481985,27021597764222977,36028797018963969,54043195528445953,72057594037927937,108086391056891905,144115188075855873,216172782113783809,288230376151711745,432345564227567617,576460752303423489,864691128455135233,1152921504606846977,1729382256910270465,2305843009213693953,3458764513820540929,4611686018427387905,6917529027641081857
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,$2
  add $1,1
  mov $2,$1
  sub $0,1
  sub $2,$0
lpe
add $1,3
