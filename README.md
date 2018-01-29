# Simple-bitchart
Ruby function that displays bitchart to console, given precision and if using twos-complement for negative integers

## Usage
```ruby
PrintBinaryChart(4)
```
returns:
```
"  0: 0000, 0"
"  1: 0001, 1"
"  2: 0010, 2"
"  3: 0011, 3"
"  4: 0100, 4"
"  5: 0101, 5"
"  6: 0110, 6"
"  7: 0111, 7"
"  8: 1000, 8"
"  9: 1001, 9"
" 10: 1010, a"
" 11: 1011, b"
" 12: 1100, c"
" 13: 1101, d"
" 14: 1110, e"
" 15: 1111, f"
```
To show chart with negative integers, use 'true' for second parameter:
```ruby
PrintBinaryChart(4, true)
```
returns:
```
" -8: ..1000"
" -7: ..1001"
" -6: ..1010"
" -5: ..1011"
" -4: ..1100"
" -3: ..1101"
" -2: ..1110"
" -1: ..1111"
"  0: 000000"
"  1: 000001"
"  2: 000010"
"  3: 000011"
"  4: 000100"
"  5: 000101"
"  6: 000110"
"  7: 000111"
```
