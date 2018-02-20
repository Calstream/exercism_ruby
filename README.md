# [Exercism](http://exercism.io)

#### #1 Hello World

#### #2 Hamming:

Calculate the Hamming difference between two DNA strands.

e.g:
```
    GAGCCTACTAACGGGAT
    CATCGTAATGACGGCCT
    ^ ^ ^  ^ ^    ^^
```    
The Hamming distance between these two DNA strands is 7.

#### #3 Gigasecond:

Calculate the moment when someone has lived for 10^9 seconds.
A gigasecond is 10^9 (1,000,000,000) seconds.

#### #3 RNA-Transcription:

Given a DNA strand, return its RNA complement (per RNA transcription).

```
 `G` -> `C`
 `C` -> `G`
 `T` -> `A`
 `A` -> `U`
 ```
 
 #### #4 Raindrops:
 
Convert a number to a string, the contents of which depend on the number's factors.

- If the number has 3 as a factor, output 'Pling'.
- If the number has 5 as a factor, output 'Plang'.
- If the number has 7 as a factor, output 'Plong'.
- If the number does not have 3, 5, or 7 as a factor,
  just pass the number's digits straight through.

```
- 28's factors are 1, 2, 4, **7**, 14, 28.
  - In raindrop-speak, this would be a simple "Plong".
- 30's factors are 1, 2, **3**, **5**, 6, 10, 15, 30.
  - In raindrop-speak, this would be a "PlingPlang".
- 34 has four factors: 1, 2, 17, and 34.
  - In raindrop-speak, this would be "34".
  ```

 #### #5 Difference Of Squares:

Find the difference between the square of the sum and the sum of the squares of the first N natural numbers.

```
The square of the sum of the first ten natural numbers is
(1 + 2 + ... + 10)² = 55² = 3025.
The sum of the squares of the first ten natural numbers is
1² + 2² + ... + 10² = 385.
Hence the difference is 3025 - 385 = 2640.
```

#### # Pangram

Determine if a sentence is a pangram. A pangram is a sentence using every letter of the alphabet at least once.
The best known English pangram is:
```
The quick brown fox jumps over the lazy dog.
```
The alphabet used consists of ASCII letters `a` to `z`, inclusive, and is case
insensitive. Input does not contain non-ASCII symbols.
