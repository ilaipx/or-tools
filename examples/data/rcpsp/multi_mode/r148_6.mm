************************************************************************
file with basedata            : cr148_.bas
initial value random generator: 407511691
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  103
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        9       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  14
   3        3          2           7   9
   4        3          3           5  12  14
   5        3          3           6   7   8
   6        3          2          11  15
   7        3          1          16
   8        3          2          11  15
   9        3          3          10  11  14
  10        3          3          12  13  16
  11        3          1          13
  12        3          2          15  17
  13        3          1          17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       4    5    8
         2     6       3    4    8
         3     8       3    2    8
  3      1     2       4   10    5
         2     3       3    7    4
         3     4       2    6    2
  4      1     5       8    8    7
         2     6       5    5    5
         3     9       5    4    3
  5      1     3       8    2    7
         2     4       7    2    7
         3     5       2    2    6
  6      1     2       4    6    2
         2     4       4    4    2
         3     5       3    2    2
  7      1     2       5    4    7
         2     4       4    3    6
         3     9       3    3    2
  8      1     1       3    5    6
         2     3       3    5    1
         3     3       1    4    6
  9      1     3       7    5    9
         2     6       4    5    8
         3     6       6    4    8
 10      1     1       4    2    5
         2     5       3    1    5
         3     7       3    1    4
 11      1     1      10    9    8
         2     2       8    8    8
         3     3       7    6    7
 12      1     1       9    4    4
         2     8       6    2    4
         3     9       4    2    3
 13      1     4       9    9    8
         2     5       8    8    7
         3     6       8    8    6
 14      1     3       6    8    6
         2     5       4    8    6
         3     9       2    7    6
 15      1     5       7   10    8
         2     6       7    6    6
         3    10       6    2    4
 16      1     3       7    9    9
         2     4       5    9    8
         3     5       2    7    6
 17      1     2       7    8    7
         2     4       7    6    6
         3     5       4    3    6
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   24   84   90
************************************************************************
