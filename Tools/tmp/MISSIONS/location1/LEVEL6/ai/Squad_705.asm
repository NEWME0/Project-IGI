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
31         BF         92
36         PUSHIIB    EditVariable_301.nValue
38         PUSHB      3
40         EQ         
41         PUSHIIB    AISquad_704.isDead
43         LAND       
44         BF         74
49         PUSHIIB    AISquad_MoveToNode
51         CALL       [65]
60         BRA        68
65         PUSHB      96
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
