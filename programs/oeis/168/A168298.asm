; A168298: a(n) = 1 - n^2*2^n.
; 1,-1,-15,-71,-255,-799,-2303,-6271,-16383,-41471,-102399,-247807,-589823,-1384447,-3211263,-7372799,-16777215,-37879807,-84934655,-189267967,-419430399,-924844031,-2030043135,-4437573631,-9663676415,-20971519999,-45365592063,-97844723711,-210453397503,-451508436991,-966367641599,-2063731785727,-4398046511103,-9354438770687,-19859928776703,-42090679500799,-89060441849855,-188153927303167,-396923697627135,-836178592923647,-1759218604441599,-3696558092582911,-7758154045587455,-16263975998062591,-34058472181989375,-71248353479884799,-148900262679937023,-310889111776919551,-648518346341351423,-1351642838164570111,-2814749767106559999,-5856931315395330047,-12177733392409821183,-25301222706567446527,-52529986053649465343,-108987110982366003199,-225972614902942007295,-468230246058455728127,-969606985374358306815,-2006659878768217161727,-4150517416584649113599,-8580041837284155195391,-17727321054834879102975,-36607563614276605181951,-75557863725914323419135,-155874987422845711155199,-321416068740315227357183,-662459473175057417633791,-1364763913549327466758143,-2810398353117797607800831,-5784898941515315386777599,-11902724720072940761120767,-24480747847196240787800063,-50330981974424678687571967,-103438715440776708760797183,-212506491729134034616319999,-436422220880881132068929535,-895965148061892047104114687,-1838776171633850974728093695,-3772453020107450339670622207,-7737125245533626718119526399,-15863524604983164030494441471,-32515268844355066282897309695,-66626319770601443076406771711,-136482889331213175307628445695,-279503649494902265192067891199,-572237783159667032072120172543,-1171246019668880412588933906431,-2396651916056496212204704497663,-4902861525589748578737981489151,-10027314318211580226682906214399,-20502762930644468112879295397887,-41911697970045834586984749727743,-85655547198234031980820203307007,-175015010994009921744138586292223,-357517083345617823390867075891199,-730166745731460135262101046296575,-1490915562193426304835310057422847,-3043629091147978792993584396107775,-6212121766418438182034594057945087

mov $1,2
pow $1,$0
sub $2,$0
mul $1,$2
mul $1,2
mul $1,$0
div $1,4
mul $1,2
add $1,1
mov $0,$1
