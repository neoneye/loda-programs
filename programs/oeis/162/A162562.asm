; A162562: a(n) = ((5+sqrt(3))*(1+sqrt(3))^n + (5-sqrt(3))*(1-sqrt(3))^n)/2.
; 5,8,26,68,188,512,1400,3824,10448,28544,77984,213056,582080,1590272,4344704,11869952,32429312,88598528,242055680,661308416,1806728192,4936073216,13485602816,36843352064,100657909760,275002523648,751320866816,2052646780928,5607935295488,15321164152832,41858198896640,114358726098944,312433849991168,853585152180224,2332038004342784,6371246313046016,17406568634777600,47555629895647232,129924397060849664,354960053912993792,969768901947686912,2649457911721361408,7238453627338096640,19775823078118916096,54028553410914025472,147608752978065883136,403274612777959817216,1101766731512051400704,3010082688580022435840,8223698840184147673088,22467563057528340217856,61382523795424975781888,167700173705906631999488,458165395002663215562752,1251731137417139695124480,3419793064839605821374464,9343048404513491032997888,25525682938706193708744704,69737462686439369483485184,190526291250291126384459776,520527507873460991735889920,1422107598247504236240699392,3885270212241930455953178624,10614755620978869384387756032,29000051666441599680681869312,79229614574840938130139250688,216459332482565075621642240000,591377894114812027503562981376,1615674453194754206250410442752,4414104694619132467507946848256,12059558295627773347516714582016,32947325980493811630049322860544,90013768552243169955132074885120,245922189065473963170362795491328,671871915235434266250989740752896,1835588208601816458842705072488448,5014920247674501450187389626482688,13701016912552635818060189397942272,37431874320454274536495158048849920,102265782466013820709110694893584384,279395313572936190491211705884868608,763322192077900022400644801556905984

mov $1,5
mov $2,4
lpb $0
  sub $0,1
  mul $2,2
  add $1,$2
  trn $3,$1
  add $3,$1
  mov $1,$2
  mov $2,$3
lpe
