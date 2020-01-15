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
33         BRA        182
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         169
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
100        BRA        151
105        PUSHIIB    AIAction_WalkToNode
107        CALL       [125, 129]
120        BRA        131
125        PUSHW      1021
128        BRK        
129        PUSH0      0
130        BRK        
131        POP        
132        PUSHIIB    AIAction_Idle
134        CALL       [148]
143        BRA        150
148        PUSH1      1
149        BRK        
150        POP        
151        PUSHIIB    AIFunction_PassEventOnToSquad
153        CALL       []
158        BRA        163
163        POP        
164        BRA        182
169        PUSHIIB    AIFunction_DefaultHandler
171        CALL       []
176        BRA        181
181        POP        
182        BRK        
