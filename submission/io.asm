@ /000
START   GD /000
        SB TM
MEM     MM /100
        LD START
        AD UM
        MM START
        LD MEM
        AD DOIS
        MM MEM
        LD POS
        AD DOIS
        MM POS
        SB QUATRO
        JZ ESP
        AD QUATRO
        SB DOZE
        JZ FIMC
        JP START
ESP     AD QUATRO
        JP START
FIMC    LD /102
        ML DEZ
        MM /102
        LD /106
        ML DEZ
        MM /106
        AD /100
        AD /102
        AD /104
        MM /108
        LD /100
        AD /104
        SB DEZ
        JN COR
        JP IMP
COR     LD /108
        AD VAI
        MM /108
IMP     LD /108
        AD TM
        PD /100
        HM =0

@ /400
POS     K =0
UM      K =1
DOIS    K =2
QUATRO  K =4
DEZ     K =10
DOZE    K =12
TM      K =0x3030
VAI     K =0x0100
