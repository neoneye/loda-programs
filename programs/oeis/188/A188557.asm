; A188557: Number of 6 X n binary arrays without the pattern 0 1 diagonally, vertically, antidiagonally or horizontally.
; 7,13,24,44,80,144,256,448,769,1291,2116,3384,5282,8054,12012,17548,25147,35401,49024,66868,89940,119420,156680,203304,261109,332167,418828,523744,649894,800610,979604,1190996,1439343,1729669,2067496,2458876,2910424,3429352,4023504,4701392,5472233,6345987,7333396,8446024,9696298,11097550,12664060,14411100,16354979,18513089,20903952,23547268,26463964,29676244,33207640,37083064,41328861,45972863,51044444,56574576,62595886,69142714,76251172,83959204,92306647,101335293,111088952,121613516,132957024,145169728,158304160,172415200,187560145,203798779,221193444,239809112,259713458,280976934,303672844,327877420,353669899,381132601,410351008,441413844,474413156,509444396,546606504,586001992,627737029,671921527,718669228,768097792,820328886,875488274,933705908,995116020,1059857215,1128072565,1199909704,1275520924,1355063272,1438698648,1526593904,1618920944,1715856825,1817583859,1924289716,2036167528,2153415994,2276239486,2404848156,2539458044,2680291187,2827575729,2981546032,3142442788,3310513132,3486010756,3669196024,3860336088,4059705005,4267583855,4484260860,4710031504,4945198654,5190072682,5444971588,5710221124,5986154919,6273114605,6571449944,6881518956,7203688048,7538332144,7885834816,8246588416,8620994209,9009462507,9412412804,9830273912,10263484098,10712491222,11177752876,11659736524,12158919643,12675789865,13210845120,13764593780,14337554804,14930257884,15543243592,16177063528,16832280469,17509468519,18209213260,18932111904,19678773446,20449818818,21245881044,22067605396,22915649551,23790683749,24693390952,25624467004,26584620792,27574574408,28595063312,29646836496,30730656649,31847300323,32997558100,34182234760,35402149450,36658135854,37951042364,39281732252,40651083843,42059990689,43509361744,45000121540,46533210364,48109584436,49730216088,51396093944,53108223101,54867625311,56675339164,58532420272,60439941454,62398992922,64410682468,66476135652,68596495991,70772925149,73006603128,75298728460,77650518400,80063209120,82538055904,85076333344

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,188556 ; Number of 5 X n binary arrays without the pattern 0 1 diagonally, vertically, antidiagonally or horizontally.
  add $1,$2
lpe
add $1,7