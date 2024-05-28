-- Insert into clinica
INSERT INTO clinica (nome, telefone, morada) VALUES
('Clinica Lisboa Norte', '211234567', 'Rua A, 1234-001 Lisboa'),
('Clinica Lisboa Sul', '211234568', 'Rua B, 1234-002 Lisboa'),
('Clinica Oeiras', '211234569', 'Rua C, 1234-003 Oeiras'),
('Clinica Cascais', '211234570', 'Rua D, 1234-004 Cascais'),
('Clinica Sintra', '211234571', 'Rua E, 1234-005 Sintra');

-- Insert into enfermeiro
INSERT INTO enfermeiro (nif, nome, telefone, morada, nome_clinica) VALUES
-- Nurses for Clinica Lisboa Norte
('123456781', 'Nurse A', '911234561', 'Rua F, 1234-006 Lisboa', 'Clinica Lisboa Norte'),
('123456782', 'Nurse B', '911234562', 'Rua G, 1234-007 Lisboa', 'Clinica Lisboa Norte'),
('123456783', 'Nurse C', '911234563', 'Rua H, 1234-008 Lisboa', 'Clinica Lisboa Norte'),
('123456784', 'Nurse D', '911234564', 'Rua I, 1234-009 Lisboa', 'Clinica Lisboa Norte'),
('123456785', 'Nurse E', '911234565', 'Rua J, 1234-010 Lisboa', 'Clinica Lisboa Norte'),
('123456786', 'Nurse F', '911234566', 'Rua K, 1234-011 Lisboa', 'Clinica Lisboa Norte'),
-- Nurses for Clinica Lisboa Sul
('123456787', 'Nurse G', '911234567', 'Rua L, 1234-012 Lisboa', 'Clinica Lisboa Sul'),
('123456788', 'Nurse H', '911234568', 'Rua M, 1234-013 Lisboa', 'Clinica Lisboa Sul'),
('123456789', 'Nurse I', '911234569', 'Rua N, 1234-014 Lisboa', 'Clinica Lisboa Sul'),
('123456780', 'Nurse J', '911234570', 'Rua O, 1234-015 Lisboa', 'Clinica Lisboa Sul'),
('223456781', 'Nurse K', '921234561', 'Rua P, 1234-016 Oeiras', 'Clinica Lisboa Sul'),
-- Nurses for Clinica Oeiras
('223456782', 'Nurse L', '921234562', 'Rua Q, 1234-017 Oeiras', 'Clinica Oeiras'),
('223456783', 'Nurse M', '921234563', 'Rua R, 1234-018 Oeiras', 'Clinica Oeiras'),
('223456784', 'Nurse N', '921234564', 'Rua S, 1234-019 Oeiras', 'Clinica Oeiras'),
('223456785', 'Nurse O', '921234565', 'Rua T, 1234-020 Oeiras', 'Clinica Oeiras'),
('323456781', 'Nurse P', '931234561', 'Rua U, 1234-021 Oeiras', 'Clinica Oeiras'),
-- Nurses for Clinica Cascais
('323456782', 'Nurse Q', '931234562', 'Rua V, 1234-022 Cascais', 'Clinica Cascais'),
('323456783', 'Nurse R', '931234563', 'Rua W, 1234-023 Cascais', 'Clinica Cascais'),
('323456784', 'Nurse S', '931234564', 'Rua X, 1234-024 Cascais', 'Clinica Cascais'),
('323456785', 'Nurse T', '931234565', 'Rua Y, 1234-025 Cascais', 'Clinica Cascais'),
('423456781', 'Nurse U', '941234561', 'Rua Z, 1234-026 Cascais', 'Clinica Cascais'),
-- Nurses for Clinica Sintra
('423456782', 'Nurse V', '941234562', 'Rua AA, 1234-027 Sintra', 'Clinica Sintra'),
('423456783', 'Nurse W', '941234563', 'Rua BB, 1234-028 Sintra', 'Clinica Sintra'),
('423456784', 'Nurse X', '941234564', 'Rua CC, 1234-029 Sintra', 'Clinica Sintra'),
('423456785', 'Nurse Y', '941234565', 'Rua DD, 1234-030 Sintra', 'Clinica Sintra'),
('423456786', 'Nurse Z', '941234566', 'Rua EE, 1234-031 Sintra', 'Clinica Sintra');

-- Insert general practitioners (Clínica Geral)
INSERT INTO medico (nif, nome, telefone, morada, especialidade) VALUES
('111111111', 'Dr. Smith', '912345678', 'Rua E1, 1234-031 Lisboa', 'Clínica Geral'),
('111111112', 'Dr. Johnson', '912345679', 'Rua E2, 1234-032 Lisboa', 'Clínica Geral'),
('111111113', 'Dr. Williams', '912345680', 'Rua E3, 1234-033 Lisboa', 'Clínica Geral'),
('111111114', 'Dr. Brown', '912345681', 'Rua E4, 1234-034 Lisboa', 'Clínica Geral'),
('111111115', 'Dr. Jones', '912345682', 'Rua E5, 1234-035 Lisboa', 'Clínica Geral'),
('111111116', 'Dr. Miller', '912345683', 'Rua E6, 1234-036 Lisboa', 'Clínica Geral'),
('111111117', 'Dr. Davis', '912345684', 'Rua E7, 1234-037 Lisboa', 'Clínica Geral'),
('111111118', 'Dr. Garcia', '912345685', 'Rua E8, 1234-038 Lisboa', 'Clínica Geral'),
('111111119', 'Dr. Martinez', '912345686', 'Rua E9, 1234-039 Lisboa', 'Clínica Geral'),
('111111120', 'Dr. Rodriguez', '912345687', 'Rua E10, 1234-040 Lisboa', 'Clínica Geral'),
('111111121', 'Dr. Hernandez', '912345688', 'Rua E11, 1234-041 Lisboa', 'Clínica Geral'),
('111111122', 'Dr. Lopez', '912345689', 'Rua E12, 1234-042 Lisboa', 'Clínica Geral'),
('111111123', 'Dr. Gonzalez', '912345690', 'Rua E13, 1234-043 Lisboa', 'Clínica Geral'),
('111111124', 'Dr. Wilson', '912345691', 'Rua E14, 1234-044 Lisboa', 'Clínica Geral'),
('111111125', 'Dr. Anderson', '912345692', 'Rua E15, 1234-045 Lisboa', 'Clínica Geral'),
('111111126', 'Dr. Thomas', '912345693', 'Rua E16, 1234-046 Lisboa', 'Clínica Geral'),
('111111127', 'Dr. Taylor', '912345694', 'Rua E17, 1234-047 Lisboa', 'Clínica Geral'),
('111111128', 'Dr. Moore', '912345695', 'Rua E18, 1234-048 Lisboa', 'Clínica Geral'),
('111111129', 'Dr. Jackson', '912345696', 'Rua E19, 1234-049 Lisboa', 'Clínica Geral'),
('111111130', 'Dr. Martin', '912345697', 'Rua E20, 1234-050 Lisboa', 'Clínica Geral');

