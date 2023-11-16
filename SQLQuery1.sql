/* Lógico_1: */
USE  ClinicaRomullus;

CREATE TABLE Medico (
    Id INT PRIMARY KEY  IDENTITY(1,1),
    CRM NCHAR(8),
    Nome VARCHAR(50)
);

CREATE TABLE Paciente (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Nome VARCHAR(50),
    DataNascimento DATE,
    CPF NCHAR(11)
);