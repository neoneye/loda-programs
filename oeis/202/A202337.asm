; A202337: Range of A062723.
; 1,2,6,12,36,108,324,972,2916,8748,26244,78732,236196,708588,2125764,6377292,19131876,57395628,172186884,516560652,1549681956,4649045868,13947137604,41841412812,125524238436,376572715308,1129718145924,3389154437772,10167463313316,30502389939948,91507169819844,274521509459532,823564528378596,2470693585135788,7412080755407364,22236242266222092,66708726798666276,200126180395998828,600378541187996484,1801135623563989452,5403406870691968356,16210220612075905068,48630661836227715204,145891985508683145612,437675956526049436836,1313027869578148310508,3939083608734444931524,11817250826203334794572,35451752478610004383716,106355257435830013151148,319065772307490039453444,957197316922470118360332,2871591950767410355080996,8614775852302231065242988,25844327556906693195728964,77532982670720079587186892,232598948012160238761560676,697796844036480716284682028,2093390532109442148854046084,6280171596328326446562138252,18840514788984979339686414756,56521544366954938019059244268,169564633100864814057177732804,508693899302594442171533198412,1526081697907783326514599595236,4578245093723349979543798785708,13734735281170049938631396357124,41204205843510149815894189071372,123612617530530449447682567214116,370837852591591348343047701642348,1112513557774774045029143104927044,3337540673324322135087429314781132,10012622019972966405262287944343396,30037866059918899215786863833030188,90113598179756697647360591499090564,270340794539270092942081774497271692,811022383617810278826245323491815076

mov $2,1
mov $3,2
mov $4,3
trn $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  add $3,$4
  mov $4,$3
  mul $4,2
lpe
add $1,$2
mov $0,$1