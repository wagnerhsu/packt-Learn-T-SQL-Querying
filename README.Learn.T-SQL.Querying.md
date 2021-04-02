# Learn T-SQL Querying
- Pedro Lopes, Pam Lahoud

## 01 Anatomy of a Query
## 02 2Understanding Query Processing
## 03 Mechanics of the Query Optimizer
## 04 Exploring Query Execution Plans

- Logical operator
Logical operators describe a relational operation, such as, INNER JOIN. Physical operators implement the logical operation with a specific algorithm. So, when we examine a query plan, we are looking at physical operators
- Physical operator
Each physical operator represents a task that needs to be performed to complete the query, such as accessing data with a seek or a scan, joining data with a Hash Match or a Nested Loops, and sorting data. Some operators are especially relevant to understand while writing T-SQL that scales well

## 05 Writing Elegant T-SQL Queries
## 06 Easily-Identified T-SQL Anti-Patterns
## 07 Discovering T-SQL Anti-Patterns in Depth
## 08 Building Diagnostic Queries Using DMVs and DMFs
## 09 Building XEvent Profiler Traces
## 10 Comparative Analysis of Query Plans
## 11 Tracking Performance History with Query Store
## 12Troubleshooting Live Queries
## 13 Managing Optimizer Changes with the Query Tuning Assistant
