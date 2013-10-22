Cowsay REPL for Racket
----------------------

Screenshot
----------

````
Welcome to Racket v5.90.0.9.
-> (+ 1 "foo")
 _____________________________________
/ readline-input:1:5: Type Checker:   \
| Expected Number, but got String in: |
\ "foo"                               /
 -------------------------------------
  \            .    .     .   
   \      .  . .     `  ,     
    \    .; .  : .' :  :  : . 
     \   i..`: i` i.i.,i  i . 
      \   `,--.|i |i|ii|ii|i: 
           UooU\.'@@@@@@`.||' 
           \__/(@@@@@@@@@@)'  
                (@@@@@@@@)    
                `YY~~~~YY'    
                 ||    ||     
;  [,bt for context]
````

FAQ
---

 **Q: Why?**

 Because no language will become mainstream without 
 a sheep on fire dictating error messages to the user.

 **Q: How do I install it?**
 
 Run `raco pkg install github://github.com/takikawa/racket-cow-repl`
 and then put `(require cow-repl)` in your `.racketrc`.

 **Q: Please, please tell me how to remove this bloatware from
      my machine.**
     
 I'm afraid I can't do that.

 **Q: You have too much free time on your hands.**

 That isn't even a question.

---

Copyright (c) Asumu Takikawa 2013.

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

