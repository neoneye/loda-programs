; A257446: Number of (n+2) X (7+2) 0..1 arrays with no 3 x 3 subblock diagonal sum 0 and no antidiagonal sum 3 and no row sum 1 and no column sum 1.
; Submitted by Skivelitis2
; 128,134,143,155,173,200,239,296,380,503,683,947,1334,1901,2732,3950,5735,8351,12185,17804,26039,38108,55796,81719,119711,175391,256994,376589,551864,808742,1185215,1736963,2545589,3730688,5467535,8013008,11743580,17210999,25223891,36967355,54178238,79402013,116369252,170547374,249949271,366318407,536865665,786814820,1153133111,1689998660,2476813364,3629946359,5319944903,7796758151,11426704394,16746649181,24543407216,35970111494,52716760559,77260167659,113230279037,165947039480,243207207023

seq $0,255225 ; Number of (n+2)X(5+2) 0..1 arrays with no 3x3 subblock diagonal sum 0 and no antidiagonal sum 0 and no row sum 2 and no column sum 2
sub $0,61
div $0,3
mul $0,3
add $0,128
