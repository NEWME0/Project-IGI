0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         78
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         PUSHIIB    AIFunction_SetCombatViewCone1Alpha
35         CALL       [49]
44         BRA        52
49         PUSHB      15
51         BRK        
52         POP        
53         PUSHIIB    AIFunction_SetCombatViewCone1Length
55         CALL       [69]
64         BRA        72
69         PUSHB      100
71         BRK        
72         POP        
73         BRA        150
78         PUSHIIB    AIFunction_GetCurrentEventType
80         CALL       []
85         BRA        90
90         PUSHIIB    AIEVENT_IDLE
92         EQ         
93         BF         137
98         PUSHIIB    AIAction_Patrol
100        CALL       [122, 126, 128]
117        BRA        131
122        PUSHW      632
125        BRK        
126        PUSH1      1
127        BRK        
128        PUSHIIB    AIACTIONFLAG_NONE
130        BRK        
131        POP        
132        BRA        150
137        PUSHIIB    AIFunction_DefaultHandler
139        CALL       []
144        BRA        149
149        POP        
150        BRK        
