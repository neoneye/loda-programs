; A264894: a(n) = n*(7*n - 5)*(49*n^2 - 35*n - 10)/8.
; 0,1,261,1956,7291,19500,42846,82621,145146,237771,368875,547866,785181,1092286,1481676,1966875,2562436,3283941,4148001,5172256,6375375,7777056,9398026,11260041,13385886,15799375,18525351,21589686,25019281,28842066,33087000,37784071,42964296,48659721,54903421,61729500,69173091,77270356,86058486,95575701,105861250,116955411,128899491,141735826,155507781,170259750,186037156,202886451,220855116,239991661,260345625,281967576,304909111,329222856,354962466,382182625,410939046,441288471,473288671,506998446,542477625,579787066,618988656,660145311,703320976,748580625,795990261,845616916,897528651,951794556,1008484750,1067670381,1129423626,1193817691,1260926811,1330826250,1403592301,1479302286,1558034556,1639868491,1724884500,1813164021,1904789521,1999844496,2098413471,2200582000,2306436666,2416065081,2529555886,2646998751,2768484375,2894104486,3023951841,3158120226,3296704456,3439800375,3587504856,3739915801,3897132141,4059253836

mov $3,$0
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  sub $0,$3
  mul $0,7
  mov $2,$0
  sub $2,6
  lpb $0
    mov $0,2
    mov $5,$2
    mov $6,$2
  lpe
  sub $4,6
  mul $5,$6
  add $5,1
  mul $6,$5
  add $6,6
  add $6,$4
  mov $4,1
  div $6,2
  add $1,$6
lpe
mov $0,$1