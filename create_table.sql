CREATE TABLE User (
    user_id INT,
    email VARCHAR(50) NOT NULL,
    contact_number VARCHAR(10) NOT NULL,
    PRIMARY KEY (user_id)
);

CREATE TABLE Vehicle (
    vehicle_id INT,
    make VARCHAR(50) NOT NULL,
    model VARCHAR(50) NOT NULL,
    year VARCHAR(4) NOT NULL,
    milage INT
    PRIMARY KEY (vehicle_id)
);

CREATE TABLE Appointment (
    appointment_id INT,
    PRIMARY KEY (appointment_id)
);