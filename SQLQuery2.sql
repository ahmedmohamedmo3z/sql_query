use Library_Books
go 



CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    Title NVARCHAR(100) NOT NULL,
    Author NVARCHAR(100) NOT NULL,
    PublicationYear DATE,
    ISBN NVARCHAR(20) NOT NULL
	
);
--International Standard Book Number

CREATE TABLE Tb_Members (
    MemberID INT PRIMARY KEY,
    FirstName NVARCHAR(50) NOT NULL,
    LastName NVARCHAR(50) NOT NULL,
    Address NVARCHAR(100),
    PhoneNumber NVARCHAR(20)
);


CREATE TABLE Tb_Transaction (
    Transaction_ID INT PRIMARY KEY,
    BookID INT,
    MemberID INT,
    ReturnDate DATE,
	BorrowDate DATE,
    FOREIGN KEY (BookID) REFERENCES Books (BookID),
    FOREIGN KEY (MemberID) REFERENCES Tb_Members (MemberID)
);