; A262482: Number of (n+3)X(1+3) 0..1 arrays with each row and column divisible by 13, read as a binary number with top and left being the most significant bits.
; 2,3,5,10,20,40,79,158,316,631,1261,2521,5042,10083,20165,40330,80660,161320,322639,645278,1290556,2581111,5162221,10324441,20648882,41297763,82595525,165191050,330382100,660764200,1321528399,2643056798,5286113596,10572227191,21144454381,42288908761,84577817522,169155635043,338311270085,676622540170,1353245080340,2706490160680,5412980321359,10825960642718,21651921285436,43303842570871,86607685141741,173215370283481,346430740566962,692861481133923,1385722962267845,2771445924535690,5542891849071380,11085783698142760,22171567396285519,44343134792571038,88686269585142076,177372539170284151,354745078340568301,709490156681136601,1418980313362273202,2837960626724546403,5675921253449092805,11351842506898185610,22703685013796371220,45407370027592742440,90814740055185484879,181629480110370969758,363258960220741939516,726517920441483879031,1453035840882967758061,2906071681765935516121,5812143363531871032242,11624286727063742064483,23248573454127484128965,46497146908254968257930,92994293816509936515860,185988587633019873031720,371977175266039746063439,743954350532079492126878,1487908701064158984253756,2975817402128317968507511,5951634804256635937015021,11903269608513271874030041,23806539217026543748060082,47613078434053087496120163,95226156868106174992240325,190452313736212349984480650,380904627472424699968961300,761809254944849399937922600,1523618509889698799875845199,3047237019779397599751690398,6094474039558795199503380796,12188948079117590399006761591,24377896158235180798013523181,48755792316470361596027046361,97511584632940723192054092722,195023169265881446384108185443,390046338531762892768216370885,780092677063525785536432741770

mov $1,2
pow $1,$0
mul $1,32
div $1,26
add $1,1
mov $0,$1
