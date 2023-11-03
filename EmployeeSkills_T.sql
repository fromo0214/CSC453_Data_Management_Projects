CREATE TABLE EmployeeSkills_T(
	Employee_ID int NOT NULL,
    SkillID int NOT NULL,
CONSTRAINT EmployeeSkills_PK PRIMARY KEY (Employee_ID, SkillID),
CONSTRAINT EmployeeSkills_FK1 FOREIGN KEY (Employee_ID) REFERENCES
Employee(EmployeeID),
CONSTRAINT EmployeeSkills_FK2 FOREIGN KEY (SkillID) REFERENCES
Skill(SkillID));
