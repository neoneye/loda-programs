; A189052: a(n) is the number of inversions in all compositions of n.
; 0,0,0,1,4,14,42,118,314,806,2010,4902,11738,27686,64474,148518,338906,767014,1723354,3847206,8539098,18854950,41438170,90682406,197675994,429372454,929582042,2006430758,4318579674,9270965286,19854281690,42422744102,90452806618,192478164006,408817257434,866788029478,1834746399706,3877560103974,8182708063194,17243498329126,36288974048218,76273528845350,160121471126490,335758273000486,703280215247834,1471553784493094,3076026307988442,6423754155996198,13402639516060634,27938997688316966,58192345185143770,121107214979544102,251847129162075098,523334956699071526,1086701910085880794,2254969013423027238,4676070813100166106,9690411998211716134,20069374339452521434,41539868562975863846,85930015290118654938,177656663700621734950,367098747226113461210,758152641270169187366,1564984190512627469274,3228863425642642256934,6658591397865677409242,13725060803583377126438,28278175452253271903194,58237054253444525175846,119884706522294905228250,246688991710461304484902,507413906022785165577178,1043293187789534581470246,2144304188147475937774554,4405618123592721973621798,9048403986102897240198106,18577439938684527259923494,38128736787614172466138074,78230373350293885599331366,160456918159869462081719258,329006923056603525027443750,674401507223538689978682330,1381981311940945536196523046,2831125169416037137654500314,5798187330993185911398183974,11871472448494234106107284442,24299588074375470801101501478,49725357712267502824507067354,101728868969053240182682661926,208065625862113173610823175130,425450189242180182068803646502,869744576860148930544405072858,1777590197151636787327372080166,3632207774525475013981800778714,7420120896214400080317580293158,15154953660193794612742849055706,30945933402793766824500537046054,63177123664152266236629675953114,128951170432938752427714403611686

lpb $0
  mov $2,$0
  sub $0,2
  trn $2,2
  seq $2,49611 ; a(n) = T(n,2), array T as in A049600.
  add $1,$2
lpe
mov $0,$1