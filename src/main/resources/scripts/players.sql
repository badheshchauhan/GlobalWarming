CREATE TABLE IF NOT EXISTS players (
  uniqueID INT PRIMARY KEY,
  uuid VARCHAR(36) UNIQUE NOT NULL,
  firstSeen BIGINT NOT NULL,
  carbonScore MEDIUMINT UNSIGNED NOT NULL
);