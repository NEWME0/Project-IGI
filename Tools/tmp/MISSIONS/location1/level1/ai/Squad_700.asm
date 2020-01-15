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
31         BF         150
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         BF         132
45         PUSHIIB    AreaActivate_150.nActive
47         BF         78
52         PUSHIIB    AISquad_Patrol
54         CALL       [68]
63         BRA        72
68         PUSHW      631
71         BRK        
72         POP        
73         BRA        127
78         PUSHIIB    AreaActivate_151.nActive
80         PUSHIIB    AreaActivate_152.nActive
82         LOR        
83         BF         114
88         PUSHIIB    AISquad_Patrol
90         CALL       [104]
99         BRA        108
104        PUSHW      632
107        BRK        
108        POP        
109        BRA        127
114        PUSHIIB    AISquad_DefaultHandler
116        CALL       []
121        BRA        126
126        POP        
127        BRA        145
132        PUSHIIB    AISquad_DefaultHandler
134        CALL       []
139        BRA        144
144        POP        
145        BRA        163
150        PUSHIIB    AISquad_DefaultHandler
152        CALL       []
157        BRA        162
162        POP        
163        BRK        
