select count(*) from bank_users
where email = ${email};
-- if email count comes back as one then the email is already in use