; A108765: G.f. (1 - x + x^2)/((1-3*x)*(x-1)^2).
; 1,4,14,45,139,422,1272,3823,11477,34440,103330,310001,930015,2790058,8370188,25110579,75331753,225995276,677985846,2033957557,6101872691,18305618094,54916854304,164750562935,494251688829,1482755066512,4448265199562,13344795598713,40034386796167,120103160388530,360309481165620,1080928443496891,3242785330490705,9728355991472148,29185067974416478,87555203923249469,262665611769748443,787996835309245366,2363990505927736136,7091971517783208447,21275914553349625381,63827743660048876184,191483230980146628594,574449692940439885825,1723349078821319657519,5170047236463958972602,15510141709391876917852,46530425128175630753603,139591275384526892260857,418773826153580676782620,1256321478460742030347910,3768964435382226091043781,11306893306146678273131395,33920679918440034819394238,101762039755320104458182768,305286119265960313374548359,915858357797880940123645133,2747575073393642820370935456,8242725220180928461112806426,24728175660542785383338419337,74184526981628356150015258071,222553580944885068450045774274,667660742834655205350137322884,2002982228503965616050411968715,6008946685511896848151235906209,18026840056535690544453707718692,54080520169607071633361123156142,162241560508821214900083369468493,486724681526463644700250108405547,1460174044579390934100750325216710,4380522133738172802302250975650200,13141566401214518406906752926950671,39424699203643555220720258780852085,118274097610930665662160776342556328,354822292832791996986482329027669058,1064466878498375990959446987083007249,3193400635495127972878340961249021823,9580201906485383918635022883747065546,28740605719456151755905068651241196716,86221817158368455267715205953723590227,258665451475105365803145617861170770761,775996354425316097409436853583512312364,2327989063275948292228310560750536937174,6983967189827844876684931682251610811605,20951901569483534630054795046754832434899,62855704708450603890164385140264497304782,188567114125351811670493155420793491914432,565701342376055435011479466262380475743383,1697104027128166305034438398787141427230237,5091312081384498915103315196361424281690800,15273936244153496745309945589084272845072490,45821808732460490235929836767252818535217561,137465426197381470707789510301758455605652775,412396278592144412123368530905275366816958418,1237188835776433236370105592715826100450875348,3711566507329299709110316778147478301352626139,11134699521987899127330950334442434904057878513,33404098565963697381992851003327304712173635636,100212295697891092145978553009981914136520907006,300636887093673276437935659029945742409562721117

mov $2,2
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  mul $2,3
lpe
add $1,1
mov $0,$1
