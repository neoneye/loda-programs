; A013989: a(n) = (n+1)*(a(n-1)/n + a(n-2)), with a(0)=1, a(1)=2.
; 1,2,6,16,50,156,532,1856,6876,26200,104456,428352,1821976,7959056,35857200,165592576,785514512,3812387616,18948962656,96194028800,498931946016,2638959243712,14234346694976,78188253182976,437304764440000,2487691537774976,14390600621415552,84578948887315456,504927043654342016,3059706787641196800,18814435367180505856,117331969841607852032,741874961016114790656,4753642995055512510976,30859079659885868787200,202871915472166772576256,1350293193873281883607552,9095920392460843076197376,61996721279636227144160256,427423196498060622682931200,2979974348875597451160574976,21004430902986231346554918912,149643433402327070111853807616,1077318472980286995176824979456,7835757486834557127373355980800,57566535188079637952782268502016,427098583486435988981781788045312,3199379476418225333885155820568576,24193863806345635155115070847717376,184656589949835384199477251077120000

add $0,2
lpb $0
  add $3,2
  mov $4,2
  lpb $0
    sub $0,1
    add $3,$4
    sub $4,$3
    mul $4,$2
    sub $2,1
  lpe
lpe
mov $0,$4
div $0,4