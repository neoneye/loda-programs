; A018904: Define the sequence S(a(0),a(1)) by a(n+2) is the least integer such that a(n+2)/a(n+1) > a(n+1)/a(n) for n >= 0. This is S(1,6).
; 1,6,37,229,1418,8781,54377,336734,2085253,12913101,79965442,495192589,3066520913,18989683446,117595179557,728217839669,4509548979898,27925753660941,172932530727097,1070898946784974,6631629973859333,41066915083090461,254310255712336562,1574837214570903629,9752309223434642593,60391978491187980006,373982303321142647077,2315916230792058629509,14341502098938697171178,88810933538610587050701,549969024275580623499017,3405728502236011429239614,21090254394274176887182213,130603138248739181064077421,808770695769803383012630882,5008379179144927775768029069,31014800775165477515313049073,192061709530433703728351198166,1189357962837208538521893141797,7365197192208291251011496001749,45609590531271996064471006303258,282441147757862516196239564114061,1749040081648677633051321917282137,10831074832751430850378055600404654,67072323421016627787389779616421893,415350889783359240259838179312929981,2572094611378431542881918357108400402,15927907830732224598874237603194152909,98634881758233414477710071436817068353

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  mul $1,5
  add $1,$2
lpe
mov $0,$1
