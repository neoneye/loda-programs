; A036828: A036827/2.
; 0,1,17,125,637,2637,9549,31501,97037,283661,795661,2158605,5697549,14696461,37175309,92471309,226689037,548667405,1313079309,3111125005,7305429005,17016291341,39346765837,90378862605,206342979597,468486979597,1058239676429,2379143446541,5325491011597,11872363347981,26367877971981,58355720650765,128724464828429,283072704544781,620691493748749,1357278385012749,2960366338310157,6441213993418765,13982764248334349,30288246810345485,65472618899177485,141252059797127181,304173294754463757,653848778712809485,1403135166716575757,3006223120013983757,6430929161652535309,13736823288410144781,29301263600602578957,62416513135634546701,132785257313298546701,282137005855879462925,598758074058534813709,1269240475782572146701,2687550099231107710989,5684695651246172798989,12011928868528549003277,25356490881194537254925,53475093457050928152589,112671559880713334423565,237187082378252807831565,498878358415419541291021,1048425311115300793483277,2201563564965013856714765,4619415204194272206127117,9685352295436757818671117,20292082563867160321458189,42484474915231583812190221,88886447975908717681967117,185845191158472735151095821,388316654111508773688311821,810863381674098170708099085,1692170304173162839068901389,3529251146239663611165278221,7356483617548401835314774029,15325477057390928133426774029,31909521450864411152046096397,66404179651247254965554511885,138116450344967442979950166029,287128344639211731396939743245,596613354460556800121720799245,1239086100962374943356745678861,2572212123580932660955535376397,5337204394060892548626416402445,11069485745971845911546811121677,22948390849505192182209696497677,47554615525370874561310863917069,98503817380967172508929488846861,203956501687453005845936486744077,422133839576196817599776663011341,873362983895717927800507442659341,1806238697240041226936515383263245,3734176803862149617937813870739469,7717159748580032105045953324515341,15942865265298498427020466880249869,32924926724215345038086652985081869,67972930519325431530667503207317517,140282335285706607315180040992325645,289420160751957568171865676401606669,596920188189670258182578082269888525

add $0,1
lpb $0
  sub $0,1
  mul $2,2
  mov $3,$0
  pow $3,3
  add $2,$3
  mov $1,$2
lpe
div $1,2
mov $0,$1