; A245992: Number of length n+2 0..5 arrays with no pair in any consecutive three terms totalling exactly 5
; 126,534,2262,9582,40590,171942,728358,3085374,13069854,55364790,234529014,993480846,4208452398,17827290438,75517614150,319897747038,1355108602302,5740332156246,24316437227286,103006081065390,436340761488846,1848369127020774,7829817269571942,33167638205308542,140500370090806110,595169118568532982,2521176844364938038,10679876496028285134,45240682828478078574,191642607809940599430,811811114068240476294,3438887064082902504606,14567359370399850494718,61708324545682304483478,261400657553129068428630,1107310954758198578197998,4690644476585923381220622,19869888861101892103080486,84170199920993491793542566,356550688545075859277250750,1510372954101296928902545566,6398042504950263574887433014,27102542973902351228452277622,114808214400559668488696543502,486335400576141025183238451630,2060149816705123769221650350022,8726934667396636102069839851718,36967888486291668177501009756894,156598488612563308812073878879294,663361842936544903425796525274070,2810045860358742922515259979975574,11903545284371516593486836445176366,50424226997844809296462605760681038,213600453275750753779337259487900518,904826040100847824413811643712283110

mul $0,3
add $0,7
seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,1
mul $0,6