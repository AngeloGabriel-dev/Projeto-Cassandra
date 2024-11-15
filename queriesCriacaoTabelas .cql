CREATE KEYSPACE projeto WITH REPLICATION = { 'class': 'NetworkTopologyStrategy', 'replication_factor' :1};

CREATE TABLE instructor (
           name text,
           salary double,
           dept_name text,
           eh_chefe boolean,
           primary key((name), dept_name)
           );
           
CREATE TABLE department ( dept_name text, orcamento double, edificio text, primary key(dept_name));

CREATE TABLE student( RA text, name text, codigo_curso text, tcc_id text, tot_cred tinyint, advisors text, dept_name text, PRIMARY KEY ((name), dept_name));

CREATE TABLE grupo_tcc (
           tcc_id text,
           instructor_name text,
           PRIMARY KEY ((tcc_id), instructor_name));
           
           CREATE TABLE curso (
           codigo text,
           dept_name text,
           titulo text,
           creditos tinyint,
           PRIMARY KEY ((codigo), dept_name));
           
CREATE TABLE disciplina ( name text, codigo_curso text, PRIMARY KEY ((name), codigo_curso));

CREATE TABLE historico_aluno ( RA_aluno text, disciplina_name text, semestre text, ano int, media double, PRIMARY KEY (RA_aluno));

CREATE TABLE matriz_curricular ( codigo_curso text, disciplina_name text, PRIMARY KEY (codigo_curso, disciplina_name));

CREATE TABLE historico_professor ( instructor_id text, disciplina_name text, semestre text, ano int, PRIMARY KEY (instructor_id));
