select p.nome, p.especialidade, t.nome, t.nivel, t.horario
from ballet.professor p, ballet.turma t
where p.id_professor = t.id_professor;

select p.nome, p.especialidade, t.nivel, t.horario
from ballet.professor p, ballet.turma t
where p.id_professor = t.id_professor
and p.nome like '%D%bora%';

select p.nome, p.especialidade, t.nivel, t.horario
from ballet.professor p, ballet.turma t
where p.id_professor = t.id_professor
and p.especialidade like '%Ballet%'
order by t.horario;

select p.nome, p.especialidade, t.nivel, t.horario
from ballet.professor p, ballet.turma t
where p.id_professor = t.id_professor
and p.especialidade like '%Ballet%'
order by t.horario desc
limit 1;