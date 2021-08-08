; A264980: Base-3 reversal of 2^n: a(n) = A030102(A000079(n)).
; 1,2,4,8,16,64,32,184,352,704,1408,1880,2824,14032,10328,56128,100576,145784,189472,370304,731752,4388248,2924096,11175712,15965704,31930448,63861880,383165344,255439712,1021772344,510875648,2550188248,5619691648,9689861048,17830350904,79068724264,34109913224,192259976368,133338241880,769022821600,1600007648032,2070348404576,3010927408792,17689470033448,11667258088184,67381123364536,129881456655688,178046767382600,254795226420712,447831492758288,1019176772969320,5291510038126336,3253156491715304,13835424455658040,17046030810035872,33847666431170456,67451689825430080,134814133414080008,269541277029872008,1083550729957946992,544486254492677864,3066798129384075280,5933483630092151416,11847171581534428040,23674547492722268608,93601292459464879264,46113657878464134680,233316303073821883264,173647787298015253832,928462092472062767824,1646099932371046948288,2416432785919958685344,3081390802348860018328,18488145481099047193528,12325363347693234846944,73811493028595258501512,49160898103449531783608,188902115282064939763768,270865205060084737720264,539104353587826893865896,1072956594904154909079280,6437301898491884461794760,4291388710268946118039496,17165992507252686803499088,8582339748046809055584824,42890982430298992300365208,94408363250830767920186440,162984215997661204990082696,300112287384960311035864480,1335475682943688492097165344,580185142415543054750018720,3251348339863600621434781696,6738132354108422256773561728,12778541404745617520866901504,26254743120045156728221194784,34366118444200934919347013152,49192637368969763375830115200,293071015635621802359560237152,196075615912953046316347885880,1119957062006387498487802668112

seq $0,79 ; Powers of 2: a(n) = 2^n.
seq $0,30102 ; Base-3 reversal of n (written in base 10).
mov $1,$0
