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
33         BRA        102
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         89
58         PUSHIIB    AIAction_RunToNode
60         CALL       [78, 81]
73         BRA        83
78         PUSHB      43
80         BRK        
81         PUSH1      1
82         BRK        
83         POP        
84         BRA        102
89         PUSHIIB    AIFunction_DefaultHandler
91         CALL       []
96         BRA        101
101        POP        
102        BRK        
