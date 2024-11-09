create database library



CREATE TABLE Users1 (
    UserId INT PRIMARY KEY IDENTITY(1,1),
    Username NVARCHAR(50) NOT NULL UNIQUE,
    Password NVARCHAR(255) NOT NULL
);

select *from Users1
CREATE TABLE books1 (
    BookId INT PRIMARY KEY IDENTITY(1,1),
    Title NVARCHAR(100) NOT NULL,
    Author NVARCHAR(100) NOT NULL,
    Subject NVARCHAR(100),
    ISBN NVARCHAR(20) UNIQUE NOT NULL,
    EBookLink NVARCHAR(255) -- Link to the e-book
);

CREATE TABLE members1 (
    MemberId INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(100) NOT NULL,
    FineAmount DECIMAL(10, 2) DEFAULT 0
);