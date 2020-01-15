0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         PUSHIIB    AISquad_GetEvent
17         CALL       []
22         BRA        27
27         PUSHIIB    AIEVENT_IDLE
29         EQ         
30         LAND       
31         BF         152
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         BF         134
45         PUSHIIB    AreaActivate_1050.nActive
47         PUSHIIB    AreaActivate_1051.nActive
49         LOR        
50         BF         81
55         PUSHIIB    AISquad_MoveToNode
57         CALL       [71]
66         BRA        75
71         PUSHW      694
74         BRK        
75         POP        
76         BRA        129
81         PUSHIIB    AreaActivate_1055.nActive
83         PUSHIIB    AreaActivate_1056.nActive
85         LOR        
86         BF         116
91         PUSHIIB    AISquad_MoveToNode
93         CALL       [107]
102        BRA        110
107        PUSHB      101
109        BRK        
110        POP        
111        BRA        129
116        PUSHIIB    AISquad_DefaultHandler
118        CALL       []
123        BRA        128
128        POP        
129        BRA        147
134        PUSHIIB    AISquad_DefaultHandler
136        CALL       []
141        BRA        146
146        POP        
147        BRA        165
152        PUSHIIB    AISquad_DefaultHandler
154        CALL       []
159        BRA        164
164        POP        
165        BRK        
