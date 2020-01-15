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
31         BF         151
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         PUSHIIB    AreaActivate_166.nActive
42         LAND       
43         BF         95
48         PUSHIIB    AISquad_MoveToNode
50         CALL       [64]
59         BRA        68
64         PUSHW      724
67         BRK        
68         POP        
69         PUSHIIB    AISquad_MoveToNode
71         CALL       [85]
80         BRA        89
85         PUSHW      566
88         BRK        
89         POP        
90         BRA        146
95         PUSHIIB    EditVariable_103.nValue
97         PUSH1      1
98         EQ         
99         PUSHIIB    AreaActivate_167.nActive
101        LAND       
102        BF         133
107        PUSHIIB    AISquad_MoveToNode
109        CALL       [123]
118        BRA        127
123        PUSHW      540
126        BRK        
127        POP        
128        BRA        146
133        PUSHIIB    AISquad_DefaultHandler
135        CALL       []
140        BRA        145
145        POP        
146        BRA        164
151        PUSHIIB    AISquad_DefaultHandler
153        CALL       []
158        BRA        163
163        POP        
164        BRK        