-- Insert specialists (e.g., Ortopedia, Cardiologia, Dermatologia, Neurologia, Pediatria)
INSERT INTO medico (nif, nome, telefone, morada, especialidade) VALUES
('211111111', 'Dr. Clark', '913456781', 'Rua E21, 1234-051 Lisboa', 'Ortopedia'),
('211111112', 'Dr. Lewis', '913456782', 'Rua E22, 1234-052 Lisboa', 'Cardiologia'),
('211111113', 'Dr. Young', '913456783', 'Rua E23, 1234-053 Lisboa', 'Dermatologia'),
('211111114', 'Dr. Allen', '913456784', 'Rua E24, 1234-054 Lisboa', 'Neurologia'),
('211111115', 'Dr. King', '913456785', 'Rua E25, 1234-055 Lisboa', 'Pediatria'),
('211111116', 'Dr. Wright', '913456786', 'Rua E26, 1234-056 Lisboa', 'Ortopedia'),
('211111117', 'Dr. Scott', '913456787', 'Rua E27, 1234-057 Lisboa', 'Cardiologia'),
('211111118', 'Dr. Green', '913456788', 'Rua E28, 1234-058 Lisboa', 'Dermatologia'),
('211111119', 'Dr. Baker', '913456789', 'Rua E29, 1234-059 Lisboa', 'Neurologia'),
('211111120', 'Dr. Adams', '913456790', 'Rua E30, 1234-060 Lisboa', 'Pediatria'),
('211111121', 'Dr. Nelson', '913456791', 'Rua E31, 1234-061 Lisboa', 'Ortopedia'),
('211111122', 'Dr. Carter', '913456792', 'Rua E32, 1234-062 Lisboa', 'Cardiologia'),
('211111123', 'Dr. Mitchell', '913456793', 'Rua E33, 1234-063 Lisboa', 'Dermatologia'),
('211111124', 'Dr. Perez', '913456794', 'Rua E34, 1234-064 Lisboa', 'Neurologia'),
('211111125', 'Dr. Roberts', '913456795', 'Rua E35, 1234-065 Lisboa', 'Pediatria'),
('211111126', 'Dr. Turner', '913456796', 'Rua E36, 1234-066 Lisboa', 'Ortopedia'),
('211111127', 'Dr. Phillips', '913456797', 'Rua E37, 1234-067 Lisboa', 'Cardiologia'),
('211111128', 'Dr. Campbell', '913456798', 'Rua E38, 1234-068 Lisboa', 'Dermatologia'),
('211111129', 'Dr. Parker', '913456799', 'Rua E39, 1234-069 Lisboa', 'Neurologia'),
('211111130', 'Dr. Evans', '913456800', 'Rua E40, 1234-070 Lisboa', 'Pediatria'),
('211111131', 'Dr. Edwards', '913456801', 'Rua E41, 1234-071 Lisboa', 'Ortopedia'),
('211111132', 'Dr. Collins', '913456802', 'Rua E42, 1234-072 Lisboa', 'Cardiologia'),
('211111133', 'Dr. Stewart', '913456803', 'Rua E43, 1234-073 Lisboa', 'Dermatologia'),
('211111134', 'Dr. Sanchez', '913456804', 'Rua E44, 1234-074 Lisboa', 'Neurologia'),
('211111135', 'Dr. Morris', '913456805', 'Rua E45, 1234-075 Lisboa', 'Pediatria'),
('211111136', 'Dr. Rogers', '913456806', 'Rua E46, 1234-076 Lisboa', 'Ortopedia'),
('211111137', 'Dr. Reed', '913456807', 'Rua E47, 1234-077 Lisboa', 'Cardiologia'),
('211111138', 'Dr. Cook', '913456808', 'Rua E48, 1234-078 Lisboa', 'Dermatologia'),
('211111139', 'Dr. Morgan', '913456809', 'Rua E49, 1234-079 Lisboa', 'Neurologia'),
('211111140', 'Dr. Bell', '913456810', 'Rua E50, 1234-080 Lisboa', 'Pediatria'),
('211111141', 'Dr. Murphy', '913456811', 'Rua E51, 1234-081 Lisboa', 'Ortopedia'),
('211111142', 'Dr. Bailey', '913456812', 'Rua E52, 1234-082 Lisboa', 'Cardiologia'),
('211111143', 'Dr. Rivera', '913456813', 'Rua E53, 1234-083 Lisboa', 'Dermatologia'),
('211111144', 'Dr. Cooper', '913456814', 'Rua E54, 1234-084 Lisboa', 'Neurologia'),
('211111145', 'Dr. Richardson', '913456815', 'Rua E55, 1234-085 Lisboa', 'Pediatria'),
('211111146', 'Dr. Cox', '913456816', 'Rua E56, 1234-086 Lisboa', 'Ortopedia'),
('211111147', 'Dr. Howard', '913456817', 'Rua E57, 1234-087 Lisboa', 'Cardiologia'),
('211111148', 'Dr. Ward', '913456818', 'Rua E58, 1234-088 Lisboa', 'Dermatologia'),
('211111149', 'Dr. Torres', '913456819', 'Rua E59, 1234-089 Lisboa', 'Neurologia'),
('211111150', 'Dr. Peterson', '913456820', 'Rua E60, 1234-090 Lisboa', 'Pediatria');

-- General practitioners working in multiple clinics
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('111111111', 'Clinica Lisboa Norte', 0), -- Sunday
('111111111', 'Clinica Lisboa Norte', 1), -- Monday
('111111111', 'Clinica Lisboa Sul', 2), -- Tuesday
('111111111', 'Clinica Lisboa Sul', 3), -- Wednesday
('111111111', 'Clinica Oeiras', 4), -- Thursday
('111111111', 'Clinica Oeiras', 5), -- Friday
('111111111', 'Clinica Lisboa Norte', 6), -- Saturday

('111111112', 'Clinica Lisboa Sul', 0),
('111111112', 'Clinica Lisboa Sul', 1),
('111111112', 'Clinica Oeiras', 2),
('111111112', 'Clinica Oeiras', 3),
('111111112', 'Clinica Cascais', 4),
('111111112', 'Clinica Cascais', 5),
('111111112', 'Clinica Lisboa Sul', 6),

('111111113', 'Clinica Oeiras', 0),
('111111113', 'Clinica Oeiras', 1),
('111111113', 'Clinica Cascais', 2),
('111111113', 'Clinica Cascais', 3),
('111111113', 'Clinica Sintra', 4),
('111111113', 'Clinica Sintra', 5),
('111111113', 'Clinica Oeiras', 6),

('111111114', 'Clinica Cascais', 0),
('111111114', 'Clinica Cascais', 1),
('111111114', 'Clinica Sintra', 2),
('111111114', 'Clinica Sintra', 3),
('111111114', 'Clinica Lisboa Norte', 4),
('111111114', 'Clinica Lisboa Norte', 5),
('111111114', 'Clinica Cascais', 6),

('111111115', 'Clinica Sintra', 0),
('111111115', 'Clinica Sintra', 1),
('111111115', 'Clinica Lisboa Norte', 2),
('111111115', 'Clinica Lisboa Norte', 3),
('111111115', 'Clinica Lisboa Sul', 4),
('111111115', 'Clinica Lisboa Sul', 5),
('111111115', 'Clinica Sintra', 6),

('111111116', 'Clinica Lisboa Norte', 0),
('111111116', 'Clinica Lisboa Norte', 1),
('111111116', 'Clinica Lisboa Sul', 2),
('111111116', 'Clinica Lisboa Sul', 3),
('111111116', 'Clinica Oeiras', 4),
('111111116', 'Clinica Oeiras', 5),
('111111116', 'Clinica Lisboa Norte', 6),

('111111117', 'Clinica Lisboa Sul', 0),
('111111117', 'Clinica Lisboa Sul', 1),
('111111117', 'Clinica Oeiras', 2),
('111111117', 'Clinica Oeiras', 3),
('111111117', 'Clinica Cascais', 4),
('111111117', 'Clinica Cascais', 5),
('111111117', 'Clinica Lisboa Sul', 6),

