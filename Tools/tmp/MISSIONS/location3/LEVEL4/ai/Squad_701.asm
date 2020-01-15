0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Patrol
14         EQ         
15         PUSHIIB    AISquad_GetEvent
17         CALL       []
22         BRA        27
27         PUSHIIB    AIEVENT_ALARMON
29         EQ         
30         LAND       
31         BF         158
36         PUSHIIB    AreaActivate_120.nActive
38         BF         69
43         PUSHIIB    AISquad_Patrol
45         CALL       [59]
54         BRA        63
59         PUSHW      604
62         BRK        
63         POP        
64         BRA        153
69         PUSHIIB    AreaActivate_121.nActive
71         BF         102
76         PUSHIIB    AISquad_Patrol
78         CALL       [92]
87         BRA        96
92         PUSHW      605
95         BRK        
96         POP        
97         BRA        153
102        PUSHIIB    AreaActivate_120.nActive
104        NOT        
105        PUSHIIB    AreaActivate_121.nActive
107        NOT        
108        LAND       
109        BF         140
114        PUSHIIB    AISquad_Patrol
116        CALL       [130]
125        BRA        134
130        PUSHW      606
133        BRK        
134        POP        
135        BRA        153
140        PUSHIIB    AISquad_DefaultHandler
142        CALL       []
147        BRA        152
152        POP        
153        BRA        171
158        PUSHIIB    AISquad_DefaultHandler
160        CALL       []
165        BRA        170
170        POP        
171        BRK        
