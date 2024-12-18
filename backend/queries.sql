-- CREATE TABLE ad (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     title TEXT NOT NULL,
--     description TEXT,
--     author TEXT NOT NULL,
--     price REAL NOT NULL,
--     created_at DATE NOT NULL,
--     image_url TEXT,
--     city TEXT NOT NULL
-- );
-- UPDATE ad
-- SET image_url = 'https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000';

-- CREATE TABLE category (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     name TEXT NOT NULL
-- );

-- CREATE TABLE ad (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     title TEXT NOT NULL,
--     description TEXT,
--     author TEXT NOT NULL,
--     price REAL NOT NULL,
--     created_at DATE NOT NULL,
--     image_url TEXT,
--     city TEXT NOT NULL,
--     category_id INTEGER,
--     FOREIGN KEY (category_id) REFERENCES category(id)
-- );

-- INSERT INTO category (name) VALUES
-- ('vêtement'),
-- ('voiture'),
-- ('autre');

-- INSERT INTO ad (title, description, author, price, created_at, image_url, city, category_id) VALUES
-- ("Men's Jacket", "Stylish men's jacket in perfect condition.", "fashion.seller1@gmail.com", 60, "2023-09-01", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Lille", 1),
-- ("Women's Dress", "Elegant women's dress, lightly used.", "fashion.seller2@gmail.com", 45, "2023-09-02", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Lille", 1),
-- ("Car for sale", "Compact car, ideal for city driving.", "auto.seller1@gmail.com", 8500, "2023-09-03", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Paris", 2),
-- ("Motorbike Jacket", "Leather jacket for motorbike enthusiasts.", "fashion.seller3@gmail.com", 150, "2023-09-04", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Paris", 1),
-- ("SUV for sale", "Spacious SUV, perfect for family trips.", "auto.seller2@gmail.com", 15000, "2023-09-05", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Lyon", 2),
-- ("Shoes for sale", "Brand new running shoes, size 42.", "fashion.seller4@gmail.com", 80, "2023-09-06", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Lyon", 1),
-- ("Convertible Car", "Sporty convertible, low mileage.", "auto.seller3@gmail.com", 20000, "2023-09-07", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Marseille", 2),
-- ("Winter Coat", "Warm winter coat for cold days.", "fashion.seller5@gmail.com", 120, "2023-09-08", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Marseille", 1),
-- ("Electric Car", "Eco-friendly electric car, great condition.", "auto.seller4@gmail.com", 22000, "2023-09-09", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Nice", 2),
-- ("Leather Boots", "Stylish leather boots, size 40.", "fashion.seller6@gmail.com", 90, "2023-09-10", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Nice", 1),
-- ("Sedan Car", "Comfortable sedan with good fuel economy.", "auto.seller5@gmail.com", 9000, "2023-09-11", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Toulouse", 2),
-- ("Jeans", "Classic blue jeans, size 32.", "fashion.seller7@gmail.com", 30, "2023-09-12", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Toulouse", 1),
-- ("Vintage Car", "Beautiful vintage car, fully restored.", "auto.seller6@gmail.com", 30000, "2023-09-13", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Bordeaux", 2),
-- ("T-Shirt", "Graphic t-shirt, size M.", "fashion.seller8@gmail.com", 20, "2023-09-14", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Bordeaux", 1),
-- ("Family SUV", "Spacious family SUV with latest features.", "auto.seller7@gmail.com", 18000, "2023-09-15", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Nantes", 2),
-- ("Backpack", "Waterproof hiking backpack.", "outdoor.seller1@gmail.com", 50, "2023-09-16", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Nantes", 3),
-- ("Electric Bike", "E-bike with rechargeable battery.", "bike.seller1@gmail.com", 1200, "2023-09-17", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Strasbourg", 3),
-- ("Tablet", "Latest model tablet, great for work and play.", "tech.seller1@gmail.com", 400, "2023-09-18", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Strasbourg", 3),
-- ("Camping Tent", "3-person tent for camping adventures.", "outdoor.seller2@gmail.com", 100, "2023-09-19", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Grenoble", 3),
-- ("Dress Shoes", "Elegant dress shoes, size 44.", "fashion.seller9@gmail.com", 60, "2023-09-20", "https://images.lecho.be/view?iid=dc:113129565&context=ONLINE&ratio=16/9&width=640&u=1508242455000", "Grenoble", 1);


-- DROP TABLE IF EXISTS ad;
-- DROP TABLE IF EXISTS category;
