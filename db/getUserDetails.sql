select bu.firstname, bu.lastname, bu.email, b.balance 
from bank_users bu 
join balances b on bu.user_id = b.balance_id
where bu.user_id = ${id};