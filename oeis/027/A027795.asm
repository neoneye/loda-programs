; A027795: a(n) = 15*(n+1)*C(n+3,10).
; 120,1485,9900,47190,180180,585585,1681680,4375800,10501920,23556390,49884120,100524060,193993800,360380790,647214480,1127722200,1912224600,3163606875,5118012900,8112154050,12618906300,19293191775,29030508000,43040883600,62941507200,90871801020,129635296560,182873321400,255276228240,352838694780,483166500960,655843153680,882865783800,1179160891545,1563191770140,2057670799470,2690391277860,3495195056925,4513093968240,5793564887880,7396040282400,9391618224450,11865018165000,14916811209300,18665956272600,23252676296850,28841711698800,35625991401000,43830765178200,53718244640775,65592803982420,79806795650010,96767040357900,116942055375915,140870089778880,169168040364960,202541327239680,241794813631800,287844860365920,341732611574640,404638614700320,477898884623160,563022528868800,661711058305440,775879515548280,907679561458725,1059524668668300,1234117579983750,1434480198851700,1663986088790025,1926395768840400,2225895002674200,2567136290004000,2955283780427550,3396061841772600,3895807527431820,4461527200089960,5100957582663150,5822631521205840,6635948759007480,7551252036111960,8579908844061555,9734399181807300,11028409675453170,12476934441826140,14096383093802295,15904696303884960,17921469361738800,20168084181248640,22667850233208180,25446154900966800,28530623778287400,31951291451310000,35740783329890100,39934509117703200,44570868535393200,49691469936708600,55341362484032625,61569282576987900,68427915255899550

mov $1,$0
add $0,10
bin $0,$1
add $1,8
mul $0,$1
mul $0,15