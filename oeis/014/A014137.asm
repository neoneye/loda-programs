; A014137: Partial sums of Catalan numbers (A000108).
; Submitted by Christian Krause
; 1,2,4,9,23,65,197,626,2056,6918,23714,82500,290512,1033412,3707852,13402697,48760367,178405157,656043857,2423307047,8987427467,33453694487,124936258127,467995871777,1757900019101,6619846420553,24987199492705,94520750408709,358268702159069,1360510918810437,5175497420902741,19720133460129650,75254198337177848,287590328749420958,1100534370899151722,4216819865806452984,16176618251666906476,62127422576288648840,238861285363295350240,919286657093271150630,3541413699369763259450,13655332291007661393470,52699762202912105352710,203553241407997457013410,786853361000994150101450,3043971215078242223355170,11784299926611415613401490,45653073683802462499830980,176980971925971827977822880,686533217105588966032431452,2664794874861749619656205908,10349580545376066004887022064,40218747491148691955029439576,156376618946931126205583285456,608336336974884597653192794880,2367750953583703468645672670852,9220207881428576966195331135164,35921160738203428870440552047828,140009621027325732903938870859908,545954616154902718634582314227020,2129805580751022761321355093265916,8311933539335878411808435940482252,32451671282381505237519894486755564,126747521841153485025455279433135689,495226691716970144504464322146682639,1935645264867889813376954216390547989,7568326849428202548370869922239693089,29602051871384720011729422536296643039,115820975870345005737915063199997751539,453306478380560981294698856655056376239,1774728586800843251784641033845285920839,6950298511446948811203581227840351637189,27227188901156348674132579796094992662889,106690678266233726515340817428444261547389,418187556577337047652877108947253395574629,1639583211007715859481637830955215526365649,6429992141371019770810024039350079987390169,25223134868180904346021385318437625180640209,98968378479713362805711537173084954419975809,388418459654978262259995383202575721684368039,1524778037602314534191628260207243178351981979,5987068087590635016654869557713376361851636719,23513653103207411851390010075629031998247870999,92368094235987606559278062110297679141233077099,362925545275382724587920525399466245561904357539,1426279248197656560560957183442942704285007762059,5606359321754181295075653011613850162713759076379,22041674156419608092144797972376736306081349471319,86674934742182522462641435458522917768762884732319,340899093046183318986594876237364564855310256758919,1341033693846538100915994126773906429217771346709719,5276345927430542786333847699537255938991803026733519,20763703749922432193462174663315599171005734154569119,81724580285262847944924738244145248062975463062007119,321717925803339853113840514867621971069256290550236719,1266691723780768060966446385322561567906487048785140769,4988134928186722446530316926701808227615993746163835069,19646064284316297883547194773358840989328948697063590169,77389422353917655665734895381401697323349680321820201169,304898253148147005327554435777090551279391362923361248509

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
  add $1,$2
lpe
add $1,1
mov $0,$1
