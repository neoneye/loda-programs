; A208705: Number of n X 4 0..1 arrays with new values 0..1 introduced in row major order and no element equal to more than two of its immediate leftward or upward or right-upward antidiagonal neighbors.
; 8,100,1268,16084,204020,2587924,32826932,416398420,5281871732,66998738836,849856117940,10780134577876,136742325040628,1734529687216660,22001916633654068,279086797488636244,3540120700817654900,44905221920674968724,569607402165503973812,7225275340468851784660,91650149817433057305332,1162550846264754337830676,14746560402172074162577460,187055081843177946762184276,2372729822352625011258085748,30097267363211413359306377620,381773556432337873625950566068,4842667164167546703700131848404,61427578908448755653597911764980,779187857153163636681972325551124,9883731827357332254251248585104692,125371762327032664758538342304156500

mul $0,2
seq $0,7484 ; a(n) = 3*a(n-1) + 2*a(n-2), with a(0)=2, a(1)=7.
mul $0,4
