; A336277: a(n) = Sum_{k=1..n} mu(k)*k^3.
; 1,-7,-34,-34,-159,57,-286,-286,-286,714,-617,-617,-2814,-70,3305,3305,-1608,-1608,-8467,-8467,794,11442,-725,-725,-725,16851,16851,16851,-7538,-34538,-64329,-64329,-28392,10912,53787,53787,3134,58006,117325,117325,48404,-25684,-105191,-105191,-105191,-7855,-111678,-111678,-111678,-111678,20973,20973,-127904,-127904,38471,38471,223664,418776,213397,213397,-13584,224744,224744,224744,499369,211873,-88890,-88890,239619,-103381,-461292,-461292,-850309,-445085,-445085,-445085,11448,-463104,-956143,-956143,-956143,-404775,-976562,-976562,-362437,273619,932122,932122,227153,227153,980724,980724,1785081,2615665,3473040,3473040,2560367,2560367,2560367,2560367

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,334659 ; Dirichlet g.f.: 1 / zeta(s-3).
  add $1,$2
lpe
add $1,1
mov $0,$1