

predicates 
  nondeterm likes(symbol,symbol,symbol)
  nondeterm dontlike(symbol,symbol,symbol)
  
clauses
  likes(sari,red,yellow).
  likes(linda, black, red).
  likes(angel,pink, green).
  
  dontlike(sari,pink,orange).
  dontlike(linda,black,white).
  dontlike(angel,green,pink).
  
goal
  likes(Person,black,red);
  likes(Person,pink,green);
  dontlike(Person,pink,orange).