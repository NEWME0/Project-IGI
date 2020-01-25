0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         120
20         PUSHIIB    AIFunction_SetIdleViewCone1Alpha
22         CALL       [36]
31         BRA        39
36         PUSHB      120
38         BRK        
39         POP        
40         PUSHIIB    AIFunction_SetIdleViewCone1Length
42         CALL       [56]
51         BRA        60
56         PUSHW      400
59         BRK        
60         POP        
61         PUSHIIB    AIFunction_SetIdleViewCone2Alpha
63         CALL       [77]
72         BRA        80
77         PUSHB      120
79         BRK        
80         POP        
81         PUSHIIB    AIFunction_SetIdleViewCone2Length
83         CALL       [97]
92         BRA        101
97         PUSHW      400
100        BRK        
101        POP        
102        PUSHIIB    AIFunction_DefaultHandler
104        CALL       []
109        BRA        114
114        POP        
115        BRA        133
120        PUSHIIB    AIFunction_DefaultHandler
122        CALL       []
127        BRA        132
132        POP        
133        BRK        
