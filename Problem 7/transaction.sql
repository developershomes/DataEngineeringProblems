CREATE TABLE `transaction` (
  `id` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `item` varchar(45) DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `revenue` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci