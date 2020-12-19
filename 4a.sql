SELECT *
FROM users_tb AS u
JOIN post_tb AS p ON p.id_user = u.id;


SELECT * FROM `post_tb` WHERE id_user = 1

INSERT INTO `me_formation`.`post_tb` (`id`, `title`, `content`, `image`, `id_user`) VALUES (NULL, 'kopi', 'minum kopi pahit biar melek', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/A_small_cup_of_coffee.JPG/220px-A_small_cup_of_coffee.JPG', '');

UPDATE `post_tb` SET `title`="es teh",`content`="minum es teh penyegar dahaga",`image`="https://ecs7.tokopedia.net/img/cache/900/product-1/2020/4/15/100105066/100105066_612cebed-d628-46bb-8807-436618c84d96_512_512" WHERE id=1