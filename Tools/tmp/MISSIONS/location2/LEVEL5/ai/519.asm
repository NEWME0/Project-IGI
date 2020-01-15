0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         140
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
102        PUSHIIB    AIFunction_SetCombatViewCone1Alpha
104        CALL       [118]
113        BRA        121
118        PUSHB      120
120        BRK        
121        POP        
122        PUSHIIB    AIFunction_DefaultHandler
124        CALL       []
129        BRA        134
134        POP        
135        BRA        153
140        PUSHIIB    AIFunction_DefaultHandler
142        CALL       []
147        BRA        152
152        POP        
153        BRK        
