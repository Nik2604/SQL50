<!-- https://leetcode.com/problems/find-customer-referee/?envType=study-plan-v2&envId=top-sql-50 -->

<!-- NUll is not an int value, it has to be handelled -->

select name from
Customer where referee_id != 2 or referee_id is null