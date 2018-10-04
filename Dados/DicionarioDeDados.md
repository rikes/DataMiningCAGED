## Dicionário de dados CAGED


O dicionário de dados representa de forma lógica, informações relevantes a cerca de um banco de dados específico. Em nosso caso, decidimos descrever informações como:
- Nome do campo;
- Tipo e tamanho;
- Descrição;
- Relacionamentos;
- Chave (PK ou Fk);

Esse documento, também descreverá possíveis *Views*, *Functions* e *Procedures* que por ventura venham a ser criadas ao longo do projeto. Neste dicionário de dados abordaremos também o Layout disponibilizado pelo caged mais recente (agosto/2018), apresentando os principais dados relevantes ao nosso projeto(quase todos).


O objetivo deste dicionário, é fornecer uma documentação auxiliar sobre os dados que estamos propostos a trabalhar. Devemos nos preocupar portanto com a consistência entre o que está descrito aqui e representando no banco de dados, garantindo que alterações sejam refletidas em todo o conjunto. Para tanto esse documento será versionado no GitHub.


Tabela              |Coluna             |Tipo                   |Tamanho |Obrigatório |Chave Primaria |Chave Estrangeira       |Descrição |
--------------------|-------------------|-----------------------|--------|------------|--------------|-------------------------|-----------|
dim_cbo2002         |id_cbo2002         |integer                |        |Sim         |Sim           |-                        |-          |
dim_cbo2002         |familia            |character varying(150) |150     |-           |-             |-                        |-          |
dim_cbo2002         |grande_grupo       |character varying(150) |150     |-           |-             |-                        |-          |
dim_cbo2002         |ocupacao           |character varying(155) |155     |-           |-             |-                        |-          |
dim_cbo2002         |subgrupo           |character varying(150) |150     |-           |-             |-                        |-          |
dim_cbo2002         |subgrupo_principal |character varying(150) |150     |-           |-             |-                        |-          |
dim_cnae2           |id_cnae2           |integer                |        |Sim         |Sim           |-                        |-          |
dim_cnae2           |classe             |character varying(150) |150     |-           |-             |-                        |-          |
dim_cnae2           |divisao            |character varying(150) |150     |-           |-             |-                        |-          |
dim_cnae2           |secao              |character varying(150) |150     |-           |-             |-                        |-          |
dim_cnae2           |subclasse          |character varying(150) |150     |-           |-             |-                        |-          |
dim_competencia     |ano_mes            |integer                |        |Sim         |Sim           |-                        |-          |
dim_estab           |id_estab           |integer                |        |Sim         |Sim           |-                        |-          |
dim_estab           |tam_estab          |character varying(20)  |20      |-           |-             |-                        |-          |
dim_grau_instrucao  |id_grau_instrucao  |integer                |        |Sim         |Sim           |-                        |-          |
dim_grau_instrucao  |descricao          |character varying(55)  |55      |-           |-             |-                        |-          |
dim_idade           |id_idade           |integer                |        |Sim         |Sim           |-                        |-          |
dim_idade           |classificao        |character varying(20)  |20      |-           |-             |-                        |-          |
dim_idade           |faixa              |character varying(20)  |20      |-           |-             |-                        |-          |
dim_local           |id_local           |integer                |        |Sim         |Sim           |-                        |-          |--
dim_local           |estado             |character varying(2)   |2       |-           |-             |-                        |-          |
dim_local           |municipio          |character varying(100) |100     |-           |-             |-                        |-          |
dim_setor_economico |id_setor_economico |integer                |        |Sim         |Sim           |-                        |-          |
dim_setor_economico |descricao          |character varying      |        |-           |-             |-                        |-          |
dim_sexo            |id_sexo            |integer                |        |Sim         |Sim           |-                        |-          |
dim_sexo            |descricao          |character varying(15)  |15      |-           |-             |-                        |-          |
dim_situacao        |id_situacao        |integer                |        |Sim         |Sim           |-                        |-          |
dim_situacao        |descricao          |character varying(15)  |15      |-           |-             |-                        |-          |
fato_caged          |id_fato_caged      |integer                |        |Sim         |Sim           |-                        |-          |
fato_caged          |id_situacao        |integer                |        |-           |-             |Ref: dim_situacao        |-          |
fato_caged          |id_sexo            |integer                |        |-           |-             |Ref: dim_sexo            |-          |
fato_caged          |id_setor_economico |integer                |        |-           |-             |Ref: dim_setor_economico |-          |
fato_caged          |id_local           |integer                |        |-           |-             |Ref: dim_local           |-          |
fato_caged          |idade              |integer                |        |-           |-             |Ref: dim_idade           |-          |
fato_caged          |id_grau_instrucao  |integer                |        |-           |-             |Ref: dim_grau_instrucao  |-          |
fato_caged          |id_estab           |integer                |        |-           |-             |Ref: dim_estab           |-          |
fato_caged          |id_competencia     |integer                |        |-           |-             |Ref: dim_competencia     |-          |
fato_caged          |id_cnae2           |integer                |        |-           |-             |Ref: dim_cnae2           |-          |
fato_caged          |id_cbo2002         |integer                |        |-           |-             |Ref: dim_cbo2002         |-          |
fato_caged          |qtd_hora_contrat   |integer                |        |-           |-             |-                        |-          |
fato_caged          |salario_mensal     |numeric(17,2)          |1114114 |-           |-             |-                        |-          |


