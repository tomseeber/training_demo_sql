-- Insert data into the patients table
INSERT INTO patients (first_name, last_name, date_of_birth, phone_number) VALUES
('John', 'Doe', '1990-01-15', '123-456-7890'),
('Jane', 'Smith', '1985-05-30', '234-567-8901'),
('Emily', 'Davis', '2000-12-05', '345-678-9012');

-- Insert data into the appointments table
INSERT INTO appointments (patient_id, appointment_date, appointment_time, procedure_type, notes) VALUES
(1, '2024-10-01', '10:00', 'Cleaning', 'Routine cleaning and check-up'),
(2, '2024-10-02', '14:30', 'Filling', 'Filling on upper left molar'),
(1, '2024-10-05', '09:00', 'Whitening', 'Teeth whitening procedure');
