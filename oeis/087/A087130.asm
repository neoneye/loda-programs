; A087130: a(n) = 5*a(n-1)+a(n-2) for n>1, a(0)=2, a(1)=5.
; Submitted by Jamie Morken(s1)
; 2,5,27,140,727,3775,19602,101785,528527,2744420,14250627,73997555,384238402,1995189565,10360186227,53796120700,279340789727,1450500069335,7531841136402,39109705751345,203080369893127,1054511555216980,5475638145978027,28432702285107115,147639149571513602,766628450142675125,3980781400284889227,20670535451567121260,107333458658120495527,557337828742169598895,2894022602368968490002,15027450840587012048905,78031276805304028734527,405183834867107155721540,2103950451140839807342227,10924936090571306192432675,56728630903997370769505602,294568090610558160039960685,1529569083956788170969309027,7942413510394499014886505820,41241636635929283245401838127,214150596690040915241895696455,1111994620086133859454880320402,5774123697120710212516297298465,29982613105689684922036366812727,155687189225569134822698131362100,808418559233535359035527023623227,4197779985393245930000333249478235,21797318486199765009037193271014402,113184372416392070975186299604550245,587719180568160119884968691293765627,3051780275257192670400029756073378380,15846620556854123471885117471660657527,82284883059527810029825617114376666015,427271035854493173621013203043543987602,2218640062331993678134891632332096604025,11520471347514461564295471364704027007727,59820996799904301499612248455852231642660,310625455347035969062356713643965185221027,1612948273535084146811395816675678157747795,8375366823022456703119335797022355973960002,43489782388647367662408074801787458027547805,225824278766259295015159709805959646111699027,1172611176219943842738206623831585688586042940,6088880159865978508706192828963888089041913727,31617011975549836386269170768651026133795611575,164173940037615160440052046672219018758019971602,852486712163625638586529404129746119923895469585,4426607500855743353372699067320949618377497319527,22985524216442342405450024740734494211811382067220,119354228583067455380622822770993420677434407655627,619756667131779619308564138595701597598983420345355,3218137564241965551923443515749501408672351509382402,16710444488341607378925781717343208640960740967257365,86770360005950002446552352102465544613476056345669227,450562244518091619611687542229670931708341022695603500,2339581582596408100504990063250820203155181169823686727,12148470157500132122136637858483771947484246871814037135,63081932370097068711188179355669679940576415528893872402,327558132007985475678077534636832171650366324516283399145,1700872592410024447101575852539830538192408038110310868127,8831921094058107711185956797335984862612406515067837739780,45860478062700563003031359839219754851254440613449499567027,238134311407560922726342755993434759118884609582315335574915,1236532035100505176634745139806393550445677488525026177441602,6420794486910086805900068455025402511347272052207446222782925,33340504469650939206135087414933406107182037749562257291356227,173123316835164782836575505529692433047257460800018732679564060,898957088645474853389012615063395571343469341749655920689176527,4667908760062539049781638580846670289764604169548298336125446695,24238500888958170102297205519296747020166490189491147601316410002,125860413204853389561267666177330405390597055117004036342707496705,653540566913225117908635536405948773973151765774511329314853893527,3393563247770978979104445348207074275256355883989560682916976964340,17621356805768120013430862277441320150254931185722314743899738715227,91500347276611579046258756735413675026531011812601134402415670540475,475123093188826015244724645954509695282909990248727986755978091417602,2467115813220741655269881986507962151441080963056241068182306127628485,12810702159292534291594134578494320452488314805529933327667508729560027,66520626609683413113240554878979564413882654990705907706519849775428620

mov $2,1
lpb $0
  sub $0,1
  mul $2,-1
  add $3,1
  mov $1,$3
  mul $1,5
  add $2,$1
  add $3,$2
lpe
mov $0,$2
add $0,1
