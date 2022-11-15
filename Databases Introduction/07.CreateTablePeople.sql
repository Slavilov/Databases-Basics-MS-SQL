CREATE TABLE People (
    Id INT IDENTITY(1, 1),
    Name NVARCHAR(200) NOT NULL,
    Picture VARBINARY(MAX),
    Height DECIMAL(3, 2),
    Weight DECIMAL(5, 2),
    Gender CHAR(1) NOT NULL,
    Birthdate DATE NOT NULL,
    Biography NVARCHAR(MAX),

    CONSTRAINT PK_People
    PRIMARY KEY (Id)
)

INSERT INTO People (Name, Picture, Height, Weight, Gender, Birthdate, Biography)
     VALUES ('George', 1000, 1.79, 100.00, 'm', '1983-08-15', 'I am George'),
            ('Peter', NULL, 1.93, 98.44, 'm', '1987-10-01', 'I am Peter'),
            ('Maria', 12345, 1.66, 66.66, 'f', '1991-11-09', 'I am Maria'),
            ('Emanuele', NULL, 1.85, 78.00, 'm', '1984-06-14', 'I am Emanuele'),
            ('Ivan', 5555, 1.76, 88.23, 'm', '1994-01-21', 'I am Ivan')
