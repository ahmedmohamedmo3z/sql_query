SELECT Title FROM books;
---a---
SELECT MemberID, FirstName FROM Tb_Members;
--b---
SELECT DISTINCT lastName FROM Tb_Members;
--c---
SELECT COUNT(*) FROM Tb_Transaction;
--d---
SELECT MAX(Author) FROM Books;
--e---
SELECT MAX(BookID) FROM Tb_Transaction;
--f---
SELECT MIN(Address) FROM Tb_Members;
--g--
SELECT * FROM Tb_Transaction ORDER BY ReturnDate ASC;
--h---
SELECT * FROM Tb_Transaction ORDER BY BorrowDate DESC;
--i---
SELECT * FROM Tb_Members WHERE PhoneNumber = '01065789412';
--j---
SELECT ISBN, COUNT(*) FROM Books GROUP BY ISBN ;
--k---
INSERT INTO Tb_Members(MemberID, FirstName, LastName, Address,PhoneNumber)
VALUES (2430, 'mohamed', 'doe', 'Haram',0112405078);
--L--
INSERT INTO Tb_Members(MemberID, FirstName, LastName, Address,PhoneNumber)
VALUES (2432, 'Moatez', 'Omar', 'Giza',01026487920);
--M--
INSERT INTO Tb_Members(MemberID, FirstName, LastName, Address,PhoneNumber)
VALUES (2433, 'Mahmoud', 'Ahmed', 'Asuyt',0115428679);
--N--
INSERT INTO Tb_Members(MemberID, FirstName, LastName, Address,PhoneNumber)
VALUES (2434, 'Mustafa', 'mazen', 'Mina',01050686478);
--O--
INSERT INTO Tb_Members(MemberID, FirstName, LastName, Address,PhoneNumber)
VALUES (2435, 'Amr', 'Mammdouh', 'Alexandria',011122254868);
--P--
ALTER TABLE Books
ADD gender nvarchar(50);
--Q--
ALTER TABLE Books
ADD Num_Pages Int;
--R--
ALTER TABLE Tb_Members
ADD gender nvarchar(50);
--S--
ALTER TABLE Books
Drop Column Age ;
--T--
ALTER TABLE Tb_Members
ADD Age Int;
--U--
DELETE FROM Tb_Transaction
WHERE Transaction_ID = 6;
--V--
DELETE FROM Books
WHERE BookID = 22221;
--W--
DELETE FROM Tb_Members
WHERE MemberID = 2432;
--X--
DELETE FROM Tb_Members
WHERE MemberID = 2430;
--Y--
DELETE FROM Tb_Members
WHERE MemberID = 2432;
--Z--
UPDATE Tb_Members
SET gender = 'Male'
WHERE MemberID = 2420;
--aa--
UPDATE Tb_Members
SET gender = 'Female'
WHERE MemberID = 2421;
--bb--
UPDATE Tb_Members
SET gender = 'Male'
WHERE MemberID = 2422;
--cc--
UPDATE Tb_Members
SET gender = 'Female'
WHERE MemberID = 2423;
--dd--
UPDATE Tb_Members
SET gender = 'Male'
WHERE MemberID = 2424;
--ee--
DROP TABLE fake_table;
--ff--
DROP TABLE false_table;
--gg--
DROP TABLE moez_table;
--hh--
DROP TABLE mohamed_ezzat;
--ii--
DROP TABLE mustafa_table;
