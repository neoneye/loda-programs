; A004691: Fibonacci numbers written in base 8.
; 0,1,1,2,3,5,10,15,25,42,67,131,220,351,571,1142,1733,3075,5030,10125,15155,25302,42457,67761,132440,222421,355061,577502,1154563,1754265,3131050,5105335,10236405,15343742,25602347,43146311,70750660,134117171,225070051,361207242,606277313,1167506555,1776006070,3165514645,5163522735,10351237602,15534762537,26106222341,43643205100,71751427441,135614634541,227566264202,365403120743,615171405145,1202574526110,2017766133255,3222562661365,5242551014642,10465333676227,15730104713071,26415440611320,44345545524411,72763206335731,137330754062342,232314162420273,371645136502635,624161321123130,1216026457625765,2042210000751115,3260236460577102,5322446461550217,10602705142347321,16125353624117540,26730260766467061,45055634612606621,74006115601275702,141063752414104523,235072070215402425,376156042631507150,633250133047111575,1231426175700620745,2064676330747732542,3316324526650553507,5403223057620506251,10721547606471261760,16324772666311770231,27246542475003252211,45573535363315242442,75042300060320514653,142636035443635757315,237700335524156474170,402536373170014453505,642436730714173147675,1245175324104207623402,2107634255020402773277,3355031601124612616701,5464666056145215612200,11041717657272030431101,16526605735437246243301,27570525614731276674402

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,7094 ; Numbers in base 8.