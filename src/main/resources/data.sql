insert into customers(
    name,
    surname,
    age,
    phone_number
) values
      ('Maksim', 'Annenkov', 48, 89097885644),
      ('Petr', 'Ivanov', 25, 89777995634),
      ('Natalya', 'Sergeeva', 34, 89099973412),
      ('Olga', 'Petrova', 20, 89777992342);

insert into orders(
    product_name,
    customer_id,
    amount
) values
      ('Iphone-10', 1, 2),
      ('Iphone-9', 2, 1),
      ('keyboard Charachorder', 1, 1),
      ('printer HP-laserjet', 3, 1),
      ('mouse Crown CMM-128', 4, 2),
      ('monitor Lenovo', 2, 1),
      ('notebook MSI-2900', 4, 1);
