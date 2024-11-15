INSERT INTO department (dept_name, orcamento, edificio) VALUES ('Computer Science', 1500000, 'Tech Building');
INSERT INTO department (dept_name, orcamento, edificio) VALUES ('Physics', 1200000, 'Science Hall');
INSERT INTO department (dept_name, orcamento, edificio) VALUES ('Mathematics', 1000000, 'Math Center');
INSERT INTO department (dept_name, orcamento, edificio) VALUES ('Chemistry', 1100000, 'Chem Building');
INSERT INTO department (dept_name, orcamento, edificio) VALUES ('Biology', 1300000, 'Bio Lab');
INSERT INTO department (dept_name, orcamento, edificio) VALUES ('Engineering', 1800000, 'Eng Complex');
INSERT INTO department (dept_name, orcamento, edificio) VALUES ('Economics', 900000, 'Econ Block');
INSERT INTO department (dept_name, orcamento, edificio) VALUES ('Psychology', 800000, 'Psy Center');
INSERT INTO department (dept_name, orcamento, edificio) VALUES ('History', 600000, 'Hist Wing');
INSERT INTO department (dept_name, orcamento, edificio) VALUES ('Literature', 750000, 'Lit Building');

INSERT INTO curso (codigo, dept_name, titulo, creditos) VALUES ('CS101', 'Computer Science', 'Introduction to Programming', 4);
INSERT INTO curso (codigo, dept_name, titulo, creditos) VALUES ('CS102', 'Computer Science', 'Data Structures', 4);
INSERT INTO curso (codigo, dept_name, titulo, creditos) VALUES ('CS103', 'Computer Science', 'Algorithms', 4);
INSERT INTO curso (codigo, dept_name, titulo, creditos) VALUES ('CS104', 'Computer Science', 'Computer Architecture', 3);
INSERT INTO curso (codigo, dept_name, titulo, creditos) VALUES ('CS105', 'Computer Science', 'Operating Systems', 4);


INSERT INTO curso (codigo, dept_name, titulo, creditos) VALUES ('PH101', 'Physics', 'Classical Mechanics', 4);
INSERT INTO curso (codigo, dept_name, titulo, creditos) VALUES ('PH102', 'Physics', 'Electromagnetism', 4);
INSERT INTO curso (codigo, dept_name, titulo, creditos) VALUES ('PH103', 'Physics', 'Quantum Physics', 4);
INSERT INTO curso (codigo, dept_name, titulo, creditos) VALUES ('PH104', 'Physics', 'Thermodynamics', 3);
INSERT INTO curso (codigo, dept_name, titulo, creditos) VALUES ('PH105', 'Physics', 'Optics', 3);


INSERT INTO curso (codigo, dept_name, titulo, creditos) VALUES ('MA101', 'Mathematics', 'Calculus I', 4);
INSERT INTO curso (codigo, dept_name, titulo, creditos) VALUES ('MA102', 'Mathematics', 'Linear Algebra', 3);
INSERT INTO curso (codigo, dept_name, titulo, creditos) VALUES ('MA103', 'Mathematics', 'Discrete Mathematics', 4);
INSERT INTO curso (codigo, dept_name, titulo, creditos) VALUES ('MA104', 'Mathematics', 'Probability and Statistics', 3);
INSERT INTO curso (codigo, dept_name, titulo, creditos) VALUES ('MA105', 'Mathematics', 'Real Analysis', 4);


INSERT INTO disciplina (name, codigo_curso) VALUES ('Introduction to C Programming', 'CS101');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Basic Syntax and Semantics', 'CS101');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Control Structures', 'CS101');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Functions and Procedures', 'CS101');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Introduction to Data Types', 'CS101');


INSERT INTO disciplina (name, codigo_curso) VALUES ('Arrays and Linked Lists', 'CS102');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Stacks and Queues', 'CS102');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Trees and Graphs', 'CS102');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Hashing Techniques', 'CS102');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Sorting Algorithms', 'CS102');