('111111118', 'Clinica Oeiras', 0),
('111111118', 'Clinica Oeiras', 1),
('111111118', 'Clinica Cascais', 2),
('111111118', 'Clinica Cascais', 3),
('111111118', 'Clinica Sintra', 4),
('111111118', 'Clinica Sintra', 5),
('111111118', 'Clinica Oeiras', 6),

('111111119', 'Clinica Cascais', 0),
('111111119', 'Clinica Cascais', 1),
('111111119', 'Clinica Sintra', 2),
('111111119', 'Clinica Sintra', 3),
('111111119', 'Clinica Lisboa Norte', 4),
('111111119', 'Clinica Lisboa Norte', 5),
('111111119', 'Clinica Cascais', 6),

('111111120', 'Clinica Sintra', 0),
('111111120', 'Clinica Sintra', 1),
('111111120', 'Clinica Lisboa Norte', 2),
('111111120', 'Clinica Lisboa Norte', 3),
('111111120', 'Clinica Lisboa Sul', 4),
('111111120', 'Clinica Lisboa Sul', 5),
('111111120', 'Clinica Sintra', 6),

('111111121', 'Clinica Lisboa Norte', 0),
('111111121', 'Clinica Lisboa Norte', 1),
('111111121', 'Clinica Lisboa Sul', 2),
('111111121', 'Clinica Lisboa Sul', 3),
('111111121', 'Clinica Oeiras', 4),
('111111121', 'Clinica Oeiras', 5),
('111111121', 'Clinica Lisboa Norte', 6),

('111111122', 'Clinica Lisboa Sul', 0),
('111111122', 'Clinica Lisboa Sul', 1),
('111111122', 'Clinica Oeiras', 2),
('111111122', 'Clinica Oeiras', 3),
('111111122', 'Clinica Cascais', 4),
('111111122', 'Clinica Cascais', 5),
('111111122', 'Clinica Lisboa Sul', 6),

('111111123', 'Clinica Oeiras', 0),
('111111123', 'Clinica Oeiras', 1),
('111111123', 'Clinica Cascais', 2),
('111111123', 'Clinica Cascais', 3),
('111111123', 'Clinica Sintra', 4),
('111111123', 'Clinica Sintra', 5),
('111111123', 'Clinica Oeiras', 6),

('111111124', 'Clinica Cascais', 0),
('111111124', 'Clinica Cascais', 1),
('111111124', 'Clinica Sintra', 2),
('111111124', 'Clinica Sintra', 3),
('111111124', 'Clinica Lisboa Norte', 4),
('111111124', 'Clinica Lisboa Norte', 5),
('111111124', 'Clinica Cascais', 6),

('111111125', 'Clinica Sintra', 0),
('111111125', 'Clinica Sintra', 1),
('111111125', 'Clinica Lisboa Norte', 2),
('111111125', 'Clinica Lisboa Norte', 3),
('111111125', 'Clinica Lisboa Sul', 4),
('111111125', 'Clinica Lisboa Sul', 5),
('111111125', 'Clinica Sintra', 6),

('111111126', 'Clinica Lisboa Norte', 0),
('111111126', 'Clinica Lisboa Norte', 1),
('111111126', 'Clinica Lisboa Sul', 2),
('111111126', 'Clinica Lisboa Sul', 3),
('111111126', 'Clinica Oeiras', 4),
('111111126', 'Clinica Oeiras', 5),
('111111126', 'Clinica Lisboa Norte', 6),

('111111127', 'Clinica Lisboa Sul', 0),
('111111127', 'Clinica Lisboa Sul', 1),
('111111127', 'Clinica Oeiras', 2),
('111111127', 'Clinica Oeiras', 3),
('111111127', 'Clinica Cascais', 4),
('111111127', 'Clinica Cascais', 5),
('111111127', 'Clinica Lisboa Sul', 6),

('111111128', 'Clinica Oeiras', 0),
('111111128', 'Clinica Oeiras', 1),
('111111128', 'Clinica Cascais', 2),
('111111128', 'Clinica Cascais', 3),
('111111128', 'Clinica Sintra', 4),
('111111128', 'Clinica Sintra', 5),
('111111128', 'Clinica Oeiras', 6),

('111111129', 'Clinica Cascais', 0),
('111111129', 'Clinica Cascais', 1),
('111111129', 'Clinica Sintra', 2),
('111111129', 'Clinica Sintra', 3),
('111111129', 'Clinica Lisboa Norte', 4),
('111111129', 'Clinica Lisboa Norte', 5),
('111111129', 'Clinica Cascais', 6),

('111111130', 'Clinica Sintra', 0),
('111111130', 'Clinica Sintra', 1),
('111111130', 'Clinica Lisboa Norte', 2),
('111111130', 'Clinica Lisboa Norte', 3),
('111111130', 'Clinica Lisboa Sul', 4),
('111111130', 'Clinica Lisboa Sul', 5),
('111111130', 'Clinica Sintra', 6);

