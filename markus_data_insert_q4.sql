INSERT INTO A2VetClinic.client (c_id, name, email, phone) VALUES
(1, 'Client 1', 'client001@email.com', '0000000001'),
(2, 'Client 2', 'client002@email.com', '0000000002'),
(3, 'Client 3', 'client003@email.com', '0000000003'),
(4, 'Client 4', 'client004@email.com', '0000000004');


INSERT INTO A2VetClinic.patient (p_id, c_id, name, species, birth_date, weight) VALUES
(1, 1, 'Patient 1', 'Species1', '2020-01-01', 2.3),
(2, 2, 'Patient 2', 'Species1', '2020-01-01', 2.3),
(3, 3, 'Patient 3', 'Species2', '2020-01-01', 2.3),
(4, 4, 'Patient 4', 'Species2', '2020-01-01', 2.3),
(5, 5, 'Patient 5', 'Species3', '2020-01-01', 2.3);


INSERT INTO A2VetClinic.employee (e_id, name, start_date) VALUES
(1, 'Mentor1', '2004-10-23'),
(2, 'Mentor2', '2020-10-23'),
(3, 'Mentee1', '2024-09-23'),
(4, 'Mentee2', '2024-09-23'),
(5, 'Future Employee', '2027-10-23');


INSERT INTO A2VetClinic.qualification (e_id, qualification) VALUES
(1, 'DVM'),
(1, 'RVT'),
(2, 'DVM'),
(2, 'RVT'),
(3, 'DVM'),
(3, 'RVT'),
(4, 'DVM'),
(4, 'RVT'),
(5, 'DVM'),
(5, 'RVT');


INSERT INTO A2VetClinic.procedure (pr_id, name) VALUES
(1, 'P1'),
(2, 'P2'),
(3, 'P3'),
(4, 'P4'),
(5, 'P5'),
(6, 'P6'),
(7, 'P7'),
(8, 'P8'),
(9, 'P9'),
(10, 'P10'),
(11, 'P11'),
(12, 'P12'),
(13, 'P13'),
(14, 'P14'),
(15, 'P15'),
(16, 'P16'),
(17, 'P17'),
(18, 'P18'),
(19, 'P19'),
(20, 'P20');



INSERT INTO A2VetClinic.ProcedureQualification (pr_id, required_qual) VALUES
(1, 'DVM'),
(1, 'RVT'),
(2, 'DVM'),
(2, 'RVT'),
(3, 'DVM'),
(3, 'RVT'),
(4, 'DVM'),
(4, 'RVT'),
(5, 'DVM'),
(5, 'RVT'),
(6, 'DVM'),
(6, 'RVT'),
(7, 'DVM'),
(7, 'RVT'),
(8, 'DVM'),
(8, 'RVT'),
(9, 'DVM'),
(9, 'RVT'),
(10, 'DVM'),
(10, 'RVT'),
(11, 'DVM'),
(11, 'RVT'),
(12, 'DVM'),
(12, 'RVT'),
(13, 'DVM'),
(13, 'RVT'),
(14, 'DVM'),
(14, 'RVT'),
(15, 'DVM'),
(15, 'RVT'),
(16, 'DVM'),
(16, 'RVT'),
(17, 'DVM'),
(17, 'RVT'),
(18, 'DVM'),
(18, 'RVT'),
(19, 'DVM'),
(19, 'RVT'),
(20, 'DVM'),
(20, 'RVT');


-- null in ProcedureSupply

INSERT INTO A2VetClinic.appointment (a_id, p_id, scheduled_date, start_time, end_time, scheduled_by) VALUES
(1, 1, '2023-01-03', '08:00', '09:00', 1),
(2, 1, '2023-01-04', '08:00', '09:00', 1),
(3, 3, '2023-01-05', '08:00', '09:00', 1),
(4, 4, '2023-01-03', '08:00', '09:00', 1),
(5, 4, '2023-01-04', '08:00', '09:00', 1),
(6, 1, '2023-01-05', '08:00', '09:00', 1),
(7, 2, '2024-10-22', '08:00', '09:00', 1),
(8, 4, '2024-10-18', '08:00', '09:00', 1),
(9, 4, '2024-10-11', '08:00', '09:00', 1),
(10, 1, '2024-10-22', '08:00', '09:00', 1),
(11, 1, '2024-10-18', '08:00', '09:00', 1),
(12, 5, '2024-10-18', '08:00', '09:00', 1),
(13, 1, '2027-10-28', '08:00', '09:00', 1),
(14, 1, '2027-11-02', '08:00', '09:00', 1),
(15, 3, '2027-11-17', '08:00', '09:00', 1);



INSERT INTO A2VetClinic.ScheduledProcedure (a_id, pr_id, pr_order) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 1, 1),
(6, 1, 1),
(7, 1, 1),
(8, 1, 1),
(9, 1, 1),
(10, 1, 1),
(11, 1, 1),
(12, 1, 1),
(13, 1, 1),
(14, 1, 1),
(15, 1, 1);



INSERT INTO A2VetClinic.ScheduledProcedureStaff (a_id, pr_id, e_id) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 2),
(5, 1, 2),
(6, 1, 2),
(7, 1, 3),
(8, 1, 3),
(9, 1, 3),
(10, 1, 4),
(11, 1, 4),
(12, 1, 4),
(13, 1, 5),
(14, 1, 5),
(15, 1, 5);


-- E   AssertionError: Expected the following table:
-- E     mentee | mentor
-- E     ---------------
-- E     3      | 1     
-- E     3      | 2     
-- E     4      | NULL  