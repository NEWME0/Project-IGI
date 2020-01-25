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
31         BF         161
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         BF         143
45         PUSHIIB    AreaActivate_1210.nActive
47         BF         78
52         PUSHIIB    AISquad_Patrol
54         CALL       [68]
63         BRA        72
68         PUSHW      603
71         BRK        
72         POP        
73         BRA        138
78         PUSHIIB    AreaActivate_1050.nActive
80         PUSHIIB    AreaActivate_1051.nActive
82         LOR        
83         PUSHIIB    AreaActivate_1052.nActive
85         LOR        
86         PUSHIIB    AreaActivate_1053.nActive
88         LOR        
89         PUSHIIB    AreaActivate_1054.nActive
91         LOR        
92         PUSHIIB    AreaActivate_1055.nActive
94         LOR        
95         BF         125
100        PUSHIIB    AISquad_MoveToNode
102        CALL       [116]
111        BRA        119
116        PUSHB      39
118        BRK        
119        POP        
120        BRA        138
125        PUSHIIB    AISquad_DefaultHandler
127        CALL       []
132        BRA        137
137        POP        
138        BRA        156
143        PUSHIIB    AISquad_DefaultHandler
145        CALL       []
150        BRA        155
155        POP        
156        BRA        228
161        PUSHIIB    AISquad_GetState
163        CALL       []
168        BRA        173
173        PUSHIIB    AISquadState_Idle
175        EQ         
176        PUSHIIB    AISquad_GetEvent
178        CALL       []
183        BRA        188
188        PUSHIIB    AIEVENT_FRIENDLY_GUNSHOT
190        EQ         
191        LAND       
192        BF         215
197        PUSHIIB    AISquad_ReceiverLookAtEvent
199        CALL       []
204        BRA        209
209        POP        
210        BRA        228
215        PUSHIIB    AISquad_DefaultHandler
217        CALL       []
222        BRA        227
227        POP        
228        BRK        
