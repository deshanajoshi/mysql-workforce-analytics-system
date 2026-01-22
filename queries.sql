-- Employee skill matrix
SELECT e.emp_name, s.skill_name
FROM employees e
JOIN employee_skills es ON e.emp_id = es.emp_id
JOIN skills s ON es.skill_id = s.skill_id;

-- Project-wise employee count
SELECT p.project_name, COUNT(pa.emp_id) AS total_resources
FROM projects p
JOIN project_allocation pa ON p.project_id = pa.project_id
GROUP BY p.project_name;

-- Department salary analysis
SELECT d.dept_name, AVG(e.salary) AS avg_salary
FROM employees e
JOIN departments d ON e.dept_id = d.dept_id
GROUP BY d.dept_name;

-- High paid employees
SELECT emp_name, salary
FROM employees
WHERE salary > (SELECT AVG(salary) FROM employees);
