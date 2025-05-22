--  https://leetcode.com/problems/invalid-tweets/description/?envType=study-plan-v2&envId=top-sql-50

-- Use of LENGTH()

select tweet_id from Tweets where LENGTH(content) > 15