CREATE TABLE movies(
    id INT PRIMARY KEY AUTO_INCREMENT,
    type INT NOT NULL,
    name VARCHAR(30) NOT NULL,
    total_ep INT,
    atual_ep INT,
    last_view DATE DEAFULT CURRENT_TIMESTAMP  
)