0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         118
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         PUSHIIB    AIFunction_SetIdleViewCone1Alpha
35         CALL       [49]
44         BRA        52
49         PUSHB      120
51         BRK        
52         POP        
53         PUSHIIB    AIFunction_SetIdleViewCone1Length
55         CALL       [69]
64         BRA        72
69         PUSHB      40
71         BRK        
72         POP        
73         PUSHIIB    AIFunction_SetIdleViewCone2Alpha
75         CALL       [89]
84         BRA        92
89         PUSHB      90
91         BRK        
92         POP        
93         PUSHIIB    AIFunction_SetIdleViewCone2Length
95         CALL       [109]
104        BRA        112
109        PUSHB      3
111        BRK        
112        POP        
113        BRA        190
118        PUSHIIB    AIFunction_GetCurrentEventType
120        CALL       []
125        BRA        130
130        PUSHIIB    AIEVENT_IDLE
132        EQ         
133        BF         177
138        PUSHIIB    AIAction_Patrol
140        CALL       [162, 166, 168]
157        BRA        171
162        PUSHW      611
165        BRK        
166        PUSH0      0
167        BRK        
168        PUSHIIB    AIACTIONFLAG_NONE
170        BRK        
171        POP        
172        BRA        190
177        PUSHIIB    AIFunction_DefaultHandler
179        CALL       []
184        BRA        189
189        POP        
190        BRK        
