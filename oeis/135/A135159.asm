; A135159: a(n) = 5^n - 3^n + 2^n.
; Submitted by Christian Krause
; 1,4,20,106,560,2914,14960,76066,384320,1933954,9707600,48653026,243613280,1219116994,6098749040,30503261986,152544909440,762810444034,3814310107280,19072324590946,95363945904800,476826699947074,2384154414150320,11920834820287906,59604362362631360,298022376621898114,1490113577586046160,7450572971460560866,37252880108095121120,186264446293255209154,931322368725420162800,4656612255406143777826,23283062512371069006080,116415316267882837832194,582076592457509552468240,2910382995641859622066786,14551915078272285229118240,72759575691550490581159234,363797879358319852370930480,1818989399493301872566915746,9094947005571618019605089600,45474735052173417717604422274,227373675333813074745293917520,1136868376887903338795354772706,5684341885096030602377568952160,28421709427449694763478509093314,142108547143157099124941096597360,710542735733511371652904252645666,3552713678720734486560223804737920,17763568393763205318110439113284354,88817841969294625247324580765338000,444089209847908922208628909283702626,2220446049243851998962540262510078880,11102230246232182158577643860266147394,55511151231199677284196557743360107440,277555756156114685894934825640652871586

mov $3,$0
seq $0,155610 ; 5^n - 3^n + 1.
mov $2,2
pow $2,$3
add $0,$2
sub $0,1
