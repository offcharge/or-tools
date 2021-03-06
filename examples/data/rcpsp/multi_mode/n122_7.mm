************************************************************************
file with basedata            : cn122_.bas
initial value random generator: 779411676
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  132
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        9       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  13  16
   3        3          3           7   8  12
   4        3          3           5  13  16
   5        3          3           6   8   9
   6        3          3           7  11  12
   7        3          1          15
   8        3          2          14  17
   9        3          3          10  12  17
  10        3          1          11
  11        3          1          14
  12        3          1          14
  13        3          2          15  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       8    7    9
         2     6       7    7    7
         3     8       5    4    0
  3      1     1       3    5    3
         2     2       3    4    1
         3     7       3    4    0
  4      1     3       5    7    8
         2     3       6    5    9
         3     5       4    2    0
  5      1     1       8    7    0
         2     4       6    7    7
         3     8       5    2    0
  6      1     4       7    5    0
         2     7       7    3    0
         3     8       2    2    4
  7      1     4       4    6    3
         2     5       3    5    3
         3    10       2    5    0
  8      1     2      10    9    0
         2     6       9    7    6
         3     7       7    6    0
  9      1     4      10    7   10
         2     5       9    5    0
         3     6       9    2    9
 10      1     4       9    5    0
         2     7       8    4    0
         3     9       8    2    0
 11      1     3       3    7    4
         2     9       3    5    4
         3    10       1    3    0
 12      1     2      10    7    6
         2     3       6    6    0
         3     9       3    4    0
 13      1     2       9    3    6
         2     7       9    3    4
         3     9       9    2    0
 14      1     2       2    4    3
         2     8       2    2    2
         3     9       2    1    0
 15      1     1      10   10    0
         2     9      10    9    0
         3    10      10    6    2
 16      1     2       7    9    0
         2     4       3    8    0
         3    10       2    4    2
 17      1     4       6    5    6
         2     6       6    4    0
         3     7       4    4    4
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   27   20   60
************************************************************************
