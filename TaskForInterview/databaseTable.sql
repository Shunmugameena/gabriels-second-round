create database addCustomerDetails;
use addCustomerDetails;
drop  database addCustomerDetails;
describe  customer;
select * from customer;
CREATE TABLE customer (
    user_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(20) NOT NULL,
    user_mail VARCHAR(20) NOT NULL UNIQUE,
    user_phone VARCHAR(25) NOT NULL,
    user_address VARCHAR(30) NOT NULL,
    date_updated DATETIME(6) NOT NULL,
    user_profile_img LONGBLOB);
INSERT INTO customer (username, user_mail, user_phone, user_address, date_updated)
VALUES ('JohnDoe', 'john@example.com', '9865432170,8765432190', 'UttarPradesh', NOW());
INSERT INTO customer (username, user_mail, user_phone, user_address, date_updated,user_profile_img)
VALUES ('Dhamotharan', 'dhamu238@gmail.com', '9753124680', 'Madurai,Tamilnadu', NOW(),load_file("C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/image7.jpg"));
INSERT INTO customer (username, user_mail, user_phone, user_address, date_updated, user_profile_img)
VALUES ('Dhamotharan', 'dhamu238@gmail.com', '9753124680', 'Madurai, Tamilnadu', NOW(), 'path_to_image/image7.png');


   
    