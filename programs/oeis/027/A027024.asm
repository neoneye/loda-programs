; A027024: a(n) = T(n,n+2), T given by A027023.
; 1,5,13,27,53,101,189,351,649,1197,2205,4059,7469,13741,25277,46495,85521,157301,289325,532155,978789,1800277,3311229,6090303,11201817,20603357,37895485,69700667,128199517,235795677,433695869,797691071,1467182625,2698569573,4963443277,9129195483,16791208341,30883847109,56804250941,104479306399,192167404457,353450961805,650097672669,1195716038939,2199264673421,4045078385037,7440059097405,13684402155871,25169539638321,46294000891605,85147942685805,156611483215739,288053426793157,529812852694709,974477762703613,1792344042191487,3296634657589817,6063456462484925,11152435162266237,20512526282340987,37728417907092157,69393379351699389,127634323541132541,234756120799924095,431783823692756033,794174268033812677,1460714212526492813,2686672304253061531,4941560784813367029,9088947301592921381,16717180390659349949,30747688477065638367,56553816169317909705,104018685037042898029,191320189683426446109,351892690889787253851,647231565610256597997,1190444446183470297965,2189568702683514149821,4027244714477241045791,7407257863344225493585,13624071280504980689205,25058573858326447228589,46089903002175653411387,84772548141007081329189,155921025001509181969173,286783476144691916709757,527477049287208180008127,970181550433409278687065,1784442075865309375404957,3282100675585926834100157,6036724301884645488192187,11103267053335881697697309,20422092030806454019989661,37562083386026981205879165,69087442470169316923566143,127071617887002752149434977,233721143743199050278880293,429880204100371119351881421,790672965730572921780196699

add $0,2
lpb $0
  mov $2,$0
  trn $0,3
  cal $2,232508 ; Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal.
  add $1,$2
lpe
div $1,2
sub $1,3
