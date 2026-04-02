INSERT INTO patients VALUES
('P001', 'John Carter', '1985-04-10', 'M'),
('P002', 'Maria Lopez', '1990-09-18', 'F'),
('P003', 'James Hill', '1978-01-02', 'M'),
('P003', 'James Hill', '1978-01-02', 'M');

INSERT INTO encounters VALUES
('E001', 'P001', '2026-01-05', '2026-01-07', 'AdventHealth'),
('E002', 'P002', '2026-01-10', '2026-01-09', 'AdventHealth'),
('E003', NULL, '2026-01-11', '2026-01-12', 'ORMC'),
('E004', 'P003', '2030-05-01', '2030-05-02', 'AdventHealth'),
('E004', 'P003', '2030-05-01', '2030-05-02', 'ADVENTHLTH');

INSERT INTO diagnoses VALUES
('D001', 'E001', 'J18.9'),
('D002', 'E002', NULL),
('D003', 'E999', 'E11.9'),
('D004', 'E004', 'I10');
