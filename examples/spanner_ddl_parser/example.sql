CREATE TABLE Account (
    AccountNum STRING(23) NOT NULL,
    BSB        STRING(6)  NOT NULL,
    Balance    INT64      NOT NULL,
) PRIMARY KEY (AccountNum);

CREATE TABLE Customer (
    CustomerID STRING(36)  NOT NULL,
    FirstName  STRING(64)  NOT NULL,
    LastName   STRING(64)  NOT NULL,
    Email      STRING(256),
    Mobile     STRING(10),
) PRIMARY KEY (CustomerID);

CREATE TABLE CustomerHasAccount (
    CustomerID  STRING(36) NOT NULL,
    AccountNum  STRING(23) NOT NULL,
    LegalRole   STRING(10) NOT NULL,
    Permissions ARRAY<STRING(10)>,
    CONSTRAINT FK_CustomerID FOREIGN KEY (CustomerID) REFERENCES Customer (CustomerID),
    CONSTRAINT FK_AccountNum FOREIGN KEY (AccountNum) REFERENCES Account (AccountNum),
) PRIMARY KEY (CustomerID, AccountNum);

ALTER TABLE Customer ADD COLUMN HomePhone STRING(8);

ALTER TABLE Customer DROP COLUMN Email;
