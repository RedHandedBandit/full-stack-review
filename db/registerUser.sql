insert into bank_users (
    firstname,
    lastname,
    email
) values (
    ${firstname},
    ${lastname},
    ${email}
);

insert into user_login (
    username,
    password
) values (
    ${username},
    ${hash}
);

insert into balances (
    balance
) values (
    0
)
returning balance_id;