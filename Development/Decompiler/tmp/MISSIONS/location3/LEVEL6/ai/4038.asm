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
33         BRA        38
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         108
58         PUSHIIB    AIAction_WalkToNode
60         CALL       [78, 81]
73         BRA        83
78         PUSHB      4
80         BRK        
81         PUSH1      1
82         BRK        
83         POP        
84         PUSHIIB    AIAction_Idle
86         CALL       [100]
95         BRA        102
100        PUSH1      1
101        BRK        
102        POP        
103        BRA        121
108        PUSHIIB    AIFunction_DefaultHandler
110        CALL       []
115        BRA        120
120        POP        
121        BRK        
