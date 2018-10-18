Passos necessários para popular o banco de dados.



Foi desenvolvido três programinhas em *Python* com a finalidade de popular algumas informações no banco de dados, na qual não eram disponibilizadas diretamente pelo CAGED:


**popula_cnae.py**: Este arquivo carregara no banco de dados a descrição do cnae2 de acordo com definição do IBGE. Com Diviões, SubClasses e classe.

**popula_cbo.py**: Carrega no banco de dados através de arquivos .CSV, a estrutura da Classificação Brasileira de Ocupações(CBO). 

**popula_idade.py**: Por recomendação do professor, categorizaremos as idades dos individuos para que seja possível criar agrupamento desses dados. Os dados foram divididos de acordo com a classificação feita pelo IBGE, na qual agrupa por criança, jovem, adulto e idoso.


-----
A fazer
- Dicionario de dados = Motivo ententeder cada linha do banco de dados
- Granularidade dos dados = https://canaltech.com.br/business-intelligence/a-granularidade-de-dados-no-data-warehouse-26310/
- Modelo do banco de dados.
- Quais perguntas conseguimos responder com aquele processo


Perguntas 06/10
- Como analisar quais colunas da fato (e das dimensoes) devem haver indices? Um indice com várias colunas é vantajoso(multicolumn index)?
R:http://binapratica.blogspot.com/2011/01/t-como-indexar-uma-tabela-fato-best.html

https://www.datavail.com/blog/how-to-index-a-fact-table-a-best-practice/
----
Criar Fato.
- Criar um novo processo no Pentaho -ok
- Avaliar tabelas(dimensoes) inexistentes (Raça, deficiencia fisica) e criar - quase
- Buscar inserir os dados buscando os mesmo em arquivos ao invés de uma conexão com o banco de dados...- Ok


----Tarefa para dia 11/04

- Elencar Perguntas, genericas sobre o trabalho; Ex.: A greve dos caminhoneiros teve impacto
  -- Pergunta chave
- Alimentar a fato com os quatro anos e alimentar o Power BI.
- Tentar responder 4 perguntas cahve.
- 
-

--- 12 de outubro.

O MTE, recomenda aos estabelecimentos inserir os registros vinculados a regulamentação do ibge segundo a versão 2.0 do cnae.PORÉM, foi verificado que existe muitos registros vinculados a versão mais nova (2.2). CNaes que faltavam foram excluídos.

Foi observado que ao inserir os dados coms as FK já criadas na tabela fato, a inserção através do processo de ETL ocorre com um tempo demasiadamente menor.

