0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         164
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         PUSHIIB    AIFunction_SetIdleViewCone1Alpha
35         CALL       [49]
44         BRA        53
49         PUSHW      280
52         BRK        
53         POP        
54         PUSHIIB    AIFunction_SetIdleViewCone1Length
56         CALL       [70]
65         BRA        74
70         PUSHW      150
73         BRK        
74         POP        
75         PUSHIIB    AIFunction_SetInvestigateViewCone1Alpha
77         CALL       [91]
86         BRA        95
91         PUSHW      280
94         BRK        
95         POP        
96         PUSHIIB    AIFunction_SetInvestigateViewCone1Length
98         CALL       [112]
107        BRA        116
112        PUSHW      150
115        BRK        
116        POP        
117        PUSHIIB    AIFunction_SetCombatViewCone1Alpha
119        CALL       [133]
128        BRA        137
133        PUSHW      280
136        BRK        
137        POP        
138        PUSHIIB    AIFunction_SetCombatViewCone1Length
140        CALL       [154]
149        BRA        158
154        PUSHW      150
157        BRK        
158        POP        
159        BRA        177
164        PUSHIIB    AIFunction_DefaultHandler
166        CALL       []
171        BRA        176
176        POP        
177        BRK        
