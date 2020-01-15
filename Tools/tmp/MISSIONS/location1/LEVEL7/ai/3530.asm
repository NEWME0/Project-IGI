0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         101
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         PUSHIIB    AIFunction_SetIdleViewCone1Length
35         CALL       [49]
44         BRA        53
49         PUSHW      250
52         BRK        
53         POP        
54         PUSHIIB    AIFunction_SetInvestigateViewCone1Length
56         CALL       [70]
65         BRA        74
70         PUSHW      250
73         BRK        
74         POP        
75         PUSHIIB    AIFunction_SetCombatViewCone1Length
77         CALL       [91]
86         BRA        95
91         PUSHW      250
94         BRK        
95         POP        
96         BRA        101
101        PUSHIIB    AIFunction_GetCurrentEventType
103        CALL       []
108        BRA        113
113        PUSHIIB    AIEVENT_IDLE
115        EQ         
116        BF         159
121        PUSHIIB    AIAction_Patrol
123        CALL       [145, 149, 151]
140        BRA        153
145        PUSHW      3529
148        BRK        
149        PUSH0      0
150        BRK        
151        PUSH1      1
152        BRK        
153        POP        
154        BRA        172
159        PUSHIIB    AIFunction_DefaultHandler
161        CALL       []
166        BRA        171
171        POP        
172        BRK        
