; A000781: a(n) = 3*Catalan(n)-Catalan(n-1)-1.
; 1,4,12,36,111,353,1154,3860,13155,45525,159561,565249,2020687,7280419,26410094,96378164,353576699,1303271309,4824150869,17925098069,66834680639,249981423899,937696277309,3526652828321,13295935057031,50240112815003,190233299675859,721710304335075,2742978698203743,10442717289625543,39818921615588422,152057558591917684,581474326359681131,2226495996036949181,8535912442572173021,32763109662674059213,125892614588004773599,484250784036398361835,1864542252402920699769,7185955755099500526069,27719628732637202293239,107019371144075433743699,413516007703351611022859,1599046879573904727603419,6188053442638747526673119,23963868280522272096885239,92865992560039967269242149,360114920969317049547546209,1397328837296682048685833815,5425232728088864822816714795,21076095353786788502068674011,81922715166803561465196436379,318604447421574676801519120127,1239721282628077980092274682391,4826284131798503141529830118491,18797956166925801621656495516963,73250401642479682215186004273679,285564428010592060196249735523575,1113746525093608653158432011289255,4345607898660783142329674893749575,16962532911158446908774469762610111,66237085270552024826647294791603599,258747813933270312538094696292867062,1011141659068677998649091743194260724,3952776549576942347138460640018049099,15457626180530018536109257223303569949,60468493481309239655081742136321704749,236623046974924339715198369377046375549

mov $2,$0
add $0,1
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,3
seq $2,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $0,$2
sub $0,1
