INSERT INTO A2VetClinic.client (c_id, name, email, phone) VALUES
(1, 'Client 1', 'client001@email.com', '0000000001'),
(2, 'Client 2', 'client002@email.com', '0000000002'),
(3, 'Client 3', 'client003@email.com', '0000000003'),
(4, 'Client 4', 'client004@email.com', '0000000004'),
(5, 'Client 5', 'client005@email.com', '0000000005'),
(6, 'Client 6', 'client006@email.com', '0000000006'),
(7, 'Client 7', 'client007@email.com', '0000000007'),
(8, 'Client 8', 'client008@email.com', '0000000008'),
(9, 'Client 9', 'client009@email.com', '0000000009'),
(10, 'Client 10', 'client010@email.com', '0000000010');


INSERT INTO A2VetClinic.patient (p_id, c_id, name, species, birth_date, weight) VALUES
(1, 1, 'Patient 1', 'Dog', '2020-01-01', 2.3),
(2, 2, 'Patient 2', 'Dog', '2020-01-01', 2.3),
(3, 3, 'Patient 3', 'Dog', '2020-01-01', 2.3),
(4, 4, 'Patient 4', 'Dog', '2020-01-01', 2.3),
(5, 5, 'Patient 5', 'Dog', '2020-01-01', 2.3),
(6, 6, 'Patient 6', 'Dog', '2020-01-01', 2.3),
(7, 7, 'Patient 7', 'Dog', '2020-01-01', 2.3),
(8, 8, 'Patient 8', 'Dog', '2020-01-01', 2.3),
(9, 9, 'Patient 9', 'Dog', '2020-01-01', 2.3),
(10, 10, 'Patient 10', 'Dog', '2020-01-01', 2.3);


INSERT INTO A2VetClinic.employee (e_id, name, start_date) VALUES
(1, 'Exhausted Vet Tech', '2007-01-12'),
(2, 'Not quite Exhausted', '2007-01-01'),
(3, 'Exhausted Vet', '2006-01-04');


INSERT INTO A2VetClinic.qualification (e_id, qualification) VALUES
(1, 'DVM'),
(1, 'RVT'),
(2, 'RVT'),
(3, 'DVM');


INSERT INTO A2VetClinic.procedure (pr_id, name) VALUES
(1, 'P1'),
(2, 'P2');


INSERT INTO A2VetClinic.ProcedureQualification (pr_id, required_qual) VALUES
(1, 'DVM'),
(1, 'RVT'),
(2, 'DVM'),
(2, 'RVT');


