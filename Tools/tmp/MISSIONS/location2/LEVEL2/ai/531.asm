0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         98
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         PUSHIIB    AIFunction_SetInstantDeath
35         CALL       [49]
44         BRA        52
49         PUSHIIB    FALSE
51         BRK        
52         POP        
53         PUSHIIB    AIFunction_SetSideKick
55         CALL       [69]
64         BRA        72
69         PUSHIIB    TRUE
71         BRK        
72         POP        
73         PUSHIIB    AIFunction_SetHitPoints
75         CALL       [89]
84         BRA        92
89         PUSHB      10
91         BRK        
92         POP        
93         BRA        98
98         PUSHIIB    AIFunction_GetCurrentEventType
100        CALL       []
105        BRA        110
110        PUSHIIB    AIEVENT_IDLE
112        EQ         
113        BF         163
118        PUSHIIB    EditVariable_150.nValue
120        PUSH1      1
121        EQ         
122        BF         158
127        PUSHIIB    AIAction_RunToNode
129        CALL       [147, 150]
142        BRA        152
147        PUSHB      9
149        BRK        
150        PUSH1      1
151        BRK        
152        POP        
153        BRA        158
158        BRA        176
163        PUSHIIB    AIFunction_DefaultHandler
165        CALL       []
170        BRA        175
175        POP        
176        BRK        
