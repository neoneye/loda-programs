; A261064: a(n) = (3^n-1)*(n+1)/4.
; 1,6,26,100,363,1274,4372,14760,49205,162382,531438,1727180,5580127,17936130,57395624,182948560,581130729,1840247318,5811307330,18305618100,57531942611,180441092746,564859072956,1765184603000,5507375961373,17157594341214,53379182394902,165856745298460,514727830236615,1595656273733522,4941387170271568,15287416558027680,47252014815721937,145925339872082470,450283905890997354,1388375376497241860,4277697105964474939,13170804247311672858,40525551530189762660,124616070955333520200,382966461960293257221,1176254133163757861486,3610826641339907853886,11078672649565626369900,33974596125334587534383,104139522905916887877154,319065772307490039453432,977138927691688245826160,2991241615382719119876025,9153199343071120506820662,27998021519982250962039698,85609335032253421210852180,261673816513680268606755747,799558883791800820742864810,2442288954127682506996387084,7457703770639887655292539160,22765622036690183368787751149,69474398284382111315093654398,211955791376081017571472165990,646465163697047103592990106300,1971188859797553463414691143831,6008946685511896848151235906226,18312980374893399918175195142816,55797362079753327875690047700800,169967349104479367990563529919393,517627835909096257062170750209094,1576060873514263230457952731979962,4797714717903713069188179639997860,14601740445793909341007503252167435,44431010213630038423351402753023802,135170397269635046471040887248635828,411143291695139933016082698714600680,1250326174744124179857128207049881557,3801667423208485681998024953867883150,11557068966553796473273995859758364814,35127406990446407701661750573739240460,106750821243694277950504540704610159359,324358264548147998388071489064007791938

add $0,2
mov $1,3
pow $1,$0
sub $1,3
mul $0,$1
div $0,12
