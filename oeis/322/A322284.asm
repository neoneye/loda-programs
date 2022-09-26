; A322284: Number of nonequivalent ways to place n nonattacking kings on a 2 X 2n chessboard under all symmetry operations of the rectangle.
; Submitted by Simon Strandgaard
; 1,4,8,22,48,116,256,584,1280,2832,6144,13344,28672,61504,131072,278656,589824,1245440,2621440,5505536,11534336,24118272,50331648,104859648,218103808,452988928,939524096,1946165248,4026531840,8321515520,17179869184,35433512960,73014444032,150323920896,309237645312,635655290880,1305670057984,2680059854848,5497558138880,11269994708992,23089744183296,47279001042944,96757023244288,197912095096832,404620279021568,826832748281856,1688849860263936,3448068473094144,7036874417766400,14355223829020672

mov $1,$0
add $1,1
mov $2,2
pow $2,$0
add $0,1
seq $0,52552 ; a(2*n+1) = 1, a(2*n) = 2*a(2*n-2) - 1.
add $0,$2
mul $2,$1
add $0,$2
div $0,2
