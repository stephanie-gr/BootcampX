SELECT students.name as student_name, students.start_date as day_student_started, cohorts.name as cohort_name, cohorts.start_date as cohort_start_day
FROM students 
JOIN cohorts ON cohorts.id
WHERE students.start_date != cohorts.start_date
ORDER BY cohort.start_date;