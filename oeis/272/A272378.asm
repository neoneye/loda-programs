; A272378: a(n) = n*(6*n^2 - 8*n + 3).
; Submitted by Jon Maiga
; 0,1,22,99,268,565,1026,1687,2584,3753,5230,7051,9252,11869,14938,18495,22576,27217,32454,38323,44860,52101,60082,68839,78408,88825,100126,112347,125524,139693,154890,171151,188512,207009,226678,247555,269676,293077,317794,343863,371320,400201,430542,462379,495748,530685,567226,605407,645264,686833,730150,775251,822172,870949,921618,974215,1028776,1085337,1143934,1204603,1267380,1332301,1399402,1468719,1540288,1614145,1690326,1768867,1849804,1933173,2019010,2107351,2198232,2291689,2387758

mul $0,6
mov $1,$0
sub $0,4
pow $0,2
add $0,2
mul $1,$0
mov $0,$1
div $0,36
