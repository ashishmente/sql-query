INSERT ALL
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00001', 'John', 'Smith', '123 Oak Street', 'New York', '10001', 'USA', '+1-212-555-1234', 'john.smith@example.com', 'Single', 'Manhattan', 'N', 'N', 7500, 'USA', 'M', TO_DATE('12/15/2024', 'MM/DD/YYYY'), TO_DATE('12/14/2024', 'MM/DD/YYYY'), TO_DATE('12/15/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/13/2024', 'MM/DD/YYYY'), 'Software Engineer')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00002', 'Emily', 'Clark', '456 Maple Avenue', 'San Diego', '92101', 'USA', '+1-619-555-5678', 'emily.clark@example.com', 'Married', 'San Diego', 'N', 'N', 9500, 'USA', 'F', TO_DATE('12/14/2024', 'MM/DD/YYYY'), TO_DATE('12/14/2024', 'MM/DD/YYYY'), TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), 'Financial Analyst')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00003', 'Raj', 'Patel', '789 Pine Street', 'Chicago', '60601', 'USA', '+1-312-555-7890', 'raj.patel@example.com', 'Single', 'Chicago', 'N', 'Y', 6500, 'India', 'M', TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), TO_DATE('12/8/2024', 'MM/DD/YYYY'), TO_DATE('12/8/2024', 'MM/DD/YYYY'), 'Data Scientist')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00004', 'Sofia', 'Martinez', '987 Birch Blvd', 'Miami', '33101', 'USA', '+1-305-555-9876', 'sofia.martinez@example.com', 'Divorced', 'Miami', 'Y', 'N', 8300, 'Spain', 'F', TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), 'Marketing Manager')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00005', 'Ahmed', 'Ali', '654 Cedar Lane', 'Houston', '77001', 'USA', '+1-713-555-4321', 'ahmed.ali@example.com', 'Married', 'Houston', 'N', 'Y', 7800, 'Egypt', 'M', TO_DATE('12/14/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/14/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), TO_DATE('12/8/2024', 'MM/DD/YYYY'), 'Civil Engineer')
SELECT * FROM dual;

INSERT ALL
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00006', 'Maria', 'Gomez', '321 Elm Avenue', 'Los Angeles', '90001', 'USA', '+1-213-555-1234', 'maria.gomez@example.com', 'Single', 'Los Angeles', 'N', 'N', 6900, 'Mexico', 'F', TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/8/2024', 'MM/DD/YYYY'), TO_DATE('12/7/2024', 'MM/DD/YYYY'), TO_DATE('12/6/2024', 'MM/DD/YYYY'), 'Teacher')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00007', 'Peter', 'Adams', '654 Maple Street', 'Austin', '73301', 'USA', '+1-512-555-4322', 'peter.adams@example.com', 'Single', 'Austin', 'N', 'N', 8200, 'USA', 'M', TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/8/2024', 'MM/DD/YYYY'), TO_DATE('12/7/2024', 'MM/DD/YYYY'), TO_DATE('12/6/2024', 'MM/DD/YYYY'), 'Architect')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00008', 'Laura', 'Green', '123 Palm Avenue', 'San Antonio', '78201', 'USA', '+1-210-555-1235', 'laura.green@example.com', 'Married', 'San Antonio', 'N', 'Y', 9100, 'Canada', 'F', TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), TO_DATE('12/8/2024', 'MM/DD/YYYY'), TO_DATE('12/7/2024', 'MM/DD/YYYY'), 'Physician')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00009', 'David', 'Johnson', '987 Oak Lane', 'Dallas', '75201', 'USA', '+1-214-555-9877', 'david.johnson@example.com', 'Married', 'Dallas', 'N', 'N', 7700, 'USA', 'M', TO_DATE('12/14/2024', 'MM/DD/YYYY'), TO_DATE('12/14/2024', 'MM/DD/YYYY'), TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), 'Lawyer')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00010', 'Sarah', 'White', '456 Pine Street', 'Boston', '2101', 'USA', '+1-617-555-1236', 'sarah.white@example.com', 'Single', 'Boston', 'N', 'N', 8600, 'USA', 'F', TO_DATE('12/15/2024', 'MM/DD/YYYY'), TO_DATE('12/14/2024', 'MM/DD/YYYY'), TO_DATE('12/15/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), 'Graphic Designer')
SELECT * FROM dual;


