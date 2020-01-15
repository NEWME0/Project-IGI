0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         38
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         BRA        149
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         136
58         PUSHIIB    EditVariable_3356.nValue
60         PUSH1      1
61         EQ         
62         BF         105
67         PUSHIIB    AIAction_Activate
69         CALL       [91, 95, 97]
86         BRA        99
91         PUSHW      352
94         BRK        
95         PUSH1      1
96         BRK        
97         PUSH0      0
98         BRK        
99         POP        
100        BRA        118
105        PUSHIIB    AIFunction_DefaultHandler
107        CALL       []
112        BRA        117
117        POP        
118        PUSHIIB    AIFunction_PassEventOnToSquad
120        CALL       []
125        BRA        130
130        POP        
131        BRA        149
136        PUSHIIB    AIFunction_DefaultHandler
138        CALL       []
143        BRA        148
148        POP        
149        BRK        
