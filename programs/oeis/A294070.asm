; A294070: a(n) = (1/4)*(n^2 - 2*n)^2 + (9/4)*(n^2 - 2*n) + 6.
; 4,6,15,40,96,204,391,690,1140,1786,2679,3876,5440,7440,9951,13054,16836,21390,26815,33216,40704,49396,59415,70890,83956,98754,115431,134140,155040,178296,204079,232566,263940,298390,336111,377304,422176,470940,523815,581026,642804,709386,781015,857940,940416,1028704,1123071,1223790,1331140,1445406,1566879,1695856,1832640,1977540,2130871,2292954,2464116,2644690,2835015,3035436,3246304,3467976,3700815,3945190,4201476,4470054,4751311,5045640,5353440,5675116,6011079,6361746,6727540,7108890,7506231,7920004,8350656,8798640,9264415,9748446,10251204,10773166,11314815,11876640,12459136,13062804,13688151,14335690,15005940,15699426,16416679,17158236,17924640,18716440,19534191,20378454,21249796,22148790,23076015,24032056,25017504,26032956,27079015,28156290,29265396,30406954,31581591,32789940,34032640,35310336,36623679,37973326,39359940,40784190,42246751,43748304,45289536,46871140,48493815,50158266,51865204,53615346,55409415,57248140,59132256,61062504,63039631,65064390,67137540,69259846,71432079,73655016,75929440,78256140,80635911,83069554,85557876,88101690,90701815,93359076,96074304,98848336,101682015,104576190,107531716,110549454,113630271,116775040,119984640,123259956,126601879,130011306,133489140,137036290,140653671,144342204,148102816,151936440,155844015,159826486,163884804,168019926,172232815,176524440,180895776,185347804,189881511,194497890,199197940,203982666,208853079,213810196,218855040,223988640,229212031,234526254,239932356,245431390,251024415,256712496,262496704,268378116,274357815,280436890,286616436,292897554,299281351,305768940,312361440,319059976,325865679,332779686,339803140,346937190,354182991,361541704,369014496,376602540,384307015,392129106,400070004,408130906,416313015,424617540,433045696,441598704,450277791,459084190,468019140,477083886,486279679,495607776,505069440,514665940,524398551,534268554,544277236,554425890,564715815,575148316,585724704,596446296,607314415,618330390,629495556,640811254,652278831,663899640,675675040,687606396,699695079,711942466,724349940,736918890,749650711,762546804,775608576,788837440,802234815,815802126,829540804,843452286,857538015,871799440,886238016,900855204,915652471,930631290,945793140,961139506

add $2,$0
add $6,$0
lpb $0,1
  add $2,$0
  mov $1,$0
  add $4,$1
  sub $0,1
  add $6,$0
  add $4,$0
  add $3,$6
  sub $3,$4
  add $6,$4
  add $3,$2
lpe
add $5,$3
mov $1,$5
add $1,4