INSERT ALL
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00011', 'Michael', 'Brown', '654 Oak Drive', 'Phoenix', '85001', 'USA', '+1-602-555-4323', 'michael.brown@example.com', 'Married', 'Phoenix', 'Y', 'Y', 9300, 'USA', 'M', TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/8/2024', 'MM/DD/YYYY'), TO_DATE('12/7/2024', 'MM/DD/YYYY'), 'CEO')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00012', 'Olivia', 'Walker', '789 Cedar Street', 'San Jose', '95101', 'USA', '+1-408-555-4324', 'olivia.walker@example.com', 'Single', 'San Jose', 'N', 'N', 6400, 'USA', 'F', TO_DATE('12/14/2024', 'MM/DD/YYYY'), TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/14/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), 'Data Analyst')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00013', 'Ethan', 'Scott', '123 Elm Road', 'Seattle', '98101', 'USA', '+1-206-555-4325', 'ethan.scott@example.com', 'Married', 'Seattle', 'N', 'N', 7800, 'USA', 'M', TO_DATE('12/15/2024', 'MM/DD/YYYY'), TO_DATE('12/14/2024', 'MM/DD/YYYY'), TO_DATE('12/15/2024', 'MM/DD/YYYY'), TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), 'Accountant')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00014', 'Chloe', 'King', '654 Cedar Boulevard', 'Denver', '80201', 'USA', '+1-303-555-4326', 'chloe.king@example.com', 'Divorced', 'Denver', 'Y', 'Y', 7100, 'USA', 'F', TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), TO_DATE('12/8/2024', 'MM/DD/YYYY'), 'Project Manager')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00015', 'William', 'Hall', '123 Oak Avenue', 'Las Vegas', '89101', 'USA', '+1-702-555-4327', 'william.hall@example.com', 'Single', 'Las Vegas', 'N', 'N', 8000, 'USA', 'M', TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/8/2024', 'MM/DD/YYYY'), TO_DATE('12/7/2024', 'MM/DD/YYYY'), 'CEO')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00016', 'James', 'Brown', '987 Oak Drive', 'Seattle', '98101', 'USA', '+1-206-555-9876', 'james.brown@example.com', 'Married', 'Seattle', 'N', 'N', 7800, 'USA', 'M', TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), 'Business Analyst')
SELECT * FROM dual;


INSERT ALL
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00017', 'Hannah', 'Lee', '789 Birch Avenue', 'San Francisco', '94101', 'USA', '+1-415-555-7890', 'hannah.lee@example.com', 'Divorced', 'San Francisco', 'Y', 'N', 8300, 'Korea', 'F', TO_DATE('12/14/2024', 'MM/DD/YYYY'), TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), 'Product Manager')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00018', 'Isaac', 'Williams', '321 Maple Street', 'Denver', '80201', 'USA', '+1-720-555-1234', 'isaac.williams@example.com', 'Single', 'Denver', 'N', 'N', 7500, 'USA', 'M', TO_DATE('12/15/2024', 'MM/DD/YYYY'), TO_DATE('12/14/2024', 'MM/DD/YYYY'), TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), 'IT Consultant')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00019', 'Mia', 'Thompson', '456 Pine Blvd', 'Phoenix', '85001', 'USA', '+1-602-555-4321', 'mia.thompson@example.com', 'Single', 'Phoenix', 'N', 'Y', 8900, 'USA', 'F', TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), TO_DATE('12/8/2024', 'MM/DD/YYYY'), TO_DATE('12/7/2024', 'MM/DD/YYYY'), 'HR Manager')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00020', 'Jacob', 'Taylor', '123 Oak Blvd', 'Dallas', '75202', 'USA', '+1-214-555-4321', 'jacob.taylor@example.com', 'Married', 'Dallas', 'N', 'N', 9400, 'USA', 'M', TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), TO_DATE('12/8/2024', 'MM/DD/YYYY'), TO_DATE('12/7/2024', 'MM/DD/YYYY'), TO_DATE('12/6/2024', 'MM/DD/YYYY'), 'Financial Advisor')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00021', 'Lily', 'Harris', '987 Cedar Lane', 'Las Vegas', '89101', 'USA', '+1-702-555-9877', 'lily.harris@example.com', 'Single', 'Las Vegas', 'N', 'Y', 7100, 'Canada', 'F', TO_DATE('12/14/2024', 'MM/DD/YYYY'), TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), 'Marketing Analyst')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00022', 'Ryan', 'Moore', '456 Pine Avenue', 'San Jose', '95101', 'USA', '+1-408-555-4321', 'ryan.moore@example.com', 'Married', 'San Jose', 'N', 'N', 8500, 'USA', 'M', TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), TO_DATE('12/8/2024', 'MM/DD/YYYY'), 'Software Developer')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00023', 'Chloe', 'Walker', '321 Birch Blvd', 'Portland', '97201', 'USA', '+1-503-555-9876', 'chloe.walker@example.com', 'Divorced', 'Portland', 'N', 'Y', 6900, 'USA', 'F', TO_DATE('12/14/2024', 'MM/DD/YYYY'), TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), 'Nurse')
SELECT * FROM dual;

