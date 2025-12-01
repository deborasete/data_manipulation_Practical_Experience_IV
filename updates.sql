UPDATE ballet.turma
	SET nivel = 'avançado'
	WHERE ballet.turma.id_turma = 1;

UPDATE ballet.turma
	SET horario = '16:30'
	WHERE ballet.turma.id_turma = 2;

UPDATE ballet.turma
	SET id_professor = 3
	WHERE ballet.turma.id_turma = 3;