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
31         BF         92
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         PUSHIIB    AreaActivate_300.nActive
42         LAND       
43         BF         74
48         PUSHIIB    AISquad_Patrol
50         CALL       [64]
59         BRA        68
64         PUSHW      609
67         BRK        
68         POP        
69         BRA        87
74         PUSHIIB    AISquad_DefaultHandler
76         CALL       []
81         BRA        86
86         POP        
87         BRA        105
92         PUSHIIB    AISquad_DefaultHandler
94         CALL       []
99         BRA        104
104        POP        
105        BRK        
