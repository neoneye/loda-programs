; A052156: Number of compositions of n into 2*j-1 kinds of j's for all j>=1.
; 1,1,4,12,36,108,324,972,2916,8748,26244,78732,236196,708588,2125764,6377292,19131876,57395628,172186884,516560652,1549681956,4649045868,13947137604,41841412812,125524238436,376572715308,1129718145924,3389154437772,10167463313316,30502389939948,91507169819844,274521509459532,823564528378596,2470693585135788,7412080755407364,22236242266222092,66708726798666276,200126180395998828,600378541187996484,1801135623563989452,5403406870691968356,16210220612075905068,48630661836227715204,145891985508683145612,437675956526049436836,1313027869578148310508,3939083608734444931524,11817250826203334794572,35451752478610004383716,106355257435830013151148,319065772307490039453444,957197316922470118360332,2871591950767410355080996,8614775852302231065242988,25844327556906693195728964,77532982670720079587186892,232598948012160238761560676,697796844036480716284682028,2093390532109442148854046084,6280171596328326446562138252,18840514788984979339686414756,56521544366954938019059244268,169564633100864814057177732804,508693899302594442171533198412,1526081697907783326514599595236,4578245093723349979543798785708,13734735281170049938631396357124,41204205843510149815894189071372,123612617530530449447682567214116,370837852591591348343047701642348,1112513557774774045029143104927044,3337540673324322135087429314781132,10012622019972966405262287944343396,30037866059918899215786863833030188,90113598179756697647360591499090564,270340794539270092942081774497271692,811022383617810278826245323491815076,2433067150853430836478735970475445228,7299201452560292509436207911426335684,21897604357680877528308623734279007052,65692813073042632584925871202837021156,197078439219127897754777613608511063468,591235317657383693264332840825533190404,1773705952972151079792998522476599571212,5321117858916453239378995567429798713636,15963353576749359718136986702289396140908,47890060730248079154410960106868188422724,143670182190744237463232880320604565268172,431010546572232712389698640961813695804516,1293031639716698137169095922885441087413548,3879094919150094411507287768656323262240644,11637284757450283234521863305968969786721932,34911854272350849703565589917906909360165796,104735562817052549110696769753720728080497388,314206688451157647332090309261162184241492164,942620065353472941996270927783486552724476492,2827860196060418825988812783350459658173429476,8483580588181256477966438350051378974520288428,25450741764543769433899315050154136923560865284,76352225293631308301697945150462410770682595852

mov $1,3
pow $1,$0
mul $1,8
div $1,6
sub $1,3
div $1,3
add $1,1
mov $0,$1
