; A162771: a(n) = ((2+sqrt(5))*(3+sqrt(5))^n + (2-sqrt(5))*(3-sqrt(5))^n)/2.
; 2,11,58,304,1592,8336,43648,228544,1196672,6265856,32808448,171787264,899489792,4709789696,24660779008,129125515264,676109975552,3540157792256,18536506851328,97058409938944,508204432228352,2660992953614336,13933139992772608,72954868142178304,381996648881979392,2000160420723163136,10472975928811061248,54837213889973714944,287131379624598044672,1503439422187693408256,7872111014627768270848,41218908399015835992064,215825006335583942868992,1130074404417440313245696,5917146401162306107998208,30982580789304075395006464,162226899131175227938045952,849431071629835066048249856,4447678833254309484537315328,23288348713006516643030892544,121939376945021861920036093952,638482866818105104948092993536,3343139693128543182008413585408,17504906691498838672258109538304,91656881376478859305515002888192,479921661492877801144057579175936,2512902443451351369642285463502848,13157728014736597013277482464313344,68894758314614176601095752931868672,360737637828738671553464587733958656,1888846793713975322916404514676277248,9890130210968897251284568737121828864,51785394090957482216041794364025864192,271151843701869304291112491235667869696

mov $1,2
mov $2,2
lpb $0
  sub $0,1
  mul $1,4
  add $1,$2
  add $1,1
  add $2,$1
lpe
mov $0,$1
