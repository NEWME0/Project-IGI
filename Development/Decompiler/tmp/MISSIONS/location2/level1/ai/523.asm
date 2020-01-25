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
33         BRA        137
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         124
58         PUSHIIB    EditVariable_1504.nValue
60         PUSH1      1
61         EQ         
62         BF         106
67         PUSHIIB    AIAction_Patrol
69         CALL       [91, 95, 97]
86         BRA        100
91         PUSHW      611
94         BRK        
95         PUSH0      0
96         BRK        
97         PUSHIIB    AIACTIONFLAG_NONE
99         BRK        
100        POP        
101        BRA        119
106        PUSHIIB    AIFunction_DefaultHandler
108        CALL       []
113        BRA        118
118        POP        
119        BRA        137
124        PUSHIIB    AIFunction_DefaultHandler
126        CALL       []
131        BRA        136
136        POP        
137        BRK        
