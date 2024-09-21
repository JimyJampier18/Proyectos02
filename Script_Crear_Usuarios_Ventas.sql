-- 1.creas el usuario (solo creas  usuario )
create user user_pedidos identified by contrapedidos
default tablespace users
temporary tablespace temp
profile default;


-- 2. permisos para acceder a la base de datos oracle 
grant connect, resource to user_pedidos;
connect user_pedidos/contrapedidos;
grant UNLIMITED TABLESPACE to user_pedidos;
