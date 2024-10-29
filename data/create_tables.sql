-- Create a table for storing patient information
CREATE TABLE patients (
    patient_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    date_of_birth DATE,
    phone_number VARCHAR(15)
);

-- Create a table for storing appointment information
CREATE TABLE appointments (
    appointment_id SERIAL PRIMARY KEY,
    patient_id INT REFERENCES patients(patient_id),
    appointment_date DATE,
    appointment_time TIME,
    procedure_type VARCHAR(50),
    notes TEXT
);
