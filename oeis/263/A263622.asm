; A263622: a(n) = (3^(n+1)-2^(n+2)+2*n+1)/4.
; 0,1,4,14,47,153,486,1516,4669,14255,43268,130818,394491,1187557,3570850,10728920,32219513,96724059,290303232,871171822,2614039735,7843167761,23531600414,70598995524,211805375157,635432902663,1906332262396,5719063896026,17157325905779,51472246152765,154417275329178,463252899729328,1389760846671601,4169286834982067,12507869094880760,37523624464511430,112570907753272623,337712791979294569,1013138513376837142,3039415815008418332,9118247994781068845,27354745083854834271,82064237450587758324,246192716749809786034,738578159045522380267,2215734494728753185173,6647203519370631644306,19941610628480639110536,59824832026179405686889,179474496360013193771275,538423489642989534735088,1615270470054868511047838,4845811412416405346828711,14537434241752815667856577,43612302734265646258310670,130836908220811337284413940,392510724698462808872205733,1177532174167446020654545079,3532596522646453250039491052,10597789568227590126270184842,31793368705259231131113977955,95380106116930614897948780781,286140318353097687703060036234,858420955063904749127607496544,2575262865200937619419677265377,7725788595621259602332741347683,23177365786900672295145643146216,69532097360775803861731767645046,208596292082474985537784979347999,625788876247720104518534290869785,1877366628743750609365961578260998,5632099886232432419718602146086348,16896299658699658442397241260865821,50688898976103697693674593427811087,152066696928320537813989519573860580,456200090784980502907900037302436450

mov $2,$0
seq $2,90326 ; Number of rules of a context-free grammar in Chomsky normal form that generates all permutations of n symbols.
add $2,$0
mov $0,$2
div $0,4