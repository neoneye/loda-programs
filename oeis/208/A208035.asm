; A208035: Number of n X 4 0..1 arrays avoiding 0 0 0 and 0 1 0 horizontally and 0 0 0 and 1 0 1 vertically.
; 9,81,289,961,3249,11025,37249,126025,426409,1442401,4879681,16507969,55845729,188925025,639128961,2162157001,7314525625,24744863025,83711270241,283193201281,958035736849,3241011678961,10964263980289,37091839354249,125480793716041,424498484496321,1436068086549121,4858183537850241,16435117184629441,55599603178253761,188092110257232129,636311051134655625,2152624866839351641,7282277761909958929,24635769203704044961,83342210239861167169,281944677685197639025,953812012499158434769,3226722925422533393025,10915925466451956798409,36928311337277562700521,124927582403707176552481,422626984014851050964929,1429736845785537892557249,4836765103775171901230625,16362659141125904652571681,55354479372938423750513281,187262862363716347797015625,633505725605213371808805625,2143134518552294886966608881,7250172143625814380489984481,24527156675034951400283042049,82974776687282963468276371921,280701658880509656185578152369,949606910003846883425384882689,3212497165579333269929912803081,10867800065622356349400682812041,36765504272450249201557552135041,124376810048552437224002968270081,420763734483729917222967198862081,1423433517772192438094462547649921,4815441097848859668730357036568449,16290520545802501361508501258177025,55110436253028556191350324160961801,186437270402737029604289828799945369,630712768007042146365728313396407761

lpb $0
  mov $1,$0
  seq $1,27083 ; a(n) = A027082(n, n+2)
  div $0,$1
lpe
add $1,3
pow $1,2
mov $0,$1