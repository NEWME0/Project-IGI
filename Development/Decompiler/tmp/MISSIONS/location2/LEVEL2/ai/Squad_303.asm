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
31         BF         158
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         BF         140
45         PUSHIIB    AreaActivate_1050.nActive
47         PUSHIIB    AreaActivate_1051.nActive
49         LOR        
50         PUSHIIB    AreaActivate_1052.nActive
52         LOR        
53         PUSHIIB    AreaActivate_1053.nActive
55         LOR        
56         BF         86
61         PUSHIIB    AISquad_MoveToNode
63         CALL       [77]
72         BRA        80
77         PUSHB      47
79         BRK        
80         POP        
81         BRA        135
86         PUSHIIB    AreaActivate_1055.nActive
88         PUSHIIB    AreaActivate_1056.nActive
90         LOR        
91         BF         122
96         PUSHIIB    AISquad_MoveToNode
98         CALL       [112]
107        BRA        116
112        PUSHW      720
115        BRK        
116        POP        
117        BRA        135
122        PUSHIIB    AISquad_DefaultHandler
124        CALL       []
129        BRA        134
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
