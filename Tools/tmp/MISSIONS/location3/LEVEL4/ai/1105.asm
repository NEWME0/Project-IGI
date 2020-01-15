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
53         PUSHIIB    EditVariable_750.nValue
55         PUSH0      0
56         EQ         
57         LAND       
58         BF         121
63         PUSHIIB    AIAction_Patrol
65         CALL       [87, 91, 93]
82         BRA        95
87         PUSHW      1104
90         BRK        
91         PUSH0      0
92         BRK        
93         PUSH1      1
94         BRK        
95         POP        
96         PUSHIIB    AIFunction_SetStandActionAnimation
98         CALL       [112]
107        BRA        115
112        PUSHSIB    "stand_talk1"
114        BRK        
115        POP        
116        BRA        134
121        PUSHIIB    AIFunction_DefaultHandler
123        CALL       []
128        BRA        133
133        POP        
134        BRK        
