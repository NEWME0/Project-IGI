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
33         BRA        128
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         115
58         PUSHIIB    AIAction_WalkToNode
60         CALL       [78, 81]
73         BRA        83
78         PUSHB      104
80         BRK        
81         PUSH1      1
82         BRK        
83         POP        
84         PUSHIIB    AIAction_LookAtNode
86         CALL       [104, 107]
99         BRA        109
104        PUSHB      50
106        BRK        
107        PUSH1      1
108        BRK        
109        POP        
110        BRA        128
115        PUSHIIB    AIFunction_DefaultHandler
117        CALL       []
122        BRA        127
127        POP        
128        BRK        
