; A002605: a(n) = 2*(a(n-1) + a(n-2)), a(0) = 0, a(1) = 1.
; 0,1,2,6,16,44,120,328,896,2448,6688,18272,49920,136384,372608,1017984,2781184,7598336,20759040,56714752,154947584,423324672,1156544512,3159738368,8632565760,23584608256,64434348032,176037912576,480944521216,1313964867584,3589818777600,9807567290368,26794772135936,73204678852608,199998901977088,546407161659392,1492812127272960,4078438577864704,11142501410275328,30441879976280064,83168762773110784,227221285498781696,620780096543784960,1696002764085133312,4633565721257836544,12659136970685939712,34585405383887552512,94489084709146984448,258148980186069073920,705276129790432116736,1926850219953002381312,5264252699486868996096,14382205838879742754816,39292917076733223501824,107350245831225932513280,293286325815918312030208,801273143294288489086976,2189118938220413602234368,5980784163029404182642688,16339806202499635569754112,44641180731058079504793600,121961973867115430149095424,333206309196347019307778048,910336566126924898913746944,2487085750646543836443049984,6794844633546937470713593856,18563860768386962614313287680,50717410803867800170053763072,138562543144509525568734101504,378559907896754651477575729152,1034244902082528354092619661312,2825609619958566011140390780928,7719709044082188730466020884480,21090637328081509483212823330816,57620692744327396427357688430592,157422660144817811821141023522816,430086705778290416496997423906816,1175018731846216456636276894859264,3210210875249013746266548637532160,8770459214190460405805651064782848,23961340178878948304144399404630016,65463598786138817419900100938825728,178849877930035531448089000686911488,488626953432348697735978203251474432

mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  add $2,$1
  mov $1,$3
  mul $2,2
lpe
