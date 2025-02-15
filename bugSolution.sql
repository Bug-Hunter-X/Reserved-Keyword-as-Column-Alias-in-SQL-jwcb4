To resolve this issue, change the column alias to a non-reserved word, for example:

```sql
SELECT order_date AS order_date_alias FROM orders;
```

This revised query avoids the conflict and will execute successfully.  Consider using more descriptive and unambiguous names for your column aliases to prevent this type of error in the future.