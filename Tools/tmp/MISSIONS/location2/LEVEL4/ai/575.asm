0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         192
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         PUSHIIB    AIFunction_SetIdleViewCone1Length
35         CALL       [49]
44         BRA        51
49         PUSH0      0
50         BRK        
51         POP        
52         PUSHIIB    AIFunction_SetIdleViewCone2Length
54         CALL       [68]
63         BRA        70
68         PUSH0      0
69         BRK        
70         POP        
71         PUSHIIB    AIFunction_SetCombatViewCone1Length
73         CALL       [87]
82         BRA        89
87         PUSH0      0
88         BRK        
89         POP        
90         PUSHIIB    AIFunction_SetCombatViewCone2Length
92         CALL       [106]
101        BRA        108
106        PUSH0      0
107        BRK        
108        POP        
109        PUSHIIB    AIFunction_SetInvestigateViewCone1Length
111        CALL       [125]
120        BRA        127
125        PUSH0      0
126        BRK        
127        POP        
128        PUSHIIB    AIFunction_SetInvestigateViewCone2Length
130        CALL       [144]
139        BRA        146
144        PUSH0      0
145        BRK        
146        POP        
147        PUSHIIB    AIFunction_SetInvulnerability
149        CALL       [163]
158        BRA        166
163        PUSHIIB    TRUE
165        BRK        
166        POP        
167        PUSHIIB    AIFunction_SetStandActionAnimation
169        CALL       [183]
178        BRA        186
183        PUSHSIB    "jones_at_ease_looking_left"
185        BRK        
186        POP        
187        BRA        217
192        PUSHIIB    AIAction_PlayAnimation
194        CALL       [212, 214]
207        BRA        216
212        PUSH1      1
213        BRK        
214        PUSH0      0
215        BRK        
216        POP        
217        BRK        
