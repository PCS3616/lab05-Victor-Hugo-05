@ /000              
START   LD N
	jz /400
	SC /200   
        HM =0             

@ /100 
N      K /0001
RES    K /0001
VAL    K =1

@ /200
       K =0
       JZ /214
       ML RES
       MM RES
       LD N
       SB VAL
       MM N
       RS /200

@ /400
	LV 0001
	MM RES
	HM =0
