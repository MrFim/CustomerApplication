CREATE TABLE IF NOT EXISTS customers(
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  address varchar(100) not null,
  budget decimal not null
);