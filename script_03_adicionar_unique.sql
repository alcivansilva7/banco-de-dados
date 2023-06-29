alter table alunos.cotas_mec 
	add constraint un_cota_mec unique (cota_mec);

alter table alunos.cotas_sistec 
	add constraint un_cota_sistec unique (cota_sistec);

alter table alunos.cursos 
	add constraint un_curso unique (curso);

alter table alunos.linhas_pesquisa 
	add constraint un_linha_pesquisa unique (linha_pesquisa);

alter table alunos.situacoes 
	add constraint un_situacao unique (situacao);

alter table alunos.situacoes_sistemicas 
	add constraint un_situacao_sistemica unique (situacao_sistemica);


#select table_name, table_schema from information_schema.tables where table_type = 'BASE TABLE' and table_schema not in ('pg_catalog', 'information_schema')
#select column_name,data_type, table_name from information_schema.columns where table_schema not in ('pg_catalog', 'information_schema') and table_name = 'alunos' order by table_name, ordinal_position