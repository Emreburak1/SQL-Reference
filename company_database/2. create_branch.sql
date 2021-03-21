CREATE TABLE branch (
    branch_id INT PRIMARY KEY,
    branch_name VARCHAR(41),
    mgr_id INT,
    mgr_start_date DATE,
    FOREIGN KEY(mgr_id) REFERENCES employe(emp_id) ON DELETE SET NULL
)