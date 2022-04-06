select email, usuario_id, titulo
from usuario
join post on usuario.id = post.usuario_id
where usuario.id = 5;

select email, post.id, titulo
from usuario
join post ON usuario.id = post.usuario_id
where usuario.id = 5;

select usuario.id as usuario_id = comentario.usuario_id
where usuario



select * from post
full outer join comentario ON post.id = comentario.post_id
DESC;

SELECT DISTINCT from usuario
inner join post on usuario.id = post.usuario
where post.fecha between '2020-06-01' and '2020-06-30'





