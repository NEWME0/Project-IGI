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
31         BF         147
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         BF         129
45         PUSHIIB    AreaActivate_1055.nActive
47         BF         78
52         PUSHIIB    AISquad_MoveToNode
54         CALL       [68]
63         BRA        72
68         PUSHW      194
71         BRK        
72         POP        
73         BRA        124
78         PUSHIIB    AreaActivate_1056.nActive
80         BF         111
85         PUSHIIB    AISquad_MoveToNode
87         CALL       [101]
96         BRA        105
101        PUSHW      974
104        BRK        
105        POP        
106        BRA        124
111        PUSHIIB    AISquad_DefaultHandler
113        CALL       []
118        BRA        123
123        POP        
124        BRA        142
129        PUSHIIB    AISquad_DefaultHandler
131        CALL       []
136        BRA        141
141        POP        
142        BRA        268
147        PUSHIIB    AISquad_GetState
149        CALL       []
154        BRA        159
159        PUSHIIB    AISquadState_Idle
161        EQ         
162        BF         255
167        PUSHIIB    AISquad_GetEvent
169        CALL       []
174        BRA        179
179        PUSHIIB    AIEVENT_FRIENDLY_GUNSHOT
181        EQ         
182        PUSHIIB    AISquad_GetEvent
184        CALL       []
189        BRA        194
194        PUSHIIB    AIEVENT_GUNSHOT
196        EQ         
197        LOR        
198        PUSHIIB    AISquad_GetEvent
200        CALL       []
205        BRA        210
210        PUSHIIB    AIEVENT_DEATH_CRY
212        EQ         
213        LOR        
214        BF         237
219        PUSHIIB    AISquad_ReceiverLookAtEvent
221        CALL       []
226        BRA        231
231        POP        
232        BRA        250
237        PUSHIIB    AISquad_DefaultHandler
239        CALL       []
244        BRA        249
249        POP        
250        BRA        268
255        PUSHIIB    AISquad_DefaultHandler
257        CALL       []
262        BRA        267
267        POP        
268        BRK        
