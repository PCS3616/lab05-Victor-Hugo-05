@ /000              
START   LD SOMA
	MM /102
	LD POS
	AD DOIS
	MM POS
	LD SOMA
	AD NUM
	AD NUM
	AD UM
	MM SOMA
	LD NUM 
	AD UM
	MM NUM
	LD /002
	AD POS
	MM /002
	LD POS
	SB LIM
	JZ FIM
	JP START
FIM     HM =0             


@ /400
UM     K =1
DOIS   K =2
SOMA   K =1
NUM    K =1
LIM    K =124
POS    K =0; coloquei so pra refazer o workflow
