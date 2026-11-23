--insert the two missing exam records
INSERT INTO exam (exam_id,student_id,course_id,marks)
VALUES(312,108,204,72),(313,106,204,68);

--Update Kabir's marks in Networks
UPDATE exam
SET marks = 75
WHERE student_id = 103
AND course_id = 203;


--Delete Meera's incorrect Operating Systems records
DELETE FROM exam
WHERE exam_id =307;
