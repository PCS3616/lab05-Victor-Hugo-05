@ /000              
START   LD N
        JZ /400
        SC /200   
        HM =0             

@ /100 
N      K /0004
RES    K /0001
VAL    K =1

@ /200
       K =4
       JZ /210
       ML RES
       MM RES
       LD N
       SB VAL
       MM N
       JP /202
       JP /004

@ /400
	LV /0001
	MM RES
	HM =0