INSERT INTO A2VetClinic.appointment (a_id, p_id, scheduled_date, start_time, end_time, scheduled_by) VALUES
(1, 1, '2024-03-04', '09:00:00', '10:00:00', 1),
(2, 2, '2024-03-04', '10:00:00', '11:00:00', 1),
(3, 3, '2024-03-04', '11:00:00', '15:00:00', 1),
(4, 1, '2024-03-04', '15:00:00', '18:00:00', 1),
(5, 1, '2024-03-05', '10:00:00', '11:00:00', 1),
(6, 2, '2024-03-05', '11:00:00', '13:00:00', 1),
(7, 3, '2024-03-05', '13:00:00', '19:00:00', 1),
(8, 1, '2024-08-19', '06:00:00', '07:00:00', 1),
(9, 2, '2024-08-19', '07:00:00', '08:00:00', 1),
(10, 3, '2024-08-19', '08:00:00', '12:00:00', 1),
(11, 1, '2024-08-19', '12:00:00', '15:00:00', 1),
(12, 1, '2024-08-21', '10:00:00', '11:00:00', 1),
(13, 2, '2024-08-21', '11:00:00', '13:00:00', 1),
(14, 3, '2024-08-21', '13:00:00', '19:00:00', 1),
(15, 1, '2024-12-17', '06:00:00', '07:00:00', 1),
(16, 2, '2024-12-17', '07:00:00', '08:00:00', 1),
(17, 3, '2024-12-17', '08:00:00', '12:00:00', 1),
(18, 1, '2024-12-17', '12:00:00', '15:00:00', 1),
(19, 1, '2024-12-18', '10:00:00', '11:00:00', 1),
(20, 2, '2024-12-18', '11:00:00', '13:00:00', 1),
(21, 3, '2024-12-18', '13:00:00', '19:00:00', 1),
(22, 4, '2024-03-04', '09:00:00', '10:00:00', 1),
(23, 5, '2024-03-04', '10:00:00', '11:00:00', 1),
(24, 6, '2024-03-04', '11:00:00', '15:00:00', 1),
(25, 4, '2024-03-04', '15:00:00', '18:00:00', 1),
(26, 4, '2024-03-05', '10:00:00', '11:00:00', 1),
(27, 5, '2024-03-05', '11:00:00', '13:00:00', 1),
(28, 6, '2024-03-05', '13:00:00', '19:00:00', 1),
(29, 4, '2024-03-08', '06:00:00', '10:00:00', 1),
(30, 5, '2024-03-08', '10:00:00', '14:00:00', 1),
(31, 4, '2024-08-19', '06:00:00', '07:00:00', 1),
(32, 5, '2024-08-19', '07:00:00', '08:00:00', 1),
(33, 6, '2024-08-19', '08:00:00', '12:00:00', 1),
(34, 4, '2024-08-19', '12:00:00', '15:00:00', 1),
(35, 4, '2024-08-21', '10:00:00', '11:00:00', 1),
(36, 5, '2024-08-21', '11:00:00', '13:00:00', 1),
(37, 6, '2024-08-21', '13:05:00', '20:05:00', 1),
(38, 4, '2024-12-17', '06:00:00', '07:00:00', 1),
(39, 5, '2024-12-17', '07:00:00', '08:00:00', 1),
(40, 6, '2024-12-17', '08:00:00', '12:00:00', 1),
(41, 4, '2024-12-17', '12:00:00', '15:00:00', 1),
(42, 4, '2024-12-18', '10:00:00', '11:00:00', 1),
(43, 5, '2024-12-18', '11:00:00', '13:00:00', 1),
(44, 6, '2024-12-18', '13:00:00', '19:00:00', 1),
(45, 7, '2024-03-04', '09:00:00', '10:00:00', 1),
(46, 8, '2024-03-04', '10:00:00', '11:00:00', 1),
(47, 9, '2024-03-04', '11:00:00', '15:00:00', 1),
(48, 7, '2024-03-04', '15:00:00', '18:00:00', 1),
(49, 7, '2024-03-05', '10:00:00', '11:00:00', 1),
(50, 8, '2024-03-05', '11:00:00', '13:00:00', 1),
(51, 9, '2024-03-05', '13:00:00', '19:00:00', 1),
(52, 7, '2024-03-08', '06:00:00', '10:00:00', 1),
(53, 8, '2024-03-08', '10:00:00', '14:00:00', 1),
(54, 7, '2024-08-19', '06:00:00', '07:00:00', 1),
(55, 8, '2024-08-19', '07:00:00', '08:00:00', 1),
(56, 9, '2024-08-19', '08:00:00', '12:00:00', 1),
(57, 7, '2024-08-19', '12:00:00', '15:00:00', 1),
(58, 7, '2024-08-21', '10:00:00', '11:00:00', 1),
(59, 8, '2024-08-21', '11:00:00', '13:00:00', 1),
(60, 9, '2024-08-21', '13:00:00', '19:00:00', 1),
(61, 7, '2024-08-23', '06:00:00', '10:00:00', 1),
(62, 8, '2024-08-23', '10:00:00', '14:00:00', 1),
(63, 7, '2024-12-17', '06:00:00', '07:00:00', 1),
(64, 8, '2024-12-17', '07:00:00', '08:00:00', 1),
(65, 9, '2024-12-17', '08:00:00', '12:00:00', 1),
(66, 7, '2024-12-17', '12:00:00', '15:00:00', 1),
(67, 7, '2024-12-18', '10:00:00', '11:00:00', 1),
(68, 8, '2024-12-18', '11:00:00', '13:00:00', 1),
(69, 9, '2024-12-18', '13:00:00', '19:00:00', 1),
(70, 7, '2024-12-19', '06:00:00', '10:00:00', 1),
(71, 8, '2024-12-19', '10:00:00', '14:00:00', 1);



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
(15, 1, 1),
(16, 1, 1),
(17, 1, 1),
(18, 1, 1),
(19, 1, 1),
(20, 1, 1),
(21, 1, 1),
(22, 1, 1),
(23, 1, 1),
(24, 1, 1),
(25, 1, 1),
(26, 1, 1),
(27, 1, 1),
(28, 1, 1),
(29, 1, 1),
(30, 1, 1),
(31, 1, 1),
(32, 1, 1),
(33, 1, 1),
(34, 1, 1),
(35, 1, 1),
(36, 1, 1),
(37, 1, 1),
(38, 1, 1),
(39, 1, 1),
(40, 1, 1),
(41, 1, 1),
(42, 1, 1),
(43, 1, 1),
(44, 1, 1),
(45, 1, 1),
(46, 1, 1),
(47, 1, 1),
(48, 1, 1),
(49, 1, 1),
(50, 1, 1),
(51, 1, 1),
(52, 1, 1),
(53, 1, 1),
(54, 1, 1),
(55, 1, 1),
(56, 1, 1),
(57, 1, 1),
(58, 1, 1),
(59, 1, 1),
(60, 1, 1),
(61, 1, 1),
(62, 1, 1),
(63, 1, 1),
(64, 1, 1),
(65, 1, 1),
(66, 1, 1),
(67, 1, 1),
(68, 1, 1),
(69, 1, 1),
(70, 1, 1),
(71, 1, 1);



INSERT INTO A2VetClinic.ScheduledProcedureStaff (a_id, pr_id, e_id) VALUES
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
(15, 1, 1),
(16, 1, 1),
(17, 1, 1),
(18, 1, 1),
(19, 1, 1),
(20, 1, 1),
(21, 1, 1),
(22, 1, 2),
(23, 1, 2),
(24, 1, 2),
(25, 1, 2),
(26, 1, 2),
(27, 1, 2),
(28, 1, 2),
(29, 1, 2),
(30, 1, 2),
(31, 1, 2),
(32, 1, 2),
(33, 1, 2),
(34, 1, 2),
(35, 1, 2),
(36, 1, 2),
(37, 1, 2),
(38, 1, 2),
(39, 1, 2),
(40, 1, 2),
(41, 1, 2),
(42, 1, 2),
(43, 1, 2),
(44, 1, 2),
(45, 1, 3),
(46, 1, 3),
(47, 1, 3),
(48, 1, 3),
(49, 1, 3),
(50, 1, 3),
(51, 1, 3),
(52, 1, 3),
(53, 1, 3),
(54, 1, 3),
(55, 1, 3),
(56, 1, 3),
(57, 1, 3),
(58, 1, 3),
(59, 1, 3),
(60, 1, 3),
(61, 1, 3),
(62, 1, 3),
(63, 1, 3),
(64, 1, 3),
(65, 1, 3),
(66, 1, 3),
(67, 1, 3),
(68, 1, 3),
(69, 1, 3),
(70, 1, 3),
(71, 1, 3);