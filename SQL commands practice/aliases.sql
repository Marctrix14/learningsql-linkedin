-- Creem aliases per millorar els noms de capçalera (si han de tenir espais posar-los entre cometes "", evitar "_", el millor és tot junt)
SELECT first_name AS "first name", UPPER(last_name) AS surname
FROM people
WHERE "first name"='Laura';