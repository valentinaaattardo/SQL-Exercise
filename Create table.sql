CREATE TABLE Books(
book_id INTEGER PRIMARY KEy,
title TEXT NOT NULL,  
author TEXT NOT NULL,
genre TEXT NOT NULL,
published_year YEAR,
isbn VARCHAR(13) UNIQUE NOT NULL,
price DECIMAL(10, 2) NOT NULL,
rating DECIMAL(3, 2),
stock_count INT NOT NULL  
)