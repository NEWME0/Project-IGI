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
53         PUSHIIB    SCamera_112.isDetection
55         LAND       
56         BF         86
61         PUSHIIB    AIAction_LookAtNode
63         CALL       [77]
72         BRA        80
77         PUSHB      2
79         BRK        
80         POP        
81         BRA        99
86         PUSHIIB    AIFunction_DefaultHandler
88         CALL       []
93         BRA        98
98         POP        
99         BRK        
