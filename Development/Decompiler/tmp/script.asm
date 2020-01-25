0          PUSHIIB    CONDITION
2          BF         48
7          PUSHIIB    IfBody
9          CALL       [31, 36, 39]
26         BRA        42
31         PUSHB      10
33         PUSH0      0
34         EQ         
35         BRK        
36         PUSHB      11
38         BRK        
39         PUSHB      12
41         BRK        
42         POP        
43         BRA        48
48         PUSHIIB    CONDITION
50         BF         94
55         PUSHIIB    IfBody
57         CALL       [79, 82, 85]
74         BRA        88
79         PUSHB      13
81         BRK        
82         PUSHB      14
84         BRK        
85         PUSHB      15
87         BRK        
88         POP        
89         BRA        127
94         PUSHIIB    ElseBody
96         CALL       [118, 121, 124]
113        BRA        126
118        PUSHB      16
120        BRK        
121        PUSHB      17
123        BRK        
124        PUSH0      0
125        BRK        
126        POP        
127        PUSHIIB    CONDITION
129        BF         186
134        PUSHIIB    Loop
136        CALL       [158, 161, 164]
153        BRA        167
158        PUSHB      20
160        BRK        
161        PUSHIIB    TRUE
163        BRK        
164        PUSH1      1
165        MINUS      
166        BRK        
167        POP        
168        PUSHIIB    Do
170        CALL       []
175        BRA        180
180        POP        
181        BRA        127
186        BRK        
