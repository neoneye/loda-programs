; A162740: Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^3 = I.
; 1,4,12,30,72,168,390,900,2076,4782,11016,25368,58422,134532,309804,713406,1642824,3783048,8711526,20060676,46195260,106377294,244963080,564094968,1298984214,2991269124,6888221772,15862029150,36526694472,84112781928,193692865350,446031211140,1027109807196,2365203440622,5446532862216,12542143184088,28881741770742,66508171323012,153153396635244,352677910604286,812138100510024,1870171832322888,4306586133852966,9917101630821636,22836860032380540,52588164924845454,121098745021987080,278863239796523448,642159474862484694,1478749194252055044,3405227618839509132,7841475201595674270,18057158058114201672,41581583662901224488,95753057837243829510,220497808825947502980,507756982337678991516,1169250408815521500462,2692521355828558475016,6200272582275122976408,14277836649760798401462,32878654396586167330692,75712164345868562535084,174348127535627064527166,401484620573232752132424,924529003180113945713928,2128982864899812202111206,4902569874440154039252996,11289518469139590645586620,25997228092460052763345614,59865783499878824700105480,137857467777258982990142328,317454818276895457090458774,731027221608672406060885764,1683391676439358777332262092,3876473341265375995514919390,8926648370583452327511705672,20556068394379580314056463848,47336013506129937296591580870,109004218689268678238760972420,251012259207658490128535715036,578024915275464524844818632302,1331061692898439995230425777416,3065136438724833569764881674328,7058321517420153555456159006582,16253730833594654264750804029572,37428695385855114931119281049324,86189887886639077725371693138046,198475974044204422518729536286024,457045637704121655694844615700168,1052473559836734923251033224558246,2423610472949099890335567071658756,5581031152459304660088666745333500,12851862571306604331095367960309774,29594956028684518311361368196310280,68150543742604331304647472077239608,156935411828657886238731576666170454,361387043056470880152673992897889284,832193278542444538868868722896400652,1916354407711857179326890701590068510

mov $2,3
mov $4,3
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$2
  mov $3,$2
  mov $2,$4
  add $2,4
  add $4,$3
  add $4,$1
lpe
trn $1,3
add $1,1
mov $0,$1
