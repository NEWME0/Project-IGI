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
73         BRA        168
78         PUSHIIB    AIFunction_GetCurrentEventType
80         CALL       []
85         BRA        90
90         PUSHIIB    AIEVENT_IDLE
92         EQ         
93         BF         155
98         PUSHIIB    AIAction_WalkToNode
100        CALL       [118, 121]
113        BRA        123
118        PUSHB      104
120        BRK        
121        PUSH1      1
122        BRK        
123        POP        
124        PUSHIIB    AIAction_LookAtNode
126        CALL       [144, 147]
139        BRA        149
144        PUSHB      50
146        BRK        
147        PUSH1      1
148        BRK        
149        POP        
150        BRA        168
155        PUSHIIB    AIFunction_DefaultHandler
157        CALL       []
162        BRA        167
167        POP        
168        BRK        
