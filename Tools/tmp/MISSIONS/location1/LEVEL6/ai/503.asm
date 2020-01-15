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
33         BRA        38
38         PUSHIIB    EditVariable_320.nValue
40         PUSH1      1
41         EQ         
42         BF         109
47         PUSHIIB    HumanSoldier_400.isDead
49         PUSHIIB    HumanSoldier_401.isDead
51         LAND       
52         PUSHIIB    HumanSoldier_402.isDead
54         LAND       
55         BF         91
60         PUSHIIB    AIAction_RunToNode
62         CALL       [80, 83]
75         BRA        85
80         PUSHB      105
82         BRK        
83         PUSH1      1
84         BRK        
85         POP        
86         BRA        104
91         PUSHIIB    AIFunction_DefaultHandler
93         CALL       []
98         BRA        103
103        POP        
104        BRA        122
109        PUSHIIB    AIFunction_DefaultHandler
111        CALL       []
116        BRA        121
121        POP        
122        BRK        
