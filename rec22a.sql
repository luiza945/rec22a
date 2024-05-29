use rec_22a;

SELECT nome, especialidade FROM medicos;
SELECT * FROM medicos WHERE salario between 15000 AND 16000;
SELECT nome, email FROM medicos ORDER BY nome DESC;
SELECT * FROM medicos ORDER BY data_contratacao DESC;
SELECT * FROM medicos WHERE especializacoes_adicionais LIKE '%cirurgia%';
SELECT * FROM medicos WHERE data_contratacao >2020;
SELECT * FROM medicos WHERE horario_trabalho = ('12:00 - 20:00 , 11:00 - 19:00');
SELECT * FROM medicos WHERE telefone LIKE '%8901';
SELECT nome FROM medicos WHERE especialidade = 'cardiologia';