INSERT ALL
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00024', 'Adam', 'Lopez', '123 Elm Street', 'San Antonio', '78202', 'USA', '+1-210-555-1234', 'adam.lopez@example.com', 'Single', 'San Antonio', 'N', 'N', 8100, 'Mexico', 'M', TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), TO_DATE('12/8/2024', 'MM/DD/YYYY'), 'Architect')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00025', 'Evelyn', 'King', '789 Maple Lane', 'Atlanta', '30301', 'USA', '+1-404-555-4321', 'evelyn.king@example.com', 'Married', 'Atlanta', 'N', 'N', 9200, 'USA', 'F', TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), TO_DATE('12/8/2024', 'MM/DD/YYYY'), TO_DATE('12/7/2024', 'MM/DD/YYYY'), 'Interior Designer')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00026', 'Oliver', 'Carter', '456 Cedar Lane', 'Orlando', '32801', 'USA', '+1-407-555-9876', 'oliver.carter@example.com', 'Single', 'Orlando', 'N', 'Y', 7000, 'USA', 'M', TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), TO_DATE('12/8/2024', 'MM/DD/YYYY'), TO_DATE('12/7/2024', 'MM/DD/YYYY'), TO_DATE('12/6/2024', 'MM/DD/YYYY'), 'Civil Engineer')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00027', 'Grace', 'Hill', '321 Pine Avenue', 'Charlotte', '28201', 'USA', '+1-704-555-4322', 'grace.hill@example.com', 'Married', 'Charlotte', 'N', 'N', 9400, 'USA', 'F', TO_DATE('12/15/2024', 'MM/DD/YYYY'), TO_DATE('12/14/2024', 'MM/DD/YYYY'), TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), 'Project Manager')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00028', 'Samuel', 'Clark', '987 Oak Drive', 'Columbus', '43201', 'USA', '+1-614-555-1234', 'samuel.clark@example.com', 'Single', 'Columbus', 'N', 'Y', 8200, 'USA', 'M', TO_DATE('12/14/2024', 'MM/DD/YYYY'), TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), 'Lawyer')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00029', 'Emily', 'Baker', '654 Birch Avenue', 'Kansas City', '64101', 'USA', '+1-816-555-9877', 'emily.baker@example.com', 'Divorced', 'Kansas City', 'N', 'N', 7800, 'USA', 'F', TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), TO_DATE('12/8/2024', 'MM/DD/YYYY'), 'Accountant')
    INTO "FCMCORE"."FCM_CUSTOMER" 
         ("CUSTOMER_ID", "FIRSTNAME", "LASTNAME", "ADDRESSLINE1", "CITY", "POSTALCODE", "COUNTRY", "MOBILEPHONE1", "EMAIL", "MARITALSTATUS", "CUSTOMERBRANCH", "PEP_FLAG", "NON_RESIDENT_FLAG", "CUSTMONTHLYINCOME", "NATIONALITY", "GENDER", "ADDRLSTUPDT", "HOMEPHONE1LSTUPDT", "MOBILEPHONE1LSTUPDT", "WORKPHONE1LSTUPDT", "EMAILLSTUPDT", "DATEOFBIRTHLSTUPDT", "OCCUPATION") 
         VALUES ('C00030', 'Henry', 'Adams', '456 Maple Lane', 'Tampa', '33601', 'USA', '+1-813-555-1234', 'henry.adams@example.com', 'Married', 'Tampa', 'N', 'N', 8600, 'USA', 'M', TO_DATE('12/14/2024', 'MM/DD/YYYY'), TO_DATE('12/13/2024', 'MM/DD/YYYY'), TO_DATE('12/12/2024', 'MM/DD/YYYY'), TO_DATE('12/11/2024', 'MM/DD/YYYY'), TO_DATE('12/10/2024', 'MM/DD/YYYY'), TO_DATE('12/9/2024', 'MM/DD/YYYY'), 'Lawyer')
SELECT * FROM dual;
