; A276300: Number of 3 X n 0..2 arrays with no element equal to any value at offset (-2,-1) (-1,1) or (0,-1) and new values introduced in order 0..2.
; Submitted by Jon Maiga
; 5,11,45,173,693,2765,11061,44237,176949,707789,2831157,11324621,45298485,181193933,724775733,2899102925,11596411701,46385646797,185542587189,742170348749,2968681394997,11874725579981,47498902319925,189995609279693,759982437118773,3039929748475085,12159718993900341,48638875975601357,194555503902405429,778222015609621709,3112888062438486837,12451552249753947341,49806208999015789365,199224835996063157453,796899343984252629813,3187597375937010519245,12750389503748042076981,51001558014992168307917,204006232059968673231669,816024928239874692926669,3264099712959498771706677,13056398851837995086826701,52225595407351980347306805,208902381629407921389227213,835609526517631685556908853,3342438106070526742227635405,13369752424282106968910541621,53479009697128427875642166477,213916038788513711502568665909,855664155154054846010274663629,3422656620616219384041098654517,13690626482464877536164394618061,54762505929859510144657578472245,219050023719438040578630313888973,876200094877752162314521255555893,3504800379511008649258085022223565,14019201518044034597032340088894261,56076806072176138388129360355577037,224307224288704553552517441422308149,897228897154818214210069765689232589,3588915588619272856840279062756930357,14355662354477091427361116251027721421,57422649417908365709444465004110885685,229690597671633462837777860016443542733,918762390686533851351111440065774170933,3675049562746135405404445760263096683725,14700198250984541621617783041052386734901,58800793003938166486471132164209546939597,235203172015752665945884528656838187758389,940812688063010663783538114627352751033549,3763250752252042655134152458509411004134197,15053003009008170620536609834037644016536781,60212012036032682482146439336150576066147125,240848048144130729928585757344602304264588493,963392192576522919714343029378409217058353973,3853568770306091678857372117513636868233415885,15414275081224366715429488470054547472933663541,61657100324897466861717953880218189891734654157,246628401299589867446871815520872759566938616629,986513605198359469787487262083491038267754466509,3946054420793437879149949048333964153071017866037,15784217683173751516599796193335856612284071464141,63136870732695006066399184773343426449136285856565,252547482930780024265596739093373705796545143426253,1010189931723120097062386956373494823186180573705013,4040759726892480388249547825493979292744722294820045,16163038907569921552998191301975917170978889179280181,64652155630279686211992765207903668683915556717120717,258608622521118744847971060831614674735662226868482869,1034434490084474979391884243326458698942648907473931469,4137737960337899917567536973305834795770595629895725877,16550951841351599670270147893223339183082382519582903501,66203807365406398681080591572893356732329530078331614005,264815229461625594724322366291573426929318120313326456013,1059260917846502378897289465166293707717272481253305824053,4237043671386009515589157860665174830869089925013223296205,16948174685544038062356631442660699323476359700052893184821,67792698742176152249426525770642797293905438800211572739277,271170794968704608997706103082571189175621755200846290957109,1084683179874818435990824412330284756702487020803385163828429

lpb $0
  sub $0,1
  add $1,2
  mov $2,$3
  mul $2,5
  add $2,3
  add $3,$1
  add $2,$3
  sub $2,2
  add $1,$2
lpe
mov $0,$2
mul $0,2
add $0,5