-- Disciplinas para o curso 'CS103' - Algorithms
INSERT INTO disciplina (name, codigo_curso) VALUES ('Sorting Algorithms', 'CS103');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Graph Algorithms', 'CS103');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Dynamic Programming', 'CS103');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Greedy Algorithms', 'CS103');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Complexity Analysis', 'CS103');

-- Disciplinas para o curso 'CS104' - Computer Architecture
INSERT INTO disciplina (name, codigo_curso) VALUES ('Digital Logic Design', 'CS104');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Processor Architecture', 'CS104');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Memory Hierarchy', 'CS104');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Pipelining and Parallelism', 'CS104');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Input/Output Systems', 'CS104');

-- Disciplinas para o curso 'CS105' - Operating Systems
INSERT INTO disciplina (name, codigo_curso) VALUES ('Process Management', 'CS105');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Memory Management', 'CS105');
INSERT INTO disciplina (name, codigo_curso) VALUES ('File Systems', 'CS105');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Concurrency and Synchronization', 'CS105');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Security and Protection', 'CS105');


-- Disciplinas para o curso 'PH101' - Classical Mechanics
INSERT INTO disciplina (name, codigo_curso) VALUES ('Newtonian Mechanics', 'PH101');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Lagrangian Mechanics', 'PH101');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Hamiltonian Mechanics', 'PH101');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Oscillations', 'PH101');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Non-Inertial Reference Frames', 'PH101');

-- Disciplinas para o curso 'PH102' - Electromagnetism
INSERT INTO disciplina (name, codigo_curso) VALUES ('Electric Fields', 'PH102');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Magnetic Fields', 'PH102');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Maxwells Equations', 'PH102');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Electromagnetic Waves', 'PH102');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Circuit Theory', 'PH102');

-- Disciplinas para o curso 'PH103' - Quantum Physics
INSERT INTO disciplina (name, codigo_curso) VALUES ('Wave-Particle Duality', 'PH103');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Schrodinger Equation', 'PH103');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Quantum Operators', 'PH103');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Quantum States and Observables', 'PH103');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Spin and Angular Momentum', 'PH103');

-- Disciplinas para o curso 'PH104' - Thermodynamics
INSERT INTO disciplina (name, codigo_curso) VALUES ('First Law of Thermodynamics', 'PH104');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Second Law of Thermodynamics', 'PH104');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Entropy and Disorder', 'PH104');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Thermodynamic Cycles', 'PH104');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Heat Transfer', 'PH104');

-- Disciplinas para o curso 'PH105' - Optics
INSERT INTO disciplina (name, codigo_curso) VALUES ('Geometrical Optics', 'PH105');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Wave Optics', 'PH105');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Optical Interference', 'PH105');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Diffraction Patterns', 'PH105');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Polarization of Light', 'PH105');


-- Disciplinas para o curso 'MA101' - Calculus I
INSERT INTO disciplina (name, codigo_curso) VALUES ('Limits and Continuity', 'MA101');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Differentiation', 'MA101');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Applications of Derivatives', 'MA101');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Integrals', 'MA101');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Techniques of Integration', 'MA101');

INSERT INTO disciplina (name, codigo_curso) VALUES ('Matrices and Determinants', 'MA102');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Vector Spaces', 'MA102');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Linear Transformations', 'MA102');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Eigenvalues and Eigenvectors', 'MA102');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Inner Product Spaces', 'MA102');

INSERT INTO disciplina (name, codigo_curso) VALUES ('Logic and Proofs', 'MA103');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Set Theory', 'MA103');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Relations and Functions', 'MA103');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Counting Techniques', 'MA103');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Graph Theory', 'MA103');

INSERT INTO disciplina (name, codigo_curso) VALUES ('Descriptive Statistics', 'MA104');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Probability Theory', 'MA104');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Random Variables', 'MA104');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Probability Distributions', 'MA104');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Sampling and Estimation', 'MA104');

