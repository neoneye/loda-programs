; A204565: Number of (n+1) X 2 0..3 arrays with every 2 X 2 subblock having equal diagonal elements or equal antidiagonal elements, and new values 0..3 introduced in row major order.
; Submitted by Jon Maiga
; 8,42,256,1682,11448,79162,551216,3849762,26922088,188375882,1318394976,9228056242,64594267928,452153498202,3165055355536,22155330093122,155087138464968,1085609452694122,7599264619176896,53194847685192402,372363919849209208,2606547397103051642,18245831654197123056,127720821202807146082,894045747289931876648,6258320227640368698762,43808241583315117578016,306657691052703433106162,2146603837277416861923288,15026226860667396524003482,105183588023848211139645776,736285116164466784392384642,5153995813143855409991285128,36077970691984751627672773802,252545794843826552666910750336,1767820563906585742487979253522,12374743947345499818874666778168,86623207631416697596499103457722,606362453419911479768623032235696,4244537173939364148159749149744802,29711760217575500406456407820498408,207982321523028356953209346060343242,1455876250661198060996508896372965856,10191133754628385113947692696462450482,71337936282398691858550240140792221848

add $0,1
mov $1,3
pow $1,$0
mov $2,7
pow $2,$0
add $1,$2
div $1,8
mul $1,12
mov $3,$2
sub $3,$1
sub $1,$3
mov $0,$1
sub $0,17
div $0,3
add $0,8
