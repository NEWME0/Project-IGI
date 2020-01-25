0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         PUSHIIB    AISquad_GetEvent
17         CALL       []
22         BRA        27
27         PUSHIIB    AIEVENT_IDLE
29         EQ         
30         LAND       
31         BF         263
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         BF         212
45         PUSHIIB    AreaActivate_1056.nActive
47         BF         141
52         PUSHIIB    AISquad_MoveToNode
54         CALL       [68]
63         BRA        72
68         PUSHW      989
71         BRK        
72         POP        
73         PUSHIIB    AISquad_MoveToNode
75         CALL       [89]
84         BRA        93
89         PUSHW      1208
92         BRK        
93         POP        
94         PUSHIIB    AISquad_MoveToNode
96         CALL       [110]
105        BRA        114
110        PUSHW      522
113        BRK        
114        POP        
115        PUSHIIB    AISquad_MoveToNode
117        CALL       [131]
126        BRA        135
131        PUSHW      152
134        BRK        
135        POP        
136        BRA        207
141        PUSHIIB    AreaActivate_1055.nActive
143        BF         194
148        PUSHIIB    AISquad_MoveToNode
150        CALL       [164]
159        BRA        167
164        PUSHB      116
166        BRK        
167        POP        
168        PUSHIIB    AISquad_MoveToNode
170        CALL       [184]
179        BRA        188
184        PUSHW      855
187        BRK        
188        POP        
189        BRA        207
194        PUSHIIB    AISquad_DefaultHandler
196        CALL       []
201        BRA        206
206        POP        
207        BRA        258
212        PUSHIIB    SCamera_109.isExploded
214        BF         245
219        PUSHIIB    AISquad_MoveToNode
221        CALL       [235]
230        BRA        239
235        PUSHW      314
238        BRK        
239        POP        
240        BRA        258
245        PUSHIIB    AISquad_DefaultHandler
247        CALL       []
252        BRA        257
257        POP        
258        BRA        276
263        PUSHIIB    AISquad_DefaultHandler
265        CALL       []
270        BRA        275
275        POP        
276        BRK        
