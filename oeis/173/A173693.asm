; A173693: a(n) = ceiling(A107293(n)/2).
; Submitted by DoctorNow
; 0,0,0,0,1,1,1,1,2,2,3,5,7,10,14,20,28,41,59,85,122,176,254,367,529,764,1102,1591,2296,3313,4782,6901,9960,14375,20747,29944,43217,62373,90021,129925,187516,270636,390601,563742,813631,1174288,1694813,2446070

seq $0,107293 ; The (1,1)-entry of the matrix M^n, where M is the 5 X 5 matrix [[0,1,0,0,0],[0,0,1,0,0], [0,0,0,1,0], [0,0,0,0,1], [1,0,-1,1,1]].
add $0,1
div $0,2
