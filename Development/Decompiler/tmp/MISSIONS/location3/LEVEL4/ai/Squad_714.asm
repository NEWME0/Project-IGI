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
31         BF         120
36         PUSHIIB    AreaActivate_128.nActive
38         BF         69
43         PUSHIIB    AISquad_Patrol
45         CALL       [59]
54         BRA        63
59         PUSHW      629
62         BRK        
63         POP        
64         BRA        115
69         PUSHIIB    AreaActivate_129.nActive
71         BF         102
76         PUSHIIB    AISquad_Patrol
78         CALL       [92]
87         BRA        96
92         PUSHW      631
95         BRK        
96         POP        
97         BRA        115
102        PUSHIIB    AISquad_DefaultHandler
104        CALL       []
109        BRA        114
114        POP        
115        BRA        219
120        PUSHIIB    AISquad_GetState
122        CALL       []
127        BRA        132
132        PUSHIIB    AISquadState_Idle
134        EQ         
135        PUSHIIB    AISquad_GetEvent
137        CALL       []
142        BRA        147
147        PUSHIIB    AIEVENT_IDLE
149        EQ         
150        LAND       
151        BF         206
156        PUSHIIB    GenericTBA_808.isFinishedThisTick
158        BF         188
163        PUSHIIB    AISquad_MoveToNode
165        CALL       [179]
174        BRA        182
179        PUSHB      4
181        BRK        
182        POP        
183        BRA        201
188        PUSHIIB    AISquad_DefaultHandler
190        CALL       []
195        BRA        200
200        POP        
201        BRA        219
206        PUSHIIB    AISquad_DefaultHandler
208        CALL       []
213        BRA        218
218        POP        
219        BRK        
