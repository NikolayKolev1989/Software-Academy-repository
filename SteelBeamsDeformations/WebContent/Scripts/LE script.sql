CREATE DATABASE IF NOT EXISTS static_tools;
USE static_tools;

DROP TABLE IF EXISTS le;
CREATE TABLE le(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`type` VARCHAR(255) NOT NULL,
	sec_in_moment INT NOT NULL
);


INSERT INTO le (`type`, sec_in_moment)
VALUES
('20x20x3', 3877),
('22x22x3', 5440),
('25x25x3', 7961),
('25x25x4', 1.01E+4),
('28x28x3', 1.17E+4),
('30x30x3', 1.40E+4),
('30x30x4', 1.80E+4),
('32x32x3', 1.78E+4),
('32x32x4', 2.27E+4),
('35x35x3', 2.30E+4),
('35x35x4', 2.95E+4),
('36x36x3', 2.57E+4),
('36x36x4', 3.30E+4),
('40x40x3', 3.47E+4),
('40x40x4', 4.47E+4),
('40x40x5', 5.43E+4),
('45x45x3', 4.96E+4),
('45x45x4', 6.43E+4),
('45x45x4.5', 7.15E+4),
('45x45x5', 7.84E+4),
('50x50x4', 8.97E+4),
('50x50x5', 1.10E+5),
('50x50x6', 1.28E+5),
('50x50x7', 1.46E+5),
('55x55x5', 1.47E+5),
('55x55x6', 1.73E+5),
('56x56x4', 7.31E+5),
('56x56x5', 1.60E+5),
('56x56x6', 1.87E+5),
('60x60x4', 1.58E+5),
('60x60x5', 1.94E+5),
('60x60x6', 2.28E+5),
('60x60x8', 2.92E+5),
('63x63x4', 1.89E+5),
('63x63x5', 2.31E+5),
('63x63x6', 2.71E+5),
('65x65x6', 2.92E+5),
('65x65x7', 3.34E+5),
('65x65x8', 3.75E+5),
('70x70x5', 3.20E+5),
('70x70x6', 3.69E+5),
('70x70x7', 4.23E+5),
('70x70x8', 4.73E+5),
('70x70x9', 5.25E+5),
('75x75x4', 3.14E+5),
('75x75x5', 3.88E+5),
('75x75x6', 4.58E+5),
('75x75x7', 5.26E+5),
('75x75x8', 5.91E+5),
('75x75x10', 7.14E+5),
('80x80x5', 4.71E+5),
('80x80x6', 5.58E+5),
('80x80x7', 6.42E+5),
('80x80x8', 7.22E+5),
('80x80x10', 8.75E+5),
('90x90x6', 8.07E+5),
('90x90x7', 9.26E+5),
('90x90x8', 1.04E+6),
('90x90x9', 1.16E+6),
('90x90x10', 1.27E+6),
('90x90x11', 1.38E+6),
('100x100x6', 1.11E+6),
('100x100x7', 1.28E+6),
('100x100x8', 1.45E+6),
('100x100x10', 1.77E+6),
('100x100x12', 2.07E+6),
('110x110x8', 1.95E+6),
('110x110x10', 2.38E+6),
('110x110x12', 2.79E+6),
('120x120x8', 2.55E+6),
('120x120x10', 3.13E+6),
('120x120x11', 3.41E+6),
('120x120x12', 3.68E+6),
('120x120x13', 3.94E+6),
('120x120x15', 4.45E+6),
('120x120x16', 4.69E+6),
('125x125x8', 2.95E+6),
('125x125x10', 3.61E+6),
('125x125x12', 4.23E+6),
('125x125x14', 4.83E+6),
('130x130x10', 4.01E+6),
('130x130x12', 4.72E+6),
('130x130x13', 5.06E+6),
('130x130x14', 5.40E+6),
('130x130x16', 6.05E+6),
('140x140x10', 5.06E+6),
('140x140x12', 5.96E+6),
('140x140x14', 6.83E+6),
('150x150x10', 6.24E+6),
('150x150x12', 7.37E+6),
('150x150x13', 7.92E+6),
('150x150x14', 8.45E+6),
('150x150x15', 8.98E+6),
('150x150x16', 9.50E+6),
('150x150x18', 1.05E+7),
('150x150x20', 1.15E+7),
('160x160x10', 7.63E+6),
('160x160x12', 9.02E+6),
('160x160x14', 1.03E+7),
('160x160x15', 1.10E+7),
('160x160x16', 1.16E+7),
('160x160x17', 1.22E+7),
('180x180x12', 1.30E+7),
('180x180x13', 1.40E+7),
('180x180x14', 1.49E+7),
('180x180x15', 1.59E+7),
('180x180x16', 1.68E+7),
('180x180x17', 1.78E+7),
('180x180x18', 1.87E+7),
('180x180x19', 1.96E+7),
('180x180x20', 2.04E+7),
('200x200x14', 2.08E+7),
('200x200x15', 2.21E+7),
('200x200x16', 2.34E+7),
('200x200x17', 2.47E+7),
('200x200x18', 2.60E+7),
('200x200x19', 2.73E+7),
('200x200x20', 2.85E+7),
('200x200x21', 2.97E+7),
('200x200x22', 3.09E+7),
('200x200x23', 3.21E+7),
('200x200x24', 3.33E+7),
('200x200x25', 3.45E+7),
('200x200x26', 3.56E+7),
('250x250x20', 5.74E+7),
('250x250x21', 6.00E+7),
('250x250x22', 6.25E+7),
('250x250x23', 6.50E+7),
('250x250x24', 6.74E+7),
('250x250x25', 6.99E+7),
('250x250x26', 7.23E+7),
('250x250x27', 7.46E+7),
('250x250x28', 7.70E+7),
('250x250x35', 9.26E+7);

SELECT * FROM le;