INSERT INTO disciplina (name, codigo_curso) VALUES ('Sequences and Series', 'MA105');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Continuity', 'MA105');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Differentiability', 'MA105');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Riemann Integration', 'MA105');
INSERT INTO disciplina (name, codigo_curso) VALUES ('Metric Spaces', 'MA105');


-- Professores do departamento 'Mathematics'
INSERT INTO instructor (name, salary, dept_name, eh_chefe) VALUES ('Alice Johnson', 75000, 'Mathematics', true);
INSERT INTO instructor (name, salary, dept_name, eh_chefe) VALUES ('Bob Smith', 65000, 'Mathematics', false);
INSERT INTO instructor (name, salary, dept_name, eh_chefe) VALUES ('Carol Williams', 68000, 'Mathematics', false);

-- Professores do departamento 'Physics'
INSERT INTO instructor (name, salary, dept_name, eh_chefe) VALUES ('James Brown', 80000, 'Physics', true);
INSERT INTO instructor (name, salary, dept_name, eh_chefe) VALUES ('Emma Davis', 70000, 'Physics', false);
INSERT INTO instructor (name, salary, dept_name, eh_chefe) VALUES ('Liam Wilson', 72000, 'Physics', false);

-- Professores do departamento 'Computer Science'
INSERT INTO instructor (name, salary, dept_name, eh_chefe) VALUES ('Oliver Jones', 90000, 'Computer Science', true);
INSERT INTO instructor (name, salary, dept_name, eh_chefe) VALUES ('Ava Martin', 75000, 'Computer Science', false);
INSERT INTO instructor (name, salary, dept_name, eh_chefe) VALUES ('Sophia Garcia', 78000, 'Computer Science', false);


-- Alunos do curso de 'Computer Science'
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA001', 'John Doe', 'CS101', 'TCC01', 120, 'Oliver Jones', 'Computer Science');
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA002', 'Jane Smith', 'CS102', '', 100, '', 'Computer Science');
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA003', 'Alice Brown', 'CS103', 'TCC02', 110, 'Sophia Garcia', 'Computer Science');
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA004', 'Robert White', 'CS104', '', 90, '', 'Computer Science');
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA005', 'Emma Taylor', 'CS105', 'TCC01', 130, 'Oliver Jones', 'Computer Science');

-- Alunos do curso de 'Physics'
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA006', 'Michael Johnson', 'PH101', '', 115, '', 'Physics');
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA007', 'Linda Clark', 'PH102', 'TCC03', 120, 'James Brown', 'Physics');
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA008', 'William Lewis', 'PH103', '', 85, '', 'Physics');
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA009', 'Sophia Robinson', 'PH104', 'TCC03', 125, 'Emma Davis', 'Physics');
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA010', 'David Walker', 'PH105', '', 110, '', 'Physics');

-- Alunos do curso de 'Mathematics'
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA011', 'Richard Lee', 'MA101', 'TCC04', 90, 'Alice Johnson', 'Mathematics');
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA012', 'Susan Hall', 'MA102', '', 95, '', 'Mathematics');
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA013', 'Mark Young', 'MA103', 'TCC05', 115, 'Carol Williams', 'Mathematics');
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA014', 'Jessica Allen', 'MA104', '', 85, '', 'Mathematics');
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA015', 'Patricia Hernandez', 'MA105', 'TCC05', 130, 'Carol Williams', 'Mathematics');

-- Alunos adicionais (com cursos e professores diferentes)
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA016', 'Laura Martinez', 'CS101', '', 100, '', 'Computer Science');
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA017', 'James King', 'PH101', 'TCC04', 90, 'James Brown', 'Physics');
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA018', 'Paul Wright', 'CS102', '', 105, '', 'Computer Science');
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA019', 'Kimberly Lopez', 'PH102', '', 120, '', 'Physics');
INSERT INTO student (RA, name, codigo_curso, tcc_id, tot_cred, advisor, dept_name) VALUES ('RA020', 'Nancy Scott', 'MA102', 'TCC04', 115, 'Alice Johnson', 'Mathematics');



