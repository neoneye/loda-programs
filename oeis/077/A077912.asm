; A077912: Expansion of 1/(1+x^2-2*x^3).
; 1,0,-1,2,1,-4,3,6,-11,0,23,-22,-23,68,-21,-114,157,72,-385,242,529,-1012,-45,2070,-1979,-2160,6119,-1798,-10439,14036,6843,-34914,21229,48600,-91057,-6142,188257,-175972,-200541,552486,-151403,-953568,1256375,650762,-3163511,1861988,4465035,-8189010,-741059,17119080,-15636961,-18601198,49875121,-12672724,-87077517,112422966,61732069,-286578000,163113863,410042138,-736269863,-83814412,1556354139,-1388725314,-1723982963,4501433592,-1053467665,-7949399518,10056334849,5842464188,-25955133885,14270205510,37640062261,-66180473280,-9099651241,141460597802,-123261295319,-159659900284,406182490923,-86862690354,-725502291491,899227672200,551776910783,-2350232255182,1246678433617,3453786076748,-5947142943981,-960429209514,12854715097477,-10933856678448,-14775573516505,36643286873402,-7092139840391,-66194433906412,80378713587195,52010154225630,-212767581400019,108747272948760,316787889851279,-534282435748798

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,1607 ; a(n) = -a(n-1) - 2*a(n-2).
  add $1,$2
lpe
mov $0,$1