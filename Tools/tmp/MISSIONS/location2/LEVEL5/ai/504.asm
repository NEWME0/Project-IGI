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
33         BRA        121
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         108
58         PUSHIIB    LevelTimer_1740.nTick
60         PUSHB      5
62         PUSHIIB    GAME_FREQUENCY
64         MUL        
65         GT         
66         BF         103
71         PUSHIIB    AIAction_RunToNode
73         CALL       [91, 95]
86         BRA        97
91         PUSHW      228
94         BRK        
95         PUSH1      1
96         BRK        
97         POP        
98         BRA        103
103        BRA        121
108        PUSHIIB    AIFunction_DefaultHandler
110        CALL       []
115        BRA        120
120        POP        
121        BRK        
