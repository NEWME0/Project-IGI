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
31         BF         130
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         PUSHIIB    AreaActivate_166.nActive
42         LAND       
43         BF         74
48         PUSHIIB    AISquad_Patrol
50         CALL       [64]
59         BRA        68
64         PUSHW      641
67         BRK        
68         POP        
69         BRA        125
74         PUSHIIB    EditVariable_103.nValue
76         PUSH1      1
77         EQ         
78         PUSHIIB    AreaActivate_167.nActive
80         LAND       
81         BF         112
86         PUSHIIB    AISquad_MoveToNode
88         CALL       [102]
97         BRA        106
102        PUSHW      540
105        BRK        
106        POP        
107        BRA        125
112        PUSHIIB    AISquad_DefaultHandler
114        CALL       []
119        BRA        124
124        POP        
125        BRA        143
130        PUSHIIB    AISquad_DefaultHandler
132        CALL       []
137        BRA        142
142        POP        
143        BRK        
