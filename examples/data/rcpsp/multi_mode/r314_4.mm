************************************************************************
file with basedata            : cr314_.bas
initial value random generator: 585926260
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28        7       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   9
   3        3          3           6   8   9
   4        3          2           5  10
   5        3          2           7   9
   6        3          2          10  11
   7        3          2          11  12
   8        3          1          10
   9        3          3          11  12  15
  10        3          3          13  14  17
  11        3          2          14  17
  12        3          1          16
  13        3          2          15  16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     6       9    9    8   10    0
         2     7       9    8    8    0    7
         3     8       9    7    6   10    0
  3      1     3      10    8    7    0    6
         2     5       8    7    7    1    0
         3     5       6    8    7    1    0
  4      1     3       9   10    7    0    8
         2     5       9    9    5    0    6
         3     6       8    6    3    0    5
  5      1     3       2   10    6    0    3
         2     7       2    8    4    0    2
         3     9       2    3    2    7    0
  6      1     5       8    6    6    4    0
         2     6       6    6    6    0    4
         3    10       4    6    5    0    1
  7      1     4      10    6   10    0    6
         2     6       9    5    9    0    5
         3    10       7    5    9    0    3
  8      1     1       6    4   10    0    6
         2     8       5    3    5    6    0
         3    10       5    3    2    0    5
  9      1     1      10    5   10    4    0
         2     1       9    5   10    0    9
         3     6       8    4    6    0    7
 10      1     4       5    8    7    6    0
         2     5       4    8    5    0    7
         3    10       2    4    4    4    0
 11      1     6       4   10    8    0   10
         2     9       3    1    7   10    0
         3     9       3    4    6    0    3
 12      1     1       7    7    1    2    0
         2     8       5    7    1    0   10
         3     9       5    4    1    0    8
 13      1     4       8    7    6    0    7
         2     7       7    7    6    1    0
         3     8       2    7    6    0    4
 14      1     3       5    6    5    4    0
         2     7       5    6    4    0    5
         3     8       5    6    4    0    3
 15      1     9       8    7    7    2    0
         2    10       7    3    7    1    0
         3    10       8    6    6    0    2
 16      1     1       6    8    9    3    0
         2     6       5    5    8    0    6
         3     7       1    4    8    0    5
 17      1     4      10    8    9   10    0
         2     8       5    7    4    0    2
         3     9       4    3    3    8    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   19   17   18   35   53
************************************************************************