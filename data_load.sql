-- SQL commands to insert random dummy data into the STUDENTS_MARKS table in Snowflake

-- Insert a batch of 15 records with various student details and calculated marks

INSERT INTO SNOWFLAKE_LEARNING_DB.SAMPLE_DATA.STUDENTS_MARKS (
    STUDENT_ID,
    FIRST_NAME,
    LAST_NAME,
    AGE,
    GRADE,
    MATH_MARKS,
    SCIENCE_MARKS,
    ENGLISH_MARKS,
    TOTAL_MARKS,
    PERCENTAGE
) VALUES
('S001', 'Alice', 'Smith', 15, '10th', 85, 92, 78, (85+92+78), ROUND(((85+92+78)/300.0)*100, 2)),
('S002', 'Bob', 'Johnson', 14, '9th', 72, 68, 88, (72+68+88), ROUND(((72+68+88)/300.0)*100, 2)),
('S003', 'Charlie', 'Brown', 16, '11th', 95, 89, 90, (95+89+90), ROUND(((95+89+90)/300.0)*100, 2)),
('S004', 'Diana', 'Miller', 13, '8th', 60, 75, 70, (60+75+70), ROUND(((60+75+70)/300.0)*100, 2)),
('S005', 'Eve', 'Davis', 17, '12th', 88, 80, 85, (88+80+85), ROUND(((88+80+85)/300.0)*100, 2)),
('S006', 'Frank', 'Wilson', 12, '7th', 70, 65, 75, (70+65+75), ROUND(((70+65+75)/300.0)*100, 2)),
('S007', 'Grace', 'Moore', 15, '10th', 90, 93, 91, (90+93+91), ROUND(((90+93+91)/300.0)*100, 2)),
('S008', 'Henry', 'Taylor', 14, '9th', 78, 72, 80, (78+72+80), ROUND(((78+72+80)/300.0)*100, 2)),
('S009', 'Ivy', 'Anderson', 16, '11th', 82, 85, 88, (82+85+88), ROUND(((82+85+88)/300.0)*100, 2)),
('S010', 'Jack', 'Thomas', 13, '8th', 65, 58, 62, (65+58+62), ROUND(((65+58+62)/300.0)*100, 2)),
('S011', 'Karen', 'White', 17, '12th', 91, 87, 89, (91+87+89), ROUND(((91+87+89)/300.0)*100, 2)),
('S012', 'Liam', 'Harris', 12, '7th', 55, 60, 50, (55+60+50), ROUND(((55+60+50)/300.0)*100, 2)),
('S013', 'Mia', 'Martin', 15, '10th', 79, 81, 76, (79+81+76), ROUND(((79+81+76)/300.0)*100, 2)),
('S014', 'Noah', 'Garcia', 14, '9th', 88, 80, 92, (88+80+92), ROUND(((88+80+92)/300.0)*100, 2)),
('S015', 'Olivia', 'Rodriguez', 16, '11th', 70, 75, 68, (70+75+68), ROUND(((70+75+68)/300.0)*100, 2));

-- Optional: Verify the data was loaded correctly
-- SELECT * FROM SNOWFLAKE_LEARNING_DB.SAMPLE_DATA.STUDENTS_MARKS;
