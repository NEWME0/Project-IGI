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
31         BF         171
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         PUSHIIB    AreaActivate_156.nActive
42         LAND       
43         BF         74
48         PUSHIIB    AISquad_Patrol
50         CALL       [64]
59         BRA        68
64         PUSHW      659
67         BRK        
68         POP        
69         BRA        166
74         PUSHIIB    EditVariable_103.nValue
76         PUSH1      1
77         EQ         
78         PUSHIIB    AreaActivate_152.nActive
80         PUSHIIB    AreaActivate_165.nActive
82         LOR        
83         LAND       
84         BF         115
89         PUSHIIB    AISquad_Patrol
91         CALL       [105]
100        BRA        109
105        PUSHW      633
108        BRK        
109        POP        
110        BRA        166
115        PUSHIIB    EditVariable_103.nValue
117        PUSH1      1
118        EQ         
119        PUSHIIB    AreaActivate_164.nActive
121        LAND       
122        BF         153
127        PUSHIIB    AISquad_MoveToNode
129        CALL       [143]
138        BRA        147
143        PUSHW      1313
146        BRK        
147        POP        
148        BRA        166
153        PUSHIIB    AISquad_DefaultHandler
155        CALL       []
160        BRA        165
165        POP        
166        BRA        184
171        PUSHIIB    AISquad_DefaultHandler
173        CALL       []
178        BRA        183
183        POP        
184        BRK        
