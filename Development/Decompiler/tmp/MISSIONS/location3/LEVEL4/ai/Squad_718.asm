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
59         PUSHW      632
62         BRK        
63         POP        
64         BRA        115
69         PUSHIIB    AreaActivate_129.nActive
71         BF         102
76         PUSHIIB    AISquad_Patrol
78         CALL       [92]
87         BRA        96
92         PUSHW      633
95         BRK        
96         POP        
97         BRA        115
102        PUSHIIB    AISquad_DefaultHandler
104        CALL       []
109        BRA        114
114        POP        
115        BRA        221
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
151        BF         208
156        PUSHIIB    EditVariable_750.nValue
158        PUSH0      0
159        GT         
160        BF         190
165        PUSHIIB    AISquad_MoveToNode
167        CALL       [181]
176        BRA        184
181        PUSHB      4
183        BRK        
184        POP        
185        BRA        203
190        PUSHIIB    AISquad_DefaultHandler
192        CALL       []
197        BRA        202
202        POP        
203        BRA        221
208        PUSHIIB    AISquad_DefaultHandler
210        CALL       []
215        BRA        220
220        POP        
221        BRK        