-- Orientadores para cada grupo de TCC
INSERT INTO grupo_tcc (tcc_id, instructor_name) VALUES ('TCC01', 'Oliver Jones');
INSERT INTO grupo_tcc (tcc_id, instructor_name) VALUES ('TCC02', 'Sophia Garcia');
INSERT INTO grupo_tcc (tcc_id, instructor_name) VALUES ('TCC03', 'James Brown');
INSERT INTO grupo_tcc (tcc_id, instructor_name) VALUES ('TCC03', 'Emma Davis');
INSERT INTO grupo_tcc (tcc_id, instructor_name) VALUES ('TCC04', 'Alice Johnson');
INSERT INTO grupo_tcc (tcc_id, instructor_name) VALUES ('TCC05', 'Carol Williams');


-- Histórico acadêmico dos alunos
INSERT INTO historico_aluno (RA_aluno, disciplina_name, semestre, ano, media) VALUES ('RA001', 'Data Structures', 'Spring', 2023, 8.5);
INSERT INTO historico_aluno (RA_aluno, disciplina_name, semestre, ano, media) VALUES ('RA002', 'Calculus I', 'Fall', 2022, 7.2);
INSERT INTO historico_aluno (RA_aluno, disciplina_name, semestre, ano, media) VALUES ('RA003', 'Algorithms', 'Spring', 2023, 9.0);
INSERT INTO historico_aluno (RA_aluno, disciplina_name, semestre, ano, media) VALUES ('RA004', 'Physics I', 'Fall', 2022, 8.0);
INSERT INTO historico_aluno (RA_aluno, disciplina_name, semestre, ano, media) VALUES ('RA005', 'Operating Systems', 'Fall', 2023, 7.8);
-- Adicione mais registros conforme necessário


-- Matriz curricular para cursos de 'Computer Science', 'Physics' e 'Mathematics'
INSERT INTO matriz_curricular (codigo_curso, disciplina_name) VALUES ('CS101', 'Programming I');
INSERT INTO matriz_curricular (codigo_curso, disciplina_name) VALUES ('CS102', 'Data Structures');
INSERT INTO matriz_curricular (codigo_curso, disciplina_name) VALUES ('CS103', 'Algorithms');
INSERT INTO matriz_curricular (codigo_curso, disciplina_name) VALUES ('PH101', 'Physics I');
INSERT INTO matriz_curricular (codigo_curso, disciplina_name) VALUES ('PH102', 'Electromagnetism');
INSERT INTO matriz_curricular (codigo_curso, disciplina_name) VALUES ('MA101', 'Calculus I');
INSERT INTO matriz_curricular (codigo_curso, disciplina_name) VALUES ('MA102', 'Linear Algebra');
-- Adicione mais disciplinas conforme necessário para cada curso


-- Histórico dos professores com disciplinas ministradas
INSERT INTO historico_professor (instructor_id, disciplina_name, semestre, ano) VALUES ('Oliver Jones', 'Programming I', 'Spring', 2022);
INSERT INTO historico_professor (instructor_id, disciplina_name, semestre, ano) VALUES ('Sophia Garcia', 'Algorithms', 'Fall', 2023);
INSERT INTO historico_professor (instructor_id, disciplina_name, semestre, ano) VALUES ('James Brown', 'Physics I', 'Spring', 2023);
INSERT INTO historico_professor (instructor_id, disciplina_name, semestre, ano) VALUES ('Emma Davis', 'Electromagnetism', 'Fall', 2022);
INSERT INTO historico_professor (instructor_id, disciplina_name, semestre, ano) VALUES ('Alice Johnson', 'Calculus I', 'Spring', 2023);
