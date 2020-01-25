0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         38
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         BRA        150
38         PUSHIIB    EditVariable_322.nValue
40         PUSHB      6
42         EQ         
43         BF         137
48         PUSHIIB    EditVariable_322.nValue
50         PUSHB      7
52         ASSIGN     
53         POP        
54         PUSHIIB    AIAction_WalkToNode
56         CALL       [74, 77]
69         BRA        79
74         PUSHB      7
76         BRK        
77         PUSH1      1
78         BRK        
79         POP        
80         PUSHIIB    AIAction_LookAtNode
82         CALL       [100, 103]
95         BRA        105
100        PUSHB      2
102        BRK        
103        PUSH1      1
104        BRK        
105        POP        
106        PUSHIIB    AIFunction_PassEventOnToSquad
108        CALL       []
113        BRA        118
118        POP        
119        PUSHIIB    AIFunction_DefaultHandler
121        CALL       []
126        BRA        131
131        POP        
132        BRA        150
137        PUSHIIB    AIFunction_DefaultHandler
139        CALL       []
144        BRA        149
149        POP        
150        BRK        
