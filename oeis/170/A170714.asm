; A170714: Number of reduced words of length n in Coxeter group on 33 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; 1,33,1056,33792,1081344,34603008,1107296256,35433480192,1133871366144,36283883716608,1161084278931456,37154696925806592,1188950301625810944,38046409652025950208,1217485108864830406656,38959523483674573012992,1246704751477586336415744,39894552047282762765303808,1276625665513048408489721856,40852021296417549071671099392,1307264681485361570293475180544,41832469807531570249391205777408,1338639033841010247980518584877056,42836449082912327935376594716065792,1370766370653194493932051030914105344,43864523860902223805825632989251371008

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  div $3,$2
  mul $2,32
lpe
mov $0,$2
div $0,32