Modelo Entidade Relacionamento simples:

[![Diagram_Fato.png](https://i.postimg.cc/jSjQWR2Y/Diagram_Fato.png)](https://postimg.cc/TpZWFMnt)



------
Estrutura dos dados CBO e CNAE:

[Estruturas](Estruturas.md)



Layout de arquivos CAGED:

[![CAGEDEST_layout-1.png](https://i.postimg.cc/d0rMHckb/CAGEDEST_layout-1.png)](https://postimg.cc/2qkXyJxG)
[![CAGEDEST_layout-2.png](https://i.postimg.cc/G2CW6gvH/CAGEDEST_layout-2.png)](https://postimg.cc/R3gpHRsB)
[![CAGEDEST_layout-3.png](https://i.postimg.cc/0yLR0yQG/CAGEDEST_layout-3.png)](https://postimg.cc/nXYPHZqM)
[![CAGEDEST_layout-4.png](https://i.postimg.cc/DywT2NHG/CAGEDEST_layout-4.png)](https://postimg.cc/XXmhLsVN)




O código abaixo, cria uma *View* no banco de dados que retorna, através de uma consulta, um dicionário de dados abreviado.

``` sql

create or replace view dic as
SELECT tbl.relname AS Tabela,
    atr.attname AS Coluna,
    pg_catalog.format_type(atr.atttypid,atr.atttypmod) AS Tipo,
    CASE WHEN (atr.atttypmod > 0) THEN atr.atttypmod-4 END AS Tamanho,
    CASE WHEN atr.attnotnull = 't' THEN 'Sim' ELSE '-' END AS Obrigatorio,
    coalesce(
        (select 'Sim' || ''
           from pg_constraint ct
          where ct.contype = 'p'
            and ct.conrelid = tbl.oid
            AND atr.attnum = ANY (ct.conkey)), '-') as ChavePrimaria,
    coalesce(
        (select 'Ref: ' || g.relname
           from pg_class g
          inner join pg_constraint ct on g.oid = ct.confrelid
          where ct.conrelid = tbl.oid
            AND atr.attnum = ANY (ct.conkey)), '-') as ChaveEstrangeira,
    coalesce(
        (select 'Sim' || ''
           from pg_constraint ct
          where ct.contype = 'u'
            and ct.conrelid = tbl.oid
            AND atr.attnum = ANY (ct.conkey)), '-') as ValorUnico
  FROM pg_attribute atr
 INNER JOIN pg_class tbl ON tbl.oid = atr.attrelid
  LEFT JOIN pg_attrdef atrdef ON atrdef.adrelid = tbl.oid AND atrdef.adnum = atr.attnum
  LEFT JOIN pg_namespace nsp ON nsp.oid = tbl.relnamespace
 WHERE tbl.relkind = 'r'::char
   AND nsp.nspname = 'public'
   AND atr.attnum > 0
 order by Tabela, ChavePrimaria desc, ChaveEstrangeira desc, Coluna;

```
Código fornecido por:
https://blog.delogic.com.br/criar-dicionario-de-dados-em-postgres/