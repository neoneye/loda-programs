; A027650: Poly-Bernoulli numbers B_n^(k) with k=-3.
; Submitted by Jon Maiga
; 1,8,46,230,1066,4718,20266,85310,354106,1455278,5938186,24104990,97478746,393095438,1581931306,6356390270,25511588986,102304505198,409992599626,1642294397150,6576150108826,26325519044558,105364834103146,421647614381630,1687155299822266,6750315742953518,27006346636361866,108040637606199710,432208303741273306,1728970475182952078,6916293681922255786,27666410072334107390,110669346325419165946,442688503414219840238,1770787368003098824906,7083249535068233560670,28333298329474808764186,113334093885573578097998,453339077245454780469226,1813364414091575404015550,7253481971696120218292026,29014000832775036191485358,116056222169074009744148746,464225545190222031957728030,1856904150302674902867333466,7427622509836077528764642318,29710507765220479051316583466,118842084238510493382784554110,475368496486927845801181232506,1901474464546369281489830688878,7605899293981451383764593453386,30423601483313729434374092749790,121694418855418691687243341493146,486777714188166093101813904825038,1947110973052138360472976490598506,7788444241106975424103467085771070,31153778011123167679077348732179386,124615115184578468736357430133930798,498460470158571269149689014227218826,1993841908895057259499764314135073950,7975367720362545587278542780522315226,31901471135797131998105549198642166158,127605885306229376941702174033441074346,510423543514040054619260313868808914430,2041694180923527859043619480717224284666,8166776744296214357892659342668572571118,32667107038991166196762075118220735685066,130668428341383591082696400691817117148510,522673713921791143217877477376660668231706,2090694857355934909533080681239998624665678,8362779434430050648117625335970421059530986,33451117752739135622427589768533681332032190,133804471056013341579583985531332151432460346,535217884359223763587961543863403753688049838,2140871537842406246160732425400806197917252106,8563486152586158560069607340910729819745021470,34253944613994234966558500060497297320369834586,137015778466925742045074287890416049319972003598,548063113900549374716818165622672229224012848426,2192252455700736718476836006905167916385719572350,8769009823098564532736034665327018471326470178426,35076039293281111107430211783352933917285831086958,140304157175785003359179068917397954994341524879946,561216628711121690225090945857253756411477399940830,2244866514868431791265487803663407391865276898675866,8979466059545562256157323294699619779953276286739918,35917864238397754297915409457622075984957744813666666,143671456954237533011519986744330346990601165435982910,574685827818889679505654993873590022025387754650270906,2298743311281377360401345116492651000111845366044882478,9194973245142965368741555889584446756120954643960488586,36779892980624229256374749830417255330789918390083954590,147119571922654020369724578140383306320648733552860067546,588478287691087391511575049022627840432203635288609514638,2353913150765763496144330405483698727491923686585138785706,9415652603067295774871412250134164047885588267031043311870,37662610412281908470367920885174377686553165798992409729786,150650441649165809994118499194689903393759365726167892316398,602601766596777768314414443740895247842706099170453417358026,2410407066387454658271479115850304806823887362829533389510750

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,4
  mul $3,3
  add $3,2
  add $1,$3
  mul $2,2
  add $2,1
  sub $1,$2
lpe
mov $0,$1
