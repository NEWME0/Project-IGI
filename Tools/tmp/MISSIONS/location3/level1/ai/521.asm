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
33         BRA        174
38         PUSHIIB    StatusMessage_3205.nTicksSinceFinishedDisplay
40         PUSHB      2
42         PUSHIIB    GAME_FREQUENCY
44         MUL        
45         EQ         
46         BF         109
51         PUSHIIB    AIAction_WalkToNode
53         CALL       [71, 74]
66         BRA        76
71         PUSHB      61
73         BRK        
74         PUSH1      1
75         BRK        
76         POP        
77         PUSHIIB    AIAction_LookAround
79         CALL       [97, 100]
92         BRA        103
97         PUSHIIB    AILOOKAROUND_PATTERN_180_CLOCKWISE
99         BRK        
100        PUSHIIB    AIACTIONFLAG_NONE
102        BRK        
103        POP        
104        BRA        174
109        PUSHIIB    AIFunction_GetCurrentEventType
111        CALL       []
116        BRA        121
121        PUSHIIB    AIEVENT_IDLE
123        EQ         
124        BF         161
129        PUSHIIB    AIAction_LookAround
131        CALL       [149, 152]
144        BRA        155
149        PUSHIIB    AILOOKAROUND_PATTERN_180_CLOCKWISE
151        BRK        
152        PUSHIIB    AIACTIONFLAG_NONE
154        BRK        
155        POP        
156        BRA        174
161        PUSHIIB    AIFunction_DefaultHandler
163        CALL       []
168        BRA        173
173        POP        
174        BRK        
