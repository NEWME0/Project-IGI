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
33         BRA        120
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         107
58         PUSHIIB    LevelTimer_1703.nTick
60         PUSHB      5
62         PUSHIIB    GAME_FREQUENCY
64         MUL        
65         GT         
66         BF         102
71         PUSHIIB    AIAction_WalkToNode
73         CALL       [91, 94]
86         BRA        96
91         PUSHB      45
93         BRK        
94         PUSH1      1
95         BRK        
96         POP        
97         BRA        102
102        BRA        120
107        PUSHIIB    AIFunction_DefaultHandler
109        CALL       []
114        BRA        119
119        POP        
120        BRK        
