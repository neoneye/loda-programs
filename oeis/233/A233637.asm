; A233637: Number of (n+1) X (1+1) 0..2 arrays with every 2 X 2 subblock having the sum of the squares of the edge differences equal to 2.
; Submitted by Jon Maiga
; 24,90,324,1188,4320,15768,57456,209520,763776,2784672,10152000,37012032,134936064,491944320,1793505024,6538675968,23838382080,86908819968,316847932416,1155148784640,4211385163776,15353663035392,55975637053440,204073252319232,744000326959104,2712440167833600,9888882297421824,36052405601845248,131438104988221440,479190643587514368,1747009917104357376,6369163695733800960,23220386894093746176,84655755962590298112,308633833289743073280,1125202202355027935232,4102207404448514310144,14955628023027196231680,54524500472745478324224,198782769083654134038528,724712541003781138022400,2642121696509487080275968,9632518639041660988686336,35117767457140244459028480,128030646748530454850174976,466767898239902376454520832,1701719676970987482010091520,6204046743381389222747308032,22618411548588703337555165184,82461103557465742011594178560,300632676406463704048519348224,1096031974157721860166603767808,3995860006754225944624323624960,14567911858454783050248269856768,53110983757434921768242481463296,193629438665598541837974582067200,705924779875806614285404052914176,2573626191745204479598655598231552,9382801062745248644909735513948160,34207359275961724167411404617285632,124711524928394940204281222318260224,454667205512560225413030872340234240,1657603560595490092051749078590029824,6043210354266341536581683391221465088,22032042072105623625473861253983109120,80323346269809296470437822855295008768,292838944972252334693718813234488672256

mul $0,2
mov $1,5
mov $3,4
mov $4,3
lpb $0
  sub $0,2
  mov $2,$1
  add $1,$3
  mul $1,2
  mul $2,$4
  mov $3,$2
lpe
mov $0,$3
mul $0,6
