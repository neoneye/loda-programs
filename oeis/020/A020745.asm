; A020745: Pisot sequence T(3,5).
; Submitted by Jamie Morken(w2)
; 3,5,8,12,18,27,40,59,87,128,188,276,405,594,871,1277,1872,2744,4022,5895,8640,12663,18559,27200,39864,58424,85625,125490,183915,269541,395032,578948,848490,1243523,1822472,2670963,3914487,5736960,8407924,12322412,18059373,26467298,38789711,56849085,83316384,122106096,178955182,262271567,384377664,563332847,825604415,1209982080,1773314928,2598919344,3808901425,5582216354,8181135699,11990037125,17572253480,25753389180,37743426306,55315679787,81069068968,118812495275,174128175063,255197244032

add $0,5
seq $0,930 ; Narayana's cows sequence: a(0) = a(1) = a(2) = 1; thereafter a(n) = a(n-1) + a(n-3).
sub $0,1
