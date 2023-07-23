# Grokking Algorithms

The main idea of the repo is to go through Grokking Algorithms book  by Aditya Y. Bhargava.

Languages:
* Python
* Ruby
* Crystal

---

### #1 - Binary search

#### Complexity

`O log(n)`

1.1) If you have a sorted list of 128 names and you are searching for a value in it using the binary search method, what is the maximum number of comparisons that may be required?

Answer: log2(128) => 7

1.2) Assuming the size of the list doubled, how will the maximum number of comparisons change?

Answer: log2(256) => 8

1.3) Given the surname, you need to find the phone number in the phone book.

Answer: O(log n)

1.4) Given the phone number, you need to find the surname in the phone book.

Answer: O(n)

1.5) You need to read the phone numbers of all people in the phone book.

Answer: O(n)

1.6) You need to read the phone numbers of all people whose surnames start with the letter.

Answer: O(n)

---

### #2 - Selection sort

#### Complexity

`O(n^2)`

### #3 - Quick sort

#### Complexity

`O(n*log(n))`
