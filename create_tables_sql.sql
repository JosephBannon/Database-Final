CREATE TABLE `Match` (
  `id` int DEFAULT NULL,
  `country_id` int DEFAULT NULL,
  `league_id` int DEFAULT NULL,
  `season` text,
  `stage` int DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `match_api_id` int DEFAULT NULL,
  `home_team_api_id` int DEFAULT NULL,
  `away_team_api_id` int DEFAULT NULL,
  `home_team_goal` int DEFAULT NULL,
  `away_team_goal` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;





CREATE TABLE `Team` (
  `id` int DEFAULT NULL,
  `team_api_id` int DEFAULT NULL,
  `team_fifa_api_id` bigint DEFAULT NULL,
  `team_long_name` text,
  `team_short_name` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

