Passos necessários para popular o banco de dados.



Foi desenvolvido três programinhas em *Python* com a finalidade de popular algumas informações no banco de dados, na qual não eram disponibilizadas diretamente pelo CAGED:


**popula_cnae.py**: Este arquivo carregara no banco de dados a descrição do cnae2 de acordo com definição do IBGE. Com Diviões, SubClasses e classe.

**popula_cbo.py**: Carrega no banco de dados através de arquivos .CSV, a estrutura da Classificação Brasileira de Ocupações(CBO). 

**popula_idade.py**: Por recomendação do professor, categorizaremos as idades dos individuos para que seja possível criar agrupamento desses dados. Os dados foram divididos de acordo com a classificação feita pelo IBGE, na qual agrupa por criança, jovem, adulto e idoso.


- O que fazer 26/09
* Popular o banco de dados com dados de 2014 a 2018
* Inserir estrutura CBO e CNAE
* Criar base com dimensão
* Restaurar banco de dados 'caged_olap_112017'. Obs.: Verificar como as tabelas estão sendo criadas.

- Perguntas ao Moises;
161-202
2. Por motivos de espaço, devemos manter quantos banco de dados? Visto que os dados brutos(txt) possuem ao todo 26.1 GB, entre o período de 2014 a 2018/1.
3. Revisar o processo de ETL. Tá muito ruim(lento e confuso).
    3.1 Na parte de criar as tabelas fatos. Acredito ter feito de uma maneira bem leiga... Deve ter uma maneira melhor. Na época a ideia era ter o id das tabelas e criar tabelas fatos especificas. Queria uma forma que pudesse automatizar/facilitar o processo de inserir novos dados.
    3.1.1: Posso popular a tabela principal com todos os registro que preciso(2014 a 2018) e com algum algoritimo inserir em outro
    3.1.2: Posso exportar os dados da tabela através de uma consulta.(rustico e manual)
    3.1.3: Via ETL, mas precisaria melhorar o processo, chega demorar um dia... Isso para um único ano!
4. Exclusão dos campos bairros e periodo da tabela 'caged'.
5. Devo criar uma tabela fato, para cada conjunto de informação que devo saber... Quais fatos criar me geram dúvida e preocupação quanto armazenamento de dados...


X. Diante do que temos e o que estamos propostos a fazer. O senhor acha que teremos finalmente o TCC?





-----
A fazer
- Dicionario de dados = Motivo ententeder cada linha do banco de dados
- Granularidade dos dados = https://canaltech.com.br/business-intelligence/a-granularidade-de-dados-no-data-warehouse-26310/
- Modelo do banco de dados.
- Quais perguntas conseguimos responder com aquele processo




----
Criar Fato.
- Criar um novo processo no Pentaho
- Avaliar tabelas(dimensoes) inexistentes (Raça, deficiencia fisica) e criar
- Buscar inserir os dados buscando os mesmo em arquivos ao invés de uma conexão com o banco de dados...