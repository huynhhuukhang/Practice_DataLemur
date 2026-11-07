select sender_id,count(message_id) as message_count
from messages 
where sent_date BETWEEN '08/01/2022' and '08/31/2022'
GROUP by sender_id
ORDER by count(message_id) DESC limit 2