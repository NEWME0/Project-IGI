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
33         BRA        169
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         156
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
100        BRA        138
105        PUSHIIB    AIAction_Patrol
107        CALL       [129, 133, 135]
124        BRA        137
129        PUSHW      601
132        BRK        
133        PUSH0      0
134        BRK        
135        PUSH0      0
136        BRK        
137        POP        
138        PUSHIIB    AIFunction_PassEventOnToSquad
140        CALL       []
145        BRA        150
150        POP        
151        BRA        169
156        PUSHIIB    AIFunction_DefaultHandler
158        CALL       []
163        BRA        168
168        POP        
169        BRK        
