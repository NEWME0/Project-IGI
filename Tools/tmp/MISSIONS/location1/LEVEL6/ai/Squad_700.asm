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
31         BF         184
36         PUSHIIB    SCamera_109.isLastDetection
38         BF         68
43         PUSHIIB    AISquad_MoveToNode
45         CALL       [59]
54         BRA        62
59         PUSHB      13
61         BRK        
62         POP        
63         BRA        179
68         PUSHIIB    EditVariable_3024.nValue
70         PUSH1      1
71         EQ         
72         BF         102
77         PUSHIIB    AISquad_MoveToNode
79         CALL       [93]
88         BRA        96
93         PUSHB      118
95         BRK        
96         POP        
97         BRA        179
102        PUSHIIB    SCamera_106.isLastDetection
104        BF         134
109        PUSHIIB    AISquad_MoveToNode
111        CALL       [125]
120        BRA        128
125        PUSHB      42
127        BRK        
128        POP        
129        BRA        179
134        PUSHIIB    SCamera_107.isLastDetection
136        BF         166
141        PUSHIIB    AISquad_MoveToNode
143        CALL       [157]
152        BRA        160
157        PUSHB      79
159        BRK        
160        POP        
161        BRA        179
166        PUSHIIB    AISquad_DefaultHandler
168        CALL       []
173        BRA        178
178        POP        
179        BRA        197
184        PUSHIIB    AISquad_DefaultHandler
186        CALL       []
191        BRA        196
196        POP        
197        BRK        
