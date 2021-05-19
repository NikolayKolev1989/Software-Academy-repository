CREATE DATABASE IF NOT EXISTS static_tools;
USE static_tools;

DROP TABLE IF EXISTS shs;
CREATE TABLE shs(
	`type` VARCHAR(255) NOT NULL PRIMARY KEY,
	sec_in_moment LONG NOT NULL
);


INSERT INTO shs (type, sec_in_moment)
VALUES
('40x2.6', 8.80E+4),
('40x3.2', 1.02E+5),
('40x4', 1.18E+5),
('40x5', 1.34E+5),
('50x2.6', 1.80E+5),
('50x3.2', 2.12E+5),
('50x4', 2.50E+5),
('50x5', 2.89E+5),
('50x6.3', 3.28E+5),
('60x2.6', 3.22E+5),
('60x3.2', 3.82E+5),
('60x4', 4.54E+5),
('60x5', 5.33E+5),
('60x6.3', 6.16E+5),
('60x8', 6.97E+5),
('70x3.2', 6.23E+5),
('70x4', 7.47E+5),
('70x5', 8.85E+5),
('70x6.3', 1.04E+6),
('70x8', 1.20E+6),
('80x3.2', 9.50E+5),
('80x4', 1.14E+6),
('80x5', 1.37E+6),
('80x6.3', 1.62E+6),
('80x8', 1.89E+6),
('90x4', 1.66E+6),
('90x5', 2.00E+6),
('90x6.3', 2.38E+6),
('90x8', 2.81E+6),
('100x4', 2.32E+6),
('100x5', 2.79E+6),
('100x6.3', 3.36E+6),
('100x8', 4.00E+6),
('100x10', 4.62E+6),
('120x5', 4.98E+6),
('120x6.3', 6.03E+6),
('120x8', 7.26E+6),
('120x10', 8.52E+6),
('120x12.5', 9.82E+6),
('140x5', 8.07E+6),
('140x6.3', 9.84E+6),
('140x8', 1.20E+7),
('140x10', 1.42E+7),
('140x12.5', 1.65E+7),
('150x5', 1.00E+7),
('150x6.3', 1.22E+7),
('150x8', 1.49E+7),
('150x10', 1.77E+7),
('150x12.5', 2.08E+7),
('150x14.2', 2.26E+7),
('150x16', 2.43E+7),
('160x5', 1.22E+7),
('160x6.3', 1.50E+7),
('160x8', 1.83E+7),
('160x10', 2.19E+7),
('160x12.5', 2.58E+7),
('160x16', 3.03E+7),
('180x5', 1.76E+7),
('180x6.3', 2.17E+7),
('180x8', 2.66E+7),
('180x10', 3.19E+7),
('180x12.5', 3.79E+7),
('180x14.2', 4.15E+7),
('180x16', 4.50E+7),
('200x5', 2.44E+7),
('200x6.3', 3.01E+7),
('200x8', 3.71E+7),
('200x10', 4.47E+7),
('200x12.5', 5.34E+7),
('200x14.2', 5.87E+7),
('200x16', 6.39E+7),
('220x6.3', 4.05E+7),
('220x8', 5.00E+7),
('220x10', 6.05E+7),
('220x12.5', 7.25E+7),
('220x14.2', 8.01E+7),
('220x16', 8.75E+7),
('250x6.3', 6.01E+7),
('250x8', 7.46E+7),
('250x10', 9.06E+7),
('250x12.5', 1.09E+8),
('250x14.2', 1.21E+8),
('250x16', 1.33E+8),
('260x6.3', 6.79E+7),
('260x8', 8.42E+7),
('260x10', 1.02E+8),
('260x12.5', 1.24E+8),
('260x14.2', 1.37E+8),
('260x16', 1.33E+8),
('300x6.3', 1.06E+8),
('300x8', 1.31E+8),
('300x10', 1.60E+8),
('300x12.5', 1.94E+8),
('300x14.2', 2.16E+8),
('300x16', 2.38E+8),
('350x8', 2.11E+8),
('350x10', 2.59E+8),
('350x12.5', 3.15E+8),
('350x14.2', 3.52E+8),
('350x16', 3.89E+8),
('400x10', 3.91E+8),
('400x12.5', 4.78E+8),
('400x14.2', 5.35E+8),
('400x16', 5.93E+8),
('400x20', 7.15E+8);

SELECT * FROM shs
ORDER BY `type`;