; A028910: Arrange digits of 2^n in descending order.
; Submitted by Jamie Morken(r1)
; 1,2,4,8,61,32,64,821,652,521,4210,8420,9640,9821,86431,87632,66553,732110,644221,885422,8765410,9752210,9444310,8888630,77766211,55443332,88766410,877432211,866554432,987653210,8774432110,8876444321,9997664422,9998855432,99887764111,98876543333,98777666431,987754433321,998777644420,988887555431,9977766521110,9955553222210,9865444311100,9988763222000,98766544421110,88887543332210,87777666444310,888775544333210,987776665442110,999655443322211,9998866544222110,9988876554322211,9997766554433200,9999977544221000,99988885444311100,99988877666332100,99977776554332200,888877555544211110,887776544332211110,887766554443332200,9987666655442211100,9998655433332221000,9888776664443211100,9888777655433322200,98777666554444311100,99888764443333221110,99888777666644433220,999887776655544322211,999887765555543222110,998877655555322111000,9877654443322111111000,8888666444433322221110,9988766666654443322221,9999977765444433322220,99888888877655544443110,99988877777666553321110,99877766555544333322111,888877766555443222211111,997766655544443333222100,998888776655444333210000,9998877766665442221111100,9998876555444333222222111,9888887776655544443322100,9999877766665544433311000,99988887666544333322111110,99888776666665553333222210,98777766655554433322221111,998776655554444333222211000,998888776655544433221100000,999987766665444322211111000,9999888775444433322222211000,9988888877777655544444220000,9999998776666555544421111100,9999999987544333322222111000,99988888887766655544433210000,99988877777666655433221111110,99987766655554443333332222110,988888777766655555432222110000,987777665555544433332111100000,888877666554443333221111100000

mov $1,2
pow $1,$0
seq $1,4186 ; Arrange digits of n in decreasing order.
mov $0,$1