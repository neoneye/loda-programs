; A203574: Bisection of A099924 (Lucas convolution); one half of the terms with odd arguments.
; 2,11,41,137,435,1338,4024,11899,34723,100255,286947,815316,2302286,6466667,18079805,50343893,139683219,386328654,1065440068,2930780635,8043131767,22026515371,60203886531,164259660072,447431169050,1216927557323,3305176558289,8965183573409,24288293474163,65726873329890,177675936645712,479824590517051,1294585186504651,3489769369884727,9399450774213795,25296928105061628,68031641146821734,182830573000650539,491017503245020133,1317861635238833645,3534929072594861907,9476370894411471606,25390157876113330396,67992580218484132507,181987040967532128415,486868439764135823683,1301918511376752994179,3479887896441732542544,9297447351123395132978,24830559874377694971275,66288847251182465625977,176901721099238787327161,471918918727568376771891,1258497103906500698817162,3354995996780002306749160,8941119628974677626810363,23820825513979476202752499,63444116041928916463278799,168927337374867324003508323,449662581242888042514687780,1196618647071381713626455422,3183543396963796841654938091,8467503414080043131123237261,22516092419063895767779149317,59858658694214299500622459155,159096412643099405503248597918,422762281322542469988196195444,1123149008607383260629398201179,2983228774260714527425100185543,7922210826175226712053149475035,21033880210505257564430987820867,55835185812060955457922485611896,148188468739598545283687844306506,393224838941777080339512501558347,1043253112176938959099612647829025,2767341071327616187107242950059473,7339422758930432509301105739281139,19462078603098673671885125370448434,51599614586146042592542434143125888,136784018365045824033217617269449915,362541398602330085203348574525724187,960759798512254028738067136678702951

mov $1,2
add $1,$0
mov $2,$0
mul $2,2
add $2,3
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mov $0,$1