-- Specialist: Dr. Clark (Ortopedia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111111', 'Clinica Lisboa Norte', 0),  -- Sunday
('211111111', 'Clinica Lisboa Sul', 1),    -- Monday
('211111111', 'Clinica Oeiras', 2),        -- Tuesday
('211111111', 'Clinica Cascais', 3),       -- Wednesday
('211111111', 'Clinica Sintra', 4),        -- Thursday
('211111111', 'Clinica Lisboa Norte', 5),  -- Friday
('211111111', 'Clinica Lisboa Sul', 6);    -- Saturday

-- Specialist: Dr. Lewis (Cardiologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111112', 'Clinica Oeiras', 0),        -- Sunday
('211111112', 'Clinica Cascais', 1),       -- Monday
('211111112', 'Clinica Sintra', 2),        -- Tuesday
('211111112', 'Clinica Lisboa Norte', 3),  -- Wednesday
('211111112', 'Clinica Lisboa Sul', 4),    -- Thursday
('211111112', 'Clinica Oeiras', 5),        -- Friday
('211111112', 'Clinica Cascais', 6);       -- Saturday

-- Specialist: Dr. Young (Dermatologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111113', 'Clinica Sintra', 0),        -- Sunday
('211111113', 'Clinica Lisboa Norte', 1),  -- Monday
('211111113', 'Clinica Lisboa Sul', 2),    -- Tuesday
('211111113', 'Clinica Oeiras', 3),        -- Wednesday
('211111113', 'Clinica Cascais', 4),       -- Thursday
('211111113', 'Clinica Sintra', 5),        -- Friday
('211111113', 'Clinica Lisboa Norte', 6);  -- Saturday

-- Specialist: Dr. Allen (Neurologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111114', 'Clinica Lisboa Sul', 0),    -- Sunday
('211111114', 'Clinica Oeiras', 1),        -- Monday
('211111114', 'Clinica Cascais', 2),       -- Tuesday
('211111114', 'Clinica Sintra', 3),        -- Wednesday
('211111114', 'Clinica Lisboa Norte', 4),  -- Thursday
('211111114', 'Clinica Lisboa Sul', 5),    -- Friday
('211111114', 'Clinica Oeiras', 6);        -- Saturday

-- Specialist: Dr. King (Pediatria)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111115', 'Clinica Oeiras', 0),        -- Sunday
('211111115', 'Clinica Cascais', 1),       -- Monday
('211111115', 'Clinica Sintra', 2),        -- Tuesday
('211111115', 'Clinica Lisboa Norte', 3),  -- Wednesday
('211111115', 'Clinica Lisboa Sul', 4),    -- Thursday
('211111115', 'Clinica Oeiras', 5),        -- Friday
('211111115', 'Clinica Cascais', 6);       -- Saturday

-- Specialist: Dr. Wright (Ortopedia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111116', 'Clinica Lisboa Sul', 0),    -- Sunday
('211111116', 'Clinica Oeiras', 1),        -- Monday
('211111116', 'Clinica Cascais', 2),       -- Tuesday
('211111116', 'Clinica Sintra', 3),        -- Wednesday
('211111116', 'Clinica Lisboa Norte', 4),  -- Thursday
('211111116', 'Clinica Lisboa Sul', 5),    -- Friday
('211111116', 'Clinica Oeiras', 6);        -- Saturday

-- Specialist: Dr. Scott (Cardiologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111117', 'Clinica Cascais', 0),       -- Sunday
('211111117', 'Clinica Sintra', 1),        -- Monday
('211111117', 'Clinica Lisboa Norte', 2),  -- Tuesday
('211111117', 'Clinica Lisboa Sul', 3),    -- Wednesday
('211111117', 'Clinica Oeiras', 4),        -- Thursday
('211111117', 'Clinica Cascais', 5),       -- Friday
('211111117', 'Clinica Sintra', 6);        -- Saturday

-- Specialist: Dr. Green (Dermatologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111118', 'Clinica Lisboa Norte', 0),  -- Sunday
('211111118', 'Clinica Lisboa Sul', 1),    -- Monday
('211111118', 'Clinica Oeiras', 2),        -- Tuesday
('211111118', 'Clinica Cascais', 3),       -- Wednesday
('211111118', 'Clinica Sintra', 4),        -- Thursday
('211111118', 'Clinica Lisboa Norte', 5),  -- Friday
('211111118', 'Clinica Lisboa Sul', 6);    -- Saturday

-- Specialist: Dr. Baker (Neurologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111119', 'Clinica Oeiras', 0),        -- Sunday
('211111119', 'Clinica Cascais', 1),       -- Monday
('211111119', 'Clinica Sintra', 2),        -- Tuesday
('211111119', 'Clinica Lisboa Norte', 3),  -- Wednesday
('211111119', 'Clinica Lisboa Sul', 4),    -- Thursday
('211111119', 'Clinica Oeiras', 5),        -- Friday
('211111119', 'Clinica Cascais', 6);       -- Saturday

-- Specialist: Dr. Adams (Pediatria)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111120', 'Clinica Lisboa Sul', 0),    -- Sunday
('211111120', 'Clinica Oeiras', 1),        -- Monday
('211111120', 'Clinica Cascais', 2),       -- Tuesday
('211111120', 'Clinica Sintra', 3),        -- Wednesday
('211111120', 'Clinica Lisboa Norte', 4),  -- Thursday
('211111120', 'Clinica Lisboa Sul', 5),    -- Friday
('211111120', 'Clinica Oeiras', 6);        -- Saturday

-- Specialist: Dr. Nelson (Ortopedia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111121', 'Clinica Oeiras', 0),        -- Sunday
('211111121', 'Clinica Cascais', 1),       -- Monday
('211111121', 'Clinica Sintra', 2),        -- Tuesday
('211111121', 'Clinica Lisboa Norte', 3),  -- Wednesday
('211111121', 'Clinica Lisboa Sul', 4),    -- Thursday
('211111121', 'Clinica Oeiras', 5),        -- Friday
('211111121', 'Clinica Cascais', 6);       -- Saturday

-- Specialist: Dr. Carter (Cardiologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111122', 'Clinica Sintra', 0),        -- Sunday
('211111122', 'Clinica Lisboa Norte', 1),  -- Monday
('211111122', 'Clinica Lisboa Sul', 2),    -- Tuesday
('211111122', 'Clinica Oeiras', 3),        -- Wednesday
('211111122', 'Clinica Cascais', 4),       -- Thursday
('211111122', 'Clinica Sintra', 5),        -- Friday
('211111122', 'Clinica Lisboa Norte', 6);  -- Saturday

-- Specialist: Dr. Mitchell (Dermatologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111123', 'Clinica Lisboa Sul', 0),    -- Sunday
('211111123', 'Clinica Oeiras', 1),        -- Monday
('211111123', 'Clinica Cascais', 2),       -- Tuesday
('211111123', 'Clinica Sintra', 3),        -- Wednesday
('211111123', 'Clinica Lisboa Norte', 4),  -- Thursday
('211111123', 'Clinica Lisboa Sul', 5),    -- Friday
('211111123', 'Clinica Oeiras', 6);        -- Saturday

-- Specialist: Dr. Perez (Neurologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111124', 'Clinica Oeiras', 0),        -- Sunday
('211111124', 'Clinica Cascais', 1),       -- Monday
('211111124', 'Clinica Sintra', 2),        -- Tuesday
('211111124', 'Clinica Lisboa Norte', 3),  -- Wednesday
('211111124', 'Clinica Lisboa Sul', 4),    -- Thursday
('211111124', 'Clinica Oeiras', 5),        -- Friday
('211111124', 'Clinica Cascais', 6);       -- Saturday

-- Specialist: Dr. Roberts (Pediatria)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111125', 'Clinica Cascais', 0),       -- Sunday
('211111125', 'Clinica Sintra', 1),        -- Monday
('211111125', 'Clinica Lisboa Norte', 2),  -- Tuesday
('211111125', 'Clinica Lisboa Sul', 3),    -- Wednesday
('211111125', 'Clinica Oeiras', 4),        -- Thursday
('211111125', 'Clinica Cascais', 5),       -- Friday
('211111125', 'Clinica Sintra', 6);        -- Saturday

-- Specialist: Dr. Turner (Ortopedia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111126', 'Clinica Sintra', 0),        -- Sunday
('211111126', 'Clinica Lisboa Norte', 1),  -- Monday
('211111126', 'Clinica Lisboa Sul', 2),    -- Tuesday
('211111126', 'Clinica Oeiras', 3),        -- Wednesday
('211111126', 'Clinica Cascais', 4),       -- Thursday
('211111126', 'Clinica Sintra', 5),        -- Friday
('211111126', 'Clinica Lisboa Norte', 6);  -- Saturday

-- Specialist: Dr. Phillips (Cardiologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111127', 'Clinica Lisboa Sul', 0),    -- Sunday
('211111127', 'Clinica Oeiras', 1),        -- Monday
('211111127', 'Clinica Cascais', 2),       -- Tuesday
('211111127', 'Clinica Sintra', 3),        -- Wednesday
('211111127', 'Clinica Lisboa Norte', 4),  -- Thursday
('211111127', 'Clinica Lisboa Sul', 5),    -- Friday
('211111127', 'Clinica Oeiras', 6);        -- Saturday

-- Specialist: Dr. Campbell (Dermatologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111128', 'Clinica Cascais', 0),       -- Sunday
('211111128', 'Clinica Sintra', 1),        -- Monday
('211111128', 'Clinica Lisboa Norte', 2),  -- Tuesday
('211111128', 'Clinica Lisboa Sul', 3),    -- Wednesday
('211111128', 'Clinica Oeiras', 4),        -- Thursday
('211111128', 'Clinica Cascais', 5),       -- Friday
('211111128', 'Clinica Sintra', 6);        -- Saturday

-- Specialist: Dr. Parker (Neurologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111129', 'Clinica Lisboa Norte', 0),  -- Sunday
('211111129', 'Clinica Lisboa Sul', 1),    -- Monday
('211111129', 'Clinica Oeiras', 2),
('211111129', 'Clinica Oeiras', 3),        -- Wednesday
('211111129', 'Clinica Cascais', 4),       -- Thursday
('211111129', 'Clinica Sintra', 5),        -- Friday
('211111129', 'Clinica Lisboa Norte', 6);  -- Saturday

-- Specialist: Dr. Evans (Pediatria)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111130', 'Clinica Lisboa Sul', 0),    -- Sunday
('211111130', 'Clinica Oeiras', 1),        -- Monday
('211111130', 'Clinica Cascais', 2),       -- Tuesday
('211111130', 'Clinica Sintra', 3),        -- Wednesday
('211111130', 'Clinica Lisboa Norte', 4),  -- Thursday
('211111130', 'Clinica Lisboa Sul', 5),    -- Friday
('211111130', 'Clinica Oeiras', 6);        -- Saturday

-- Specialist: Dr. Edwards (Ortopedia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111131', 'Clinica Oeiras', 0),        -- Sunday
('211111131', 'Clinica Cascais', 1),       -- Monday
('211111131', 'Clinica Sintra', 2),        -- Tuesday
('211111131', 'Clinica Lisboa Norte', 3),  -- Wednesday
('211111131', 'Clinica Lisboa Sul', 4),    -- Thursday
('211111131', 'Clinica Oeiras', 5),        -- Friday
('211111131', 'Clinica Cascais', 6);       -- Saturday

-- Specialist: Dr. Collins (Cardiologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111132', 'Clinica Sintra', 0),        -- Sunday
('211111132', 'Clinica Lisboa Norte', 1),  -- Monday
('211111132', 'Clinica Lisboa Sul', 2),    -- Tuesday
('211111132', 'Clinica Oeiras', 3),        -- Wednesday
('211111132', 'Clinica Cascais', 4),       -- Thursday
('211111132', 'Clinica Sintra', 5),        -- Friday
('211111132', 'Clinica Lisboa Norte', 6);  -- Saturday

-- Specialist: Dr. Stewart (Dermatologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111133', 'Clinica Lisboa Sul', 0),    -- Sunday
('211111133', 'Clinica Oeiras', 1),        -- Monday
('211111133', 'Clinica Cascais', 2),       -- Tuesday
('211111133', 'Clinica Sintra', 3),        -- Wednesday
('211111133', 'Clinica Lisboa Norte', 4),  -- Thursday
('211111133', 'Clinica Lisboa Sul', 5),    -- Friday
('211111133', 'Clinica Oeiras', 6);        -- Saturday

-- Specialist: Dr. Sanchez (Neurologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111134', 'Clinica Cascais', 0),       -- Sunday
('211111134', 'Clinica Sintra', 1),        -- Monday
('211111134', 'Clinica Lisboa Norte', 2),  -- Tuesday
('211111134', 'Clinica Lisboa Sul', 3),    -- Wednesday
('211111134', 'Clinica Oeiras', 4),        -- Thursday
('211111134', 'Clinica Cascais', 5),       -- Friday
('211111134', 'Clinica Sintra', 6);        -- Saturday

-- Specialist: Dr. Morris (Pediatria)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111135', 'Clinica Lisboa Norte', 0),  -- Sunday
('211111135', 'Clinica Lisboa Sul', 1),    -- Monday
('211111135', 'Clinica Oeiras', 2),        -- Tuesday
('211111135', 'Clinica Cascais', 3),       -- Wednesday
('211111135', 'Clinica Sintra', 4),        -- Thursday
('211111135', 'Clinica Lisboa Norte', 5),  -- Friday
('211111135', 'Clinica Lisboa Sul', 6);    -- Saturday

-- Specialist: Dr. Rogers (Ortopedia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111136', 'Clinica Sintra', 0),        -- Sunday
('211111136', 'Clinica Lisboa Norte', 1),  -- Monday
('211111136', 'Clinica Lisboa Sul', 2),    -- Tuesday
('211111136', 'Clinica Oeiras', 3),        -- Wednesday
('211111136', 'Clinica Cascais', 4),       -- Thursday
('211111136', 'Clinica Sintra', 5),        -- Friday
('211111136', 'Clinica Lisboa Norte', 6);  -- Saturday

-- Specialist: Dr. Reed (Cardiologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111137', 'Clinica Lisboa Sul', 0),    -- Sunday
('211111137', 'Clinica Oeiras', 1),        -- Monday
('211111137', 'Clinica Cascais', 2),       -- Tuesday
('211111137', 'Clinica Sintra', 3),        -- Wednesday
('211111137', 'Clinica Lisboa Norte', 4),  -- Thursday
('211111137', 'Clinica Lisboa Sul', 5),    -- Friday
('211111137', 'Clinica Oeiras', 6);        -- Saturday
-- Specialist: Dr. Cook (Dermatologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111138', 'Clinica Cascais', 0),       -- Sunday
('211111138', 'Clinica Sintra', 1),        -- Monday
('211111138', 'Clinica Lisboa Norte', 2),  -- Tuesday
('211111138', 'Clinica Lisboa Sul', 3),    -- Wednesday
('211111138', 'Clinica Oeiras', 4),        -- Thursday
('211111138', 'Clinica Cascais', 5),       -- Friday
('211111138', 'Clinica Sintra', 6);        -- Saturday

-- Specialist: Dr. Morgan (Neurologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111139', 'Clinica Lisboa Norte', 0),  -- Sunday
('211111139', 'Clinica Lisboa Sul', 1),    -- Monday
('211111139', 'Clinica Oeiras', 2),        -- Tuesday
('211111139', 'Clinica Cascais', 3),       -- Wednesday
('211111139', 'Clinica Sintra', 4),        -- Thursday
('211111139', 'Clinica Lisboa Norte', 5),  -- Friday
('211111139', 'Clinica Lisboa Sul', 6);    -- Saturday

-- Specialist: Dr. Bell (Pediatria)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111140', 'Clinica Oeiras', 0),        -- Sunday
('211111140', 'Clinica Cascais', 1),       -- Monday
('211111140', 'Clinica Sintra', 2),        -- Tuesday
('211111140', 'Clinica Lisboa Norte', 3),  -- Wednesday
('211111140', 'Clinica Lisboa Sul', 4),    -- Thursday
('211111140', 'Clinica Oeiras', 5),        -- Friday
('211111140', 'Clinica Cascais', 6);       -- Saturday

-- Specialist: Dr. Murphy (Ortopedia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111141', 'Clinica Lisboa Norte', 0),  -- Sunday
('211111141', 'Clinica Lisboa Sul', 1),    -- Monday
('211111141', 'Clinica Oeiras', 2),        -- Tuesday
('211111141', 'Clinica Cascais', 3),       -- Wednesday
('211111141', 'Clinica Sintra', 4),        -- Thursday
('211111141', 'Clinica Lisboa Norte', 5),  -- Friday
('211111141', 'Clinica Lisboa Sul', 6);    -- Saturday

-- Specialist: Dr. Bailey (Cardiologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111142', 'Clinica Oeiras', 0),        -- Sunday
('211111142', 'Clinica Cascais', 1),       -- Monday
('211111142', 'Clinica Sintra', 2),        -- Tuesday
('211111142', 'Clinica Lisboa Norte', 3),  -- Wednesday
('211111142', 'Clinica Lisboa Sul', 4),    -- Thursday
('211111142', 'Clinica Oeiras', 5),        -- Friday
('211111142', 'Clinica Cascais', 6);       -- Saturday

-- Specialist: Dr. Rivera (Dermatologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111143', 'Clinica Sintra', 0),        -- Sunday
('211111143', 'Clinica Lisboa Norte', 1),  -- Monday
('211111143', 'Clinica Lisboa Sul', 2),    -- Tuesday
('211111143', 'Clinica Oeiras', 3),        -- Wednesday
('211111143', 'Clinica Cascais', 4),       -- Thursday
('211111143', 'Clinica Sintra', 5),        -- Friday
('211111143', 'Clinica Lisboa Norte', 6);  -- Saturday

-- Specialist: Dr. Cooper (Neurologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111144', 'Clinica Lisboa Sul', 0),    -- Sunday
('211111144', 'Clinica Oeiras', 1),        -- Monday
('211111144', 'Clinica Cascais', 2),       -- Tuesday
('211111144', 'Clinica Sintra', 3),        -- Wednesday
('211111144', 'Clinica Lisboa Norte', 4),  -- Thursday
('211111144', 'Clinica Lisboa Sul', 5),    -- Friday
('211111144', 'Clinica Oeiras', 6);        -- Saturday

-- Specialist: Dr. Richardson (Pediatria)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111145', 'Clinica Cascais', 0),       -- Sunday
('211111145', 'Clinica Sintra', 1),        -- Monday
('211111145', 'Clinica Lisboa Norte', 2),  -- Tuesday
('211111145', 'Clinica Lisboa Sul', 3),    -- Wednesday
('211111145', 'Clinica Oeiras', 4),        -- Thursday
('211111145', 'Clinica Cascais', 5),       -- Friday
('211111145', 'Clinica Sintra', 6);        -- Saturday

-- Specialist: Dr. Cox (Ortopedia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111146', 'Clinica Lisboa Norte', 0),  -- Sunday
('211111146', 'Clinica Lisboa Sul', 1),    -- Monday
('211111146', 'Clinica Oeiras', 2),        -- Tuesday
('211111146', 'Clinica Cascais', 3),       -- Wednesday
('211111146', 'Clinica Sintra', 4),        -- Thursday
('211111146', 'Clinica Lisboa Norte', 5),  -- Friday
('211111146', 'Clinica Lisboa Sul', 6);    -- Saturday

-- Specialist: Dr. Howard (Cardiologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111147', 'Clinica Oeiras', 0),        -- Sunday
('211111147', 'Clinica Cascais', 1),       -- Monday
('211111147', 'Clinica Sintra', 2),        -- Tuesday
('211111147', 'Clinica Lisboa Norte', 3),  -- Wednesday
('211111147', 'Clinica Lisboa Sul', 4),    -- Thursday
('211111147', 'Clinica Oeiras', 5),        -- Friday
('211111147', 'Clinica Cascais', 6);       -- Saturday

-- Specialist: Dr. Ward (Dermatologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111148', 'Clinica Sintra', 0),        -- Sunday
('211111148', 'Clinica Lisboa Norte', 1),  -- Monday
('211111148', 'Clinica Lisboa Sul', 2),    -- Tuesday
('211111148', 'Clinica Oeiras', 3),        -- Wednesday
('211111148', 'Clinica Cascais', 4),       -- Thursday
('211111148', 'Clinica Sintra', 5),        -- Friday
('211111148', 'Clinica Lisboa Norte', 6);  -- Saturday

-- Specialist: Dr. Torres (Neurologia)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111149', 'Clinica Lisboa Sul', 0),    -- Sunday
('211111149', 'Clinica Oeiras', 1),        -- Monday
('211111149', 'Clinica Cascais', 2),       -- Tuesday
('211111149', 'Clinica Sintra', 3),        -- Wednesday
('211111149', 'Clinica Lisboa Norte', 4),  -- Thursday
('211111149', 'Clinica Lisboa Sul', 5),    -- Friday
('211111149', 'Clinica Oeiras', 6);        -- Saturday

-- Specialist: Dr. Peterson (Pediatria)
INSERT INTO trabalha (nif, nome, dia_da_semana) VALUES
('211111150', 'Clinica Oeiras', 0),        -- Sunday
('211111150', 'Clinica Cascais', 1),       -- Monday
('211111150', 'Clinica Sintra', 2),        -- Tuesday
('211111150', 'Clinica Lisboa Norte', 3),  -- Wednesday
('211111150', 'Clinica Lisboa Sul', 4),    -- Thursday
('211111150', 'Clinica Oeiras', 5),        -- Friday
('211111150', 'Clinica Cascais', 6);       -- Saturday

-- Generate 5000 dummy patient records with formatted address
DO $$
BEGIN
    FOR i IN 1..5000 LOOP
        INSERT INTO paciente (ssn, nif, nome, telefone, morada, data_nasc)
        VALUES (
            LPAD(CAST(i AS VARCHAR), 11, '0'),  -- Generating sequential SSN
            LPAD(CAST(i AS VARCHAR), 9, '0'),   -- Generating sequential NIF
            'Patient_' || LPAD(CAST(i AS VARCHAR), 4, '0'),  -- Patient name
            LPAD(CAST(i AS VARCHAR), 9, '0'),   -- Dummy phone number
            'Rua A, 1000-00' || LPAD(CAST(i AS VARCHAR), 2, '0') || ' Lisboa', -- Formatted address
            TO_DATE('1990-01-01', 'YYYY-MM-DD') + (i || ' days')::INTERVAL -- Incrementing date of birth
        );
    END LOOP;
END $$;

-- Assuming the tables are already populated with clinics, doctors, and patients

 CREATE SEQUENCE consulta_codigo_sns_seq START 1;

   -- Ensure the random function is available
   CREATE OR REPLACE FUNCTION random_between(low INT, high INT) RETURNS INT AS $$
   BEGIN
       RETURN floor(random() * (high - low + 1) + low);
   END;
   $$ LANGUAGE plpgsql;

   -- Define the symptom and metric parameters
   DO $$
   DECLARE
       patient RECORD;
       doctor RECORD;
       clinic RECORD;
       consultation_date DATE;
       consultation_time TIME;
       consultation_count INT;
       doctor_count INT;
       clinic_count INT;
       i INT;
       dow INT;
       existing_consultation_count INT;
       existing_consultation_hour INT;
       consultation_scheduled BOOLEAN;
       codigo_sns CHAR(12);
        hora1 TIME := '09:00:00'; -- Default time value
        cardiologia_nif CHAR(9);
        cardiologia_ssn CHAR(11);
        clinic_name VARCHAR;  
        working_day INT;
        first_working_date DATE;
   BEGIN
       -- Initialize counters
       consultation_count := 0;
       doctor_count := 0;
       clinic_count := 0;
        -- First, ensure at least one patient has a medication prescribed for more than 12 consecutive months
        SELECT ssn INTO cardiologia_ssn FROM paciente ORDER BY RANDOM() LIMIT 1;

            -- Loop for 12 consecutive months
            FOR i IN 0..16 LOOP
            -- Seleciona um cardiologista aleatório
            SELECT nif INTO cardiologia_nif FROM medico WHERE especialidade = 'Cardiologia' ORDER BY RANDOM() LIMIT 1;

            -- Encontra um dia da semana que o cardiologista trabalha
            SELECT dia_da_semana INTO working_day FROM trabalha WHERE nif = cardiologia_nif ORDER BY RANDOM() LIMIT 1;
            
            SELECT nome INTO clinic_name FROM trabalha WHERE nif = cardiologia_nif AND dia_da_semana = working_day ORDER BY RANDOM() LIMIT 1;

            -- Inicializa a data para o primeiro dia do mês corrente no loop
            consultation_date := DATE '2023-01-01' + (i * INTERVAL '1 month');

            -- Tenta todos os dias do mês até encontrar um dia de trabalho
            LOOP
                IF (EXTRACT(ISODOW FROM consultation_date)::SMALLINT % 7) = working_day THEN
                    EXIT;
                END IF;
                consultation_date := consultation_date + INTERVAL '1 day';
                -- Verifica se não ultrapassou o mês
                IF consultation_date >= (DATE '2023-01-01' + ((i + 1) * INTERVAL '1 month')) THEN
                    RAISE EXCEPTION 'Não foi encontrado um dia de trabalho válido para o cardiologista no mês %', i + 1;
                END IF;
            END LOOP;

            -- Insere a consulta no dia de trabalho encontrado
            INSERT INTO consulta (ssn, nif, nome, data, hora, codigo_sns)
            VALUES (cardiologia_ssn, cardiologia_nif, clinic_name, consultation_date, hora1, LPAD(nextval('consulta_codigo_sns_seq')::TEXT, 12, '0'));

            -- Insere a prescrição de medicamento
            INSERT INTO receita (codigo_sns, medicamento, quantidade)
            VALUES (LPAD(currval('consulta_codigo_sns_seq')::TEXT, 12, '0'), 'Chronic Medication', random_between(1, 3));
        END LOOP;
       -- Loop through each patient
       FOR patient IN (SELECT ssn, nif FROM paciente) LOOP
           -- Initialize variable to check if consultation is scheduled
           consultation_scheduled := FALSE;

           -- Loop until a consultation is successfully scheduled
           WHILE NOT consultation_scheduled LOOP
               -- Generate a random consultation date
               consultation_date := DATE '2023-01-01' + (RANDOM() * 730)::INT; -- Random date in 2023-2024
               dow := (EXTRACT(ISODOW FROM consultation_date) % 7); -- Day of the week (1=Monday, 7=Sunday)

               -- Generate a random time within the allowed hours
               IF RANDOM() < 0.5 THEN
                   consultation_time := MAKE_TIME(8 + (RANDOM() * 5)::INT, (RANDOM() < 0.5)::INT * 30, 0); -- Between 8:00 and 13:00
               ELSE
                   consultation_time := MAKE_TIME(14 + (RANDOM() * 5)::INT, (RANDOM() < 0.5)::INT * 30, 0); -- Between 14:00 and 19:00
               END IF;

               -- Select a random doctor who is not the patient and works in a clinic on the given day
               FOR doctor IN (
                   SELECT m.nif, t.nome
                   FROM medico m
                   JOIN trabalha t ON m.nif = t.nif
                   WHERE m.nif != patient.nif AND t.dia_da_semana = dow
                   ORDER BY RANDOM()
                   LIMIT 1
               ) LOOP
                   -- Check if the doctor already has a consultation at the same time on the same day
                   SELECT COUNT(*) INTO existing_consultation_count
                   FROM consulta
                   WHERE (nif = doctor.nif OR ssn = patient.ssn) AND data = consultation_date AND hora = consultation_time;

                   IF existing_consultation_count = 0 THEN
                       -- Generate a unique SNS code using the sequence
                       codigo_sns := LPAD(nextval('consulta_codigo_sns_seq')::TEXT, 12, '0');

                       -- Insert the consultation
                       INSERT INTO consulta (ssn, nif, nome, data, hora, codigo_sns)
                       VALUES (patient.ssn, doctor.nif, doctor.nome, consultation_date, consultation_time, codigo_sns);

                       -- Increment the consultation count
                       consultation_count := consultation_count + 1;

                       -- Ensure each doctor has at least 2 consultations
                       IF consultation_count % 2 = 0 THEN
                           doctor_count := doctor_count + 1;
                       END IF;

                       -- Mark the consultation as scheduled
                       consultation_scheduled := TRUE;
                       EXIT; -- Exit the loop after inserting one consultation for the patient
                   END IF;
               END LOOP;
           END LOOP;
       END LOOP;

        -- Ensure each doctor has at least 2 consultations per day
        FOR doctor IN (SELECT nif FROM medico) LOOP
            FOR consultation_date IN (SELECT generate_series(DATE '2023-01-01', DATE '2024-12-31', INTERVAL '1 day')::DATE) LOOP
                SELECT COUNT(*) INTO existing_consultation_count
                FROM consulta
                WHERE nif = doctor.nif AND data = consultation_date;
                consultation_count := 0;
                IF existing_consultation_count < 2 THEN
                    WHILE consultation_count < 2 LOOP
                        dow := (EXTRACT(ISODOW FROM consultation_date) % 7);

                        -- Generate a random time within the allowed hours
                        IF RANDOM() < 0.5 THEN
                            consultation_time := MAKE_TIME(8 + (RANDOM() * 5)::INT, (RANDOM() < 0.5)::INT * 30, 0); -- Between 8:00 and 13:00
                        ELSE
                            consultation_time := MAKE_TIME(14 + (RANDOM() * 5)::INT, (RANDOM() < 0.5)::INT * 30, 0); -- Between 14:00 and 19:00
                        END IF;

                        -- Select a random patient and clinic where the doctor works on the given day
                        FOR patient IN (
                            SELECT ssn
                            FROM paciente
                            WHERE nif != doctor.nif
                            ORDER BY RANDOM()
                            LIMIT 1
                        ) LOOP
                            FOR clinic IN (
                                SELECT nome
                                FROM trabalha
                                WHERE nif = doctor.nif AND dia_da_semana = dow
                                ORDER BY RANDOM()
                                LIMIT 1
                            ) LOOP
                                -- Check if the doctor already has a consultation at the same time on the same day
                                SELECT COUNT(*) INTO existing_consultation_count
                                FROM consulta
                                WHERE (nif = doctor.nif OR ssn = patient.ssn) AND data = consultation_date AND hora = consultation_time;

                                IF existing_consultation_count = 0 THEN
                                    -- Generate a unique SNS code using the sequence
                                    codigo_sns := LPAD(nextval('consulta_codigo_sns_seq')::TEXT, 12, '0');

                                    -- Insert the consultation
                                    INSERT INTO consulta (ssn, nif, nome, data, hora, codigo_sns)
                                    VALUES (patient.ssn, doctor.nif, clinic.nome, consultation_date, consultation_time, codigo_sns);

                                    -- Increment the consultation count
                                    consultation_count := consultation_count + 1;

                                    EXIT; -- Exit the loop after inserting one consultation for the clinic
                                END IF;
                            END LOOP;
                        END LOOP;
                    END LOOP;
                END IF;
            END LOOP;
        END LOOP;

       -- Loop through each clinic
       FOR clinic IN (SELECT nome FROM clinica) LOOP
           -- Loop through each day of the year
           FOR consultation_date IN (
               SELECT generate_series(DATE '2023-01-01', DATE '2024-12-31', INTERVAL '1 day')::DATE
           ) LOOP
               dow := (EXTRACT(ISODOW FROM consultation_date) % 7);
               -- Reset daily consultation count for each clinic
               clinic_count := 0;

               -- Count existing consultations for the clinic on the current day
               SELECT COUNT(*) INTO clinic_count
               FROM consulta
               WHERE nome = clinic.nome AND data = consultation_date;

               -- Loop until 20 consultations are scheduled for the current day
               WHILE clinic_count < 20 LOOP

                   -- Loop through each time slot in the day (8:00-13:00 and 14:00-19:00 in 30 minute intervals)
                   FOR hour IN 8..12 LOOP
                       FOR minute IN 0..30 BY 30 LOOP
                           consultation_time := MAKE_TIME(hour, minute, 0);

                           -- Select a random patient
                           FOR patient IN (
                               SELECT ssn
                               FROM paciente
                               ORDER BY RANDOM()
                               LIMIT 1
                           ) LOOP
                               FOR doctor IN (
                                   SELECT m.nif, t.nome
                                   FROM medico m
                                   JOIN trabalha t ON m.nif = t.nif
                                   WHERE t.nome = clinic.nome AND t.dia_da_semana = dow
                                   ORDER BY RANDOM()
                                   LIMIT 1
                               ) LOOP
                                   -- Check if the doctor already has a consultation at the same time on the same day
                                   SELECT COUNT(*) INTO existing_consultation_count
                                   FROM consulta
                                   WHERE (nif = doctor.nif OR ssn = patient.ssn) AND data = consultation_date AND hora = consultation_time;

                                   IF existing_consultation_count = 0 THEN
                                       -- Generate a unique SNS code using the sequence
                                       codigo_sns := LPAD(nextval('consulta_codigo_sns_seq')::TEXT, 12, '0');

                                       -- Insert the consultation
                                       INSERT INTO consulta (ssn, nif, nome, data, hora, codigo_sns)
                                       VALUES (patient.ssn, doctor.nif, clinic.nome, consultation_date, consultation_time, codigo_sns);

                                       -- Increment the consultation count
                                       clinic_count := clinic_count + 1;

                                       EXIT; -- Exit the loop after inserting one consultation for the clinic
                                   END IF;
                               END LOOP;
                               EXIT WHEN clinic_count >= 20; -- Exit the loop after scheduling 20 consultations
                           END LOOP;
                           EXIT WHEN clinic_count >= 20; -- Exit the loop after scheduling 20 consultations
                       END LOOP;
                       EXIT WHEN clinic_count >= 20; -- Exit the loop after scheduling 20 consultations
                   END LOOP;      


                                      -- Loop through each time slot in the day (8:00-13:00 and 14:00-19:00 in 30 minute intervals)
                   FOR hour IN 14..19 LOOP
                       FOR minute IN 0..30 BY 30 LOOP
                           consultation_time := MAKE_TIME(hour, minute, 0);

                           -- Select a random patient
                           FOR patient IN (
                               SELECT ssn
                               FROM paciente
                               ORDER BY RANDOM()
                               LIMIT 1
                           ) LOOP
                               FOR doctor IN (
                                   SELECT m.nif, t.nome
                                   FROM medico m
                                   JOIN trabalha t ON m.nif = t.nif
                                   WHERE t.nome = clinic.nome AND t.dia_da_semana = dow
                                   ORDER BY RANDOM()
                                   LIMIT 1
                               ) LOOP
                                   -- Check if the doctor already has a consultation at the same time on the same day
                                   SELECT COUNT(*) INTO existing_consultation_count
                                   FROM consulta
                                   WHERE (nif = doctor.nif OR ssn = patient.ssn) AND data = consultation_date AND hora = consultation_time;

                                   IF existing_consultation_count = 0 THEN
                                       -- Generate a unique SNS code using the sequence
                                       codigo_sns := LPAD(nextval('consulta_codigo_sns_seq')::TEXT, 12, '0');

                                       -- Insert the consultation
                                       INSERT INTO consulta (ssn, nif, nome, data, hora, codigo_sns)
                                       VALUES (patient.ssn, doctor.nif, clinic.nome, consultation_date, consultation_time, codigo_sns);

                                       -- Increment the consultation count
                                       clinic_count := clinic_count + 1;

                                       EXIT; -- Exit the loop after inserting one consultation for the clinic
                                   END IF;
                               END LOOP;
                               EXIT WHEN clinic_count >= 20; -- Exit the loop after scheduling 20 consultations
                           END LOOP;
                           EXIT WHEN clinic_count >= 20; -- Exit the loop after scheduling 20 consultations
                       END LOOP;
                       EXIT WHEN clinic_count >= 20; -- Exit the loop after scheduling 20 consultations
                   END LOOP;    
               END LOOP;
           END LOOP;
       END LOOP;

   END $$;
   



-- Define the symptom and metric parameters
DO $$
DECLARE
    symptom_params VARCHAR(155)[] := ARRAY['Symptom1', 'Symptom2', 'Symptom3', 'Symptom4', 'Symptom5', 'Symptom6', 'Symptom7', 'Symptom8', 'Symptom9', 'Symptom10',
                                             'Symptom11', 'Symptom12', 'Symptom13', 'Symptom14', 'Symptom15', 'Symptom16', 'Symptom17', 'Symptom18', 'Symptom19', 'Symptom20',
                                             'Symptom21', 'Symptom22', 'Symptom23', 'Symptom24', 'Symptom25', 'Symptom26', 'Symptom27', 'Symptom28', 'Symptom29', 'Symptom30',
                                             'Symptom31', 'Symptom32', 'Symptom33', 'Symptom34', 'Symptom35', 'Symptom36', 'Symptom37', 'Symptom38', 'Symptom39', 'Symptom40',
                                             'Symptom41', 'Symptom42', 'Symptom43', 'Symptom44', 'Symptom45', 'Symptom46', 'Symptom47', 'Symptom48', 'Symptom49', 'Symptom50'];
    metric_params VARCHAR(155)[] := ARRAY['Metric1', 'Metric2', 'Metric3', 'Metric4', 'Metric5', 'Metric6', 'Metric7', 'Metric8', 'Metric9', 'Metric10',
                                          'Metric11', 'Metric12', 'Metric13', 'Metric14', 'Metric15', 'Metric16', 'Metric17', 'Metric18', 'Metric19', 'Metric20'];
    consult RECORD;
    consult_id INTEGER;
    has_prescription BOOLEAN;
    param VARCHAR(155);
    existing_params RECORD;
    symptom_count INT;
    metric_count INT;
    patient RECORD;
BEGIN


    FOR consult IN SELECT id, codigo_sns FROM consulta LOOP
        consult_id := consult.id;
        has_prescription := (RANDOM() < 0.8);

        IF has_prescription AND consult.codigo_sns IS NOT NULL THEN
            FOR j IN 1..random_between(1, 6) LOOP
                INSERT INTO receita (codigo_sns, medicamento, quantidade)
                VALUES (consult.codigo_sns, 'Medicamento ' || j, random_between(1, 3));
            END LOOP;
        END IF;

        symptom_count := 0;
        WHILE symptom_count < random_between(1, 5) LOOP
            param := symptom_params[random_between(1, 50)];
            SELECT 1 INTO existing_params FROM observacao WHERE id = consult_id AND parametro = param;
            IF NOT FOUND THEN
                INSERT INTO observacao (id, parametro)
                VALUES (consult_id, param);
                symptom_count := symptom_count + 1;
            END IF;
        END LOOP;

        metric_count := 0;
        WHILE metric_count < random_between(0, 3) LOOP
            param := metric_params[random_between(1, 20)];
            SELECT 1 INTO existing_params FROM observacao WHERE id = consult_id AND parametro = param;
            IF NOT FOUND THEN
                INSERT INTO observacao (id, parametro, valor)
                VALUES (consult_id, param, RANDOM() * 100);
                metric_count := metric_count + 1;
            END IF;
        END LOOP;
    END LOOP;
END $$;
