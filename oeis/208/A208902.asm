; A208902: The sum over all bitstrings b of length n of the number of runs in b not immediately followed by a longer run.
; 2,6,14,34,78,182,414,942,2110,4702,10366,22718,49406,106878,229886,492286,1049598,2229758,4720638,9964542,20975614,44046334,92282878,192950270,402669566,838885374,1744863230,3623927806,7516258302,15569354750,32212385790,66572189694,137439215614,283468234750,584116076542,1202591629310,2473902211070,5085242851326,10445362561022,21440479887358,43980469305342,90159959769086,184717961854974,378232012537854,774056202731518,1583296769163262,3236962265726974,6614662003032062,13510798949220350,27584547818307582,56294995476348926,114841790699274238,234187180891701246,477381560903925758,972777520048898046,1981583836848324606,4035225267197706238,8214565721934397438,16717361818946764798,34011184389123211262,69175290280705785854,140656423568477782014,285924533151087984638,581072438334735777790,1180591620734591172606,2398076729608011513854,4869940435493681364990,9887454823559859273726,20070057552264711634942,40730410914853769183230,82641413450356230193150,167644010142078563516414,340010386766889333293054,689465506499380518060030,1397820478929964739067902,2833419889722611761938430,5742397643170588091482110,11635911013792455073988606,23574053482487467930025982,47752569874781150935777278,96714065569174732023005182,195845982777576523372167166,396527668833607165396647934,802726744224126966144434174,1624796301562079202991144958,3288278229351817743479865342,6653927711158954161954881534,13462597927228563266086109182,27234680864278436416524910590,55088331748199527786127294462,111414603535684365478409535486,225305087149939421137873141758,455561934457020222637854425086,921027389228323346737413488638,1861861819085212496398236254206,3763337719427556880118267772926,7605903601369377534880126074878,15370263527767283181997386629118,31057439705591622588469042216958,62748704711297358751786529193982

mov $1,$0
mov $2,4
lpb $1
  trn $0,2
  sub $1,1
  mul $2,2
  add $2,$0
lpe
mov $0,$2
sub $0,2
