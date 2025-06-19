# Udemy Arrays Lists Sequences
- To represent a conventional array or a list, we simply use a table with integer keys.
- There is neither a way nor a need to declare a size, we just initialize the elements we need.

- when we manipulate a list we should know its length
- for instance, after we read 5 lines into a list, it is easy to know that its length is 5, because its numberic keys are 1,2,..5
- This technique only works if the list does not have *holes*, which are nil elements inside. We call such a list without holes a *sequence*
  - this is important because `print(#a)` gives the size of the sequence, so if it hits one nil it stop counting (nil is not included)

---
Sequences
\
The length operator also provides a usefil idiom for manipulating sequences: \
` a[#a + 1] = p -- appends 'p' 
`
- For sequences, lua offers the length operator (#)
- On tables, it gives the length of the *sequence* represented by the table.
- Formally, a sequence is a table where the positive numberic keys comprise a set 1...n for some n.

