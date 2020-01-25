0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         PUSHIIB    AISquad_GetEvent
17         CALL       []
22         BRA        27
27         PUSHIIB    AIEVENT_ALARMON
29         EQ         
30         LAND       
31         BF         154
36         PUSHIIB    AreaActivate_1201.nActive
38         NOT        
39         BF         70
44         PUSHIIB    AISquad_Patrol
46         CALL       [60]
55         BRA        64
60         PUSHW      608
63         BRK        
64         POP        
65         BRA        149
70         PUSHIIB    AreaActivate_1201.nActive
72         BF         103
77         PUSHIIB    AISquad_Patrol
79         CALL       [93]
88         BRA        97
93         PUSHW      609
96         BRK        
97         POP        
98         BRA        149
103        PUSHIIB    AreaActivate_1202.nActive
105        BF         136
110        PUSHIIB    AISquad_Patrol
112        CALL       [126]
121        BRA        130
126        PUSHW      611
129        BRK        
130        POP        
131        BRA        149
136        PUSHIIB    AISquad_DefaultHandler
138        CALL       []
143        BRA        148
148        POP        
149        BRA        275
154        PUSHIIB    AISquad_GetState
156        CALL       []
161        BRA        166
166        PUSHIIB    AISquadState_Idle
168        EQ         
169        BF         262
174        PUSHIIB    AISquad_GetEvent
176        CALL       []
181        BRA        186
186        PUSHIIB    AIEVENT_FRIENDLY_GUNSHOT
188        EQ         
189        PUSHIIB    AISquad_GetEvent
191        CALL       []
196        BRA        201
201        PUSHIIB    AIEVENT_WOUNDED_CRY
203        EQ         
204        LOR        
205        PUSHIIB    AISquad_GetEvent
207        CALL       []
212        BRA        217
217        PUSHIIB    AIEVENT_DEATH_CRY
219        EQ         
220        LOR        
221        BF         244
226        PUSHIIB    AISquad_ReceiverLookAtEvent
228        CALL       []
233        BRA        238
238        POP        
239        BRA        257
244        PUSHIIB    AISquad_DefaultHandler
246        CALL       []
251        BRA        256
256        POP        
257        BRA        275
262        PUSHIIB    AISquad_DefaultHandler
264        CALL       []
269        BRA        274
274        POP        
275        BRK        
