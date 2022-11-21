===
Set
===

From an application standpoint, sets are somewhat like lists, in 
that you use a single key to store multiple values. Unlike lists, though, sets are not retrieved by index number and are not sorted. Instead, you query to see if a member exists in the set. Also unlike lists, sets can’t have repeating members within the same key. Redis manages the internal storage for sets. The result is that you don’t work with set values in the same way that you do lists. For example, you can’t push and pop to the front and back of a set the
way you can with a list.