; A173952: a(1)=32 and, for n > 1, a(n) = 9*a(n-1) + 32.
; 32,320,2912,26240,236192,2125760,19131872,172186880,1549681952,13947137600,125524238432,1129718145920,10167463313312,91507169819840,823564528378592,7412080755407360,66708726798666272,600378541187996480,5403406870691968352,48630661836227715200,437675956526049436832,3939083608734444931520,35451752478610004383712,319065772307490039453440,2871591950767410355080992,25844327556906693195728960,232598948012160238761560672,2093390532109442148854046080,18840514788984979339686414752,169564633100864814057177732800,1526081697907783326514599595232,13734735281170049938631396357120,123612617530530449447682567214112,1112513557774774045029143104927040,10012622019972966405262287944343392,90113598179756697647360591499090560,811022383617810278826245323491815072

add $0,1
mov $1,9
pow $1,$0
div $1,8
mul $1,32
mov $0,$1
