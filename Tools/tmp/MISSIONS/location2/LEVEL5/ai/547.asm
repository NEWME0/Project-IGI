0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         161
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
102        PUSHIIB    AIFunction_SetCombatViewCone1Length
104        CALL       [118]
113        BRA        122
118        PUSHW      400
121        BRK        
122        POP        
123        PUSHIIB    AIFunction_SetCombatViewCone1Alpha
125        CALL       [139]
134        BRA        142
139        PUSHB      120
141        BRK        
142        POP        
143        PUSHIIB    AIFunction_DefaultHandler
145        CALL       []
150        BRA        155
155        POP        
156        BRA        174
161        PUSHIIB    AIFunction_DefaultHandler
163        CALL       []
168        BRA        173
173        POP        
174        BRK        
