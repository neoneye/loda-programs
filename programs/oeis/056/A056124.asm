; A056124: a(n) = 3*a(n-1) - a(n-2) + 8 with a(0)=1, a(1)=11.
; 1,11,40,117,319,848,2233,5859,15352,40205,105271,275616,721585,1889147,4945864,12948453,33899503,88750064,232350697,608302035,1592555416,4169364221,10915537255,28577247552,74816205409,195871368683,512797900648,1342522333269,3514769099167,9201784964240,24090585793561,63069972416451,165119331455800,432288021950957,1131744734397079,2962946181240288,7757093809323793,20308335246731099,53167911930869512,139195400545877445,364418289706762831,954059468574411056,2497760116016470345,6539220879474999987,17119902522408529624,44820486687750588893,117341557540843237063,307204185934779122304,804271000263494129857,2105608814855703267275,5512555444303615671976,14432057518055143748661,37783617109861815574015,98918793811530302973392,258972764324729093346169,677999499162656977065123,1775025733163241837849208,4647077700327068536482509,12166207367817963771598327,31851544403126822778312480,83388425841562504563339121,218313733121560690911704891,571552773523119568171775560,1496344587447798013603621797,3917480988820274472639089839,10256098379013025404313647728,26850814148218801740301853353,70296344065643379816591912339,184038218048711337709473883672,481818310080490633311829738685,1261416712192760562226015332391,3302431826497791053366216258496,8645878767300612597872633443105,22635204475404046740251684070827,59259734658911527622882418769384,155143999501330536128395572237333,406172263845080080762304297942623,1063372792033909706158517321590544,2783946112256649037713247666829017,7288465544736037406981225678896515,19081450521951463183230429369860536,49955886021118352142710062430685101,130786207541403593244899757922194775,342402736603092427591989211335899232,896422002267873689531067876085502929

mov $2,1
mov $3,9
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  add $3,$2
lpe
add $1,1
