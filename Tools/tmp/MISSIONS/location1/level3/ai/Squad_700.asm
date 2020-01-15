0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         BF         153
20         PUSHIIB    AISquad_GetEvent
22         CALL       []
27         BRA        32
32         PUSHIIB    AIEVENT_IDLE
34         EQ         
35         BF         135
40         PUSHIIB    EditVariable_118.nValue
42         PUSH1      1
43         EQ         
44         PUSHIIB    AreaActivate_119.nActive
46         NOT        
47         LAND       
48         BF         79
53         PUSHIIB    AISquad_Patrol
55         CALL       [69]
64         BRA        73
69         PUSHW      600
72         BRK        
73         POP        
74         BRA        130
79         PUSHIIB    EditVariable_103.nValue
81         PUSH1      1
82         EQ         
83         PUSHIIB    AreaActivate_119.nActive
85         LAND       
86         BF         117
91         PUSHIIB    AISquadState_Patrol
93         CALL       [107]
102        BRA        111
107        PUSHW      611
110        BRK        
111        POP        
112        BRA        130
117        PUSHIIB    AISquad_DefaultHandler
119        CALL       []
124        BRA        129
129        POP        
130        BRA        148
135        PUSHIIB    AISquad_DefaultHandler
137        CALL       []
142        BRA        147
147        POP        
148        BRA        166
153        PUSHIIB    AISquad_DefaultHandler
155        CALL       []
160        BRA        165
165        POP        
166        BRK        
