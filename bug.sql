The following SQL query attempts to use a reserved keyword (`date`) as a column alias, which will result in a syntax error in many SQL dialects:

```sql
SELECT order_date AS date FROM orders;
```

The problem is that `date` is a common SQL keyword representing a date data type or a date function.  Using it as an alias clashes with this reserved usage and causes the query to fail. 