; A279735: Number of n X 2 0..1 arrays with no element equal to a strict majority of its horizontal and antidiagonal neighbors, with the exception of exactly one element, and with new values introduced in order 0 sequentially upwards.
; 0,2,8,26,80,240,708,2062,5944,16990,48220,136032,381768,1066586,2968040,8230370,22751528,62716752,172447884,473081830,1295113240,3538749862,9652296628,26285128896,71472896400,194075990450,526312559048,1425591708842,3857095149824,10424861465520,28148359839060,75933662103742,204662088036088,551167542644206,1483175900251660,3988251298536480,10716916056279768,28778619912643082,77231974747748264,207140274486557810,555244728113694680,1487538577903878672,3983149130344229148,10660298519318319766,28517137421432975320,76250897020257830710,203795512471349945188,544455733614543065472,1453972009202523004704,3881341163263006148450,10357293767566192286600,27628386131104681049402,73674160313775485029808,196395135882635566206576,523368074863344955921380,1394278530222626736385390,3713319012821003815386808,9886663557774562961403262,26315775312088751261555644,70026988283715711149833440,186295063603144376974921320,495481498812751383809290682,1317489447632125671769054568,3502383592187639359411824386,9308511558445817692892168840,24734305023590875850627981520,65709015104134970966655923628,174525421123797458240968933702,463450679180399506223474162584,1230444228321843946639494265030,3266151410585318889857907480340,8668200605930229505212884008512,23000752809893533416453813194928,61020774429318745333889105692946,161859417892079662563762085584200,429264304883402747703302346043850,1138256126253559136605311955799648,3017765136727083824944229336127792,7999499842981689270662996493649524,21201855006530165621520025653245470,56184966460491355564887256550295160,148868627612279363351637006741840142,394388764804470573354519375823617388

lpb $0
  sub $0,1
  add $2,2
  add $2,$0
  max $1,$2
  add $1,$3
  add $3,3
  add $3,$1
lpe
mov $0,$3
div $0,5
mul $0,2
