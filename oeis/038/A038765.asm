; A038765: Next-to-last diagonal of A024462.
; 1,2,7,24,81,270,891,2916,9477,30618,98415,314928,1003833,3188646,10097379,31886460,100442349,315675954,990074583,3099363912,9685512225,30218798142,94143178827,292889889684,910050728661,2824295364810,8755315630911,27113235502176,83881572334857,259270314489558,800687735923635,2470693585135788,7617971887502013,23471589058789986,72267787365221799,222362422662220920,683764449686329329,2101324894157987694,6454069317770962203,19812491859203883972,60788327295284644005,186417537038872908282,571410276575675653647,1750703826104197747344,5361530467444105601241,16412848369726853881350,50223316011364172876931,153624260740643352329436,469735720341582558084237,1435795975383705177540498,4387154369227988042484855,13400762436914581657044648,40920185298435597559904193,124914249858382350446023326,381203831464373724637002219,1162994740060801193807803380,3547133957185443641113800309,10815851082565451102412571434,32970900880723713844451225823,100482745541253223144994212032,306158365321005914269904239785,932605482054756477314477530422,2840207604439485635457727024467,8647796288144105516916064373004,26324909288909262382376843017821,80119289140158624642016478749890,243791551240768386410707285338951,741675705183182696686095403284696,2255930269932180702420206851657617,6860500272944439944346382480383438,20859629208277013344296433217382075,63413272793162120566661156980841508,192742973884479603301299042928610373,585738388168418534707843844744088666,1779743564050194778535371682107038639,5406815890785401858841635489945433840,16423203268260658146231467800709255289,49877876592495332147814087394746627174,151458430140626069570801314162096465443,459849691511298428094481098419859148092,1395972277802155942429674763060286699565,4237186443211249801727718692582987864562,12859368159048095328499239287955346891287,39021530965387323755445967494485190566664,118394872360891084576182651375313021378401,359175455476860593658082200801511413170430,1089498881613143800762849342431251286616971,3304414190387117461654356247373905001167956,10020995207804410563060493402362168427454997,30386243533342406223473754187807865554218378,92128504329814742273298084505587677478215295,279294834178806797628524719343255274881326368,846612466104508105311465555509242551984020553,2566021289017787453212070858966157837972186006,7776615539166151771469235154213764059976931059,23565501633836823549906773194587163818111912300,71403469950525575356217522779599106368879094269,216331304998622040188144177926310163850267354914,655356600437002062922907362541469025781692281063,1985157857634414015844146573912022680037747492152

mov $1,$0
sub $1,1
mov $2,$0
lpb $1
  add $0,1
  sub $1,1
  add $2,$0
  mov $0,$2
  add $0,1
  sub $0,$1
  add $2,$0
lpe
add $0,1
