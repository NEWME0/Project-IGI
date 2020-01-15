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
31         BF         98
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         PUSHIIB    AreaActivate_300.nActive
42         LAND       
43         BF         80
48         PUSHIIB    AISquad_Patrol
50         CALL       [68, 72]
63         BRA        74
68         PUSHW      608
71         BRK        
72         PUSH1      1
73         BRK        
74         POP        
75         BRA        93
80         PUSHIIB    AISquad_DefaultHandler
82         CALL       []
87         BRA        92
92         POP        
93         BRA        111
98         PUSHIIB    AISquad_DefaultHandler
100        CALL       []
105        BRA        110
110        POP        
111        BRK        
