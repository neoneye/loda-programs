; A001793: a(n) = n*(n+3)*2^(n-3).
; 1,5,18,56,160,432,1120,2816,6912,16640,39424,92160,212992,487424,1105920,2490368,5570560,12386304,27394048,60293120,132120576,288358400,627048448,1358954496,2936012800,6325010432,13589544960,29125246976,62277025792,132875550720,282930970624,601295421440,1275605286912,2701534429184,5712306503680,12060268167168,25426206392320,53532472377344,112562502893568,236394999971840,495879744126976,1039038488248320,2174833999740928,4547580092481536,9499780463984640,19826393672056832,41341637204377600,86131342873460736,179299560164687872,372954344141619200,775182085861146624,1610036866784952320,3341670923508908032,6931039826523193344,14366482811311882240,29759786337664237568,61609242902428385280,127469883853094518784,263586678990740389888,544755410926735196160,1125251388496282648576,2323136831782796656640,4793847616155269726208,9887454823508319666176,20383652201449054535680,42003236255836649029632,86515229705697797079040,178121760775739430404096,366573698232756209713152,754102897733246470062080,1550707093812319747047424,3187597375937010519244800,6549922311740197911396352,13454022109695619213819904,27625843924787424500121600,56706176726298699726061568,116359110137908058065469440,238687291510163347681050624,489463841216472987109163008,1003408430280142215006126080,2056382819164484226175205376,4213106481356982673851023360,8629312500409223049052684288,17669659779487420017505468416,36171060522869704907208785920,74024945786642973625608568832,151454226681320743007189729280,309794494831166413793505837056,633515815104293355679626821632,1295194766102329112613208719360,2647334774011785717871777153024,5409797971677111801309172858880,11052328670739875094299381071872,22575074556408194693060429348864,46100887062987561437243386101760,94123057066946033061130212999168,192128294097091018664344079564800,392100176283094206750449010212864,800045985069041281019606810492928,1632100147793845354427005376921600

mov $2,$0
seq $0,79859 ; a(n) = n*2^(n-4).
mul $2,$0
add $0,$2
div $0,4