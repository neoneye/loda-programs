; A127276: Hankel transform of A127275.
; 1,1,-2,-16,-64,-208,-608,-1664,-4352,-11008,-27136,-65536,-155648,-364544,-843776,-1933312,-4390912,-9895936,-22151168,-49283072,-109051904,-240123904,-526385152,-1149239296,-2499805184,-5419040768,-11710496768,-25232932864,-54223962112,-116232552448,-248571232256,-530428461056,-1129576398848,-2400886718464,-5093831213056,-10788957847552,-22814866276352,-48172353191936,-101567386615808,-213855011602432,-449700255760384,-944480488259584,-1981319953252352,-4151755906482176,-8690539905941504,-18172728183881728,-37963937483849728,-79235205944049664,-165225811329155072,-344243896517132288,-716635290705330176,-1490691476659634176,-3098476543630901248,-6435643867512438784,-13357676494780891136,-27706144907583291392,-57429902448228564992,-118967087756619022336,-246292856421637685248,-509591305036226363392,-1053770255210658136064,-2177868722202333937664,-4498699710975916900352,-9287935641112759238656,-19166167092584224129024,-39531372549959569113088,-81497715317648799039488,-167939158047051757912064,-345913344870201511903232,-712191895197778368790528,-1465704497120666133200896,-3015230999312268468944896,-6200467192007844165582848,-12745667137265172431765504,-26190244513995052355158016,-53797198972850998274424832,-110465596767286740838776832,-226749149041468884580827136,-465285324824180403615039488,-954446934585749733430525952,-1957250901956084633849298944,-4012424795300954230849798144,-8223113425018707646351409152,-16847590222149472178705268736,-34507578595079975162813087744,-70659296304835846003226574848,-144645556465251151495244546048,-296022411894116558235253080064,-605662164220372299494396526592,-1238868494314844310105298567168,-2533444290397530732581057724416,-5179541124370031070177935753216,-10586863215968572110937310363648,-21634240126551305684137094938624,-44199411162645217334998331293696,-90280491185004212687843331407872,-184363934170693113580176772431872,-376413000105269867906927308046336,-768354720063335545982189230358528,-1568083792482319769651421865050112

mov $1,1
mov $2,8
lpb $0
  sub $1,$0
  sub $0,1
  mul $2,2
lpe
add $1,1
mul $1,$2
sub $1,16
div $1,16
add $1,1
