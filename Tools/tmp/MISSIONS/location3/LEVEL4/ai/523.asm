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
33         BRA        163
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         150
58         PUSHIIB    EditVariable_750.nValue
60         PUSH0      0
61         EQ         
62         BF         105
67         PUSHIIB    AIAction_Patrol
69         CALL       [91, 95, 97]
86         BRA        99
91         PUSHW      617
94         BRK        
95         PUSH0      0
96         BRK        
97         PUSH1      1
98         BRK        
99         POP        
100        BRA        145
105        PUSHIIB    EditVariable_750.nValue
107        PUSH0      0
108        GT         
109        BF         145
114        PUSHIIB    AIAction_RunToNode
116        CALL       [134, 137]
129        BRA        139
134        PUSHB      4
136        BRK        
137        PUSH1      1
138        BRK        
139        POP        
140        BRA        145
145        BRA        163
150        PUSHIIB    AIFunction_DefaultHandler
152        CALL       []
157        BRA        162
162        POP        
163        BRK        
