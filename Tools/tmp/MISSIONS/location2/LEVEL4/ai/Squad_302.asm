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
31         BF         62
36         PUSHIIB    AISquad_Patrol
38         CALL       [52]
47         BRA        56
52         PUSHW      605
55         BRK        
56         POP        
57         BRA        228
62         PUSHIIB    AISquad_GetState
64         CALL       []
69         BRA        74
74         PUSHIIB    AISquadState_Patrol
76         EQ         
77         PUSHIIB    AISquad_GetEvent
79         CALL       []
84         BRA        89
89         PUSHIIB    AIEVENT_ALARMON
91         EQ         
92         LAND       
93         BF         215
98         PUSHIIB    AreaActivate_150.nActive
100        BF         131
105        PUSHIIB    AISquad_Patrol
107        CALL       [121]
116        BRA        125
121        PUSHW      606
124        BRK        
125        POP        
126        BRA        210
131        PUSHIIB    AreaActivate_151.nActive
133        BF         164
138        PUSHIIB    AISquad_Patrol
140        CALL       [154]
149        BRA        158
154        PUSHW      607
157        BRK        
158        POP        
159        BRA        210
164        PUSHIIB    AreaActivate_152.nActive
166        BF         197
171        PUSHIIB    AISquad_Patrol
173        CALL       [187]
182        BRA        191
187        PUSHW      608
190        BRK        
191        POP        
192        BRA        210
197        PUSHIIB    AISquad_DefaultHandler
199        CALL       []
204        BRA        209
209        POP        
210        BRA        228
215        PUSHIIB    AISquad_DefaultHandler
217        CALL       []
222        BRA        227
227        POP        
228        BRK        
