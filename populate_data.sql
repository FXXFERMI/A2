\copy CLient FROM './data/Client.csv' WITH (FORMAT CSV);
\copy Patient FROM './data/Patient.csv' WITH (FORMAT CSV);
\copy Employee FROM './data/Employee.csv' WITH (FORMAT CSV);
\copy Qualification FROM './data/Qualification.csv' WITH (FORMAT CSV);
\copy Supply FROM './data/Supply.csv' WITH (FORMAT CSV);
\copy RetailSupply FROM './data/RetailSupply.csv' WITH (FORMAT CSV);
\copy Procedure FROM './data/Procedure.csv' WITH (FORMAT CSV);
\copy ProcedureQualification FROM './data/ProcedureQualification.csv' WITH (FORMAT CSV);
\copy ProcedureSupply FROM './data/ProcedureSupply.csv' WITH (FORMAT CSV);
\copy Appointment FROM './data/Appointment.csv' WITH (FORMAT CSV);
\copy ScheduledProcedure FROM './data/ScheduledProcedure.csv' WITH (FORMAT CSV);
\copy ScheduledProcedureStaff FROM './data/ScheduledProcedureStaff.csv' WITH (FORMAT CSV);