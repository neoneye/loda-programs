; A066999: a(n) = 3^n * Sum_{i=1..n} i^3/3^i.
; Submitted by Jamie Morken(s1)
; 1,11,60,244,857,2787,8704,26624,80601,242803,729740,2190948,6575041,19727867,59186976,177565024,532699985,1598105787,4794324220,14382980660,43148951241,129446864371,388340605280,1165021829664,3495065504617,10485196531427,31455589613964,94366768863844,283100306615921,849300919874763,2547902759654080,7643708278995008,22931124837020961,68793374511102187,206380123533349436,619140370600094964,1857421111800335545,5572263335401061507,16716790006203243840,50150370018609795520,150451110055829455481,451353330167488440531,1354059990502465401100,4062179971507396288484,12186539914522188956577,36559619743566566967067,109678859230699701005024,329036577692099103125664,987109733076297309494641,2961329199228891928608923,8883987597686675785959420,26651962793060027358018868,79955888379180082074205481,239867665137540246222773907,719602995412620738668488096,2158808986237862216005639904,6476426958713586648017104905,19429280876140759944051509827,58287842628422279832154734860,174863527885266839496464420580,524590583655800518489393488721,1573771750967401555468180704491,4721315252902204666404542363520,14163945758706613999213627352704,42491837276119841997640882332737,127475511828359525992922647285707,382426535485078577978767942157884,1147279606455235733936303826788084,3441838819365707201808911480692761,10325516458097121605426734442421283,30976549374291364816280203327621760,92929648122874094448840609983238528,278788944368622283346521829950104601,836366833105866850039565489850719027,2509100499317600550118696469552578956,7527301497952801650356089408658175844,22581904493858404951068268225974984065,67745713481575214853204804677925426747,203237140444725644559614414033776773280

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mul $1,$6
  mov $2,$0
  add $2,1
  gcd $4,2
  mov $6,3
  add $6,$4
  sub $6,2
  pow $2,$6
  add $1,$2
lpe
mov $0,$1