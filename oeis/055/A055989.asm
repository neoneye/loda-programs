; A055989: a(n) is its own 4th difference.
; 1,3,10,36,131,476,1728,6272,22765,82629,299915,1088589,3951206,14341527,52054840,188941273,685792227,2489191330,9034913540,32793647355,119029728628,432037221840,1568147413312,5691839002677,20659429692245,74986666876571,272175964826781,987905702640782,3585759962057263,13015082786872176,47240301007753649,171466142463123459,622363477454526842,2258966653738035876,8199276672807758515,29760571208965561228,108020699145478871712,392078208511093989376,1423109855845651203005,5165402253534642004389,18748644267498199889707,68051169031154658244845,247002478709077008700534,896534554174915251588039,3254113930477234638826664,11811321073141835061162377,42871057520836351470503523,155607282333064770289261970,564801236902395848229111556,2050035399523794190230837675,7440927648016018591466063396,27008023508213846438572475184,98029892014165901556760234688,355814994214086709327999738245,1291486785370277504462261120437,4687655506115317026131775636283,17014586903197101039640550177085,61757133626560626349933141811230,224157281952711516111887249418335,813614300110866909592267821296352,2953141756441110855650107627039585,10718894975724638258794547063281923,38905924258467282282329273589939178,141215204163642158371887248256866340,512562913413864540344988680370784739,1860428144145614242364142459609200444,6752718132640985320955999935258819968,24510058247823057153603212391865169792,88963132106437966271391643505838946189,322905755431669815476798800459429791621

lpb $0
  sub $0,1
  add $1,1
  add $4,$1
  add $2,$4
  add $3,$2
  add $1,$3
lpe
add $1,1
mov $0,$1
