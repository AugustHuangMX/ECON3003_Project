#import "@preview/easytable:0.1.0": easytable, elem
#import elem: *


#show table.cell.where(y: 0): set text(weight: "bold")
#show figure: set block(breakable: true)

////////
#set text(size: 12pt)

#align(center, text(20pt)[
  *Term Project*
])

#align(center, text(13pt)[
  *ECON3003*
])


#grid(
  columns: (1fr),
  align(center)[
    HUANG Minxing SC122481 \
  ]
)

#grid(
  columns: (1fr),
  align(center)[
    Data used: US bank wages dataset
  ]
)


= Question 1

Consider the wage equation:

$
  "logsal" = beta_1 + beta_2 "logsalbegin"+ beta_3 "educ" + beta_4 "gender" + beta_5 "minority" + epsilon
$


Estimate the wage equation (1) by OLS for the sample of job categories 1 and 3 employees and interpret the estimated coefficients. This
should include both the economic meaning of each of the slope coefficients and their individual significance.




#align(
  center,
  [
    #table(
  columns: 4,
  stroke: (x:none),
  [*Lag*], [*ACF*], [*Q-Stat*], [*p-value*],
  [1], [0.941493], [45.263], [0.0],
  [2], [0.882005], [85.851], [0.0],
  [3], [0.821752], [121.866], [0.0],
  [4], [0.759572], [153.336], [0.0],
  [5], [0.696690], [180.427], [0.0],
  [6], [0.632490], [203.286], [0.0],
  [7], [0.565682], [222.018], [0.0],
  [8], [0.496460], [236.806], [0.0],
  [9], [0.426754], [248.014], [0.0],
  [10], [0.356660], [256.048], [0.0],
  [11], [0.285658], [261.341], [0.0],
  [12], [0.214247], [264.401], [0.0],
  [13], [0.159046], [266.135], [0.0],
  [14], [0.105104], [266.915], [0.0],
  [15], [0.050565], [267.101], [0.0],
  [16], [-0.001593], [267.101], [0.0],
  [17], [-0.040739], [267.230], [0.0],
  [18], [-0.081084], [267.756], [0.0],
  [19], [-0.120715], [268.962], [0.0],
  [20], [-0.161085], [271.186], [0.0],
)

  ]
  
)