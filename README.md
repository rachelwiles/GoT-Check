# :crossed_swords: GoT Check
## Game of Thrones character database and family trees in Prolog.
#### :warning:**ACCURATE UP TO THE END OF SEASON 7 - FULL OF SPOILERS!**:skull:
#### Run using SWI-Prolog or similar. 
GoTCheck.pl analyses facts about parents, gender, and dead/alive status of Game of Thrones characters in all major houses, and implements rules. Queries call upon these rules, which use recursion and lists to sift through the database, analysing family trees and returning information.

**Queries include the following:**
* Relationship - _Find the relationship between X and Y_
  ```prolog
  ?-relationship(X, Y).
  ```
* Parents - _X is the parent of Y. Can also query mother/father_
  ```prolog
  ?-parent(X, Y). 
  ```
  _List all parents of a character X_
  ```prolog
  ?-parents(X, Parents).
  ```
* Children - _X is the child of Y. Can also query son/daughter_
  ```prolog
  ?-child(X, Y).
  ```
  _List all children of a character X_
  ```prolog
  ?-children(X, Children).
  ```
* Sibling - _X the sibling of Y. Can also query brother/sister_
  ```prolog
  ?-sibling(X, Y).
  ```
  _List all siblings of a character X_
  ```prolog
  ?-list_siblings(X, Siblings).
  ```
* Aunt, Uncle, Neice, Nephew - _Can all be queried like the above, where X is the relation to Y_

* Lineage - _X is the ancestor / descendant of a list of characters_
  ```prolog
  ?-ancestors(X, Ancestor_of).
  ?-decendants(X, Descendant_of).
  ```
* Alive/Dead - _Find out if a character is still alive_
  ```prolog
  ?-alive_or_dead(X).
  ```
* Full Profile - _Gathers all relationships and status of a character_
  ```prolog
  ?-tell_me_about(X).
  ```
* Rightful Heir - _Find the rightful heir to the iron throne_
  ```prolog
  ?-rightful_heir(X).
  ```
* Aryas List - _See Aryas progress through her list_
  ```prolog
  ?-aryas_list
  ```