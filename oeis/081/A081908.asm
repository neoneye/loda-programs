; A081908: a(n) = 2^n*(n^2 - n + 8)/8.
; 1,2,5,14,40,112,304,800,2048,5120,12544,30208,71680,167936,389120,892928,2031616,4587520,10289152,22937600,50855936,112197632,246415360,538968064,1174405120,2550136832,5519704064,11911823360,25635586048,55029268480,117843165184,251792457728,536870912000,1142461300736,2426656522240,5145370820608,10892037062656,23021024706560,48584670052352,102392020336640,215504279044096,452998790643712,951077558026240,1994514092785664,4178144185548800,8743316464074752,18278281300148224,38175043716382720,79657418409115648,166070236259287040,345932746377396224,720012990425858048,1497446876100689920,3111987342513012736,6462665465276661760,13411719690309337088,27814231298640183296,57646075230342348800,119399433320846589952,247157547550092820480,511320687293136633856,1057229019724478676992,2184786251229975019520,4512534769031199064064,9315605757223323566080,19221507324805352783872,39642053014401826422784,81719076246533313658880,168381879904820787150848,346798788585739570380800,713962782628854485745664,1469246271982818367111168,3022314549036572936765440,6214634291456453101223936,12774001336162390303047680,26246912911789488097722368,53910535768439869759553536,110692270358464483809034240,227202496223824370521341952,466192019188891375496069120,956260323315171677192585216,1960877679414928521373417472,4019678350218642005898035200,8237620534854083196447883264,16876604441820223278898216960,34565607034421477363198984192,70775353183518850403998367744,144877670222617160296788131840,296486639408848575838340251648,606590619249836334700570869760,1240725404373772380517647253504,2537158110515386873405755097088,5186968764605743351827330498560,10601718496439996674236099854336,21663950687494154810734673920000,44258832284530915588193489256448,90399333428775609194233647333376,184601618658235906592957404282880,376888369080355453932488571748352,769305458013506718033311757762560

mov $1,$0
bin $0,2
mov $2,$1
lpb $2
  mul $0,2
  add $0,4
  sub $2,1
lpe
div $0,4
add $0,1