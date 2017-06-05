--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.7
-- Dumped by pg_dump version 9.5.7

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: cbo2002; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE cbo2002 (
    codocupacao character varying(100),
    ocupacao character varying(155)
);


ALTER TABLE cbo2002 OWNER TO postgres;

--
-- Name: cbo94; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE cbo94 (
    codocupacao character varying(100),
    ocupacao character varying(155)
);


ALTER TABLE cbo94 OWNER TO postgres;

--
-- Name: cnae1classe; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE cnae1classe (
    codclasse character varying(100),
    classe character varying(155)
);


ALTER TABLE cnae1classe OWNER TO postgres;

--
-- Name: cnae2classe; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE cnae2classe (
    codclasse character varying(100),
    classe character varying(155)
);


ALTER TABLE cnae2classe OWNER TO postgres;

--
-- Name: cnae2sub; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE cnae2sub (
    codsubclasse character varying(100),
    subclasse character varying(155)
);


ALTER TABLE cnae2sub OWNER TO postgres;

--
-- Name: municipio; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE municipio (
    codmunicipio character varying(100),
    cidade character varying(100),
    estado character varying(100)
);


ALTER TABLE municipio OWNER TO postgres;

--
-- Data for Name: cbo2002; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY cbo2002 (codocupacao, ocupacao) FROM stdin;
113005	Cacique
113010	Lider de Comunidade Caicara
113015	Membro de Lideranca Quilombola
114105	Dirigente de Partido Politico
114205	Dirigentes de Entidades de Trabalhadores
114210	Dirigentes de Entidades Patronais
114305	Dirigente e Administrador de Organizacao Religiosa
114405	Dirigente e Administrador de Organizacao da Sociedade Civil sem Fins Lucrativos
121005	Diretor de Planejamento Estrategico
121010	Diretor Geral de Empresa e Organizacoes (Exceto de Interesse Publico)
122105	Diretor de Producao e Operacoes em Empresa Agropecuaria
122110	Diretor de Producao e Operacoes em Empresa Aquicola
122115	Diretor de Producao e Operacoes em Empresa Florestal
122120	Diretor de Producao e Operacoes em Empresa Pesqueira
122205	Diretor de Producao e Operacoes da Industria de Transformacao, Extracao Mineral e Utilidades
122305	Diretor de Operacoes de Obras Publica e Civil
122405	Diretor de Operacoes Comerciais (Comercio Atacadista e Varejista)
122505	Diretor de Producao e Operacoes de Alimentacao
122510	Diretor de Producao e Operacoes de Hotel
122515	Diretor de Producao e Operacoes de Turismo
122520	Turismologo
122605	Diretor de Operacoes de Correios
122610	Diretor de Operacoes de Servicos de Armazenamento
122615	Diretor de Operacoes de Servicos de Telecomunicacoes
122620	Diretor de Operacoes de Servicos de Transporte
122705	Diretor Comercial em Operacoes de Intermediacao Financeira
122710	Diretor de Produtos Bancarios
122715	Diretor de Credito Rural
122720	Diretor de Cambio e Comercio Exterior
122725	Diretor de Compliance
122730	Diretor de Credito (Exceto Credito Imobiliario)
122735	Diretor de Credito Imobiliario
122740	Diretor de Leasing
122745	Diretor de Mercado de Capitais
122750	Diretor de Recuperacao de Creditos em Operacoes de Intermediacao Financeira
122755	Diretor de Riscos de Mercado
123105	Diretor Administrativo
123110	Diretor Administrativo e Financeiro
123115	Diretor Financeiro
123205	Diretor de Recursos Humanos
123210	Diretor de Relacoes de Trabalho
123305	Diretor Comercial
123310	Diretor de Marketing
123405	Diretor de Suprimentos
123410	Diretor de Suprimentos no Servico Publico
123605	Diretor de Servicos de Informatica
123705	Diretor de Pesquisa e Desenvolvimento (P&D)
123805	Diretor de Manutencao
131105	Diretor de Servicos Culturais
131110	Diretor de Servicos Sociais
131115	Gerente de Servicos Culturais
131120	Gerente de Servicos Sociais
131205	Diretor de Servicos de Saude
131210	Gerente de Servicos de Saude
131215	Tecnólogo em Gestão Hospitalar
131305	Diretor de Instituicao Educacional da Area Privada
131310	Diretor de Instituicao Educacional Publica
131315	Gerente de Instituicao Educacional da Area Privada
131320	Gerente de Servicos Educacionais da Area Publica
141105	Gerente de Producao e Operacoes  Aquicolas
141110	Gerente de Producao e Operacoes  Florestais
141115	Gerente de Producao e Operacoes Agropecuarias
141120	Gerente de Producao e Operacoes Pesqueiras
141205	Gerente de Producao e Operacoes
141305	Gerente de Producao e Operacoes da Construcao Civil e Obras Publicas
141405	Comerciante Atacadista
141410	Comerciante Varejista
141415	Gerente de Loja e Supermercado
141420	Gerente de Operacoes de Servicos de Assistencia Tecnica
141505	Gerente de Hotel
141510	Gerente de Restaurante
141515	Gerente de Bar
141520	Gerente de Pensao
141525	Gerente de Turismo
141605	Gerente de Operacoes de Transportes
141610	Gerente de Operacoes de Correios e Telecomunicacoes
141615	Gerente de Logistica (Armazenagem e Distribuicao)
141705	Gerente de Produtos Bancarios
141710	Gerente de Agencia
141715	Gerente de Cambio e Comercio Exterior
141720	Gerente de Credito e Cobranca
141725	Gerente de Credito Imobiliario
141730	Gerente de Credito Rural
141735	Gerente de Recuperacao de Credito
142105	Gerente Administrativo
142110	Gerente de Riscos
142115	Gerente Financeiro
142120	Tecnólogo em Gestão Administrativo- Financeira
142205	Gerente de Recursos Humanos
142210	Gerente de Departamento Pessoal
142305	Gerente Comercial
142310	Gerente de Comunicacao
142315	Gerente de Marketing
142320	Gerente de Vendas
142325	Relacoes Publicas (A)
142330	Analista de Negocios (A)
142335	Analista de Pesquisa de Mercado (A)
142340	Ouvidor
142405	Gerente de Compras
142410	Gerente de Suprimentos
142415	Gerente de Almoxarifado
142505	Gerente de Rede
142510	Gerente de Desenvolvimento de Sistemas
142515	Gerente de Producao de Tecnologia da Informacao
142520	Gerente de Projetos de Tecnologia da Informacao
142525	Gerente de Seguranca de Tecnologia da Informacao
142530	Gerente de Suporte Tecnico de Tecnologia da Informacao
142535	Tecnólogo em Gestão da Tecnologia da Informação
142605	Gerente de Pesquisa e Desenvolvimento (P&D)
142610	Especialista em Desenvolvimento de Cigarros
142705	Gerente de Projetos e Servicos de Manutencao
142710	Tecnólogo em Sistemas Biomédicos
201105	Bioengenheiro
201110	Biotecnologista
201115	Geneticista
201205	Pesquisador em Metrologia
201210	Especialista em Calibracoes Metrologicas
201215	Especialista em Ensaios Metrologicos
201220	Especialista em Instrumentacao Metrologica
201225	Especialista em Materiais de Referencia Metrologica
202105	Engenheiro Mecatronico
202110	Engenheiro de Controle  e Automacao
202115	Tecnologo em Mecatronica
202120	Tecnologo em Automacao Industrial
203005	Pesquisador em Biologia Ambiental
203010	Pesquisador em Biologia Animal
203015	Pesquisador em Biologia de Microorganismos e Parasitas
203020	Pesquisador em Biologia Humana
203025	Pesquisador em Biologia Vegetal
203105	Pesquisador em Ciencias da Computacao e Informatica
203110	Pesquisador em Ciencias da Terra e Meio Ambiente
203115	Pesquisador em Fisica
203120	Pesquisador em Matematica
203125	Pesquisador em Quimica
203205	Pesquisador de Engenharia Civil
203210	Pesquisador de Engenharia e Tecnologia (Outras Areas da Engenharia)
203215	Pesquisador de Engenharia Eletrica e Eletronica
203220	Pesquisador de Engenharia Mecanica
203225	Pesquisador de Engenharia Metalurgica, de Minas e de Materiais
203230	Pesquisador de Engenharia Quimica
203305	Pesquisador de Clinica Medica
203310	Pesquisador de Medicina Basica
203315	Pesquisador em Medicina Veterinaria
203320	Pesquisador em Saude Coletiva
203405	Pesquisador em Ciencias Agronomicas
203410	Pesquisador em Ciencias da Pesca e Aquicultura
203415	Pesquisador em Ciencias da Zootecnia
203420	Pesquisador em Ciencias Florestais
203505	Pesquisador em Ciencias Sociais e Humanas
203510	Pesquisador em Economia
203515	Pesquisador em Ciencias da Educacao
203520	Pesquisador em Historia
203525	Pesquisador em Psicologia
204105	Perito Criminal
211105	Atuario
211110	Especialista em Pesquisa Operacional
211115	Matematico
211120	Matematico Aplicado
211205	Estatistico
211210	Estatistico (Estatistica Aplicada)
211215	Estatistico Teorico
212205	Engenheiro de Aplicativos em Computacao
212210	Engenheiro de Equipamentos em Computacao
212215	Engenheiros de Sistemas Operacionais em Computacao
212305	Administrador de Banco de Dados
212310	Administrador de Redes
212315	Administrador de Sistemas Operacionais
212320	Administrador em Segurança da Informação
212405	Analista de Desenvolvimento de Sistemas
212410	Analista de Redes e de Comunicacao de Dados
212415	Analista de Sistemas de Automacao
212420	Analista de Suporte Computacional
213105	Fisico
213110	Fisico (Acustica)
213115	Fisico (Atomica e Molecular)
213120	Fisico (Cosmologia)
213125	Fisico (Estatistica e Matematica)
213130	Fisico (Fluidos)
213135	Fisico (Instrumentacao)
213140	Fisico (Materia Condensada)
213145	Fisico (Materiais)
213150	Fisico (Medicina)
213155	Fisico (Nuclear e Reatores)
213160	Fisico (Optica)
213165	Fisico (Particulas e Campos)
213170	Fisico (Plasma)
213175	Fisico (Termica)
213205	Quimico
213210	Quimico Industrial
213215	Técnólogo em Processos Químicos
213305	Astronomo
213310	Geofisico Espacial
213315	Meteorologista
213405	Geologo
213410	Geologo de Engenharia
213415	Geofisico
213420	Geoquimico
213425	Hidrogeologo
213430	Paleontologo
213435	Petrografo
213440	Oceanógrafo
214005	Engenheiro Ambiental
214010	Tecnólogo em Meio Ambiente
214105	Arquiteto de Edificacoes
214110	Arquiteto de Interiores
214115	Arquiteto de Patrimonio
214120	Arquiteto Paisagista
214125	Arquiteto Urbanista
214130	Urbanista
214205	Engenheiro Civil
214210	Engenheiro Civil (Aeroportos)
214215	Engenheiro Civil (Edificacoes)
214220	Engenheiro Civil (Estruturas Metalicas)
214225	Engenheiro Civil (Ferrovias e Metrovias)
214230	Engenheiro Civil (Geotecnia)
214235	Engenheiro Civil (Hidrologia)
214240	Engenheiro Civil (Hidraulica)
214245	Engenheiro Civil (Pontes e Viadutos)
214250	Engenheiro Civil (Portos e Vias Navegaveis)
214255	Engenheiro Civil (Rodovias)
214260	Engenheiro Civil (Saneamento)
214265	Engenheiro Civil (Tuneis)
214270	Engenheiro Civil (Transportes e Transito)
214275	Engenheiro Ambiental (Desativado em 03/2010)
214280	Tecnólogo em Construção Civil
214305	Engenheiro Eletricista
214310	Engenheiro Eletronico
214315	Engenheiro Eletricista de Manutencao
214320	Engenheiro Eletricista de Projetos
214325	Engenheiro Eletronico de Manutencao
214330	Engenheiro Eletronico de Projetos
214335	Engenheiro de Manutencao de Telecomunicacoes
214340	Engenheiro de Telecomunicacoes
214345	Engenheiro Projetista de Telecomunicacoes
214350	Engenheiro de Redes de Comunicacao
214355	Engenheiro de Controle e Automacao
214360	Tecnologo em Eletricidade
214365	Tecnologo em Eletronica
214370	Tecnólogo em Telecomunicações
214405	Engenheiro Mecanico
214410	Engenheiro Mecanico Automotivo
214415	Engenheiro Mecanico (Energia Nuclear)
214420	Engenheiro Mecanico Industrial
214425	Engenheiro Aeronautico
214430	Engenheiro Naval
214435	Tecnólogo em Fabricação Mecânica
214505	Engenheiro Quimico
214510	Engenheiro Quimico (Industria Quimica)
214515	Engenheiro Quimico (Mineracao, Metalurgia, Siderurgia, Cimenteira e Ceramica)
214520	Engenheiro Quimico (Papel e Celulose)
214525	Engenheiro Quimico (Petroleo e Borracha)
214530	Engenheiro Quimico (Utilidades e Meio Ambiente)
214535	Tecnólogo em Produção Sulcroalcooleira
214605	Engenheiro de Materiais
214610	Engenheiro Metalurgista
214615	Tecnólogo em Metalurgia
214705	Engenheiro de Minas
214710	Engenheiro de Minas (Beneficiamento)
214715	Engenheiro de Minas (Lavra a Ceu Aberto)
214720	Engenheiro de Minas (Lavra Subterranea)
214725	Engenheiro de Minas (Pesquisa Mineral)
214730	Engenheiro de Minas (Planejamento)
214735	Engenheiro de Minas (Processo)
214740	Engenheiro de Minas (Projeto)
214745	Tecnólogo em Petróleo e Gás
214750	Tecnólogo em Rochas Ornamentais
214805	Engenheiro Agrimensor
214810	Engenheiro Cartografo
214905	Engenheiro de Producao
214910	Engenheiro de Controle de Qualidade
214915	Engenheiro de Seguranca do Trabalho
214920	Engenheiro de Riscos
214925	Engenheiro de Tempos e Movimentos
214930	Tecnólogo em Produção Industrial
214935	Tecnólogo em Segurança do Trabalho
215105	Agente de Manobra e Docagem
215110	Capitao de Manobra da Marinha Mercante
215115	Comandante da Marinha Mercante
215120	Coordenador de Operacoes de Combate À Poluicao no Meio Aquaviario
215125	Imediato da Marinha Mercante
215130	Inspetor de Terminal
215135	Inspetor Naval
215140	Oficial de Quarto de Navegacao da Marinha Mercante
215145	Pratico de Portos da Marinha Mercante
215150	Vistoriador Naval
215205	Oficial Superior de Maquinas da Marinha Mercante
215210	Primeiro Oficial de Maquinas da Marinha Mercante
215215	Segundo Oficial de Maquinas da Marinha Mercante
215220	Superintendente Tecnico no Transporte Aquaviario
215305	Piloto de Aeronaves
215310	Piloto de Ensaios em Voo
215315	Instrutor de Voo
221105	Biologo
221205	Biomédico
222105	Engenheiro Agricola
222110	Engenheiro Agronomo
222115	Engenheiro de Pesca
222120	Engenheiro Florestal
222205	Engenheiro de Alimentos
222215	Tecnólogo em Alimentos
223101	Medico Acupunturista (Desativado em 03/2011)
223102	Medico Alergista e Imunologista (Desativado em 03/2011)
223103	Medico Anatomopatologista (Desativado em 03/2011)
223104	Medico Anestesiologista (Desativado em 03/2011)
223105	Medico Angiologista (Desativado em 03/2011)
223106	Medico Cardiologista (Desativado em 03/2011)
223107	Medico Cirurgiao Cardiovascular (Desativado em 03/2011)
223108	Medico Cirurgiao de Cabeca e Pescoco (Desativado em 03/2011)
223109	Medico Cirurgiao do Aparelho Digestivo (Desativado em 03/2011)
223110	Medico Cirurgiao Geral (Desativado em 03/2011)
223111	Medico Cirurgiao Pediatrico (Desativado em 03/2011)
223112	Medico Cirurgiao Plastico (Desativado em 03/2011)
223113	Medico Cirurgiao Toracico (Desativado em 03/2011)
223114	Medico Citopatologista (Desativado em 03/2011)
223115	Medico Clinico (Desativado em 03/2011)
223116	Medico de Familia e Comunidade (Desativado em 03/2011)
223117	Medico Dermatologista (Desativado em 03/2011)
223118	Medico do Trabalho (Desativado em 03/2011)
223119	Medico em Eletroencefalografia (Desativado em 03/2011)
223120	Medico em Endoscopia (Desativado em 03/2011)
223121	Medico em Medicina de Trafego (Desativado em 03/2011)
223122	Medico em Medicina Intensiva (Desativado em 03/2011)
223123	Medico em Medicina Nuclear (Desativado em 03/2011)
223124	Medico em Radiologia e Diagnostico por Imagem (Desativado em 03/2011)
223125	Medico Endocrinologista e Metabologista (Desativado em 03/2011)
223126	Medico Fisiatra (Desativado em 03/2011)
223127	Medico Foniatra (Desativado em 03/2011)
223128	Medico Gastroenterologista (Desativado em 03/2011)
223129	Medico Generalista (Desativado em 03/2011)
223130	Medico Geneticista (Desativado em 03/2011)
223131	Medico Geriatra (Desativado em 03/2011)
223132	Medico Ginecologista e Obstetra (Desativado em 03/2011)
223133	Medico Hematologista (Desativado em 03/2011)
223134	Medico Hemoterapeuta (Desativado em 03/2011)
223135	Medico Homeopata (Desativado em 03/2011)
223136	Medico Infectologista (Desativado em 03/2011)
223137	Medico Legista (Desativado em 03/2011)
223138	Medico Mastologista (Desativado em 03/2011)
223139	Medico Nefrologista (Desativado em 03/2011)
223140	Medico Neurocirurgiao  (Desativado em 03/2011)
223141	Medico Neurofisiologista (Desativado em 03/2011)
223142	Medico Neurologista (Desativado em 03/2011)
223143	Medico Nutrologista (Desativado em 03/2011)
223144	Medico Oftalmologista (Desativado em 03/2011)
223145	Medico Oncologista (Desativado em 03/2011)
223146	Medico Ortopedista e Traumatologista (Desativado em 03/2011)
223147	Medico Otorrinolaringologista (Desativado em 03/2011)
223148	Medico Patologista Clinico (Desativado em 03/2011)
223149	Medico Pediatra (Desativado em 03/2011)
223150	Medico Perito (Desativado em 03/2011)
223151	Medico Pneumologista (Desativado em 03/2011)
223152	Medico Proctologista (Desativado em 03/2011)
223153	Medico Psiquiatra (Desativado em 03/2011)
223154	Medico Radioterapeuta (Desativado em 03/2011)
223155	Medico Reumatologista (Desativado em 03/2011)
223156	Medico Sanitarista (Desativado em 03/2011)
223157	Medico Urologista (Desativado em 03/2011)
223162	Médico da Estratégia de Saúde da Família (Desativado em 03/2011)
223204	Cirurgiao Dentista - Auditor
223208	Cirurgiao Dentista - Clinico Geral
223212	Cirurgiao Dentista - Endodontista
223216	Cirurgiao Dentista - Epidemiologista
223220	Cirurgiao Dentista - Estomatologista
223224	Cirurgiao Dentista - Implantodontista
223228	Cirurgiao Dentista - Odontogeriatra
223232	Cirurgiao Dentista - Odontologista Legal
223236	Cirurgiao Dentista - Odontopediatra
223240	Cirurgiao Dentista - Ortopedista e Ortodontista
223244	Cirurgiao Dentista - Patologista Bucal
223248	Cirurgiao Dentista - Periodontista
223252	Cirurgiao Dentista - Protesiologo Bucomaxilofacial
223256	Cirurgiao Dentista - Protesista
223260	Cirurgiao Dentista - Radiologista
223264	Cirurgiao Dentista - Reabilitador Oral
223268	Cirurgiao Dentista - Traumatologista Bucomaxilofacial
223272	Cirurgiao Dentista de Saude Coletiva
223276	Cirurgião Dentista - Odontologia do Trabalho
223280	Cirurgião Dentista - Dentística
223284	Cirurgião Dentista - Disfunção Temporomandibular e Dor Orofacial
223288	Cirurgião Dentista - Odontologia para Pacientes com Necessidades Especiais
223293	Cirurgião-Dentista da Estratégia de Saúde da Família
223305	Medico Veterinario
223310	Zootecnista
223405	Farmaceutico
223410	Farmaceutico Bioquimico
223415	Farmaceutico Analista Clinico
223420	Farmaceutico de Alimentos
223430	Farmaceutico em Saude Publica
223435	Farmaceutico Industrial
223440	Farmaceutico Toxicologista
223445	Farmaceutico Hospitalar e Clinico
223505	Enfermeiro
223510	Enfermeiro Auditor
223515	Enfermeiro de Bordo
223520	Enfermeiro de Centro Cirurgico
223525	Enfermeiro de Terapia Intensiva
223530	Enfermeiro do Trabalho
223535	Enfermeiro Nefrologista
223540	Enfermeiro Neonatologista
223545	Enfermeiro Obstetrico
223550	Enfermeiro Psiquiatrico
223555	Enfermeiro Puericultor e Pediatrico
223560	Enfermeiro Sanitarista
223565	Enfermeiro da Estratégia de Saúde da Família
223570	Perfusionista
223605	Fisioterapeuta Geral
223610	Fonoaudiologo
223615	Ortoptista
223620	Terapeuta Ocupacional
223625	Fisioterapeuta Respiratória
223630	Fisioterapeuta Neurofuncional
223635	Fisioterapeuta Traumato-Ortopédica Funcional
223640	Fisioterapeuta Osteopata
223645	Fisioterapeuta Quiropraxista
223650	Fisioterapeuta Acupunturista
223655	Fisioterapeuta Esportivo
223660	Fisioterapeuta  do Trabalho
223705	Dietista
223710	Nutricionista
223810	Fonoaudiol
223815	Fonoaudiologo Educacional
223825	Fonoaudiologo em Disfagia
223830	Fonoaudiologo em Linguagem
223845	Fonoaudiologo em Voz
223905	Terapeuta Ocupacion
223910	Ortoptis
223915	Musicoterapeuta
224105	Avaliador Fisico
224110	Ludomotricista
224115	Preparador de Atleta
224120	Preparador Fisico
224125	Tecnico de Desporto Individual e Coletivo (Exceto Futebol)
224130	Tecnico de Laboratorio e Fiscalizacao Desportiva
224135	Treinador Profissional de Futebol
225103	Médico Infectologista
225105	Médico Acupunturista
225106	Médico Legista
225109	Médico Nefrologista
225110	Médico Alergista e Imunologista
225112	Médico Neurologista
225115	Médico Angiologista
225118	Médico Nutrologista
225120	Médico Cardiologista
225121	Médico Oncologista Clínico
225122	Médico Cancerologista Pediátrico
225124	Médico Pediatra
225125	Médico Clínico
225127	Médico Pneumologista
225130	Médico de Família e Comunidade
225133	Médico Psiquiatra
225135	Médico Dermatologista
225136	Médico Reumatologista
225139	Médico Sanitarista
225140	Médico do Trabalho
225142	Médico da Estratégia de Saúde da Família
225145	Médico em Medicina de Tráfego
225148	Médico Anatomopatologista
225150	Médico em Medicina Intensiva
225151	Médico Anestesiologista
225155	Médico Endocrinologista e Metabologista
225160	Médico Fisiatra
225165	Médico Gastroenterologista
225170	Médico Generalista
225175	Médico Geneticista
225180	Médico Geriatra
225185	Médico Hematologista
225195	Médico Homeopata
225203	Médico em Cirurgia Vascular
225210	Médico Cirurgião Cardiovascular
225215	Médico Cirurgião de Cabeça e Pescoço
225220	Médico Cirurgião do Aparelho Digestivo
225225	Médico Cirurgião Geral
225230	Médico Cirurgião Pediátrico
225235	Médico Cirurgião Plástico
225240	Médico Cirurgião Torácico
225250	Médico Ginecologista e Obstetra
225255	Médico Mastologista
225260	Médico Neurocirurgião
225265	Médico Oftalmologista
225270	Médico Ortopedista e Traumatologista
225275	Médico Otorrinolaringologista
225280	Médico Coloproctologista
225285	Médico Urologista
225290	Médico Cancerologista Cirurgíco
225295	Médico Cirurgião da Mão
225305	Médico Citopatologista
225310	Médico em Endoscopia
225315	Médico em Medicina Nuclear
225320	Médico em Radiologia e Diagnóstico por Imagem
225325	Médico Patologista
225330	Médico Radioterapeuta
225335	Médico Patologista Clínico / Medicina Laboratorial
225340	Médico Hemoterapeuta
225345	Médico Hiperbarista
225350	Médico Neurofisiologista Clínico
226105	Quiropraxista
226110	Osteopata
226305	Musicoterapeuta (A)
226315	Equoterapeuta
231105	Professor de Nivel Superior na Educacao Infantil (Quatro a Seis Anos)
231110	Professor de Nivel Superior na Educacao Infantil (Zero a Tres Anos)
231205	Professor da  Educacao de Jovens e Adultos do Ensino Fundamental (Primeira a Quarta Serie)
231210	Professor de Nivel Superior do Ensino Fundamental (Primeira a Quarta Serie)
231305	Professor de Ciencias Exatas e Naturais do Ensino Fundamental
231310	Professor de Educacao Artistica do Ensino Fundamental
231315	Professor de Educacao Fisica do Ensino Fundamental
231320	Professor de Geografia do Ensino Fundamental
231325	Professor de Historia do Ensino Fundamental
231330	Professor de Lingua Estrangeira Moderna do Ensino Fundamental
231335	Professor de Lingua Portuguesa do Ensino Fundamental
231340	Professor de Matematica do Ensino Fundamental
232105	Professor de Artes no Ensino Medio
232110	Professor de Biologia no Ensino Medio
232115	Professor de Disciplinas Pedagogicas no Ensino Medio
232120	Professor de Educacao Fisica no Ensino Medio
232125	Professor de Filosofia no Ensino Medio
232130	Professor de Fisica no Ensino Medio
232135	Professor de Geografia no Ensino Medio
232140	Professor de Historia no Ensino Medio
232145	Professor de Lingua e Literatura Brasileira no Ensino Medio
232150	Professor de Lingua Estrangeira Moderna no Ensino Medio
232155	Professor de Matematica no Ensino Medio
232160	Professor de Psicologia no Ensino Medio
232165	Professor de Quimica no Ensino Medio
232170	Professor de Sociologia no Ensino Medio
233105	Professor da Area de Meio Ambiente
233110	Professor de Desenho Tecnico
233115	Professor de Tecnicas Agricolas
233120	Professor de Tecnicas Comerciais e Secretariais
233125	Professor de Tecnicas de Enfermagem
233130	Professor de Tecnicas Industriais
233135	Professor de Tecnologia e Calculo Tecnico
233205	Instrutor de Aprendizagem e Treinamento Agropecuario
233210	Instrutor de Aprendizagem e Treinamento Industrial
233215	Professor de Aprendizagem e Treinamento Comercial
233220	Professor Instrutor de Ensino e Aprendizagem Agroflorestal
233225	Professor Instrutor de Ensino e Aprendizagem em Servicos
234105	Professor de Matematica Aplicada (No Ensino Superior)
234110	Professor de Matematica Pura (No Ensino Superior)
234115	Professor de Estatistica (No Ensino Superior)
234120	Professor de Computacao (No Ensino Superior)
234125	Professor de Pesquisa Operacional (No Ensino Superior)
234205	Professor de Fisica (Ensino Superior)
234210	Professor de Quimica (Ensino Superior)
234215	Professor de Astronomia (Ensino Superior)
234305	Professor de Arquitetura
234310	Professor de Engenharia
234315	Professor de Geofisica
234320	Professor de Geologia
234405	Professor de Ciencias Biologicas do Ensino Superior
234410	Professor de Educacao Fisica no Ensino Superior
234415	Professor de Enfermagem do Ensino Superior
234420	Professor de Farmacia e Bioquimica
234425	Professor de Fisioterapia
234430	Professor de Fonoaudiologia
234435	Professor de Medicina
234440	Professor de Medicina Veterinaria
234445	Professor de Nutricao
234450	Professor de Odontologia
234455	Professor de Terapia Ocupacional
234460	Professor de Zootecnia do Ensino Superior
234505	Professor de Ensino Superior na Area de Didatica
234510	Professor de Ensino Superior na Area de Orientacao Educacional
234515	Professor de Ensino Superior na Area de Pesquisa Educacional
234520	Professor de Ensino Superior na Area de Pratica de Ensino
234604	Professor de Lingua Alema
234608	Professor de Lingua Italiana
234612	Professor de Lingua Francesa
234616	Professor de Lingua Inglesa
234620	Professor de Lingua Espanhola
234624	Professor de Lingua Portuguesa
234628	Professor de Literatura Brasileira
234632	Professor de Literatura Portuguesa
234636	Professor de Literatura Alema
234640	Professor de Literatura Comparada
234644	Professor de Literatura Espanhola
234648	Professor de Literatura Francesa
234652	Professor de Literatura Inglesa
234656	Professor de Literatura Italiana
234660	Professor de Literatura de Linguas Estrangeiras Modernas
234664	Professor de Outras Linguas e Literaturas
234668	Professor de Linguas Estrangeiras Modernas
234672	Professor de Linguistica e Linguistica Aplicada
234676	Professor de Filologia e Critica Textual
234680	Professor de Semiotica
234684	Professor de Teoria da Literatura
234705	Professor de Antropologia do Ensino Superior
234710	Professor de Arquivologia do Ensino Superior
234715	Professor de Biblioteconomia do Ensio Superior
234720	Professor de Ciencia Politica do Ensino Superior
234725	Professor de Comunicacao Social do Ensino Superior
234730	Professor de Direito do Ensino Superior
234735	Professor de Filosofia do Ensino Superior
234740	Professor de Geografia do Ensino Superior
234745	Professor de Historia do Ensino Superior
234750	Professor de Jornalismo
234755	Professor de Museologia do Ensino Superior
234760	Professor de Psicologia do Ensino Superior
234765	Professor de Servico Social do Ensino Superior
234770	Professor de Sociologia do Ensino Superior
234805	Professor de Economia
234810	Professor de Administracao
234815	Professor de Contabilidade
234905	Professor de Artes do Espetaculo no Ensino Superior
234910	Professor de Artes Visuais no Ensino Superior (Artes Plasticas e Multimidia)
234915	Professor de Musica no Ensino Superior
239205	Professor de Alunos com Deficiencia Auditiva e Surdos
239210	Professor de Alunos com Deficiencia Fisica
239215	Professor de Alunos com Deficiencia Mental
239220	Professor de Alunos com Deficiencia Multipla
239225	Professor de Alunos com Deficiencia Visual
239405	Coordenador Pedagogico
239410	Orientador Educacional
239415	Pedagogo
239420	Professor de Tecnicas e Recursos Audiovisuais
239425	Psicopedagogo
239430	Supervisor de Ensino
239435	Designer Educacional
241005	Advogado
241010	Advogado de Empresa
241015	Advogado (Direito Civil)
241020	Advogado (Direito Publico)
241025	Advogado (Direito Penal)
241030	Advogado (Areas Especiais)
241035	Advogado (Direito do Trabalho)
241040	Consultor Juridico
241205	Advogado da Uniao
241210	Procurador Autarquico
241215	Procurador da Fazenda Nacional
241220	Procurador do Estado
241225	Procurador do Municipio
241230	Procurador Federal
241235	Procurador Fundacional
241305	Oficial de Registro de Contratos Maritimos
241310	Oficial do Registro Civil de Pessoas Juridicas
241315	Oficial do Registro Civil de Pessoas Naturais
241320	Oficial do Registro de Distribuicoes
241325	Oficial do Registro de Imoveis
241330	Oficial do Registro de Titulos e Documentos
241335	Tabeliao de Notas
241340	Tabeliao de Protestos
242205	Procurador da Republica
242210	Procurador de Justica
242215	Procurador de Justica Militar
242220	Procurador do Trabalho
242225	Procurador Regional da Republica
242230	Procurador Regional do Trabalho
242235	Promotor de Justica
242240	Subprocurador de Justica Militar
242245	Subprocurador-Geral da Republica
242250	Subprocurador-Geral do Trabalho
242305	Delegado de Policia
242405	Defensor Publico
242410	Procurador da Assistencia Judiciaria
242905	Oficial de Inteligencia
242910	Oficial Tecnico de Inteligencia
251105	Antropologo
251110	Arqueologo
251115	Cientista Politico
251120	Sociologo
251205	Economista
251210	Economista Agroindustrial
251215	Economista Financeiro
251220	Economista Industrial
251225	Economista do Setor Publico
251230	Economista Ambiental
251235	Economista Regional e Urbano
251305	Geografo
251405	Filosofo
251505	Psicologo Educacional
251510	Psicologo Clinico
251515	Psicologo do Esporte
251520	Psicologo Hospitalar
251525	Psicologo Juridico
251530	Psicologo Social
251535	Psicologo do Transito
251540	Psicologo do Trabalho
251545	Neuropsicologo
251550	Psicanalista
251555	Psicólogo Acupunturista
251605	Assistente Social
251610	Economista Domestico
252105	Administrador
252205	Auditor (Contadores e Afins)
252210	Contador
252215	Perito Contabil
252305	Secretaria  Executiva
252310	Secretario  Bilingue
252315	Secretaria Trilingue
252320	Tecnólogo em Secretariado Escolar
252405	Analista de Recursos Humanos
252505	Administrador de Fundos e Carteiras de Investimento
252510	Analista de Cambio
252515	Analista de Cobranca (Instituicoes Financeiras)
252525	Analista de Credito (Instituicoes Financeiras)
252530	Analista de Credito Rural
252535	Analista de Leasing
252540	Analista de Produtos Bancarios
252545	Analista Financeiro (Instituicoes Financeiras)
252605	Gestor em Segurança
253105	Relacoes Publicas
253110	Redator de Publicidade
253115	Agente Publicitario
253120	Analista de Negocios
253125	Analista de Pesquisa de Mercado
253130	Diretor de Criacao
253135	Diretor de Contas (Publicidade)
253140	Diretor de Arte (Publicidade)
253145	Diretor de Midia (Publicidade)
253150	Agenciador de Propaganda (A)
253205	Gerente de Captacao (Fundos e Investimentos Institucionais)
253210	Gerente de Clientes Especiais (Private)
253215	Gerente de Contas - Pessoa Fisica e Juridica
253220	Gerente de Grandes Contas (Corporate)
253225	Operador de Negocios
253305	Corretor de Valores, Ativos Financeiros, Mercadorias e Derivativos
254105	Auditor-Fiscal da Receita Federal
254110	Tecnico da Receita Federal
254205	Auditor-Fiscal da Previdencia Social
254305	Auditor-Fiscal do Trabalho
254310	Agente de Higiene e Seguranca
254405	Fiscal de Tributos Estadual
254410	Fiscal de Tributos Municipal
254415	Tecnico de Tributos Estadual
254420	Tecnico de Tributos Municipal
261105	Arquivista Pesquisador (Jornalismo)
261110	Assessor de Imprensa
261115	Diretor de Redacao
261120	Editor
261125	Jornalista
261130	Produtor de Texto
261135	Reporter (Exclusive Radio e Televisao)
261140	Revisor de Texto
261205	Bibliotecario
261210	Documentalista
261215	Analista de Informacoes (Pesquisador de Informacoes de Rede)
261305	Arquivista
261310	Museologo
261405	Filologo
261410	Interprete
261415	Linguista
261420	Tradutor
261425	Intérprete de Língua de Sinais
261430	Audiodescritor
261505	Autor-Roteirista
261510	Critico
261515	Escritor de Ficcao
261520	Escritor de nao Ficcao
261525	Poeta
261530	Redator de Textos Tecnicos
261605	Editor de Jornal
261610	Editor de Livro
261615	Editor de Midia Eletronica
261620	Editor de Revista
261625	Editor de Revista Cientifica
261705	Ancora de Radio e Televisao
261710	Comentarista de Radio e Televisao
261715	Locutor de Radio e Televisao
261720	Locutor Publicitario de Radio e Televisao
261725	Narrador em Programas de Radio e Televisao
261730	Reporter de Radio e Televisao
261805	Fotografo
261810	Fotografo Publicitario
261815	Fotografo Retratista
261820	Repoter Fotografico
262105	Produtor Cultural
262110	Produtor Cinematografico
262115	Produtor de Radio
262120	Produtor de Teatro
262125	Produtor de Televisao
262130	Tecnólogo em Produção Fonográfica
262135	Tecnólogo em Produção Audiovisual
262205	Diretor de Cinema
262210	Diretor de Programas de Radio
262215	Diretor de Programas de Televisao
262220	Diretor Teatral
262305	Cenografo Carnavalesco e Festas Populares
262310	Cenografo de Cinema
262315	Cenografo de Eventos
262320	Cenografo de Teatro
262325	Cenografo de Tv
262330	Diretor de Arte
262405	Artista (Artes Visuais)
262410	Desenhista Industrial Grafico (Designer Grafico)
262415	Conservador-Restaurador de Bens  Culturais
262420	Desenhista Industrial de Produto (Designer de Produto)
262425	Desenhista Industrial de Produto de Moda (Designer de Moda)
262505	Ator
262605	Compositor
262610	Musico Arranjador
262615	Musico Regente
262620	Musicologo
262705	Musico Interprete Cantor
262710	Musico Interprete Instrumentista
262805	Assistente de Coreografia
262810	Bailarino (Exceto Dancas Populares)
262815	Coreografo
262820	Dramaturgo de Danca
262825	Ensaiador de Danca
262830	Professor de Danca
262905	Decorador de Interiores de Nivel Superior
263105	Ministro de Culto Religioso
263110	Missionario
263115	Teologo
271105	Chefe de Cozinha
271110	Tecnólogo em Gastronomia
300105	Tecnico em Mecatronica - Automacao da Manufatura
300110	Tecnico em Mecatronica - Robotica
300305	Tecnico em Eletromecanica
301105	Tecnico de Laboratorio Industrial
301110	Tecnico de Laboratorio de Analises Fisico-Quimicas (Materiais de Construcao)
301115	Tecnico Quimico de Petroleo
301205	Tecnico de Apoio À Bioengenharia
311105	Tecnico Quimico
311110	Tecnico de Celulose e Papel
311115	Tecnico em Curtimento
311205	Tecnico em Petroquimica
311305	Tecnico em Materiais, Produtos Ceramicos e Vidros
311405	Tecnico em Borracha
311410	Tecnico em Plastico
311505	Tecnico de Controle de Meio Ambiente
311510	Tecnico de Meteorologia
311515	Tecnico de Utilidade (Producao e Distribuicao de Vapor, Gases, Oleos, Combustiveis, Energia)
311520	Tecnico em Tratamento de Efluentes
311605	Tecnico Textil
311610	Tecnico Textil (Tratamentos Quimicos)
311615	Tecnico Textil de Fiacao
311620	Tecnico Textil de Malharia
311625	Tecnico Textil de Tecelagem
311705	Colorista de Papel
311710	Colorista Textil
311715	Preparador de Tintas
311720	Preparador de Tintas (Fabrica de Tecidos)
311725	Tingidor de Couros e Peles
312105	Tecnico de Obras Civis
312205	Tecnico de Estradas
312210	Tecnico de Saneamento
312305	Tecnico em Agrimensura
312310	Tecnico em Geodesia e Cartografia
312315	Tecnico em Hidrografia
312320	Topografo
313105	Eletrotecnico
313110	Eletrotecnico (Producao de Energia)
313115	Eletrotenico na Fabricacao, Montagem e Instalacao de Maquinas e Equipamentos
313120	Tecnico de Manutencao Eletrica
313125	Tecnico de Manutencao Eletrica de Maquina
313130	Tecnico Eletricista
313205	Tecnico de Manutencao Eletronica
313210	Tecnico de Manutencao Eletronica (Circuitos de Maquinas com Comando Numerico)
313215	Tecnico Eletronico
313220	Tecnico em Manutencao de Equipamentos de Informatica
313305	Tecnico de Comunicacao de Dados
313310	Tecnico de Rede (Telecomunicacoes)
313315	Tecnico de Telecomunicacoes (Telefonia)
313320	Tecnico de Transmissao (Telecomunicacoes)
313405	Tecnico em Calibracao
313410	Tecnico em Instrumentacao
313415	Encarregado de Manutencao de Instrumentos de Controle, Medicao e Similares
313505	Tecnico em Fotonica
314105	Tecnico em Mecanica de Precisao
314110	Tecnico Mecanico
314115	Tecnico Mecanico (Calefacao, Ventilacao e Refrigeracao)
314120	Tecnico Mecanico (Maquinas)
314125	Tecnico Mecanico (Motores)
314205	Tecnico Mecanico na Fabricacao de Ferramentas
314210	Tecnico Mecanico na Manutencao de Ferramentas
314305	Tecnico em Automobilistica
314310	Tecnico Mecanico (Aeronaves)
314315	Tecnico Mecanico (Embarcacoes)
314405	Tecnico de Manutencao de Sistemas e Instrumentos
314410	Tecnico em Manutencao de Maquinas
314605	Inspetor de Soldagem
314610	Tecnico em Caldeiraria
314615	Tecnico em Estruturas Metalicas
314620	Tecnico em Soldagem
314705	Tecnico de Acabamento em Siderurgia
314710	Tecnico de Aciaria em Siderurgia
314715	Tecnico de Fundicao em Siderurgia
314720	Tecnico de Laminacao em Siderurgia
314725	Tecnico de Reducao na Siderurgia (Primeira Fusao)
314730	Tecnico de Refratario em Siderurgia
316105	Tecnico em Geofisica
316110	Tecnico em Geologia
316115	Tecnico em Geoquimica
316120	Tecnico em Geotecnia
316305	Tecnico de Mineracao
316310	Tecnico de Mineracao (Oleo e Petroleo)
316315	Tecnico em Processamento Mineral (Exceto Petroleo)
316320	Tecnico em Pesquisa Mineral
316325	Tecnico de Producao em Refino de Petroleo
316330	Tecnico em Planejamento de Lavra de Minas
316335	Desincrustador (Pocos de Petroleo)
316340	Cimentador (Pocos de Petroleo)
317105	Programador de Internet
317110	Programador de Sistemas de Informacao
317115	Programador de Maquinas - Ferramenta com Comando Numerico
317120	Programador de Multimidia
317205	Operador de Computador (Inclusive Microcomputador)
317210	Tecnico de Apoio ao Usuario de Informatica (Helpdesk)
318005	Desenhista Tecnico
318010	Desenhista Copista
318015	Desenhista Detalhista
318105	Desenhista Tecnico (Arquitetura)
318110	Desenhista Tecnico (Cartografia)
318115	Desenhista Tecnico (Construcao Civil)
318120	Desenhista Tecnico (Instalacoes Hidrossanitarias)
318205	Desenhista Tecnico Mecanico
318210	Desenhista Tecnico Aeronautico
318215	Desenhista Tecnico Naval
318305	Desenhista Tecnico (Eletricidade e Eletronica)
318310	Desenhista Tecnico (Calefacao, Ventilacao e Refrigeracao)
318405	Desenhista Tecnico (Artes Graficas)
318410	Desenhista Tecnico (Ilustracoes Artisticas)
318415	Desenhista Tecnico (Ilustracoes Tecnicas)
318420	Desenhista Tecnico (Industria Textil)
318425	Desenhista Tecnico (Mobiliario)
318430	Desenhista Tecnico de Embalagens, Maquetes e Leiautes
318505	Desenhista Projetista de Arquitetura
318510	Desenhista Projetista de Construcao Civil
318605	Desenhista Projetista de Maquinas
318610	Desenhista Projetista Mecanico
318705	Desenhista Projetista de Eletricidade
318710	Desenhista Projetista Eletronico
318805	Projetista de Moveis
318810	Modelista de Roupas
318815	Modelista de Calcados
319105	Tecnico em Calcados e Artefatos de Couro
319110	Tecnico em Confeccoes do Vestuario
319205	Tecnico do Mobiliario
320105	Tecnico em Bioterismo
320110	Tecnico em Histologia
321105	Tecnico Agricola
321110	Tecnico Agropecuario
321205	Tecnico em Madeira
321210	Tecnico Florestal
321305	Tecnico em Piscicultura
321310	Tecnico em Carcinicultura
321315	Tecnico em Mitilicultura
321320	Tecnico em Ranicultura
322105	Tecnico em Acupuntura
322110	Podologo
322115	Tecnico em Quiropraxia
322120	Massoterapeuta
322125	Terapeuta Holístico
322130	Esteticista
322135	Doula
322205	Tecnico de Enfermagem
322210	Tecnico de Enfermagem de Terapia Intensiva
322215	Tecnico de Enfermagem do Trabalho
322220	Tecnico de Enfermagem Psiquiatrica
322225	Instrumentador Cirurgico
322230	Auxiliar de Enfermagem
322235	Auxiliar de Enfermagem do Trabalho
322240	Auxiliar de Saude (Navegacao Maritima)
322245	Técnico de Enfermagem da Estratégia de Saúde da Família
322250	Auxiliar de Enfermagem da Estratégia de Saúde da Família
322305	Tecnico em Optica e Optometria
322310	Tecnico em Optometria
322405	Tecnico em Saude Bucal
322410	Protetico Dentario
322415	Auxiliar em Saude Bucal
322420	Auxiliar de Protese Dentaria
322425	Técnico em Saúde Bucal da Estratégia de Saúde da Família
322430	Auxiliar em Saúde Bucal da Estratégia de Saúde da Família
322505	Tecnico de Ortopedia
322605	Tecnico de Imobilizacao Ortopedica
323105	Tecnico em Pecuaria
324105	Tecnico em Metodos Eletrograficos em Encefalografia
324110	Tecnico em Metodos Graficos em Cardiologia
324115	Tecnico em Radiologia e Imagenologia
324120	Técnólogo em Radiologia
324125	Tecnologo Oftalmico
324205	Tecnico em Patologia Clinica
324210	Auxiliar Tecnico em Patologia Clinica
325005	Enologo
325010	Aromista
325015	Perfumista
325105	Auxiliar Tecnico em Laboratorio de Farmacia
325110	Tecnico em Laboratorio de Farmacia
325115	Técnico em Farmácia
325205	Tecnico de Alimentos
325210	Técnico em Nutrição e Dietética
325305	Tecnico em Biotecnologia
325310	Tecnico em Imunobiologicos
328105	Embalsamador
328110	Taxidermista
331105	Professor de Nivel Medio na Educacao Infantil
331110	Auxiliar de Desenvolvimento Infantil
331205	Professor de Nivel Medio no Ensino Fundamental
331305	Professor de Nivel Medio no Ensino Profissionalizante
332105	Professor Leigo no Ensino Fundamental
332205	Professor Pratico no Ensino Profissionalizante
333105	Instrutor de Auto-Escola
333110	Instrutor de Cursos Livres
333115	Professores de Cursos Livres
334105	Inspetor de Alunos de Escola Privada
334110	Inspetor de Alunos de Escola Publica
334115	Monitor de Transporte Escolar
341105	Piloto Comercial (Exceto Linhas Aereas)
341110	Piloto Comercial de Helicoptero (Exceto Linhas Aereas)
341115	Mecanico de Voo
341120	Piloto Agricola
341205	Contramestre de Cabotagem
341210	Mestre de Cabotagem
341215	Mestre Fluvial
341220	Patrao de Pesca de Alto-Mar
341225	Patrao de Pesca na Navegacao Interior
341230	Piloto Fluvial
341305	Condutor Maquinista Fluvial
341310	Condutor Maquinista Maritimo
341315	Eletricista de Bordo
342105	Analista de Transporte em Comercio Exterior
342110	Operador de Transporte Multimodal
342115	Controlador de Servicos de Maquinas e Veiculos
342120	Afretador
342125	Tecnólogo em Logistica de Transporte
342205	Ajudante de Despachante Aduaneiro
342210	Despachante Aduaneiro
342305	Chefe de Servico de Transporte Rodoviario (Passageiros e Cargas)
342310	Inspetor de Servicos de Transportes Rodoviarios (Passageiros e Cargas)
342315	Supervisor de Carga e Descarga
342405	Agente de Estacao (Ferrovia e Metro)
342410	Operador de Centro de Controle (Ferrovia e Metro)
342505	Controlador de Trafego Aereo
342510	Despachante Operacional de Voo
342515	Fiscal de Aviacao Civil (Fac)
342520	Gerente da Administracao de Aeroportos
342525	Gerente de Empresa Aerea em Aeroportos
342530	Inspetor de Aviacao Civil
342535	Operador de Atendimento Aeroviario
342540	Supervisor da Administracao de Aeroportos
342545	Supervisor de Empresa Aerea em Aeroportos
342550	Agente de Protecao de Aviacao Civil
342605	Chefe de Estacao Portuaria
342610	Supervisor de Operacoes Portuarias
351105	Tecnico de Contabilidade
351110	Chefe de Contabilidade (Tecnico)
351115	Consultor Contabil (Tecnico)
351305	Tecnico em Administracao
351310	Tecnico em Administracao de Comercio Exterior
351315	Agente de Recrutamento e Selecao
351405	Escrevente
351410	Escrivao Judicial
351415	Escrivao Extra - Judicial
351420	Escrivao de Policia
351425	Oficial de Justica
351430	Auxiliar de Servicos Juridicos
351505	Tecnico em Secretariado
351510	Taquigrafo
351515	Estenotipista
351605	Tecnico em Seguranca no Trabalho
351705	Analista de Seguros (Tecnico)
351710	Analista de Sinistros
351715	Assistente Comercial de Seguros
351720	Assistente Tecnico de Seguros
351725	Inspetor de Risco
351730	Inspetor de Sinistros
351735	Tecnico de Resseguros
351740	Tecnico de Seguros
351805	Detetive Profissional
351810	Investigador de Policia
351815	Papiloscopista Policial
351905	Agente de Inteligencia
351910	Agente Tecnico de Inteligencia
352205	Agente de Defesa Ambiental
352210	Agente de Saude Publica
352305	Metrologista
352310	Agente Fiscal de Qualidade
352315	Agente Fiscal Metrologico
352320	Agente Fiscal Textil
352405	Agente de Direitos Autorais
352410	Avaliador de Produtos do Meio de Comunicacao
352415	Ouvidor (Ombudsman) do Meio de Comunicacao
352420	Tecnico em Direitos Autorais
353205	Tecnico de Operacoes e Servicos Bancarios - Cambio
353210	Tecnico de Operacoes e Servicos Bancarios - Credito Imobiliario
353215	Tecnico de Operacoes e Servicos Bancarios - Credito Rural
353220	Tecnico de Operacoes e Servicos Bancarios - Leasing
353225	Tecnico de Operacoes e Servicos Bancarios - Renda Fixa e Variavel
353230	Tesoureiro de Banco
353235	Chefe de Servicos Bancarios
354110	Agenciador de Propaganda
354120	Agente de Vendas de Servicos
354125	Assistente de Vendas
354130	Promotor de Vendas Especializado
354135	Tecnico de Vendas
354140	Tecnico em Atendimento e Vendas
354145	Vendedor Pracista
354150	Propagandista de Produtos Famaceuticos
354205	Comprador
354210	Supervisor de Compras
354305	Analista de Exportacao e Importacao
354405	Leiloeiro
354410	Avaliador de Imoveis
354415	Avaliador de Bens Moveis
354505	Corretor de Seguros
354605	Corretor de Imoveis
354705	Representante Comercial Autonomo
354805	Tecnico em Turismo
354810	Operador de Turismo
354815	Agente de Viagem
354820	Organizador de Evento
371105	Auxiliar de Biblioteca
371110	Tecnico em Biblioteconomia
371205	Colecionador de Selos e Moedas
371210	Tecnico em Museologia
371305	Tecnico em Programacao Visual
371310	Tecnico Grafico
371405	Recreador de Acantonamento
371410	Recreador
372105	Diretor de Fotografia
372110	Iluminador (Televisao)
372115	Operador de Camera de Televisao
372205	Operador de Rede de Teleprocessamento
372210	Radiotelegrafista
373105	Operador de Audio de Continuidade (Radio)
373110	Operador de Central de Radio
373115	Operador de Externa (Radio)
373120	Operador de Gravacao de Radio
373125	Operador de Transmissor de Radio
373205	Tecnico em Operacao de Equipamentos de Producao para Televisao  e Produtoras de Video
373210	Tecnico em Operacao de Equipamento de Exibicao de Televisao
373215	Tecnico em Operacao de Equipamentos de Transmissao/Recepcao de Televisao
373220	Supervisor Tecnico Operacional de Sistemas de Televisao e Produtoras de Video
374105	Tecnico em Gravacao de Audio
374110	Tecnico em Instalacao de Equipamentos de Audio
374115	Tecnico em Masterizacao de Audio
374120	Projetista de Som
374125	Tecnico em Sonorizacao
374130	Tecnico em Mixagem de Audio
374135	Projetista de Sistemas de Audio
374140	Microfonista
374145	Dj (Disc Jockey)
374205	Cenotecnico (Cinema, Video, Televisao, Teatro e Espetaculos)
374210	Maquinista de Cinema e Video
374215	Maquinista de Teatro e Espetaculos
374305	Operador de Projetor Cinematografico
374310	Operador-Mantenedor de Projetor Cinematografico
374405	Editor de Tv  e Video
374410	Finalizador de Filmes
374415	Finalizador de Video
374420	Montador de Filmes
375105	Designer de Interiores
375110	Designer de Vitrines
375115	Visual Merchandiser
375120	Decorador de Eventos
376105	Dancarino Tradicional
376110	Dancarino Popular
376205	Acrobata
376210	Artista Aereo
376215	Artista de Circo (Outros)
376220	Contorcionista
376225	Domador de Animais (Circense)
376230	Equilibrista
376235	Magico
376240	Malabarista
376245	Palhaco
376250	Titeriteiro
376255	Trapezista
376305	Apresentador de Eventos
376310	Apresentador de Festas Populares
376315	Apresentador de Programas de Radio
376320	Apresentador de Programas de Televisao
376325	Apresentador de Circo
376405	Modelo Artistico
376410	Modelo de Modas
376415	Modelo Publicitario
377105	Atleta Profissional (Outras Modalidades)
377110	Atleta Profissional de Futebol
377115	Atleta Profissional de Golfe
377120	Atleta Profissional de Luta
377125	Atleta Profissional de Tenis
377130	Joquei
377135	Piloto de Competicao Automobilistica
377140	Profissional de Atletismo
377145	Pugilista
377205	Arbitro Desportivo
377210	Arbitro de Atletismo
377215	Arbitro de Basquete
377220	Arbitro de Futebol
377225	Arbitro de Futebol de Salao
377230	Arbitro de Judo
377235	Arbitro de Karate
377240	Arbitro de Polo Aquatico
377245	Arbitro de Volei
391105	Cronoanalista
391110	Cronometrista
391115	Controlador de Entrada e Saida
391120	Planejista
391125	Tecnico de Planejamento de Producao
391130	Tecnico de Planejamento e Programacao da Manutencao
391135	Tecnico de Materia-Prima e Material
391205	Inspetor de Qualidade
391210	Tecnico de Garantia da Qualidade
391215	Operador de Inspecao de Qualidade
391220	Tecnico de Painel de Controle
391225	Escolhedor de Papel
391230	Tecnico Operacional de Servicos de Correios
395105	Tecnico de Apoio em Pesquisa e Desenvolvimento (Exceto Agropecuario e Florestal)
395110	Tecnico de Apoio em Pesquisa e Desenvolvimento Agropecuario Florestal
410105	Supervisor Administrativo
410205	Supervisor de Almoxarifado
410210	Supervisor de Cambio
410215	Supervisor de Contas a Pagar
410220	Supervisor de Controle Patrimonial
410225	Supervisor de Credito e Cobranca
410230	Supervisor de Orcamento
410235	Supervisor de Tesouraria
411005	Auxiliar de Escritorio, em Geral
411010	Assistente Administrativo
411015	Atendente de Judiciario
411020	Auxiliar de Judiciario
411025	Auxiliar de Cartorio
411030	Auxiliar de Pessoal
411035	Auxiliar de Estatistica
411040	Auxiliar de Seguros
411045	Auxiliar de Servicos de Importacao e Exportacao
411050	Agente de Microcrédito
412105	Datilografo
412110	Digitador
412115	Operador de Mensagens de Telecomunicacoes (Correios)
412120	Supervisor de Digitacao e Operacao
412205	Continuo
413105	Analista de Folha de Pagamento
413110	Auxiliar de Contabilidade
413115	Auxiliar de Faturamento
413205	Atendente de Agencia
413210	Caixa de Banco
413215	Compensador de Banco
413220	Conferente de Servicos Bancarios
413225	Escriturario de Banco
413230	Operador de Cobranca Bancaria
414105	Almoxarife
414110	Armazenista
414115	Balanceiro
414205	Apontador de Mao-De-Obra
414210	Apontador de Producao
414215	Conferente de Carga e Descarga
415105	Arquivista de Documentos
415115	Codificador de Dados
415120	Fitotecario
415125	Kardexista
415130	Operador de Maquina Copiadora (Exceto Operador de Grafica Rapida)
415205	Carteiro
415210	Operador de Triagem e Transbordo
420105	Supervisor de Caixas e Bilheteiros (Exceto Caixa de Banco)
420110	Supervisor de Cobranca
420115	Supervisor de Coletadores de Apostas e de Jogos
420120	Supervisor de Entrevistadores e Recenseadores
420125	Supervisor de Recepcionistas
420130	Supervisor de Telefonistas
420135	Supervisor de Telemarketing e Atendimento
421105	Atendente Comercial (Agencia Postal)
421110	Bilheteiro de Transportes Coletivos
421115	Bilheteiro no Servico de Diversoes
421120	Emissor de Passagens
421125	Operador de Caixa
421205	Recebedor de Apostas (Loteria)
421210	Recebedor de Apostas (Turfe)
421305	Cobrador Externo
421310	Cobrador Interno
421315	Localizador (Cobrador)
422105	Recepcionista, em Geral
422110	Recepcionista de Consultorio Medico ou Dentario
422115	Recepcionista de Seguro Saude
422120	Recepcionista de Hotel
422125	Recepcionista de Banco
422205	Telefonista
422210	Teleoperador
422215	Monitor de Teleatendimento
422220	Operador de Radio-Chamada
422305	Operador de Telemarketing Ativo
422310	Operador de Telemarketing Ativo e Receptivo
422315	Operador de Telemarketing Receptivo
422320	Operador de Telemarketing Tecnico
423105	Despachante Documentalista
423110	Despachante de Trânsito
424105	Entrevistador Censitario e de Pesquisas Amostrais
424110	Entrevistador de Pesquisa de Opiniao e Midia
424115	Entrevistador de Pesquisas de Mercado
424120	Entrevistador de Precos
424125	Escriturario  em  Estatistica
510105	Supervisor de Transportes
510110	Administrador de Edificios
510115	Supervisor de Andar
510120	Chefe de Portaria de Hotel
510125	Chefe de Cozinha (Desativado em 04/2010)
510130	Chefe de Bar
510135	Maître
510205	Supervisor de Lavanderia
510305	Supervisor de Bombeiros
510310	Supervisor de Vigilantes
511105	Comissario de Voo
511110	Comissario de Trem
511115	Taifeiro (Exceto Militares)
511205	Fiscal de Transportes Coletivos (Exceto Trem)
511210	Despachante de Transportes Coletivos (Exceto Trem)
511215	Cobrador de Transportes Coletivos (Exceto Trem)
511220	Bilheteiro (Estacoes de Metro, Ferroviarias e Assemelhadas)
511405	Guia de Turismo
512105	Empregado  Domestico  nos Servicos Gerais
512110	Empregado Domestico  Arrumador
512115	Empregado Domestico  Faxineiro
512120	Empregado Domestico Diarista
513105	Mordomo de Residencia
513110	Mordomo de Hotelaria
513115	Governanta de Hotelaria
513205	Cozinheiro Geral
513210	Cozinheiro do Servico Domestico
513215	Cozinheiro Industrial
513220	Cozinheiro de Hospital
513225	Cozinheiro de Embarcacoes
513305	Camareira de Teatro
513310	Camareira de Televisao
513315	Camareiro  de Hotel
513320	Camareiro de Embarcacoes
513325	Guarda-Roupeira de Cinema
513405	Garcom
513410	Garcom (Servicos de Vinhos)
513415	Cumim
513420	Barman
513425	Copeiro
513430	Copeiro de Hospital
513435	Atendente de Lanchonete
513440	Barista
513505	Auxiliar nos Serviços de Alimentação
513605	Churrasqueiro
513610	Pizzaiolo
513615	Sushiman
514105	Ascensorista
514110	Garagista
514115	Sacristao
514120	Zelador de Edificio
514205	Coletor de Lixo Domiciliar
514210	Faxineiro (Desativado na Competencia 01/2009)
514215	Varredor de Rua
514220	Limpador de Vidros (Desativado na Competencia 01/2009)
514225	Trabalhador de Servicos de Limpeza e Conservacao de Areas Publicas
514230	Coletor de Resíduos Sólidos de Serviços de Saúde
514305	Limpador de Vidros
514310	Auxiliar de Manutenção Predial
514315	Limpador de Fachadas
514320	Faxineiro
514325	Trabalhador da Manutenção de Edificações
514330	Limpador de Piscinas
515105	Agente Comunitario de Saude
515110	Atendente de Enfermagem
515115	Parteira Leiga
515120	Visitador Sanitario
515125	Agente Indígena de Saúde
515130	Agente Indígena de Saneamento
515135	Socorrista (Exceto Médicos e Enfermeiros)
515205	Auxiliar de Banco de Sangue
515210	Auxiliar de Farmacia de Manipulacao
515215	Auxiliar de Laboratorio de Analises Clinicas
515220	Auxiliar de Laboratorio de Imunobiologicos
515225	Auxiliar de Producao Farmaceutica
515305	Educador Social
515310	Agente de Ação Social
515315	Monitor de Dependente Químico
515320	Conselheiro Tutelar
515325	Socioeducador
516105	Barbeiro
516110	Cabeleireiro
516115	Esteticista (Desativado em 03/2011)
516120	Manicure
516125	Maquiador
516130	Maquiador de Caracterizacao
516135	Massagista
516140	Pedicure
516205	Baba
516210	Cuidador de Idosos
516215	Mae Social
516220	Cuidador em Saúde
516305	Lavadeiro, em Geral
516310	Lavador de Roupas  a Maquina
516315	Lavador de Artefatos de Tapecaria
516320	Limpador a Seco, À Maquina
516325	Passador de Roupas em Geral
516330	Tingidor de Roupas
516335	Conferente-Expedidor de Roupas (Lavanderias)
516340	Atendente de Lavanderia
516345	Auxiliar de Lavanderia
516405	Lavador de Roupas
516410	Limpador de Roupas a Seco, À Mao
516415	Passador de Roupas, À Mao
516505	Agente Funerario
516605	Operador de Forno (Servicos Funerarios)
516610	Sepultador
516705	Astrologo
516710	Numerologo
516805	Esoterico
516810	Paranormal
517105	Bombeiro de Aerodromo
517110	Bombeiro Civil
517115	Salva-Vidas
517205	Agente de Policia Federal
517210	Policial Rodoviario Federal
517215	Guarda-Civil Municipal
517220	Agente de Transito
517305	Agente de Protecao de Aeroporto
517310	Agente de Seguranca
517315	Agente de Seguranca Penitenciaria
517320	Vigia Florestal
517325	Vigia Portuario
517330	Vigilante
517335	Guarda Portuário
517405	Porteiro (Hotel)
517410	Porteiro de Edificios
517415	Porteiro de Locais de Diversao
517420	Vigia
517425	Fiscal de Loja
519105	Ciclista Mensageiro
519110	Motociclista no Transporte de Documentos e Pequenos Volumes
519205	Catador de Material Reciclavel
519210	Selecionador de Material Reciclável
519215	Operador de Prensa de Material Reciclável
519305	Auxiliar de Veterinario
519310	Esteticista de Animais Domesticos
519315	Banhista de Animais Domesticos
519320	Tosador de Animais Domesticos
519805	Profissional do Sexo
519905	Cartazeiro
519910	Controlador de Pragas
519915	Engraxate
519920	Gandula
519925	Guardador de Veiculos
519930	Lavador de Garrafas, Vidros e Outros Utensilios
519935	Lavador de Veiculos
519940	Leiturista
519945	Recepcionista de Casas de Espetaculos
520105	Supervisor de Vendas de Servicos
520110	Supervisor de Vendas Comercial
521105	Vendedor em Comercio Atacadista
521110	Vendedor de Comercio Varejista
521115	Promotor de Vendas
521120	Demonstrador de Mercadorias
521125	Repositor de Mercadorias
521130	Atendente de Farmacia - Balconista
521135	Frentista
521140	Atendente de Lojas e Mercados
523105	Instalador de Cortinas e Persianas, Portas Sanfonadas e Boxe
523110	Instalador de Som e Acessorios de Veiculos
523115	Chaveiro
524105	Vendedor em Domicilio
524205	Feirante
524210	Jornaleiro (Em Banca de Jornal)
524215	Vendedor  Permissionario
524305	Vendedor Ambulante
524310	Pipoqueiro Ambulante
611005	Produtor Agropecuario, em Geral
612005	Produtor Agricola Polivalente
612105	Produtor de Arroz
612110	Produtor de Cana-De-Acucar
612115	Produtor de Cereais de Inverno
612120	Produtor de Gramineas Forrageiras
612125	Produtor de Milho e Sorgo
612205	Produtor de Algodao
612210	Produtor de Curaua
612215	Produtor de Juta
612220	Produtor de Rami
612225	Produtor de Sisal
612305	Produtor na Olericultura de Legumes
612310	Produtor na Olericultura de Raizes, Bulbos e Tuberculos
612315	Produtor na Olericultura de Talos, Folhas e Flores
612320	Produtor na Olericultura de Frutos e Sementes
612405	Produtor de Flores de Corte
612410	Produtor de Flores em Vaso
612415	Produtor de Forracoes
612420	Produtor de Plantas Ornamentais
612505	Produtor de Arvores Frutiferas
612510	Produtor de Especies Frutiferas Rasteiras
612515	Produtor de Especies Frutiferas Trepadeiras
612605	Cafeicultor
612610	Produtor de Cacau
612615	Produtor de Erva-Mate
612620	Produtor de Fumo
612625	Produtor de Guarana
612705	Produtor da Cultura de Amendoim
612710	Produtor da Cultura de Canola
612715	Produtor da Cultura de Coco-Da-Baia
612720	Produtor da Cultura de Dende
612725	Produtor da Cultura de Girassol
612730	Produtor da Cultura de Linho
612735	Produtor da Cultura de Mamona
612740	Produtor da Cultura de Soja
612805	Produtor de Especiarias
612810	Produtor de Plantas Aromaticas e Medicinais
613005	Criador em Pecuaria Polivalente
613010	Criador de Animais Domesticos
613105	Criador de Asininos e Muares
613110	Criador de Bovinos (Corte)
613115	Criador de Bovinos (Leite)
613120	Criador de Bubalinos (Corte)
613125	Criador de Bubalinos (Leite)
613130	Criador de Equinos
613205	Criador de Caprinos
613210	Criador de Ovinos
613215	Criador de Suinos
613305	Avicultor
613310	Cunicultor
613405	Apicultor
613410	Criador de Animais Produtores de Veneno
613415	Minhocultor
613420	Sericultor
620105	Supervisor de Exploracao Agricola
620110	Supervisor de Exploracao Agropecuaria
620115	Supervisor de Exploracao Pecuaria
621005	Trabalhador Agropecuario em Geral
622005	Caseiro (Agricultura)
622010	Jardineiro
622015	Trabalhador na Producao de Mudas e Sementes
622020	Trabalhador Volante da Agricultura
622105	Trabalhador da Cultura de Arroz
622110	Trabalhador da Cultura de Cana-De-Acucar
622115	Trabalhador da Cultura de Milho e Sorgo
622120	Trabalhador da Cultura de Trigo, Aveia, Cevada e Triticale
622205	Trabalhador da Cultura de Algodao
622210	Trabalhador da Cultura de Sisal
622215	Trabalhador da Cultura do Rami
622305	Trabalhador na Olericultura (Frutos e Sementes)
622310	Trabalhador na Olericultura (Legumes)
622315	Trabalhador na Olericultura (Raizes, Bulbos e Tuberculos)
622320	Trabalhador na Olericultura (Talos, Folhas e Flores)
622405	Trabalhador no Cultivo de Flores e Folhagens de Corte
622410	Trabalhador no Cultivo de Flores em Vaso
622415	Trabalhador no Cultivo de Forracoes
622420	Trabalhador no Cultivo de Mudas
622425	Trabalhador no Cultivo de Plantas Ornamentais
622505	Trabalhador no Cultivo de Arvores Frutiferas
622510	Trabalhador no Cultivo de Especies Frutiferas Rasteiras
622515	Trabalhador no Cultivo de Trepadeiras Frutiferas
622605	Trabalhador da Cultura de Cacau
622610	Trabalhador da Cultura de Cafe
622615	Trabalhador da Cultura de Erva-Mate
622620	Trabalhador da Cultura de Fumo
622625	Trabalhador da Cultura de Guarana
622705	Trabalhador na Cultura de Amendoim
622710	Trabalhador na Cultura de Canola
622715	Trabalhador na Cultura de Coco-Da-Baia
622720	Trabalhador na Cultura de Dende
622725	Trabalhador na Cultura de Mamona
622730	Trabalhador na Cultura de Soja
622735	Trabalhador na Cultura do Girassol
622740	Trabalhador na Cultura do Linho
622805	Trabalhador da Cultura de Especiarias
622810	Trabalhador da Cultura de Plantas Aromaticas e Medicinais
623005	Adestrador de Animais
623010	Inseminador
623015	Trabalhador de Pecuaria Polivalente
623020	Tratador de Animais
623105	Trabalhador da Pecuaria (Asininos e Muares)
623110	Trabalhador da Pecuaria (Bovinos Corte)
623115	Trabalhador da Pecuaria (Bovinos Leite)
623120	Trabalhador da Pecuaria (Bubalinos)
623125	Trabalhador da Pecuaria (Equinos)
623205	Trabalhador da Caprinocultura
623210	Trabalhador da Ovinocultura
623215	Trabalhador da Suinocultura
623305	Trabalhador da Avicultura de Corte
623310	Trabalhador da Avicultura de Postura
623315	Operador de Incubadora
623320	Trabalhador da Cunicultura
623325	Sexador
623405	Trabalhador em Criatorios de Animais Produtores de Veneno
623410	Trabalhador na Apicultura
623415	Trabalhador na Minhocultura
623420	Trabalhador na Sericicultura
630105	Supervisor da Aquicultura
630110	Supervisor da Area Florestal
631005	Catador de Caranguejos e Siris
631010	Catador de Mariscos
631015	Pescador Artesanal de Lagostas
631020	Pescador Artesanal de Peixes e Camaroes
631105	Pescador Artesanal de Agua Doce
631205	Pescador Industrial
631210	Pescador Profissional
631305	Criador de Camaroes
631310	Criador de Jacares
631315	Criador de Mexilhoes
631320	Criador de Ostras
631325	Criador de Peixes
631330	Criador de Quelonios
631335	Criador de Ras
631405	Gelador Industrial
631410	Gelador Profissional
631415	Proeiro
631420	Redeiro (Pesca)
632005	Guia Florestal
632010	Raizeiro
632015	Viveirista Florestal
632105	Classificador de Toras
632110	Cubador de Madeira
632115	Identificador Florestal
632120	Operador de Motosserra
632125	Trabalhador de Extracao Florestal, em Geral
632205	Seringueiro
632210	Trabalhador da Exploracao de Especies Produtoras de Gomas nao Elasticas
632215	Trabalhador da Exploracao de Resinas
632305	Trabalhador da Exploracao de Andiroba
632310	Trabalhador da Exploracao de Babacu
632315	Trabalhador da Exploracao de Bacaba
632320	Trabalhador da Exploracao de Buriti
632325	Trabalhador da Exploracao de Carnauba
632330	Trabalhador da Exploracao de Coco-Da-Praia
632335	Trabalhador da Exploracao de Copaiba
632340	Trabalhador da Exploracao de Malva (Paina)
632345	Trabalhador da Exploracao de Murumuru
632350	Trabalhador da Exploracao de Oiticica
632355	Trabalhador da Exploracao de Ouricuri
632360	Trabalhador da Exploracao de Pequi
632365	Trabalhador da Exploracao de Piacava
632370	Trabalhador da Exploracao de Tucum
632405	Trabalhador da Exploracao de Acai
632410	Trabalhador da Exploracao de Castanha
632415	Trabalhador da Exploracao de Pinhao
632420	Trabalhador da Exploracao de Pupunha
632505	Trabalhador da Exploracao de Arvores e Arbustos Produtores de Substancias Aromat., Medic. e Toxicas
632510	Trabalhador da Exploracao de Cipos Produtores de Substancias Aromaticas, Medicinais e Toxicas
632515	Trabalhador da Exploracao de Madeiras Tanantes
632520	Trabalhador da Exploracao de Raizes Produtoras de Substancias Aromaticas, Medicinais e Toxicas
632525	Trabalhador da Extracao de Substancias Aromaticas, Medicinais e Toxicas, em Geral
632605	Carvoeiro
632610	Carbonizador
632615	Ajudante de Carvoaria
641005	Operador de Colheitadeira
641010	Operador de Maquinas de Beneficiamento de Produtos Agricolas
641015	Tratorista Agricola
642005	Operador de Colhedor Florestal
642010	Operador de Maquinas Florestais Estaticas
642015	Operador de Trator Florestal
643005	Trabalhador na Operacao de Sistema de Irrigacao Localizada (Microaspersao e Gotejamento)
643010	Trabalhador na Operacao de Sistema de Irrigacao por Aspersao (Pivo Central)
643015	Trabalhador na Operacao de Sistemas Convencionais de Irrigacao por Aspersao
643020	Trabalhador na Operacao de Sistemas de Irrigacao e Aspersao (Alto Propelido)
720140	Mestre de Soldagem
643025	Trabalhador na Operacao de Sistemas de Irrigacao por Superficie e Drenagem
710105	Supervisor de Apoio Operacional na Mineracao
710110	Supervisor de Extracao de Sal
710115	Supervisor de Perfuracao e Desmonte
710120	Supervisor de Producao na Mineracao
710125	Supervisor de Transporte na Mineracao
710205	Mestre (Construcao Civil)
710210	Mestre de Linhas (Ferrovias)
710215	Inspetor de Terraplenagem
710220	Supervisor de Usina de Concreto
710225	Fiscal de Patio de Usina de Concreto
711105	Amostrador de Minerios
711110	Canteiro
711115	Destrocador de Pedra
711120	Detonador
711125	Escorador de Minas
711130	Mineiro
711205	Operador de Caminhao (Minas e Pedreiras)
711210	Operador de Carregadeira
711215	Operador de Maquina Cortadora (Minas e Pedreiras)
711220	Operador de Maquina de Extracao Continua (Minas de Carvao)
711225	Operador de Maquina Perfuradora (Minas e Pedreiras)
711230	Operador de Maquina Perfuratriz
711235	Operador de Motoniveladora (Extracao de Minerais Solidos)
711240	Operador de Schutthecar
711245	Operador de Trator (Minas e Pedreiras)
711305	Operador de Sonda de Percussao
711310	Operador de Sonda Rotativa
711315	Sondador (Pocos de Petroleo e Gas)
711320	Sondador de Pocos (Exceto de Petroleo e Gas)
711325	Plataformista (Petroleo)
711330	Torrista (Petroleo)
711405	Garimpeiro
711410	Operador de Salina (Sal Marinho)
712105	Moleiro de Minerios
712110	Operador de Aparelho de Flotacao
712115	Operador de Aparelho de Precipitacao (Minas de Ouro ou Prata)
712120	Operador de Britador de Mandibulas
712125	Operador de Espessador
712130	Operador de Jig (Minas)
712135	Operador de Peneiras Hidraulicas
712205	Cortador de Pedras
712210	Gravador de Inscricoes em Pedra
712215	Gravador de Relevos em Pedra
712220	Polidor de Pedras
712225	Torneiro (Lavra de Pedra)
712230	Tracador de Pedras
715105	Operador de Bate-Estacas
715110	Operador de Compactadora de Solos
715115	Operador de Escavadeira
715120	Operador de Maquina de Abrir Valas
715125	Operador de Maquinas de Construcao Civil e Mineracao
715130	Operador de Motoniveladora
715135	Operador de Pa Carregadeira
715140	Operador de Pavimentadora (Asfalto, Concreto e Materiais Similares)
715145	Operador de Trator de Lamina
715205	Calceteiro
715210	Pedreiro
715215	Pedreiro (Chamines Industriais)
715220	Pedreiro (Material Refratario)
715225	Pedreiro (Mineracao)
715230	Pedreiro de Edificacoes
715305	Armador de Estrutura de Concreto
715310	Moldador de Corpos de Prova em Usinas de Concreto
715315	Armador de Estrutura de Concreto Armado
715405	Operador de Betoneira
715410	Operador de Bomba de Concreto
715415	Operador de Central de Concreto
715505	Carpinteiro
715510	Carpinteiro (Esquadrias)
715515	Carpinteiro (Cenarios)
715520	Carpinteiro (Mineracao)
715525	Carpinteiro de Obras
715530	Carpinteiro (Telhados)
715535	Carpinteiro de Formas para Concreto
715540	Carpinteiro de Obras Civis de Arte (Pontes, Tuneis, Barragens)
715545	Montador de Andaimes (Edificacoes)
715605	Eletricista de Instalacoes (Cenarios)
715610	Eletricista de Instalacoes (Edificios)
715615	Eletricista de Instalacoes
715705	Aplicador de Asfalto Impermeabilizante (Coberturas)
715710	Instalador de Isolantes Acusticos
715715	Instalador de Isolantes Termicos (Refrigeracao e Climatizacao)
715720	Instalador de Isolantes Termicos de Caldeira e Tubulacoes
715725	Instalador de Material Isolante, a Mao (Edificacoes)
715730	Instalador de Material Isolante, a Maquina (Edificacoes)
716105	Acabador de Superficies de Concreto
716110	Revestidor de Superficies de Concreto
716205	Telhador (Telhas de Argila e Materias Similares)
716210	Telhador (Telhas de Cimento-Amianto)
716215	Telhador (Telhas Metalicas)
716220	Telhador (Telhas Platicas)
716305	Vidraceiro
716310	Vidraceiro (Edificacoes)
716315	Vidraceiro (Vitrais)
716405	Gesseiro
716505	Assoalhador
716510	Ladrilheiro
716515	Pastilheiro
716520	Lustrador de Piso
716525	Marmorista (Construcao)
716530	Mosaista
716535	Taqueiro
716605	Calafetador
716610	Pintor de Obras
716615	Revestidor de Interiores (Papel, Material Plastico e Emborrachados)
717005	Demolidor de Edificacoes
717010	Operador de Martelete
717015	Poceiro (Edificacoes)
717020	Servente de Obras
717025	Vibradorista
720105	Mestre (Afiador de Ferramentas)
720110	Mestre de Caldeiraria
720115	Mestre de Ferramentaria
720120	Mestre de Forjaria
720125	Mestre de Fundicao
720130	Mestre de Galvanoplastia
720135	Mestre de Pintura (Tratamento de Superficies)
720145	Mestre de Trefilacao de Metais
720150	Mestre de Usinagem
720155	Mestre Serralheiro
720160	Supervisor de Controle de Tratamento Termico
720205	Mestre (Construcao Naval)
720210	Mestre (Industria de Automotores e Material de Transportes)
720215	Mestre (Industria de Maquinas e Outros Equipamentos Mecanicos)
720220	Mestre de Construcao de Fornos
721105	Ferramenteiro
721110	Ferramenteiro de Mandris, Calibradores e Outros Dispositivos
721115	Modelador de Metais (Fundicao)
721205	Operador de Maquina de Eletroerosao
721210	Operador de Maquinas Operatrizes
721215	Operador de Maquinas-Ferramenta Convencionais
721220	Operador de Usinagem Convencional por Abrasao
721225	Preparador de Maquinas-Ferramenta
721305	Afiador de Cardas
721310	Afiador de Cutelaria
721315	Afiador de Ferramentas
721320	Afiador de Serras
721325	Polidor de Metais
721405	Operador de Centro de Usinagem com Comando Numerico
721410	Operador de Fresadora com Comando Numerico
721415	Operador de Mandriladora com Comando Numerico
721420	Operador de Maquina Eletroerosao, À Fio, com Comando Numerico
721425	Operador de Retificadora com Comando Numerico
721430	Operador de Torno com Comando Numerico
722105	Forjador
722110	Forjador a Martelo
722115	Forjador Prensista
722205	Fundidor de Metais
722210	Lingotador
722215	Operador de Acabamento de Pecas Fundidas
722220	Operador de Maquina Centrifugadora de Fundicao
722225	Operador de Maquina de Fundir Sob Pressao
722230	Operador de Vazamento (Lingotamento)
722235	Preparador de Panelas (Lingotamento)
722305	Macheiro, a Mao
722310	Macheiro, a  Maquina
722315	Moldador, a  Mao
722320	Moldador, a  Maquina
722325	Operador de Equipamentos de Preparacao de Areia
722330	Operador de Maquina de Moldar Automatizada
722405	Cableador
722410	Estirador de Tubos de Metal sem Costura
722415	Trefilador de Metais, À Maquina
723105	Cementador de Metais
723110	Normalizador de Metais e de Compositos
723115	Operador de Equipamento para Resfriamento
723120	Operador de Forno de Tratamento Termico de Metais
723125	Temperador de Metais e de Compositos
723205	Decapador
723210	Fosfatizador
723215	Galvanizador
723220	Metalizador a Pistola
723225	Metalizador (Banho Quente)
723230	Operador de Maquina Recobridora de Arame
723235	Operador de Zincagem (Processo Eletrolitico)
723240	Oxidador
723305	Operador de Equipamento de Secagem de Pintura
723310	Pintor a Pincel e Rolo (Exceto Obras e Estruturas Metalicas)
723315	Pintor de Estruturas Metalicas
723320	Pintor de Veiculos (Fabricacao)
723325	Pintor por Imersao
723330	Pintor, a  Pistola (Exceto Obras e Estruturas Metalicas)
724105	Assentador de Canalizacao (Edificacoes)
724110	Encanador
724115	Instalador de Tubulacoes
724120	Instalador de Tubulacoes (Aeronaves)
724125	Instalador de Tubulacoes (Embarcacoes)
724130	Instalador de Tubulacoes de Gas Combustivel (Producao e Distribuicao)
724135	Instalador de Tubulacoes de Vapor (Producao e Distribuicao)
724205	Montador de Estruturas Metalicas
724210	Montador de Estruturas Metalicas de Embarcacoes
724215	Rebitador a  Martelo Pneumatico
724220	Preparador de Estruturas Metalicas
724225	Riscador de Estruturas Metalicas
724230	Rebitador, a  Mao
724305	Brasador
724310	Oxicortador a Mao e a  Maquina
724315	Soldador
724320	Soldador a  Oxigas
724325	Soldador Eletrico
724405	Caldeireiro (Chapas de Cobre)
724410	Caldeireiro (Chapas de Ferro e Aco)
724415	Chapeador
724420	Chapeador de Carrocerias Metalicas (Fabricacao)
724425	Chapeador Naval
724430	Chapeador de Aeronaves
724435	Funileiro Industrial
724440	Serralheiro
724505	Operador de Maquina de Cilindrar Chapas
724510	Operador de Maquina de Dobrar Chapas
724515	Prensista (Operador de Prensa)
724605	Operador de Lacos de Cabos de Aco
724610	Trancador de Cabos de Aco
725005	Ajustador Ferramenteiro
725010	Ajustador Mecanico
725015	Ajustador Mecanico (Usinagem em Bancada e em Maquinas-Ferramentas)
725020	Ajustador Mecanico em Bancada
725025	Ajustador Naval (Reparo e Construcao)
725105	Montador de Maquinas, Motores e Acessorios (Montagem em Serie)
725205	Montador de Maquinas
725210	Montador de Maquinas Graficas
725215	Montador de Maquinas Operatrizes para Madeira
725220	Montador de Maquinas Texteis
725225	Montador de Maquinas-Ferramentas (Usinagem de Metais)
725305	Montador de Equipamento de Levantamento
725310	Montador de Maquinas Agricolas
725315	Montador de Maquinas de Minas e Pedreiras
725320	Montador de Maquinas de Terraplenagem
725405	Mecanico Montador de Motores de Aeronaves
725410	Mecanico Montador de Motores de Embarcacoes
725415	Mecanico Montador de Motores de Explosao e Diesel
725420	Mecanico Montador de Turboalimentadores
725505	Montador de Veiculos (Linha de Montagem)
725510	Operador de Time de Montagem
725605	Montador de Estruturas de Aeronaves
725610	Montador de Sistemas de Combustivel de Aeronaves
725705	Mecanico de Refrigeracao
730105	Supervisor de Montagem e Instalacao Eletroeletronica
731105	Montador de Equipamentos Eletronicos (Aparelhos Medicos)
731110	Montador de Equipamentos Eletronicos (Computadores e Equipamentos Auxiliares)
731115	Montador de Equipamentos Eletricos (Instrumentos de Medicao)
731120	Montador de Equipamentos Eletricos (Aparelhos Eletrodomesticos)
731125	Montador de Equipamentos Eletricos (Centrais Eletricas)
731130	Montador de Equipamentos Eletricos (Motores e Dinamos)
731135	Montador de Equipamentos Eletricos
731140	Montador de Equipamentos Eletronicos (Instalacoes de Sinalizacao)
731145	Montador de Equipamentos Eletronicos (Maquinas Industriais)
731150	Montador de Equipamentos Eletronicos
731155	Montador de Equipamentos Eletricos (Elevadores e Equipamentos Similares)
731160	Montador de Equipamentos Eletricos (Transformadores)
731165	Bobinador Eletricista, À Mao
731170	Bobinador Eletricista, À Maquina
731175	Operador de Linha de Montagem (Aparelhos Eletricos)
731180	Operador de Linha de Montagem (Aparelhos Eletronicos)
731205	Montador de Equipamentos Eletronicos (Estacao de Radio, Tv e Equipamentos de Radar)
731305	Instalador-Reparador de Equipamentos de Comutacao em Telefonia
731310	Instalador-Reparador de Equipamentos de Energia em Telefonia
731315	Instalador-Reparador de Equipamentos de Transmissao em Telefonia
731320	Instalador-Reparador de Linhas e Aparelhos de Telecomunicacoes
731325	Instalador-Reparador de Redes e Cabos Telefonicos
731330	Reparador de Aparelhos de Telecomunicacoes em Laboratorio
732105	Eletricista de Manutencao de Linhas Eletricas, Telefonicas e de Comunicacao de Dados
732110	Emendador de Cabos Eletricos e Telefonicos (Aereos e Subterraneos)
732115	Examinador de Cabos, Linhas Eletricas e Telefonicas
732120	Instalador de Linhas Eletricas de Alta e Baixa - Tensao (Rede Aerea e Subterranea)
732125	Instalador Eletricista (Tracao de Veiculos)
732130	Instalador-Reparador de Redes Telefonicas e de Comunicacao de Dados
732135	Ligador de Linhas Telefonicas
740105	Supervisor da Mecanica de Precisao
740110	Supervisor de Fabricacao de Instrumentos Musicais
741105	Ajustador de Instrumentos de Precisao
741110	Montador de Instrumentos de Optica
741115	Montador de Instrumentos de Precisao
741120	Relojoeiro (Fabricacao)
741125	Relojoeiro (Reparacao)
742105	Afinador de Instrumentos Musicais
742110	Confeccionador de Acordeao
742115	Confeccionador de Instrumentos de Corda
742120	Confeccionador de Instrumentos de Percussao (Pele, Couro ou Plastico)
742125	Confeccionador de Instrumentos de Sopro (Madeira)
742130	Confeccionador de Instrumentos de Sopro (Metal)
742135	Confeccionador de Orgao
742140	Confeccionador de Piano
750105	Supervisor de Joalheria
750205	Supervisor da Industria de Minerais nao Metalicos (Exceto Os Derivados de Petroleo e Carvao)
751005	Engastador (Joias)
751010	Joalheiro
751015	Joalheiro (Reparacoes)
751020	Lapidador (Joias)
751105	Bate-Folha a  Maquina
751110	Fundidor (Joalheria e Ourivesaria)
751115	Gravador (Joalheria e Ourivesaria)
751120	Laminador de Metais Preciosos a  Mao
751125	Ourives
751130	Trefilador (Joalheria e Ourivesaria)
752105	Artesao Modelador (Vidros)
752110	Moldador (Vidros)
752115	Soprador de Vidro
752120	Transformador de Tubos de Vidro
752205	Aplicador Serigrafico em Vidros
752210	Cortador de Vidro
752215	Gravador de Vidro a  Agua-Forte
752220	Gravador de Vidro a  Esmeril
752225	Gravador de Vidro a  Jato de Areia
752230	Lapidador de Vidros e Cristais
752235	Surfassagista
752305	Ceramista
752310	Ceramista (Torno de Pedal e Motor)
752315	Ceramista (Torno Semi-Automatico)
752320	Ceramista Modelador
752325	Ceramista Moldador
752330	Ceramista Prensador
752405	Decorador de Ceramica
752410	Decorador de Vidro
752415	Decorador de Vidro À Pincel
752420	Operador de Esmaltadeira
752425	Operador de Espelhamento
752430	Pintor de Ceramica, a  Pincel
760105	Contramestre de Acabamento (Industria Textil)
760110	Contramestre de Fiacao (Industria Textil)
760115	Contramestre de Malharia (Industria Textil)
760120	Contramestre de Tecelagem (Industria Textil)
760125	Mestre (Industria Textil e de Confeccoes)
760205	Supervisor de Curtimento
760305	Encarregado de Corte na Confeccao do Vestuario
760310	Encarregado de Costura na Confeccao do Vestuario
760405	Supervisor  (Industria de Calcados e Artefatos de Couro)
760505	Supervisor da Confeccao de Artefatos de Tecidos, Couros e Afins
760605	Supervisor das Artes Graficas  (Industria Editorial e Grafica)
761005	Operador Polivalente da Industria Textil
761105	Classificador de Fibras Texteis
761110	Lavador de La
761205	Operador de Abertura (Fiacao)
761210	Operador de Binadeira
761215	Operador de Bobinadeira
761220	Operador de Cardas
761225	Operador de Conicaleira
761230	Operador de Filatorio
761235	Operador de Laminadeira e Reunideira
761240	Operador de Macaroqueira
761245	Operador de Open-End
761250	Operador de Passador (Fiacao)
761255	Operador de Penteadeira
761260	Operador de Retorcedeira
761303	Tecelao (Redes)
761306	Tecelao (Rendas e Bordados)
761309	Tecelao (Tear Automatico)
761312	Tecelao (Tear Jacquard)
761315	Tecelao (Tear Mecanico de Maquineta)
761318	Tecelao (Tear Mecanico de Xadrez)
761321	Tecelao (Tear Mecanico Liso)
761324	Tecelao (Tear Mecanico, Exceto Jacquard)
761327	Tecelao de Malhas, a  Maquina
761330	Tecelao de Malhas (Maquina Circular)
761333	Tecelao de Malhas (Maquina Retilinea)
761336	Tecelao de Meias, a  Maquina
761339	Tecelao de Meias (Maquina Circular)
761342	Tecelao de Meias (Maquina Retilinea)
761345	Tecelao de Tapetes, a  Maquina
761348	Operador de Engomadeira de Urdume
761351	Operador de Espuladeira
761354	Operador de Maquina de Cordoalha
761357	Operador de Urdideira
761360	Passamaneiro a  Maquina
761363	Remetedor de Fios
761366	Picotador de Cartoes Jacquard
761405	Alvejador (Tecidos)
761410	Estampador de Tecido
761415	Operador de Calandras (Tecidos)
761420	Operador de Chamuscadeira de Tecidos
761425	Operador de Impermeabilizador de Tecidos
761430	Operador de Maquina de Lavar Fios e Tecidos
761435	Operador de Rameuse
761805	Inspetor de Estamparia (Producao Textil)
761810	Revisor de Fios (Producao Textil)
761815	Revisor de Tecidos Acabados
761820	Revisor de Tecidos Crus
762005	Trabalhador Polivalente do Curtimento de Couros e Peles
762105	Classificador de Peles
762110	Descarnador de Couros e Peles, À Maquina
762115	Estirador de Couros e Peles (Preparacao)
762120	Fuloneiro
762125	Rachador de Couros e Peles
762205	Curtidor (Couros e Peles)
762210	Classificador de Couros
762215	Enxugador de Couros
762220	Rebaixador de Couros
762305	Estirador de Couros e Peles (Acabamento)
762310	Fuloneiro no Acabamento de Couros e Peles
762315	Lixador de Couros e Peles
762320	Matizador de Couros e Peles
762325	Operador de Maquinas do Acabamento de Couros e Peles
762330	Prensador de Couros e Peles
762335	Palecionador de Couros e Peles
762340	Preparador de Couros Curtidos
762345	Vaqueador de Couros e Peles
763005	Alfaiate
763010	Costureira de Pecas Sob Encomenda
763015	Costureira de Reparacao de Roupas
763020	Costureiro de Roupa de Couro e Pele
763105	Auxiliar de Corte (Preparacao da Confeccao de Roupas)
763110	Cortador de Roupas
763115	Enfestador de Roupas
763120	Riscador de Roupas
763125	Ajudante de Confecção
763205	Costureiro de Roupas de Couro e Pele, a  Maquina na  Confeccao em Serie
763210	Costureiro na Confeccao em Serie
763215	Costureiro, a  Maquina  na Confeccao em Serie
763305	Arrematadeira
763310	Bordador, À Maquina
763315	Marcador de Pecas Confeccionadas para Bordar
763320	Operador de Maquina de Costura de Acabamento
763325	Passadeira de Pecas Confeccionadas
764005	Trabalhador Polivalente da Confeccao de Calcados
764105	Cortador de Calcados, a  Maquina (Exceto Solas e Palmilhas)
764110	Cortador de Solas e Palmilhas, a  Maquina
764115	Preparador de Calcados
764120	Preparador de Solas e Palmilhas
764205	Costurador de Calcados, a  Maquina
764210	Montador de Calcados
764305	Acabador de Calcados
765005	Confeccionador de Artefatos de Couro (Exceto Sapatos)
765010	Chapeleiro de Senhoras
765015	Boneleiro
765105	Cortador de Artefatos de Couro (Exceto Roupas e Calcados)
765110	Cortador de Tapecaria
765205	Colchoeiro (Confeccao de Colchoes)
765215	Confeccionador de Brinquedos de Pano
765225	Confeccionador de Velas Nauticas, Barracas e Toldos
765230	Estofador de Avioes
765235	Estofador de Moveis
765310	Costurador de Artefatos de Couro, a  Maquina (Exceto Roupas e Calcados)
765315	Montador de Artefatos de Couro (Exceto Roupas e Calcados)
765405	Trabalhador do Acabamento de Artefatos de Tecidos e Couros
766105	Copiador de Chapa
766115	Gravador de Matriz para Flexografia (Clicherista)
766120	Editor de Texto e Imagem
766125	Montador de Fotolito (Analogico e Digital)
766130	Gravador de Matriz para Rotogravura (Eletromecanico e Quimico)
766135	Gravador de Matriz Calcografica
766140	Gravador de Matriz Serigrafica
766145	Operador de Sistemas de Prova (Analogico e Digital)
766150	Operador de Processo de Tratamento de Imagem
766155	Programador Visual Grafico
766205	Impressor (Serigrafia)
766210	Impressor Calcografico
766215	Impressor de Ofsete (Plano e Rotativo)
766220	Impressor de Rotativa
766225	Impressor de Rotogravura
766230	Impressor Digital
766235	Impressor Flexografico
766240	Impressor Letterset
766245	Impressor Tampografico
766250	Impressor Tipografico
766305	Acabador de Embalagens (Flexiveis e Cartotecnicas)
766310	Impressor de Corte e Vinco
766315	Operador de Acabamento (Industria Grafica)
766320	Operador de Guilhotina (Corte de Papel)
766325	Preparador de Matrizes de Corte e Vinco
766405	Laboratorista Fotografico
766410	Revelador de Filmes Fotograficos, em Preto e Branco
766415	Revelador de Filmes Fotograficos, em Cores
766420	Auxiliar de Radiologia (Revelacao Fotografica)
768105	Tecelao (Tear Manual)
768110	Tecelao de Tapetes, a  Mao
768115	Tricoteiro, À Mao
768120	Redeiro
768125	Chapeleiro (Chapeus de Palha)
768130	Crocheteiro, a  Mao
768205	Bordador, a  Mao
768210	Cerzidor
768305	Artifice do Couro
768310	Cortador de Calcados, a  Mao (Exceto Solas)
768315	Costurador de Artefatos de Couro, a  Mao (Exceto Roupas e Calcados)
768320	Sapateiro (Calcados Sob Medida)
768325	Seleiro
768605	Tipografo
768610	Linotipista
768615	Monotipista
768620	Paginador
768625	Pintor de Letreiros
768630	Confeccionador de Carimbos de Borracha
768705	Gravador, À Mao (Encadernacao)
768710	Restaurador de Livros
770105	Mestre (Industria de Madeira e Mobiliario)
770110	Mestre Carpinteiro
771105	Marceneiro
771110	Modelador de Madeira
771115	Maquetista na Marcenaria
771120	Tanoeiro
772105	Classificador de Madeira
772110	Impregnador de Madeira
772115	Secador de Madeira
773105	Cortador de Laminados de Madeira
773110	Operador de Serras no Desdobramento de Madeira
773115	Serrador de Bordas no Desdobramento de Madeira
773120	Serrador de Madeira
773125	Serrador de Madeira (Serra Circular Multipla)
773130	Serrador de Madeira (Serra de Fita Multipla)
773205	Operador de Maquina Intercaladora e Placas (Compensados)
773210	Prensista de Aglomerados
773215	Prensista de Compensados
773220	Preparador de Aglomerantes
773305	Operador de Desempenadeira na Usinagem Convencional de Madeira
773310	Operador de Entalhadeira (Usinagem de Madeira)
773315	Operador de Fresadora (Usinagem de Madeira)
773320	Operador de Lixadeira (Usinagem de Madeira)
773325	Operador de Maquina de Usinagem Madeira, em Geral
773330	Operador de Molduradora (Usinagem de Madeira)
773335	Operador de Plaina Desengrossadeira
773340	Operador de Serras (Usinagem de Madeira)
773345	Operador de Torno Automatico (Usinagem de Madeira)
773350	Operador de Tupia (Usinagem de Madeira)
773355	Torneiro na Usinagem Convencional de Madeira
773405	Operador de Maquina Bordatriz
773410	Operador de Maquina de Cortina D´Agua (Producao de Moveis)
773415	Operador de Maquina de Usinagem de Madeira (Producao em Serie)
773420	Operador de Prensa de Alta Frequencia na Usinagem de Madeira
773505	Operador de Centro de Usinagem de Madeira (Cnc)
773510	Operador de Maquinas de Usinar Madeira (Cnc)
774105	Montador de Moveis e Artefatos de Madeira
775105	Entalhador  de Madeira
775110	Folheador de Moveis de Madeira
775115	Lustrador de Pecas de Madeira
775120	Marcheteiro
776405	Cesteiro
776410	Confeccionador de Escovas, Pinceis e Produtos Similares (A Mao)
776415	Confeccionador de Escovas, Pinceis e Produtos Similares (A Maquina)
776420	Confeccionador de Moveis de Vime, Junco e Bambu
776425	Esteireiro
776430	Vassoureiro
777105	Carpinteiro Naval (Construcao de Pequenas Embarcacoes)
777110	Carpinteiro Naval (Embarcacoes)
777115	Carpinteiro Naval (Estaleiros)
777205	Carpinteiro de Carretas
777210	Carpinteiro de Carrocerias
780105	Supervisor de Embalagem e Etiquetagem
781105	Condutor de Processos Robotizados de Pintura
781110	Condutor de Processos Robotizados de Soldagem
781305	Operador de Veiculos Subaquaticos Controlados Remotamente
781705	Mergulhador Profissional (Raso e Profundo)
782105	Operador de Draga
782110	Operador de Guindaste (Fixo)
782115	Operador de Guindaste Movel
782120	Operador de Maquina Rodoferroviaria
782125	Operador de Monta-Cargas (Construcao Civil)
782130	Operador de Ponte Rolante
782135	Operador de Portico Rolante
782140	Operador de Talha Eletrica
782145	Sinaleiro (Ponte-Rolante)
782205	Guincheiro (Construcao Civil)
782210	Operador de Docagem
782220	Operador de Empilhadeira
782305	Motorista de Carro de Passeio
782310	Motorista de Furgao ou Veiculo Similar
782315	Motorista de Taxi
782405	Motorista de Onibus Rodoviario
782410	Motorista de Onibus Urbano
782415	Motorista de Trolebus
782505	Caminhoneiro Autonomo (Rotas Regionais e Internacionais)
782510	Motorista de Caminhao (Rotas Regionais e Internacionais)
782515	Motorista Operacional de Guincho
782605	Operador de Trem de Metro
782610	Maquinista de Trem
782615	Maquinista de Trem Metropolitano
782620	Motorneiro
782625	Auxiliar de Maquinista de Trem
782630	Operador de Teleferico (Passageiros)
782705	Marinheiro de Conves (Maritimo e Fluviario)
782710	Marinheiro de Maquinas
782715	Moco de Conves (Maritimo e Fluviario)
782720	Moco de Maquinas (Maritimo e Fluviario)
782721	Marinheiro de Esporte e Recreio
782725	Marinheiro de Esporte e Recreio (Desativado em 01/2009)
782805	Condutor de Veiculos de Tracao Animal (Ruas e Estradas)
782810	Tropeiro
782815	Boiadeiro
782820	Condutor de Veiculos a Pedais
783105	Agente de Patio
783110	Manobrador
783205	Carregador (Aeronaves)
783210	Carregador (Armazem)
783215	Carregador (Veiculos de Transportes Terrestres)
783220	Estivador
783225	Ajudante de Motorista
783230	Bloqueiro (Trabalhador Portuario)
784105	Embalador, a Mao
784110	Embalador, a Maquina
784115	Operador de Maquina de Etiquetar
784120	Operador de Maquina de Envasar Liquidos
784125	Operador de Prensa de Enfardamento
784205	Alimentador de Linha de Producao
791105	Artesão Bordador
791110	Artesão Ceramista
791115	Artesão com Material Reciclável
791120	Artesão Confeccionador de Biojóias e Ecojóias
791125	Artesão do Couro
791130	Artesão Escultor
791135	Artesão Moveleiro (Exceto Reciclado)
791140	Artesão Tecelão
791145	Artesão Trançador
791150	Artesão Crocheteiro
791155	Artesão Tricoteiro
791160	Artesão Rendeiro
810105	Mestre (Industria Petroquimica e Carboquimica)
810110	Mestre de Producao Quimica
810205	Mestre (Industria de Borracha e Plastico)
810305	Mestre de Producao Farmaceutica
811005	Operador de Processos Quimicos e Petroquimicos
811010	Operador de Sala de Controle de Instalacoes Quimicas, Petroquimicas e Afins
811105	Moleiro (Tratamentos Quimicos e Afins)
811110	Operador de Maquina Misturadeira (Tratamentos Quimicos e Afins)
811115	Operador de Britadeira (Tratamentos Quimicos e Afins)
811120	Operador de Concentracao
811125	Trabalhador da Fabricacao de Resinas e Vernizes
811130	Trabalhador de Fabricacao de Tintas
811205	Operador de Calcinacao (Tratamento Quimico e Afins)
811215	Operador de Tratamento Quimico de Materiais Radioativos
811305	Operador de Centrifugadora (Tratamentos Quimicos e Afins)
811310	Operador de Exploracao de Petroleo
811315	Operador de Filtro de Secagem (Mineracao)
811320	Operador de Filtro de Tambor Rotativo (Tratamentos Quimicos e Afins)
811325	Operador de Filtro-Esteira (Mineracao)
811330	Operador de Filtro-Prensa (Tratamentos Quimicos e Afins)
811335	Operador de Filtros de Parafina (Tratamentos Quimicos e Afins)
811405	Destilador de Madeira
811410	Destilador de Produtos Quimicos (Exceto Petroleo)
811415	Operador de Alambique de Funcionamento Continuo (Produtos Quimicos, Exceto Petroleo)
811420	Operador de Aparelho de Reacao e Conversao (Produtos Quimicos, Exceto Petroleo)
811425	Operador de Equipamento de Destilacao de Alcool
811430	Operador de Evaporador na Destilacao
811505	Operador de Painel de Controle (Refinacao de Petroleo)
811510	Operador de Transferencia e Estocagem - na Refinacao do Petroleo
811605	Operador de Britador de Coque
811610	Operador de Carro de Apagamento e Coque
811615	Operador de Destilacao e Subprodutos de Coque
811620	Operador de Enfornamento e Desenfornamento de Coque
811625	Operador de Exaustor (Coqueria)
811630	Operador de Painel de Controle
811635	Operador de Preservacao e Controle Termico
811640	Operador de Reator de Coque de Petroleo
811645	Operador de Refrigeracao (Coqueria)
811650	Operador de Sistema de Reversao (Coqueria)
811705	Bamburista
811710	Calandrista de Borracha
811715	Confeccionador de Pneumaticos
811725	Confeccionador de Velas por Imersao
811735	Confeccionador de Velas por Moldagem
811745	Laminador de Plastico
811750	Moldador de Borracha por Compressao
811760	Moldador de Plastico por Compressao
811770	Moldador de Plastico por Injecao
811775	Trefilador de Borracha
811805	Operador de Maquina de Produtos Farmaceuticos
811810	Drageador (Medicamentos)
811815	Operador de Maquina de Fabricacao de Cosmeticos
811820	Operador de Maquina de Fabricacao de Produtos de Higiene e Limpeza (Sabao, Sabonete, Detergente, Absorvente, Fraldas Cotonetes e Outr
812105	Pirotecnico
812110	Trabalhador da Fabricacao de Municao e Explosivos
813105	Cilindrista (Petroquimica e Afins)
813110	Operador de Calandra (Quimica, Petroquimica e Afins)
813115	Operador de Extrusora (Quimica, Petroquimica e Afins)
813120	Operador de Processo (Quimica, Petroquimica e Afins)
813125	Operador de Producao (Quimica, Petroquimica e Afins)
813130	Tecnico de Operacao (Quimica, Petroquimica e Afins)
818105	Assistente de Laboratorio Industrial
818110	Auxiliar de Laboratorio de Analises Fisico-Quimicas
820105	Mestre de Siderurgia
820110	Mestre de Aciaria
820115	Mestre de Alto-Forno
820120	Mestre de Forno Eletrico
820125	Mestre de Laminacao
820205	Supervisor de Fabricacao de Produtos Ceramicos, Porcelanatos e Afins
820210	Supervisor de Fabricacao de Produtos de Vidro
821105	Operador de Centro de Controle
821110	Operador de Maquina de Sinterizar
821205	Forneiro e Operador (Alto-Forno)
821210	Forneiro e Operador (Conversor a Oxigenio)
821215	Forneiro e Operador (Forno Eletrico)
821220	Forneiro e Operador (Refino de Metais Nao-Ferrosos)
821225	Forneiro e Operador de Forno de Reducao Direta
821230	Operador de Aciaria (Basculamento de Convertedor)
821235	Operador de Aciaria (Dessulfuracao de Gusa)
821240	Operador de Aciaria (Recebimento de Gusa)
821245	Operador de Area de Corrida
821250	Operador de Desgaseificacao
821255	Soprador de Convertedor
821305	Operador de Laminador
821310	Operador de Laminador de Barras a Frio
821315	Operador de Laminador de Barras a Quente
821320	Operador de Laminador de Metais Nao-Ferrosos
821325	Operador de Laminador de Tubos
821330	Operador de Montagem de Cilindros e Mancais
821335	Recuperador de Guias e Cilindros
821405	Encarregado de Acabamento de Chapas e Metais  (Tempera)
821410	Escarfador
821415	Marcador de Produtos (Siderurgico e Metalurgico)
821420	Operador de Bobinadeira de Tiras a Quente, no Acabamento de Chapas e Metais
821425	Operador de Cabine de Laminacao (Fio-Maquina)
821430	Operador de Escoria e Sucata
821435	Operador de Jato Abrasivo
821440	Operador de Tesoura Mecanica e Maquina de Corte, no Acabamento de Chapas e Metais
821445	Preparador de Sucata e Aparas
821450	Rebarbador de Metal
822105	Forneiro de Cubilo
822110	Forneiro de Forno-Poco
822115	Forneiro de Fundicao (Forno de Reducao)
822120	Forneiro de Reaquecimento e Tratamento Termico na Metalurgia
822125	Forneiro de Reverbero
823105	Preparador de Massa (Fabricacao de Abrasivos)
823110	Preparador de Massa (Fabricacao de Vidro)
823115	Preparador de Massa de Argila
823120	Preparador de Barbotina
823125	Preparador de Esmaltes (Ceramica)
823130	Preparador de Aditivos
823135	Operador de Atomizador
823210	Extrusor de Fios ou Fibras de Vidro
823215	Forneiro na Fundicao de Vidro
823220	Forneiro no Recozimento de Vidro
823230	Moldador de Abrasivos na Fabricacao de Ceramica, Vidro e Porcelana
823235	Operador de Banho Metalico de Vidro por Flutuacao
823240	Operador de Maquina de Soprar Vidro
823245	Operador de Maquina Extrusora de Varetas e Tubos de Vidro
823250	Operador de Prensa de Moldar Vidro
823255	Temperador de Vidro
823265	Trabalhador na Fabricacao de Produtos Abrasivos
823305	Classificador e Empilhador de Tijolos Refratarios
823315	Forneiro (Materiais de Construcao)
823320	Trabalhador da Elaboracao de Pre-Fabricados (Cimento Amianto)
823325	Trabalhador da Elaboracao de Pre-Fabricados (Concreto Armado)
823330	Trabalhador da Fabricacao de Pedras Artificiais
828105	Oleiro (Fabricacao de Telhas)
828110	Oleiro (Fabricacao de Tijolos)
830105	Mestre (Industria de Celulose, Papel e Papelao)
831105	Cilindreiro na Preparacao de Pasta para Fabricacao de Papel
831110	Operador de Branqueador de Pasta para Fabricacao de Papel
831115	Operador de Digestor de Pasta para Fabricacao de Papel
831120	Operador de Lavagem e Depuracao de Pasta para Fabricacao de Papel
831125	Operador de Maquina de Secar Celulose
832105	Calandrista de Papel
832110	Operador de Cortadeira de Papel
832115	Operador de Maquina de Fabricar Papel  (Fase Umida)
832120	Operador de Maquina de Fabricar Papel (Fase Seca)
832125	Operador de Maquina de Fabricar Papel e Papelao
832135	Operador de Rebobinadeira na Fabricacao de Papel e Papelao
833105	Cartonageiro, a Maquina
833110	Confeccionador de Bolsas, Sacos e Sacolas e Papel, a Maquina
833115	Confeccionador de Sacos de Celofane, a Maquina
833120	Operador de Maquina de Cortar e Dobrar Papelao
833125	Operador de Prensa de Embutir Papelao
833205	Cartonageiro, a Mao (Caixas de Papelao)
840105	Supervisor de Producao da Industria Alimenticia
840110	Supervisor da Industria de Bebidas
840115	Supervisor da Industria de Fumo
840120	Chefe de Confeitaria
841105	Moleiro de Cereais (Exceto Arroz)
841110	Moleiro de Especiarias
841115	Operador de Processo de Moagem
841205	Moedor de Sal
841210	Refinador de Sal
841305	Operador de Cristalizacao na Refinacao de Acucar
841310	Operador de Equipamentos de Refinacao de Acucar (Processo Continuo)
841315	Operador de Moenda na Fabricacao de Acucar
841320	Operador de Tratamento de Calda na Refinacao de Acucar
841408	Cozinhador (Conservacao de Alimentos)
841416	Cozinhador de Carnes
841420	Cozinhador de Frutas e Legumes
841428	Cozinhador de Pescado
841432	Desidratador de Alimentos
841440	Esterilizador de Alimentos
841444	Hidrogenador de Oleos e Gorduras
841448	Lagareiro
841456	Operador de Camaras Frias
841460	Operador de Preparacao de Graos Vegetais (Oleos e Gorduras)
841464	Prensador de Frutas (Exceto Oleaginosas)
841468	Preparador de Racoes
841472	Refinador de Oleo e Gordura
841476	Trabalhador de Fabricacao de Margarina
841484	Trabalhador de Preparacao de Pescados (Limpeza)
841505	Trabalhador de Tratamento do Leite e Fabricacao de Laticinios e Afins
841605	Misturador de Cafe
841610	Torrador de Cafe
841615	Moedor de Cafe
841620	Operador de Extracao de Cafe Soluvel
841625	Torrador de Cacau
841630	Misturador de Cha ou Mate
841705	Alambiqueiro
841710	Filtrador de Cerveja
841715	Fermentador
841720	Trabalhador de Fabricacao de Vinhos
841725	Malteiro (Germinacao)
841730	Cozinhador de Malte
841735	Dessecador de Malte
841740	Vinagreiro
841745	Xaropeiro
841805	Operador de Forno (Fabricacao de Paes, Biscoitos e Similares)
841810	Operador de Maquinas de Fabricacao de Doces, Salgados e Massas Alimenticias
841815	Operador de Maquinas de Fabricacao de Chocolates e Achocolatados
842105	Preparador de Melado e Essencia de Fumo
842110	Processador de Fumo
842115	Classificador de Fumo
842120	Auxiliar de Processamento de Fumo
842125	Operador de Máquina (Fabricação de Cigarros)
842135	Operador de Máquina de Preparação de Matéria Prima para Produção de Cigarros
842205	Preparador de Fumo na Fabricacao de Charutos
842210	Operador de Maquina de Fabricar Charutos e Cigarrilhas
842215	Classificador de Charutos
842220	Cortador de Charutos
842225	Celofanista na Fabricacao de Charutos
842230	Charuteiro a Mao
842235	Degustador de Charutos
842305	Operador de Maquina de Fabricar Cigarros
848105	Defumador de Carnes e Pescados
848110	Salgador de Alimentos
848115	Salsicheiro (Fabricacao de Linguica, Salsicha e Produtos Similares)
848205	Pasteurizador
848210	Queijeiro na Fabricacao de Laticinio
848215	Manteigueiro na Fabricacao de Laticinio
848305	Padeiro
848310	Confeiteiro
848315	Masseiro (Massas Alimenticias)
848325	Trabalhador de Fabricacao de Sorvete
848405	Degustador de Cafe
848410	Degustador de Cha
848415	Degustador de Derivados de Cacau
848420	Degustador de Vinhos ou Licores
848425	Classificador de Grãos
848505	Abatedor
848510	Acougueiro
848515	Desossador
848520	Magarefe
848525	Retalhador de Carne
848605	Trabalhador do Beneficiamento de Fumo
860105	Supervisor de Manutencao Eletromecanica (Utilidades)
860110	Supervisor de Operacao de Fluidos (Distribuicao, Captacao, Tratamento de Agua, Gases, Vapor)
860115	Supervisor de Operacao Eletrica (Geracao, Transmissao e Distribuicao de Energia Eletrica)
861105	Operador de Central Hidreletrica
861110	Operador de Quadro de Distribuicao de Energia Eletrica
861115	Operador de Central Termoeletrica
861120	Operador de Reator Nuclear
861205	Operador de Subestacao
862105	Foguista (Locomotivas a Vapor)
862110	Maquinista de Embarcacoes
862115	Operador de Bateria de Gas de Hulha
862120	Operador de Caldeira
862130	Operador de Compressor de Ar
862140	Operador de Estacao de Bombeamento
862150	Operador de Maquinas Fixas, em Geral
862155	Operador de Utilidade (Producao e Distribuicao de Vapor, Gas, Oleo, Combustivel, Energia, Oxigenio)
862205	Operador de Estacao de Captacao, Tratamento e Distribuicao de Agua
862305	Operador de Estacao de Tratamento de Agua e Efluentes
862310	Operador de Forno de Incineracao no Tratamento de Agua, Efluentes e Residuos Industriais
862405	Operador de Instalacao de Extracao, Processamento, Envasamento e Distribuicao de Gases
862505	Operador de Instalacao de Refrigeracao
862510	Operador de Refrigeracao com Amonia
862515	Operador de Instalacao de Ar-Condicionado
910105	Encarregado de Manutencao Mecanica de Sistemas Operacionais
910110	Supervisor de Manutencao de Aparelhos Termicos, de Climatizacao e de Refrigeracao
910115	Supervisor de Manutencao de Bombas, Motores, Compressores e Equipamentos de Transmissao
910120	Supervisor de Manutencao de Maquinas Graficas
910125	Supervisor de Manutencao de Maquinas Industriais Texteis
910130	Supervisor de Manutencao de Maquinas Operatrizes e de Usinagem
910205	Supervisor da Manutencao e Reparacao de Veiculos Leves
910210	Supervisor da Manutencao e Reparacao de Veiculos Pesados
910905	Supervisor de Reparos Linhas Ferreas
910910	Supervisor de Manutencao de Vias Ferreas
911105	Mecanico de Manutencao de Bomba Injetora (Exceto de Veiculos Automotores)
911110	Mecanico de Manutencao de Bombas
911115	Mecanico de Manutencao de Compressores de Ar
911120	Mecanico de Manutencao de Motores Diesel (Exceto de Veiculos Automotores)
911125	Mecanico de Manutencao de Redutores
911130	Mecanico de Manutencao de Turbinas (Exceto de Aeronaves)
911135	Mecanico de Manutencao de Turbocompressores
911205	Mecanico de Manutencao e Instalacao de Aparelhos de Climatizacao e  Refrigeracao
911305	Mecanico de Manutencao de Maquinas, em Geral
911310	Mecanico de Manutencao de Maquinas Graficas
911315	Mecanico de Manutencao de Maquinas Operatrizes (Lavra de Madeira)
911320	Mecanico de Manutencao de Maquinas Texteis
911325	Mecanico de Manutencao de Maquinas-Ferramentas (Usinagem de Metais)
913105	Mecanico de Manutencao de Aparelhos de Levantamento
913110	Mecanico de Manutencao de Equipamento de Mineracao
913115	Mecanico de Manutencao de Maquinas Agricolas
913120	Mecanico de Manutencao de Maquinas de Construcao e Terraplenagem
914105	Mecanico de Manutencao de Aeronaves, em Geral
914110	Mecanico de Manutencao de Sistema Hidraulico de Aeronaves (Servicos de Pista e Hangar)
914205	Mecanico de Manutencao de Motores e Equipamentos Navais
914305	Mecanico de Manutencao de Veiculos Ferroviarios
914405	Mecanico de Manutencao de Automoveis, Motocicletas e Veiculos Similares
914410	Mecanico de Manutencao de Empilhadeiras e Outros Veiculos de Cargas Leves
914415	Mecanico de Manutencao de Motocicletas
914420	Mecanico de Manutencao de Tratores
914425	Mecanico de Veiculos Automotores a Diesel (Exceto Tratores)
915105	Tecnico em Manutencao de Instrumentos de Medicao e Precisao
915110	Tecnico em Manutencao de Hidrometros
915115	Tecnico em Manutencao de Balancas
915205	Restaurador de Instrumentos Musicais (Exceto Cordas Arcadas)
915210	Reparador de Instrumentos Musicais
915215	Luthier (Restauracao de Cordas Arcadas)
915305	Tecnico em Manutencao de Equipamentos e Instrumentos Medico-Hospitalares
915405	Reparador de Equipamentos Fotograficos
919105	Lubrificador Industrial
919110	Lubrificador de Veiculos Automotores (Exceto Embarcacoes)
919115	Lubrificador de Embarcacoes
919205	Mecanico de Manutencao de Maquinas Cortadoras de Grama, Rocadeiras, Motosserras e Similares
919305	Mecanico de Manutencao de Aparelhos Esportivos e de Ginastica
919310	Mecanico de Manutencao de Bicicletas e Veiculos Similares
919315	Montador de Bicicletas
950105	Supervisor de Manutencao Eletrica de Alta Tensao Industrial
950110	Supervisor de Manutencao Eletromecanica Industrial, Comercial e Predial
950205	Encarregado de Manutencao Eletrica de Veiculos
950305	Supervisor de Manutencao Eletromecanica
951105	Eletricista de Manutencao Eletroeletronica
951305	Instalador de Sistemas Eletroeletronicos de Seguranca
951310	Mantenedor de Sistemas Eletroeletronicos de Seguranca
953105	Eletricista de Instalacoes (Aeronaves)
953110	Eletricista de Instalacoes (Embarcacoes)
953115	Eletricista de Instalacoes (Veiculos Automotores e Maquinas Operatrizes, Exceto Aeronaves e Embarcacoes)
954105	Eletromecanico de Manutencao de Elevadores
954110	Eletromecanico de Manutencao de Escadas Rolantes
954115	Eletromecanico de Manutencao de Portas Automaticas
954120	Mecanico de Manutencao de Instalacoes Mecanicas de Edificios
954125	Operador Eletromecanico
954205	Reparador de Aparelhos Eletrodomesticos (Exceto Imagem e Som)
954210	Reparador de Radio, Tv e Som
954305	Reparador de Equipamentos de Escritorio
991105	Conservador de Via Permanente (Trilhos)
991110	Inspetor de Via Permanente (Trilhos)
991115	Operador de Maquinas Especiais em Conservacao de Via Permanente (Trilhos)
991120	Soldador Aluminotermico em Conservacao de Trilhos
991205	Mantenedor de Equipamentos de Parques de Diversoes e Similares
991305	Funileiro de Veiculos (Reparacao)
991310	Montador de Veiculos (Reparacao)
991315	Pintor de Veiculos (Reparacao)
991405	Trabalhador da Manutencao de Edificacoes
991410	Conservador de Fachadas
991415	Limpador de Fachad
991416	Faxineiro (Desativado)
991417	Limpador de Vidros (Desativado)
992105	Alinhador de Pneus
992110	Balanceador
992115	Borracheiro
992120	Lavador de Pecas
992205	Encarregado Geral de Operacoes de Conservacao de Vias Permanentes (Exceto Trilhos)
992210	Encarregado de Equipe de Conservacao de Vias Permanentes (Exceto Trilhos)
992215	Operador de Ceifadeira na Conservacao de Vias Permanentes
992220	Pedreiro de Conservacao de Vias Permanentes (Exceto Trilhos)
992225	Auxiliar Geral de Conservacao de Vias Permanentes (Exceto Trilhos)
\.


--
-- Data for Name: cbo94; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY cbo94 (codocupacao, ocupacao) FROM stdin;
00001	Ocupação p/ Cadastro de Ocupações Novas da Cbo2002
01105	Químico Industrial, em Geral (Exceto Químico Agrícola)
01110	Químico, em Geral
01125	Químico (Tratamento de água)
01145	Químico (Petróleo)
01150	Químico Analista
01155	Químico Agrícola
01190	Outros Químicos
01210	Físico, em Geral
01215	Físico (Medicina)
01220	Físico (Mecânica)
01230	Físico (Térmica)
01235	Físico-Químico
01240	Físico (óptica)
01250	Físico (Acústica)
01260	Físico (Eletricidade e Magnetismo)
01270	Físico (Eletrônica)
01280	Físico Nuclear
01290	Outros Físicos
01920	Geofísico
01930	Meteorologista
01940	Astrônomo
01950	Pesquisador de Telecomunicações
01990	Outros  Químicos, Físicos e Trabalhadores Assemelhados Não-Classificados Sob Outras Epígrafes
02020	Engenheiro Agrônomo
02040	Engenheiro Florestal
02060	Engenheiro de Pesca
02090	Outros Engenheiros Agrônomos, Florestais e de Pesca
02110	Engenheiro Civil, em Geral
02115	Engenheiro Civil (Edificações)
02125	Engenheiro Civil (Construção de Rodovias)
02135	Engenheiro Civil (Construção de Aeroportos)
02145	Engenheiro Civil (Construção de Ferrovias)
02150	Engenheiro Civil (Construção de Pontes e Viadutos)
02155	Engenheiro Civil (Construção de Túneis)
02160	Engenheiro Civil (Mecânica de Solos)
02165	Engenheiro Civil (Obras Sanitárias)
02170	Engenheiro Civil (Hidráulica)
02175	Arquiteto
02180	Urbanista
02185	Arquiteto Paisagista
02190	Outros Engenheiros Civis e Arquitetos
02220	Engenheiro de Operação (Mecânica)
02230	Engenheiro de Operação (Eletrotécnica)
02240	Engenheiro de Operação (Eletrônica)
02250	Engenheiro de Operação (Metalurgia)
02260	Engenheiro de Operação (Têxtil)
02270	Desenhista Industrial (Designer)
02290	Outros Engenheiros de Operações e Desenhistas Industriais
02305	Engenheiro Eletricista, em Geral
02310	Engenheiro Eletrônico, em Geral
02320	Engenheiro Eletricista (Produção de Energia)
02330	Engenheiro Eletricista (Distribuição de Energia)
02335	Engenheiro de Manutenção (Eletricidade e Eletrônica)
02340	Engenheiro de Telecomunicações
02350	Engenheiro Eletrônico (Vídeo e áudio)
02385	Tecnólogo em Eletricidade e Eletrônica
02390	Outros Engenheiros Eletricistas e Engenheiros Eletrônicos
02410	Engenheiro Mecânico, em Geral
02415	Engenheiro Mecânico (Manutenção)
02420	Engenheiro Mecânico (Máquinas e Ferramentas)
02425	Engenheiro Mecanico (Instrumentacao) *Desativado*
02430	Engenheiro Mecânico (Motores, Exceto de Embarcações)
02440	Engenheiro Mecânico (Motores de Embarcações)
02445	Engenheiro Mecânico (Motores Diesel)
02450	Engenheiro Naval
02460	Engenheiro Aeronáutico
02465	Engenheiro Mecânico (Armamento)
02470	Engenheiro Mecânico (Veículos Automotores)
02480	Engenheiro Mecânico (Calefação, Ventilação e Refrigeração)
02483	Tecnólogo em Soldagem
02485	Engenheiro Mecânico (Energia Nuclear)
02490	Outros Engenheiros Mecânicos
02510	Engenheiro Químico, em Geral
02520	Engenheiro Químico (Petróleo)
02530	Engenheiro Químico (Celulose, Papel e Papelão)
02540	Engenheiro Químico (Borracha)
02550	Engenheiro Químico (Plástico)
02590	Outros Engenheiros Químicos
02620	Engenheiro Metalúrgico (Produção de Metais)
02630	Engenheiro Metalúrgico (Tratamento de Metais)
02690	Outros Engenheiros Metalúrgicos
02710	Engenheiro de Minas, em Geral
02720	Engenheiro de Minas (Carvão)
02730	Engenheiro de Minas (Minerais Metálicos)
02740	Engenheiro de Minas (Petróleo)
02750	Geólogo
02760	Engenheiro de Minas (Concentração)
02790	Outros Engenheiros de Minas e Geólogos
02810	Engenheiro de Organização e Métodos, em Geral
02830	Engenheiro de Tempos e Movimentos
02840	Engenheiro de Segurança do Trabalho
02850	Engenheiro de Controle de Qualidade
02890	Outros Engenheiros de Organização e Métodos
02920	Engenheiro de Cerâmica e Vidros
02935	Engenheiro Agrimensor
02940	Engenheiro Tecnólogo de Alimentos e Bebidas
02950	Engenheiro de Tráfego
02960	Engenheiro Pesquisador
02990	Outros Engenheiros, Arquitetos e Trabalhadores Assemelhados Não-Classificados Sob Outras Epígrafes
03020	Técnico de Contabilidade
03030	Técnico de Estatística
03040	Técnico de Economia Doméstica
03050	Técnico de Administração
03060	Técnico de Administração em Comércio Exterior
03090	Outros Técnicos de Contabilidade, Estatística, Economia Doméstica e Administração
03110	Técnico Agropecuário, em Geral
03120	Técnico Agrícola
03130	Técnico de Pecuária
03140	Técnico de Laboratório de Análises Clínicas
03145	Laboratorista (Análises Clínicas)
03150	Técnico de Veterinária
03160	Técnico de Piscicultura
03190	Outros Técnicos de Biologia, Agronomia e Trabalhadores Assemelhados
03205	Técnico de Mineração, em Geral
03210	Técnico Metalúrgico, em Geral
03212	Técnico de Redução (Primeira Fusão)
03214	Técnico de Aciaria
03215	Técnico de Refratário
03216	Técnico de Laminação
03218	Técnico de Acabamento
03219	Técnico de Fundição (Usinagem de Peças de Metais)
03220	Técnico de Mineração (Petróleo e Gás Natural)
03225	Tecnólogo em Processo de Produção e Usinagem
03230	Técnico de Geologia
03290	Outros Técnicos de Mineração, Metalurgia e Geologia
03315	Técnico de Obras Civis
03330	Técnico de Agrimensura
03350	Técnico de Hidrografia
03360	Técnico de Estradas
03370	Técnico de Saneamento
03380	Topógrafo
03390	Outros Técnicos de Obras Civis, Agrimensura, Estradas, Saneamento e Trabalhadores Assemelhados
03405	Eletrotécnico, em Geral
03410	Técnico Eletrônico, em Geral
03430	Técnico de Telecomunicações
03435	Técnico de Manutenção Elétrica
03436	Técnico de Manutenção Elétrica (Máquinas e Veículos Automotores)
03440	Técnico de Manutenção Eletrônica
03442	Técnico de Manutenção Eletrônica (Circuitos de Máquinas com Comando Numérico)
03445	Técnico de Manutenção de Equipamento de Comutação Telefônica
03447	Técnico de Manutenção de Equipamento de Transmissão
03450	Técnico de Telefonia
03455	Técnico de Transmissão
03460	Técnico de Manipulação de Tráfego Telefônico
03475	Inspetor de Centrais Privadas de Comutação Telefônica
03482	Analisador de Tráfego Telefônico
03490	Outros Técnicos de Eletricidade, Eletrônica e Telecomunicações
03510	Técnico Mecânico, em Geral
03530	Técnico Mecânico (Aeronaves)
03540	Técnico Mecânico (Veículos Automotores)
03550	Técnico Mecânico (Calefação, Ventilação e Refrigeração)
03560	Técnico Mecânico (Embarcações)
03570	Técnico Mecânico (Motores)
03575	Técnico Mecânico (Máquinas)
03590	Outros Técnicos de Mecânica
03605	Técnico Químico, em Geral
03615	Técnico de Laboratório de  Análises Físico-Químicas (Petróleo)
03620	Técnico Químico (Petroquímica)
03630	Técnico de Laboratório de Análises Físico-Químicas (Materiais de Construção)
03640	Laboratorista Industrial
03650	Técnico em Farmácia
03690	Outros Técnicos de Química e Trabalhadores Assemelhados
03710	Técnico Têxtil, em Geral
03720	Técnico Têxtil (Fiação)
03730	Técnico Têxtil (Tecelagem)
03740	Técnico Têxtil (Tratamentos Químicos)
03750	Técnico Têxtil (Malharia)
03790	Outros Técnicos Têxteis
03805	Desenhista Técnico, em Geral
03810	Desenhista Técnico Industrial
03820	Desenhista Técnico (Mecânica)
03825	Desenhista Técnico (Calefação, Ventilação e Refrigeração)
03830	Desenhista Técnico (Eletricidade e Eletrônica)
03835	Desenhista Técnico (Construção Civil)
03840	Desenhista Técnico (Indústria Têxtil)
03845	Desenhista Técnico (Arquitetura)
03850	Desenhista Técnico (Construção Naval)
03855	Desenhista Técnico (Cartografia)
03860	Desenhista Técnico (Ilustrações Técnicas)
03865	Desenhista Técnico (Mobiliário)
03870	Desenhista Técnico (Artes Gráficas)
03875	Desenhista Técnico (Instalações Hidrossanitárias)
03880	Desenhista Técnico (Construção de Aeronaves)
03883	Desenhista Projetista
03884	Desenhista de Ilustração
03885	Desenhista Detalhista
03887	Desenhista Copista
03890	Outros Desenhistas Técnicos
03930	Cronoanalista
03935	Técnico de Planejamento de Produção
03937	Técnico de Painel de Controle
03940	Cronometrista
03945	Técnico de Segurança do Trabalho
03948	Técnico de Serviço de Apoio
03950	Técnico de Meteorologia
03960	Técnico de Cerâmica e Vidros
03965	Técnico de Utilidade (Produção e Distribuição de Vapor, Gases, óleos, Combustíveis, Energia, Oxigênio e Subprodutos)
03970	Técnico de Celulose e Papel
03975	Inspetor de Produção
03980	Técnico de Alimentos
03982	Técnico de Microfilmagem
03983	Técnico Gráfico
03984	Técnico em Programação Visual
03985	Inspetor de Qualidade
03987	Inspetor de Risco
03988	Técnico Eletromecânico
03989	Técnico de Matéria-Prima e Material
03990	Outros Técnicos e Trabalhadores  Assemelhados Não-Classificados Sob Outras Epígrafes
04120	Piloto Comercial (Linhas Aéreas)
04130	Piloto Comercial (Exceto Linhas Aéreas)
04135	Piloto de Helicóptero
04140	Navegador de Aeronave
04150	Mecânico de Vôo
04160	Instrutor de Vôo
04170	Piloto de Provas (Aviação)
04190	Outros Pilotos de Aviação Comercial, Navegadores, Mecânicos de Vôo e Trabalhadores Assemelhados
04215	Comandante de Embarcações (Navegação Marítima)
04220	Comandante de Embarcações (Navegação Interior)
04230	Oficial de Navegação Marítima e Interior
04240	Piloto-Prático de Navegação Marítima e Interior
04250	Superintendente de Aprovisionamento (Navegação Marítima e Interior)
04290	Outros Oficiais de Bordo, Pilotos e Trabalhadores Assemelhados (Navegação Marítima e Interior)
04315	Primeiro Oficial-Maquinista (Embarcações)
04320	Oficial-Maquinista (Embarcações)
04330	Superintendente Técnico (Embarcações)
04390	Outros Oficiais-Maquinistas (Navegação Marítima e Interior)
05110	Biologista, em Geral
05120	Botânico
05125	Ecólogo
05130	Zoólogo
05140	Anatomista
05150	Fisiologista
05190	Outros Biologistas e Trabalhadores Assemelhados
05230	Bioquímico
05250	Bacteriologista
05270	Farmacologista
05290	Outros Bacteriologistas, Farmacologistas e Trabalhadores Assemelhados
05320	Engenheiro Agrônomo *Desativado*
05340	Engenheiro Florestal *Desativado*
05390	Engenheiros Agrônomos (Outros) *Desativado*
06105	Médico, em Geral
06110	Cirurgião, em Geral
06113	Médico de Perícias Médicas
06115	Médico Anestesista
06117	Médico Cardiologista
06119	Médico Dermatologista
06122	Médico do Trabalho
06125	Médico Endocrinologista
06127	Médico Endoscopista
06128	Médico Fisiatra
06132	Médico Ginecologista
06135	Médico Hemoterapeuta
06137	Médico Legista
06138	Médico Nefrologista
06140	Médico Sanitarista
06142	Médico Neurologista
06145	Médico Obstetra
06147	Médico Oftalmologista
06148	Médico Homeopata
06150	Médico Ortopedista
06152	Médico Otorrinolaringologista
06155	Médico Pediatra
06157	Médico Pneumotisiologista
06160	Médico Proctologista
06162	Médico Psiquiatra
06165	Médico Radiologista
06167	Médico Radioterapeuta
06170	Médico Urologista
06172	Patologista Clínico
06175	Médico Angiologista
06177	Médico de Medicina Esportiva
06180	Cirurgião Plástico
06190	Outros Médicos
06310	Cirurgião-Dentista, em Geral
06330	Cirurgião-Dentista (Saúde Pública)
06335	Cirurgião-Dentista (Traumatologia Bucomaxilo-Facial)
06340	Cirurgião-Dentista (Endodontia)
06345	Cirurgião-Dentista (Ortodontia)
06350	Cirurgião-Dentista (Patologia Bucal)
06355	Cirurgião-Dentista (Pediatria)
06360	Cirurgião-Dentista (Prótese)
06365	Cirurgião-Dentista (Radiologia)
06370	Cirurgião-Dentista (Periodontia)
06390	Outros Cirurgiões-Dentistas
06510	Médico Veterinário, em Geral
06530	Patologista (Medicina Veterinária)
06540	Zootecnista
06590	Outros Médicos Veterinários e Trabalhadores Assemelhados
06710	Farmacêutico, em Geral
06720	Farmacêutico Cosmetólogo
06790	Outros Farmacêuticos
06810	Nutricionista, em Geral
06820	Nutricionista (Saúde Pública)
06830	Dietista
06890	Outros Nutricionistas e Trabalhadores Assemelhados
07110	Enfermeiro, em Geral
07130	Enfermeiro Sanitarista
07140	Enfermeiro do Trabalho
07145	Enfermeiro Obstétrico
07150	Enfermeiro de Centro Cirúrgico
07155	Enfermeiro de Terapia Intensiva
07160	Enfermeiro Puericultor e Pediátrico
07165	Enfermeiro Psiquiátrico
07190	Outros Enfermeiros
07210	Técnico de Enfermagem, em Geral
07215	Técnico de Enfermagem do Trabalho
07220	Técnico de Enfermagem de Terapia Intensiva
07230	Técnico de Enfermagem Psiquiátrica
07240	Auxiliar de Banco de Sangue *Desativado*
07250	Instrumentador de Cirurgia *Desativado*
07290	Outros Técnicos de Enfermagem e Trabalhadores Assemelhados (Exceto Enfermeiros)
07310	Assistente Social, em Geral
07315	Assistente Social (Saúde)
07325	Assistente Social (Trabalho e Previdência Social)
07345	Assistente Social (Problemas Infanto-Juvenis)
07390	Outros Assistentes Sociais
07410	Psicólogo, em Geral
07415	Psicólogo do Trabalho
07420	Parteiras Práticas *Desativado*
07425	Psicólogo Educacional
07435	Psicólogo Clínico
07445	Psicólogo de Trânsito
07450	Psicólogo Jurídico
07455	Psicólogo de Esporte
07460	Psicólogo Social
07490	Outros Psicólogos
07525	Ortoptista
07530	Ótico
07540	Contactólogo
07550	Tecnólogo em Orientação e Mobilidade de Cegos e Deficientes Visuais
07590	Outros Ortoptistas e óticos
07620	Fisioterapeuta
07630	Terapeuta Ocupacional
07640	Massagista *Desativado*
07690	Outros Terapeutas
07720	Operador de Raios X
07730	Operador de Eletrocardiógrafo
07740	Operador de Eletroencefalógrafo
07790	Outros Operadores de Equipamentos Médicos e Odontológicos
07915	Acupunturista
07925	Fonoaudiólogo
07935	Técnico em Higiene Dental
07945	Quiropata
07950	Técnico de Ortopedia
07990	Outros Médicos, Cirurgiões-Dentistas, Médicos Veterinários, Enfermeiros e Trabalhadores Assemelhados Não-Classificados Sob Outras Epígrafes
08110	Estatístico, em Geral
08120	Estatístico Matemático
08130	Estatístico (Estatística Aplicada)
08190	Outros Estatísticos
08220	Matemático
08240	Especialista em Pesquisa Operacional
08250	Atuário
08290	Outros Matemáticos e Atuários
08320	Analista de Sistema
08330	Analista de Suporte de Sistema
08340	Gerente de Processamento de Dados
08345	Analista de Comunicação (Teleprocessamento)
08390	Outros Analistas de Sistemas
08410	Gerente de Programação
08420	Programador de Computador
08425	Técnico de Teleprocessamento
08430	Programador de Máquinas-Ferramentas com Comando Numérico
08490	Outros Programadores de Computador
09110	Economista, em Geral
09120	Economista (Mercadologia)
09130	Economista (Programação Econômico-Financeira)
09135	Analista de Importação e Exportação *Desativado*
09140	Economista Rural
09190	Outros Economistas
09220	Administrador
09230	Analista de Organização e Métodos
09290	Outros Administradores e Trabalhadores Assemelhados
09310	Contador, em Geral
09320	Auditor Contábil
09330	Técnico de Controladoria
09390	Outros Contadores
09910	Auditor Geral
09940	Analista de Câmbio
09990	Outros Economistas, Administradores, Contadores e Trabalhadores Assemelhados Não-Classificados Sob Outras Epígrafes
11010	Contador em Geral *Desativado*
11020	Auditor Contábil *Desativado*
11090	Outros Contadores *Desativado*
12110	Advogado, em Geral
12120	Advogado (Direito Civil)
12130	Advogado (Direito Fiscal)
12140	Advogado (Direito do Trabalho)
12150	Advogado (Direito Penal)
12190	Outros Advogados
12920	Procurador da Fazenda Nacional
12930	Procurador Autárquico
12940	Procurador de Empresa
12950	Consultor Jurídico
12990	Outros Juristas Não-Classificados Sob Outras Epígrafes
13120	Professor de Didática (Ensino Superior)
13130	Professor de Prática de Ensino (Ensino Superior)
13140	Professor de Orientação Educacional (Ensino Superior)
13150	Professor de Pesquisa Educacional (Ensino Superior)
13190	Outros Professores de Disciplinas Pedagógicas  de Ensino Superior
13205	Professor de Química, em Geral (Ensino Superior)
13210	Professor de Física, em Geral (Ensino Superior)
13220	Professor de Química Orgânica (Ensino Superior)
13230	Professor de Química Inorgânica (Ensino Superior)
13290	Outros Professores de Ciências Físicas e Químicas de Ensino Superior
13320	Professor de Resistência dos Materiais (Engenharia e Arquitetura)
13330	Professor de Materiais de Construção (Engenharia e Arquitetura)
13335	Professor de Construções Metálicas e de Concreto (Engenharia e Arquitetura)
13340	Professor de Análise Estrutural (Engenharia e Arquitetura)
13345	Professor de Desenho Técnico (Engenharia e Arquitetura)
13350	Professor de Mecânica de Solos (Engenharia e Arquitetura)
13355	Professor de Tecnologia Especializada (Engenharia e Arquitetura)
13360	Professor de Planejamento de Arquitetura (Engenharia e Arquitetura)
13365	Professor de Planejamento Urbanístico (Engenharia e Arquitetura)
13370	Professor de Circuitos Elétricos e Eletrônicos (Engenharia)
13375	Professor de Mineralogia e Petrografia (Engenharia)
13380	Professor de Metalografia, Siderurgia e Tratamento de Minérios (Engenharia)
13390	Outros Professores de Engenharia e Arquitetura
13405	Professor de Matemática, em Geral (Ensino Superior)
13410	Professor de Estatística, em Geral (Ensino Superior)
13420	Professor de Cálculo Numérico (Ensino Superior)
13430	Professor de Teoria Matemática de Sistemas (Ensino Superior)
13440	Professor de álgebra Linear (Ensino Superior)
13450	Professor de Matemática Financeira (Ensino Superior)
13460	Professor de Demografia (Ensino Superior)
13490	Outros Professores de Matemática, Estatística e Ciências Afins de Ensino Superior
13510	Professor de Economia, em Geral (Ensino Superior)
13520	Professor de Teoria Econômica (Ensino Superior)
13530	Professor de Pesquisa Econômica (Ensino Superior)
13535	Professor de Direito Financeiro e Tributario (Ensino Superior)
13540	Professor de Análise Macroeconômica (Ensino Superior)
13550	Professor de Análise Microeconômica (Ensino Superior)
13560	Professor de Administração (Ensino Superior)
13570	Professor de Contabilidade (Ensino Superior)
13590	Outros Professores de Ciências Econômicas, Administrativas e Contábeis de Ensino Superior
13615	Professor de Direito Constitucional (Ensino Superior)
13620	Professor de Direito Civil (Ensino Superior)
13625	Professor de Direito Penal (Ensino Superior)
13630	Professor de Direito Comercial (Ensino Superior)
13635	Professor de Direito Financeiro e Tributário (Ensino Superior)
13640	Professor de Direito Administrativo (Ensino Superior)
13645	Professor de Antropologia (Ensino Superior)
13650	Professor de Filosofia (Ensino Superior)
13655	Professor de História (Ensino Superior)
13660	Professor de Ciências Políticas (Ensino Superior)
13665	Professor de Sociologia (Ensino Superior)
13670	Professor de Geografia (Ensino Superior)
13680	Professor de Psicologia (Ensino Superior)
13690	Outros Professores de Ciências Humanas de Ensino Superior
13720	Professor de Biologia Geral (Ensino Superior)
13730	Professor de Anatomia (Ensino Superior)
13740	Professor de Fisiologia (Ensino Superior)
13750	Professor de Clínica Médica (Ensino Superior)
13760	Professor de Clínica Cirúrgica (Ensino Superior)
13765	Professor de Farmacologia (Ensino Superior)
13770	Professor de Medicina do Trabalho (Ensino Superior)
13780	Professor de Enfermagem (Ensino Superior)
13785	Professor de Fisioterapia ( Ensino Superior)
13790	Outros Professores de Ciências Biológicas e Médicas de Ensino Superior
13820	Professor de Português e Literaturas da Língua Portuguesa (Ensino Superior)
13830	Professor de Inglês e Literaturas da Língua Inglesa(Ensino Superior)
13840	Professor de Francês e Literaturas da Língua Francesa(Ensino Superior)
13850	Professor de Lingüística (Ensino Superior)
13890	Outros Professores de Línguas e Literaturas de Ensino Superior
13915	Diretor de Estabelecimento de Ensino Superior
13920	Professor de Topografia (Ensino Superior)
13930	Professor de Geologia Geral (Ensino Superior)
13935	Professor de Meteorologia ( Ensino Superior)
13940	Professor de Astronomia (Ensino Superior)
13950	Professor de Engenharia Rural (Ensino Superior)
13960	Professor de Pesquisa Operacional (Ensino Superior)
13965	Professor de Fundamentos Específicos da Comunicação(Ensino Superior)
13970	Professor de Plástica (Ensino Superior)
13980	Professor de Metodologia da Educação Física e dos Desportos (Ensino Superior)
13990	Outros Professores de Ensino Superior Não-Classificados Sob Outras Epígrafes
14115	Professor de Língua Portuguesa e Literatura Brasileira (Ensino de 2º Grau)
14120	Professor de Línguas Estrangeiras Modernas (Ensino de 2º Grau)
14125	Professor de Geografia (Ensino de 2º Grau)
14130	Professor de História (Ensino de 2º Grau)
14135	Professor de Organização Social e Política do Brasil (Ensino de 2º Grau)
14140	Professor de Psicologia (Ensino de 2º Grau)
14145	Professor de Matemática (Ensino de 2º Grau)
14150	Professor de Física (Ensino de 2º Grau)
14155	Professor de Química (Ensino de 2º Grau)
14160	Professor de Biologia (Ensino de 2º Grau)
14165	Professor de Disciplinas Pedagógicas (Ensino de 2º Grau)
14170	Professor de Técnicas Industriais (Ensino de 2º Grau)
14175	Professor de Técnicas Comerciais e Secretariais (Ensino de 2º Grau)
14180	Professor de Técnicas Agrícolas (Ensino de 2º Grau)
14185	Professor de Técnicas de Enfermagem (Ensino de 2º Grau)
14190	Outros Professores de Ensino de Segundo Grau
14220	Professor de 1ª a 4ª Série (Ensino de 1º Grau)
14230	Professor de Comunicação e Expressão em Língua Portuguesa (Ensino de 1º Grau)
14240	Professor de Matemática (Ensino de 1º Grau)
14250	Professor de Ciências Naturais (Ensino de 1º Grau)
14260	Professor de Estudos Sociais (Ensino de 1º Grau)
14290	Outros Professores de Ensino de 1º Grau
14320	Professor de Ensino Pré-Escolar
14390	Outros Professores de Ensino Pré-Escolar
14420	Professor de Tecnologia e Cálculo Técnico (Formação Profissional)
14430	Professor de Desenho Técnico (Formação Profissional)
14440	Instrutor de Aprendizagem e Treinamento Industrial (Formação Profissional)
14450	Instrutor de Aprendizagem e Treinamento Comercial (Formação Profissional)
14460	Instrutor de Aprendizagem e Treinamento Agropecuário(Formação Profissional)
14490	Outros Professores e Instrutores de Formação Profissional
14520	Professor de Alunos com Deficiências Mentais
14530	Professor de Cegos
14540	Professor de Surdos-Mudos
14590	Outros Professores de Ensino Especial
14920	Diretor de Estabelecimento de Ensino (Exceto Ensino Superior)
14930	Supervisor Educacional
14940	Orientador Educacional
14945	Pedagogo
14950	Coordenador de Ensino
14960	Professor de Técnicas Audiovisuais
14990	Outros Professores Não-Classificados Sob Outras Epígrafes
15120	Escritor
15130	Crítico
15190	Outros Escritores e Críticos
15210	Jornalista, em Geral
15220	Redator-Chefe (Jornal ou Revista)
15230	Secretário de Redação
15240	Repórter
15245	Copidesque
15250	Redator de Roteiros de Cinema, Rádio e Televisão
15260	Redator-Chefe de Roteiros de Cinema, Rádio e Televisão
15270	Redator de Publicidade
15275	Redator de Informação Pública
15280	Redator Técnico
15290	Outros Jornalistas e Redatores
15310	Locutor, em Geral
15320	Locutor de Telejornal
15330	Comentarista de Rádio e Televisão
15340	Locutor Esportivo
15390	Outros Locutores e Comentaristas de Rádio e Televisão
15945	Editor de Livros
15947	Agente Publicitário
15955	Relações Públicas
15970	Técnico em Comunicação
15990	Outros Escritores, Jornalistas, Redatores, Locutores e Trabalhadores Assemelhados Não-Classificados Sob Outras Epígrafes
16120	Escultor
16130	Pintor Artístico
16140	Caricaturista
16150	Gravador Artístico
16160	Restaurador de Pinturas
16190	Outros Escultores, Pintores e Trabalhadores Assemelhados
16220	Desenhista de Ilustrações *Desativado*
16230	Decorador de Interiores *Desativado*
16250	Decorador de Vitrinas *Desativado*
16290	Desenhistas Comerciais e Decoradores (Outros)
16310	Fotógrafo, em Geral
16320	Fotógrafo Retratista
16330	Fotógrafo Publicitário
16340	Repórter Fotográfico
16350	Diretor de Fotografia (Cinema)
16360	Cinegrafista
16370	Operador de Câmera de Televisão
16390	Outros Fotógrafos, Operadores de Câmeras de Cinema e Televisão e Trabalhadores Assemelhados
17120	Compositor Musical
17130	Orquestrador
17135	Regente de Orquestra ou Banda de Música
17140	Músico
17145	Cantor
17150	Regente de Grupo Coral
17190	Outros Compositores, Músicos e Cantores
17220	Coreógrafo
17225	Cenógrafo
17230	Bailarino
17290	Outros Coreógrafos e Bailarinos
17320	Ator
17330	Diretor Teatral
17345	Diretor de Cinema
17355	Diretor de Representações Dramáticas em Rádio e Televisão
17390	Outros Atores e Diretores de Espetáculos
17420	Produtor Teatral
17430	Produtor Cinematográfico
17440	Produtor de Rádio e Televisão
17450	Empresário de Espetáculos
17490	Outros Empresários e Produtores de Espetáculos
17520	Palhaço
17530	Prestidigitador
17540	Acrobata
17550	Trapezista
17590	Outros Artistas de Circo
17930	Apresentador de Espetáculos
17990	Outros Músicos, Artistas, Empresários e Produtores de Espetáculos Não-Classificados Sob Outras Epígrafes
18120	Professor de Educação Física (Ginástica e Desportos)
18125	Preparador Físico
18130	Técnico de Futebol
18135	Técnico de Basquetebol
18140	Técnico de Natação
18145	Técnico de Atletismo
18150	Técnico de Tênis
18155	Técnico de Voleibol
18160	Técnico de Pugilismo de Boxe
18190	Outros Técnicos Desportivos e Trabalhadores Assememelhados
18220	Atleta Profissional de Futebol
18230	Piloto de Corrida (Automóveis)
18240	Jóquei
18250	Pugilista de Boxe
18290	Outros Atletas Profissionais
18920	Árbitro Desportivo
18990	Outros Técnicos Desportivos, Atletas Profissionais e Trabalhadores Assemelhados Não-Classificados Sob Outras Epígrafes
19120	Bibliotecário
19125	Documentalista
19130	Arquivologista
19140	Museólogo
19145	Administrador de Banco de Dados (Cpd)
19190	Outros Bibliotecários, Arquivologistas e Museólogos
19220	Sociólogo
19225	Economista Doméstico
19240	Antropólogo
19245	Arqueólogo
19250	Geógrafo
19260	Historiador
19270	Cientista Político
19290	Outros Sociólogos, Antropólogos e Trabalhadores Assemelhados
19310	Assistente Social em Geral *Desativado*
19315	Assistente Social (Saúde) *Desativado*
19325	Assistente Social (Trabalho e Previdência Social) *Desativado*
19345	Assistente Social (Problemas Infanto-Juvenis) *Desativado*
19390	Outros Assistentes Sociais *Desativado*
19410	Psicólogo em Geral *Desativado*
19415	Psicólogo do Trabalho *Desativado*
19425	Psicólogo Educacional *Desativado*
19435	Psicólogo Clínico *Desativado*
19490	Outros Psicólogos *Desativado*
19520	Filólogo
19530	Tradutor
19540	Intérprete
19590	Outros Filólogos, Tradutores e Intérpretes
19620	Ministro de Culto Religioso
19630	Missionário
19640	Teólogo
19690	Outros Membros de Cultos Religiosos e Trabalhadores Assemelhados
19720	Analista de Ocupações
19730	Analista de Cargos e Salários
19735	Analista de Recursos Humanos
19790	Outros Analistas de Ocupações e Trabalhadores Assemelhados
19835	Analista de Importação e Exportação
19847	Assistente Técnico de Seguro
19850	Técnico de Seguro
19855	Analista de Seguro
19890	Outros Técnicos, Analistas de Seguro, de Importação e Exportação e Tabalhadores  Assemelhados
19920	Agente de Marcas e Patentes
19930	Economista Doméstico *Desativado*
19940	Agente Publicitário *Desativado*
19945	Analista de Pesquisa de Mercado
19950	Técnico de Seguros *Desativado*
19955	Analista de Comercialização
19960	Astrólogo
19990	Outros Trabalhadores  das  Profissões  Científicas, Técnicas, Artísticas  e  Trabalhadores  Assemelhados Não-Classificados Sob Outras Epígrafes
22120	Ministro (Diplomacia)
22130	Conselheiro (Diplomacia)
22140	Secretário (Diplomacia)
22190	Outros Diplomatas
23120	Diretor  de  Empresa  Manufatureira (Produtos Alimentares, Bebidas e Fumo)
23130	Diretor de Empresa Manufatureira (Têxteis, Vestuário, Calçados e Artefatos de Couro)
23140	Diretor  de  Empresa  Manufatureira (Produtos  de Madeira, Inclusive Mobiliário)
23150	Diretor de Empresa Manufatureira (Papel, Papelão e Artes Gráficas)
31985	Agente de Colocação
23160	Diretor de Empresa Manufatureira (Substâncias e Produtos Químicos)
23165	Diretor  de  Empresa  Manufatureira (Minerais Não-Metálicos, Exceto Produtos Derivados do Petróleo e Carvão)
23170	Diretor de Empresa Manufatureira (Metalurgia e Siderurgia)
23180	Diretor de Empresa Manufatureira (Máquinas e Equipamentos Mecânicos)
23190	Outros Diretores de Empresas Manufatureiras
23220	Diretor de Empresa Agropecuária
23230	Diretor de Empresa Pesqueira
23240	Diretor de Empresa de Extração de Petróleo e Gás Natural
23250	Diretor de Empresa de Extração de Minerais
23290	Outros Diretores de Empresas Agropecuárias, Pesqueiras e Extrativas
23320	Diretor de Empresa de Produção e Distribuição de Energia Elétrica
23330	Diretor de Empresa de Produção e Distribuição de Gás
23340	Diretor de Empresa de Serviços de água e Esgoto
23390	Outros Diretores de Empresas de Produção e Distribuição de Energia Elétrica, Gás e de Serviços de água e Esgoto
23420	Diretor de Empresa de Construção Civil
23490	Outros Diretores de Empresas de Construção Civil
23520	Diretor de Empresa do Comércio Atacadista
23530	Diretor de Empresa do Comércio Varejista
23540	Diretor de Empresa Hoteleira
23590	Outros Diretores de Empresas do Comércio Atacadista e Varejista, de Empresas Hoteleiras e Estabelecimentos Similares
23620	Diretor de Empresa de Transporte Terrestre
23630	Diretor de Empresa de Transporte Aéreo
23640	Diretor de Empresa de Transporte Marítimo e Interior
23650	Diretor de Empresa de Comunicações
23690	Outros Diretores de Empresas de Transportes e Comunicações
23720	Diretor de Empresa Financeira
23730	Diretor de Companhia de Seguros
23740	Diretor de Empresa Imobiliária
23750	Diretor de Empresa de Prestação de Serviços
23790	Outros Diretores de Empresas Financeiras, Imobiliárias, Companhias de Seguros, Empresas de Prestação de Serviços e Outras Similares
23820	Diretor de Empresa de Serviços Clínicos e Hospitalares
23830	Diretor de Empresa de Serviços Sociais
23840	Diretor de Empresa de Serviços Culturais
23890	Outros Diretores de Empresas de Serviços Comunitários e Sociais
23910	Diretor de Empresa (Atividade não Bem Especificada)
23990	Outros Diretores de Empresas Não-Classificados Sob Outras Epígrafes
24120	Gerente Administrativo
24125	Gerente Executivo
24130	Gerente de Pessoal
24140	Gerente de Relações Públicas
24150	Gerente de Recrutamento, Seleção e Treinamento
24190	Outros Gerentes Administrativos e Assemelhados
24220	Gerente de Produção
24230	Gerente de Pesquisa e Desenvolvimento
24240	Gerente de Planejamento
24290	Outros Gerentes de Produção, de Planejamento e de Pesquisa e Desenvolvimento
24320	Gerente Financeiro
24325	Gerente de Banco (Agência)
24330	Gerente Comercial
24335	Gerente de Crédito
24340	Gerente de Compras
24345	Gerente de Sinistro
24347	Gerente de Câmbio
24350	Gerente de Vendas
24355	Gerente de Produtos (Financeiro)
24360	Gerente de Propaganda
24365	Gerente de Administração de Carteiras
24370	Gerente de Marketing
24390	Outros Gerentes Financeiros, Comerciais, de Marketing e de Publicidade
24910	Gerente de Operação
24920	Gerente de Operação de Serviços de Transporte
24930	Gerente de Operação  de Serviços Postais e de Telecomunicações
24940	Gerente de Processamento Operacional
24990	Outros Gerentes de Empresas Não-Classificados Sob Outras Epígrafes
30110	Chefe de Escritório, em Geral
30120	Chefe de Escritório (Pessoal)
30130	Chefe de Escritório (Serviços Gerais)
30135	Chefe de Contas a Pagar
30190	Outros Chefes Intermediários Administrativos
30220	Chefe de Escritório (Contabilidade)
30230	Chefe de Escritório (Orçamento)
30240	Chefe de Escritório (Crédito e Cobrança)
30250	Chefe de Escritório (Câmbio)
30260	Chefe de Escritório (Tesouraria)
30290	Outros Chefes Intermediários de Contabilidade e Finanças
30920	Chefe de Almoxarifado
30930	Chefe de Controle de Patrimônio
30990	Outros Chefes Intermediários Administrativos, de Contabilidade e Finanças Não-Classificados Sob Outras Epígrafes
31120	Agente Administrativo
31125	Assistente Administrativo
31190	Outros Agentes Administrativos, Assistentes Administrativos  e Trabalhadores Assemelhados
31220	Técnico de Tributos
31230	Controlador de Arrecadação
31240	Fiscal de Tributos da Fazenda Pública
31250	Fiscal de Tributos do Açúcar e do álcool
31260	Fiscal de Contribuições Previdenciárias
31290	Outros Técnicos e Fiscais de Tributação e Arrecadação
31320	Delegado de Polícia
31330	Inspetor de Polícia
31340	Perito Criminal
31390	Outros Agentes Superiores de Polícia
31420	Tabelião
31430	Escrivão
31440	Oficial de Justiça
31490	Outros Serventuários da Justiça e Trabalhadores Assemelhados
31920	Agente de Saúde Pública
31930	Agente de Defesa Florestal
31940	Agente de Inspeção da Pesca
31950	Metrologista
31960	Técnico de Censura
31970	Agente Sindical
31980	Agente de Inspeção do Trabalho
31990	Outros Agentes de Administração de Empresas Públicas e Privadas Não-Classificados Sob Outras Epígrafes
32105	Secretário, em Geral
32110	Secretário Executivo
32115	Secretário BilíngüE
32190	Outros Secretários
32320	Datilógrafo
32330	Estenógrafo
32340	Operador de Teleimpressor
32350	Operador de Rede de Teleprocessamento
32390	Outros Datilógrafos, Estenógrafos e Trabalhadores Assemelhados
33115	Auxiliar de Contabilidade
33130	Caixa
33140	Caixa de Banco
33145	Operador de Caixa
33150	Operador de Câmbio
33155	Operador de Produtos (Financeiros)
33157	Tesoureiro (Banco)
33165	Compensador de Banco
33175	Encarregado de Pagamento
33190	Outros Auxiliares de Contabilidade, Caixas e Trabalhadores Assemelhados
33220	Atendente de Guichê (Agência Postal)
33230	Bilheteiro (Locais de Diversão)
33235	Bilheteiro (Estações de Metrô, Ferroviárias e Assemelhadas)
33240	Emissor de Passagens
33250	Recebedor de Apostas (Turfe)
33260	Recebedor de Apostas (Loterias)
33270	Distribuidor (Coletor de Fichas Telefônicas)
33290	Outros Atendentes de Guichê, Bilheteiros e Trabalhadores Assemelhados
33920	Calculista de Custos
33925	Analista de Crédito e Cobrança
33930	Calculista (Folha de Pagamento)
33950	Faturista
33960	Cobrador
33970	Auxiliar de Seguros
33990	Outros  Trabalhadores de Serviços de  Contabilidade, Caixa e Trabalhadores Assemelhados  Não-Classificados Sob Outras Epígrafes
34120	Operador de Máquina Contábil
34130	Operador de Máquina de Calcular
34190	Outros Operadores de Máquinas Contábeis e de Calcular
34220	Operador de Computador
34225	Operador de Micro
34230	Operador de Máquinas Classificadora e Tabuladora
34232	Operador de Console
34235	Operador de Periférico
34240	Digitador
34290	Outros Operadores de Máquinas de Processamento Automático de Dados
34320	Operador de Equipamento de Entrada de Dados
34330	Conferidor (Cartões e Fitas)
34390	Outros Perfuradores e Conferidores (Cartões e Fitas)
34410	Encarregado de Digitação e Operação
34415	Controlador E/S
34420	Planejista
34430	Scheduller
34440	Gerente de Operação (Informática)
34490	Outros Técnicos de Controle de Produção e Operação e Trabalhadores Assemelhados
35120	Agente de Estação (Ferrovias)
35130	Agente de Movimento (Ferrovias)
35140	Agente de Trem
35190	Outros  Agentes  de Estação e de Movimento (Serviços Ferroviários)
35220	Chefe de Serviços Postais e Telegráficos
35230	Chefe de Agência de Correios e Telégrafos
35240	Chefe de Serviços de Telecomunicações
35290	Outros Chefes de Serviços de Correios e Telecomunicações
35320	Gerente de Aeroporto
35330	Supervisor de Vôo
35340	Controlador de Tráfego Aéreo
35350	Agente Fiscal de Aviação Civil
35390	Outros Chefes de Serviços Aéreos, Controladores de Tráfego Aéreo e Trabalhadores Assemelhados
35420	Chefe de Serviço de Transporte Rodoviário (Passageiros e Cargas)
35430	Inspetor de Serviços de Transporte Rodoviário (Passageiros e Cargas)
35490	Outros Chefes e Inspetores de Serviços de Transporte Rodoviário
35520	Chefe de Serviços de Transporte por Vias Navegáveis
35590	Outros Chefes de Serviços de Transporte Marítimo, Fluvial e Lacustre
36025	Despachante de Transporte Coletivo (Exceto Trem)
36035	Fiscal de Transporte Coletivo (Exceto Trem)
36040	Cobrador de Transporte Coletivo (Exceto Trem)
36090	Outros Despachantes, Fiscais e Cobradores de Transportes Coletivos (Exceto Trem)
37020	Classificador de Correspondência
37030	Carteiro
37040	Mensageiro
37090	Outros Classificadores de Correspondência, Carteiros e Mensageiros
38020	Telefonista
38025	Operador de Telemarketing
38030	Radiotelefonista (Estação Terrestre)
38040	Telegrafista
38045	Radiotelegrafista (Estação Terrestre)
38050	Radiotelegrafista (Marinha Mercante)
38060	Radiotelegrafista (Aeronaves)
38070	Fonogramista
38080	Operador de Central Telegráfica Computadorizada
38085	Telefonista-Monitor
38090	Outros Telefonistas, Telegrafistas e Trabalhadores Assemelhados
39115	Almoxarife
39120	Operador de Recepção, Estocagem e Movimentação de Matéria-Prima
39125	Assistente de Patrimônio
39130	Estoquista
39135	Expedidor de Material
39140	Armazenista
39145	Conferente de Material
39146	Operador de Recepção, Estocagem e Movimentação de Material
39150	Balanceiro
39190	Outros Trabalhadores de Serviços de Abastecimento e Armazenagem
39310	Auxiliar de Escritório, em Geral
39315	Escriturário de Banco
39320	Correspondente Comercial
39325	Assistente de Vendas (Financeiro)
39330	Auxiliar de Pessoal
39340	Auxiliar de Serviços Jurídicos
39360	Apontador de Mão-De-Obra
39370	Apontador de Produção
39380	Auxiliar de Serviços de Importação e Exportação
39385	Despachante Aduaneiro
39390	Outros Auxiliares de Escritório e Trabalhadores Assemelhados
39410	Recepcionista, em Geral
39415	Recepcionista de Banco
39417	Chefe de Recepção
39420	Recepcionista de Hotel
39430	Recepcionista de Consultório Médico ou Dentário
39435	Recepcionista de Seguro-Saúde
39490	Outros Recepcionistas
39520	Auxiliar de Biblioteca
39530	Arquivista
39540	Fitotecário (Informática)
39590	Outros Arquivistas e Trabalhadores Assemelhados
39915	Anotador de Fluxo de Produção
39917	Operador de Inspeção de Qualidade
39920	Auxiliar de Estatística
39930	Codificador de Dados
39935	Leiturista
39950	Operador de Máquina Copiadora
39960	Kardexista
39965	Informante de Cadastro
39970	Contínuo
39975	Auxiliar de Almoxarifado
39990	Outros Trabalhadores de Serviços Administrativos e Trabalhadores Assemelhados Não-Classificados Sob Outras Epígrafes
41020	Comerciante Atacadista
41030	Comerciante Varejista
41090	Outros Comerciantes (Comércio Atacadista e Varejista)
42120	Supervisor de Vendas (Comércio Atacadista)
42130	Supervisor de Vendas (Comércio Varejista)
42140	Promotor de Vendas
42150	Gerente de Loja
42190	Outros Supervisores de Vendas e Trabalhadores Assemelhados
42215	Supervisor de Compras
42220	Comprador (Comércio Atacadista e Varejista)
42230	Agente de Compras
42290	Outros Supervisores de Compras e Compradores
43120	Agente Técnico de Vendas
43130	Inspetor Técnico de Vendas
43190	Outros Agentes e Inspetores Técnicos de Vendas
43220	Vendedor Pracista
43230	Representante Comercial
43240	Propagandista de Produtos de Laboratório
43290	Outros Vendedores Pracistas, Representantes Comerciais e Trabalhadores Assemelhados
44120	Corretor de Seguros
44130	Corretor de Imóveis
44140	Corretor de Títulos e Valores
44190	Outros Corretores de Seguros, de Imóveis e de Títulos e Valores
44220	Agente de Venda de Serviços às Empresas
44230	Agenciador de Propaganda
44290	Outros Agentes de Venda de Serviços às Empresas
44320	Leiloeiro
44330	Avaliador de Bens Móveis
44340	Avaliador de Imóveis
44350	Vistoriador de Sinistros
44390	Outros Leiloeiros, Avaliadores e Trabalhadores Assemelhados
45120	Vendedor de Comércio Atacadista
45130	Vendedor de Comércio Varejista
45160	Frentista
45170	Auxiliar de Farmácia
45190	Outros Vendedores de Comércio Atacadista, Varejista e Trabalhadores Assemelhados
45220	Vendedor Ambulante
45230	Vendedor a Domicílio
45240	Jornaleiro
45250	Pipoqueiro
45290	Outros Vendedores Ambulantes, Vendedores a Domicílio e Jornaleiros
45320	Demonstrador
45330	Modelo de Modas
45390	Outros Demonstradores e Trabalhadores Assemelhados
45430	Decorador de Interiores
45450	Decorador de Vitrinas
45490	Outros  Decoradores e Trabalhadores Assemelhados
49030	Açougueiro
49040	Feirante
49090	Outros Trabalhadores de Comércio e Trabalhadores Assemelhados Não-Classificados Sob Outras Epígrafes
50020	Gerente de Hotel
50025	Gerente de Bar
50030	Gerente de Restaurante
50035	Gerente de Pensão
50040	Intendente de Bordo (Embarcações)
50090	Outros Gerentes de Hotéis, Restaurantes, Bares, Estabelecimentos Similares e Trabalhadores Assemelhados
52020	Mordomo (Exceto Serviço Doméstico e Embarcações)
52030	Mordomo (Serviço Doméstico)
52040	Ecônomo (Hotelaria)
52050	Mordomo (Embarcações)
52070	Governanta (Hotelaria)
52080	Despenseiro
52090	Outros Mordomos, Governantas e Trabalhadores Assemelhados
53110	Cozinheiro, em Geral
53120	Cozinheiro-Chefe
53140	Cozinheiro (Serviço Doméstico)
53145	Cozinheiro (Hospital)
53150	Cozinheiro (Embarcações)
53160	Merendeiro
53170	Lancheiro
53190	Outros Cozinheiros e Trabalhadores Assemelhados
53210	Garçom, em Geral
53220	Maître
53240	Garçom (Serviço de Vinhos)
53245	Chefe de Bar
53250	Barman
53260	Copeiro
53265	Copeiro (Hospital)
53270	Atendente de Lanchonete
53290	Outros Garçons, Barmen e Trabalhadores Assemelhados
54010	Supervisor de Andares (Hotel)
54020	Empregado Doméstico
54035	Babá
54045	Mãe Social
54050	Camareiro (Hotel)
54053	Chefe de Portaria (Hotel)
54055	Porteiro (Hotel)
54060	Camareiro (Embarcações)
54070	Guarda-Roupa (Teatro, Cinema e Televisão)
54090	Outros Trabalhadores  de Serventia (Domicílios  e Hotéis) e Trabalhadores Assemelhados
54120	Comissário de Bordo (Aeronaves)
54130	Comissário de Carros-Leito (Ferrovias)
54190	Outros Comissários (Serviço de Transporte de Passageiros)
55115	Administrador de Edifício
55120	Zelador de Edifício
55125	Porteiro de Edifício
55135	Garagista
55140	Sacristão
55150	Ascensorista
55190	Outros Trabalhadores de Serviços de Administração de Edifícios
55215	Trabalhadores de Serviços Gerais (Serviços de Conservação, Manutenção e Limpeza)
55220	Faxineiro
55230	Limpador de Janelas
55250	Gari
55260	Lixeiro
55290	Outros Trabalhadores de Serviços de Conservação, Manutenção, Limpeza de Edifícios, Empresas Comerciais, Indústrias, áreas Verdes e Logradouros Públ
56010	Lavadeiro, em Geral
56020	Lavadeiro, à Máquina
56025	Lavadeiro de Tapetes
56030	Limpador a Seco, à Máquina
56040	Limpador a Seco, à Mão
56060	Passador, à Máquina
56070	Passador, à Mão
56080	Tintureiro
56090	Outros Lavadeiros, Tintureiros e Trabalhadores Assemelhados
57020	Cabeleireiro
57030	Barbeiro
57040	Esteticista
57045	Massagista
57050	Manicuro
57055	Pedicuro
57058	Calista
57060	Maquilador (Teatro, Cinema e Televisão)
57065	Maquilador (Exceto Teatro, Cinema e Televisão)
57090	Outros Cabeleireiros, Especialistas em Tratamento de Beleza e Trabalhadores Assemelhados
57210	Auxiliar de Enfermagem, em Geral
57215	Auxiliar de Enfermagem do Trabalho
57220	Atendente de Enfermagem
57230	Visitador Sanitário
57240	Auxiliar de Banco de Sangue
57250	Instrumentador de Cirurgia
57260	Parteira Prática
57275	Auxiliar de Laboratório de Análises Clínicas
57280	Auxiliar de Laboratório de Análises Físico-Químicas
57290	Outro Pessoal de Enfermagem, Parteiras, Laborátorios  e Trabalhadores Assemelhados (Exceto Enfermeiros)
58110	Bombeiro, em Geral
58140	Bombeiro de Aeroporto
58150	Bombeiro de Refinaria e Depósitos de Combustíveis
58190	Outros Bombeiros
58220	Agente de Polícia
58230	Detetive de Polícia
58240	Detetive Particular
58250	Papiloscopista Policial
58290	Outros Policiais e Trabalhadores Assemelhados
58320	Guarda de Segurança
58330	Vigia
58340	Agente de Segurança de Aeroporto
58390	Outros Guardas de Segurança e Trabalhadores Assemelhados
58420	Guarda de Trânsito (Tráfego Urbano)
58430	Policial Rodoviário
58490	Outros Guardas de Trânsito
58930	Guarda de Presídio
58950	Salva-Vidas
58990	Outros Trabalhadores de Serviços de Proteção e Segurança Não-Classificados Sob Outras Epígrafes
59115	Agente de Viagem
59120	Guia de Turismo (Excursão Nacional)
59125	Guia de Turismo (Excursão Internacional)
59130	Guia de Turismo (Regional)
59135	Guia de Turismo (Especializado em Atrativo Turístico)
59190	Outros Agentes de Viagem e Guias de Turismo
59220	Agente Funerário
59230	Embalsamador
59290	Outros Agentes de Serviços Funerários e Embalsamadores
59915	Guardador de Veículos
59925	Lavador de Veículos
59935	Engraxate
59945	Cartazeiro
59955	Porteiro (Locais de Diversão)
59965	Vagalume
59975	Auxiliar de Laboratório de Análises Clínicas *Desativado*
59980	Auxiliar de Laboratorio de Análises Fisico-Químicas *Desativado*
59985	Lavador de Louças
59990	Outros Trabalhadores de Serviços de Turismo, Hospedagem, Serventia, Higiene, Embelezamento, Segurança e Trabalhadores Assemelhados Não-Classificado
60010	Administrador de Exploração Agropecuária e Florestal, em Geral
60020	Administrador de Exploração Agrícola
60040	Administrador de Exploração Pecuária
60050	Administrador de Exploração Florestal
60090	Outros Administradores de Explorações Agro-Pecuárias e Florestais
60110	Capataz de Exploração Agropecuária e Florestal, Emgeral
60120	Capataz de Exploração Agrícola
60130	Capataz de Exploração de Pecuária
60140	Capataz de Exploração Florestal
60190	Outros Capatazes de Explorações Agropecuárias e Florestais
61110	Produtor Agropecuário, em Geral
61120	Produtor Agrícola Polivalente
61130	Produtor de Pecuária Polivalente
61190	Outros Produtores Agropecuários Polivalentes
61215	Agricultor
61225	Criador de Animais de Pequeno e Médio Portes
61240	Criador de Gado (Exceto Gado Leiteiro)
61250	Criador de Gado Leiteiro
61260	Avicultor
61270	Horticultor
61275	Fruticultor
61280	Floricultor
61290	Outros Produtores Agropecuários Especializados
62105	Trabalhador Agropecuário Polivalente, em Geral
62120	Trabalhador Agrícola Polivalente
62130	Trabalhador de Pecuária Polivalente
62190	Outros Trabalhadores Agropecuários Polivalentes e Trabalhadores Assemelhados
63120	Trabalhador da Cultura de Trigo
63130	Trabalhador da Cultura de Arroz
63140	Trabalhador da Cultura de Milho
63150	Trabalhador da Cultura de Cana-De-Açúcar
63190	Outros Trabalhadores da Cultura de Gramíneas
63220	Trabalhador da Cultura de Algodão
63230	Trabalhador da Cultura de Sisal
63240	Trabalhador da Cultura de Juta
63250	Trabalhador da Cultura de Rami
63290	Outros Trabalhadores da Cultura de Plantas Fibrosas
63310	Trabalhador Hortigranjeiro, em Geral (Exceto Cogumelo)
63320	Trabalhador da Cultura de Batata-Inglesa
63330	Trabalhador da Cultura de Cebola
63340	Trabalhador da Cultura de Mandioca
63350	Trabalhador da Cultura de Feijão, Lentilha e Ervilha
63360	Trabalhador da Cultura de Cogumelo
63370	Trabalhador da Cultura de Hortaliças
63380	Trabalhador da Cultura de Tomate
63390	Outros Trabalhadores Hortigranjeiros
63410	Trabalhador da Floricultura, em Geral
63420	Trabalhador da Cultura de Rosas
63490	Outros Trabalhadores da Floricultura
63510	Trabalhador da Fruticultura, em Geral
63520	Trabalhador da Cultura de Banana
63530	Trabalhador da Cultura de Abacaxi
63540	Trabalhador da Cultura de Laranja e Outros Cítricos
63550	Trabalhador da Cultura de Uva
63560	Trabalhador da Cultura de Caju
63570	Trabalhador da Cultura de Pêssego
63580	Trabalhador da Cultura de Manga
63590	Outros Trabalhadores da Fruticultura
63620	Trabalhador da Cultura de Café
63625	Terreirista de Café
63630	Trabalhador da Cultura de Cacau
63640	Trabalhador da Cultura de Chá
63650	Trabalhador da Cultura de Pimenta-Do-Reino
63660	Trabalhador da Cultura de Fumo
63690	Outros Trabalhadores da Cultura de Plantas Produtoras de Substâncias Estimulantes e de Especiarias (Exceto as de Extração Florestal)
63720	Trabalhador da Cultura de Soja
63730	Trabalhador da Cultura de Amendoim
63740	Trabalhador da Cultura de Mamona
63750	Trabalhador da Cultura de Coco-Da-Baía
63760	Trabalhador da Cultura de Dendê
63790	Outros Trabalhadores da Cultura de Plantas Oleaginosas
63820	Trabalhador da Cultura de Plantas Produtoras de Substâncias Aromáticas e Medicinais
63830	Trabalhador da Cultura de Plantas Produtoras de Substâncias Tóxicas
63890	Outros Trabalhadores da Cultura de Plantas Produtoras de Substâncias Aromáticas, Medicinais e Tóxicas (Exceto as de Exploração Florestal)
63920	Viveirista Agrícola
63925	Viveirista Florestal
63930	Enxertador
63940	Jardineiro
63950	Trabalhador Volante da Agricultura
63990	Outros Trabalhadores Agrícolas Especializados Não-Classificados Sob Outras Epígrafes
64120	Vaqueiro
64130	Trabalhador da Pecuária (Gado Leiteiro)
64140	Trabalhador da EqüInocultura
64150	Trabalhador da Pecuária (Asininos e Muares)
64160	Domador
64170	Tratador
64180	Ordenhador
64190	Outros Trabalhadores da Pecuária de Grande Porte
64220	Trabalhador da Suinocultura
64230	Trabalhador da Ovinocultura
64240	Trabalhador da Caprinocultura
64290	Outros Trabalhadores da Pecuária de Médio Porte
64320	Trabalhador da Avicultura
64330	Trabalhador da Cunicultura
64390	Outros Trabalhadores da Pecuária de Pequeno Porte
64420	Trabalhador da Apicultura
64430	Trabalhador da Sericultura
64490	Outros Trabalhadores da Pecuária (Insetos úteis)
64920	Castrador
64930	Inseminador
64940	Vacinador
64950	Sexador
64960	Instrutor de Animais
64990	Outros Trabalhadores da Pecuária Não-Classificados Sob Outras Epígrafes
65110	Trabalhador da Exploração de Madeira, em Geral
65120	Cortador de árvores
65130	Classificador de Toras
65140	Cubador de Madeira
65190	Outros Trabalhadores Florestais da Exploração de Espécies Produtoras de Madeiras
65220	Seringueiro
65230	Trabalhador da Exploração de Espécies Produtoras de Gomas Não-Elásticas
65240	Trabalhador da Exploração de Resinas
65290	Outros Trabalhadores Florestais da Exploração de Espécies Produtoras de Gomas Elásticas, Não-Elásticas e Resinas
65320	Trabalhador da Exploração de Babaçu
65330	Trabalhador da Exploração da Carnaúba
65340	Trabalhador da Exploração de Licuri
65350	Trabalhador da Exploração de Piaçava
65360	Trabalhador da Exploração de Malva
65390	Outros Trabalhadores Florestais da Exploração de Espécies Produtoras de Fibras, Ceras e óleos
65420	Trabalhador da Exploração de Castanha-Do-Pará
65430	Trabalhador da Exploração de Erva-Mate
65440	Trabalhador da Exploração de Guaraná
65490	Outros Trabalhadores Florestais da Exploração de Espécies Produtoras de Substâncias Alimentícias
65520	Trabalhador da Exploração de Ipecacuanha
65530	Trabalhador da Exploração do Jaborandi
65540	Trabalhador da Exploração de Madeiras Tanantes
65590	Outros Trabalhadores Florestais da Exploração de Espécies Produtoras de Substâncias Aromáticas, Medicinais e Tóxicas
65920	Carvoejador
65930	Guarda-Florestal
65990	Outros Trabalhadores Florestais Não-Classificados Sob Outras Epígrafes
66120	Patrão de Pesca Regional
66130	Patrão de Pesca Costeira
66140	Patrão de Pesca de Alto-Mar
66190	Outros Patrões de Pesca
66220	Pescador Industrial
66230	Conservador do Pescado (Embarcações Pesqueiras)
66290	Outros Pescadores Industriais
66320	Pescador Artesanal
66330	Mariscador
66390	Outros Pescadores Artesanais
66420	Trabalhador da Criação de Peixes
66430	Trabalhador da Criação de Ostras
66440	Trabalhador da Criação de Quelônios
66490	Outros Trabalhadores da AqüIcultura
66920	Motorista de Pesca
66930	Timoneiro (Embarcações Pesqueiras)
66990	Outros Pescadores e Trabalhadores Assemelhados Não-Classificados Sob Outras Epígrafes
67120	Tratorista Agrícola
67130	Operador de Máquina de Beneficiamento de Produtos Agrícolas
67140	Operador de Colhedeira
67190	Outros Operadores de Máquinas e Implementos Agrícolas
67220	Operador de Ordenhadeira
67230	Operador de Incubadora
67290	Outros Operadores de Máquinas e Implementos  de Pecuária
67320	Tratorista Florestal
67330	Operador de Serras (Exploração Florestal)
67390	Outros Operadores de Máquinas e Implementos de Exploração Florestal
70115	Mestre (Metalurgia e Siderurgia)
70120	Mestre (Indústria Química e Farmacêutica)
70125	Mestre (Indústria Petroquímica e Carboquímica)
70130	Mestre (Indústria de Borracha e Plástico)
70135	Mestre (Indústria de Minerais Não-Metálicos, Exceto Os Derivados de Petróleo e Carvão)
70140	Mestre (Indústria de Máquinas e Outros Equipamentos Mecânicos)
70145	Mestre (Indústria de Automotores e Material de Transporte)
70150	Mestre (Indústria de Material Elétrico e Eletrônico)
70155	Mestre (Indústria de Celulose, Papel e Papelão)
70160	Mestre (Indústria de Produtos Alimentícios, Bebidas e Fumo)
70165	Mestre (Indústria Têxtil e de Confecções)
70170	Mestre (Indústria de Calçados e Artefatos de Couro)
70175	Mestre (Indústria de Madeira e Mobiliário)
70177	Mestre (Indústria Editorial e Gráfica)
70180	Mestre (Construção Naval)
70183	Mestre (Construção Civil)
70184	Supervisor de Usina de Concreto
70185	Mestre de Linha (Ferrovias)
70186	Fiscal de Pátio de Usina de Concreto
70187	Inspetor de Terraplenagem
70190	Outros  Mestres, Contramestres, Supervisores  de Empresas Manufatureiras e Trabalhadores Assemelhados
70220	Mestre (Minas e Pedreiras)
70230	Mestre (Poços de Petróleo e Gás)
70290	Outros Mestres (Empresas de Extração Mineral)
70320	Mestre (Produção de Energia Elétrica, Gás e Captação de água)
70330	Mestre (Distribuição de Energia Elétrica, Gás e água)
70340	Mestre (Serviço de Esgotos Sanitários)
70390	Outros Mestres (Empresas de Energia  Elétrica, Gás, água e Esgotos)
70420	Contramestre de Fiação (Indústria Têxtil)
70430	Contramestre de Tecelagem (Indústria Têxtil)
70440	Contramestre de Malharia (Indústria Têxtil)
70450	Contramestre de Acabamento (Indústria Têxtil)
70490	Outros Contramestres da Indústria Têxtil
70520	Encarregado de Manutenção Mecânica de Sistemas Operacionais
70530	Encarregado de Manutenção Elétrica de Sistemas Operacionais
70540	Encarregado de Manutenção de Instrumentos de Controle, Medição e Similares
70550	Operador de Sala de Controle
70590	Outros  Mestres, Contramestres, Supervisores e Operadores  de Manutenção de Sistemas Operacionais e Trabalhadores Assemelhados
71105	Mineiro, em Geral
71110	Canteiro, em Geral
71150	Detonador
71160	Escorador de Minas
71170	Amostrador de Minérios
71190	Outros Mineiros e Canteiros
71220	Operador de Máquina Cortadora (Minas e Pedreiras)
71230	Operador de Máquina Perfuradora (Minas e Pedreiras)
71240	Operador de Máquina de Extração Contínua (Minas de Carvão)
71250	Operador de Bob-Cat
71260	Operador de Schutthecar
71290	Outros Operadores de Máquinas de Extração de Minérios (Minas e Pedreiras)
71320	Destroçador de Pedras
71330	Moleiro de Minérios
71335	Triturador de Pedras
71340	Operador de Britador de Mandíbulas
71350	Operador de Peneiras Hidráulicas
71360	Operador de Aparelho de Flutuação
71370	Operador de Aparelho de Precipitação (Minas de Ouro ou Prata)
71380	Operador de Jig (Minas)
71390	Outros Trabalhadores de Beneficiamento de Minérios e Pedras
71420	Sondador (Poços de Petróleo e Gás)
71430	Plataformista (Petróleo)
71440	Torrista (Petróleo)
71450	Cimentador (Poços de Petróleo e Gás)
71460	Desencrustador (Poços de Petróleo e Gás)
71490	Outros Sondadores de Poços de Petróleo e Gás
71520	Sondador de Poços (Exceto de Petróleo e Gás)
71525	Operador de Sonda Rotativa
71527	Operador de Sonda de Percussão
71590	Outros Sondadores de Poços (Exceto de Petróleo e Gás)
71620	Salineiro (Sal Marinho)
71690	Outros Salineiros (Sal Marinho)
71920	Garimpeiro
71930	Sondador (Xisto)
71990	Outros Trabalhadores de Minas e Pedreiras, Sondadores e Trabalhadores Assemelhados Não-Classificados Sob Outras Epígrafes
72015	Operador de Recebimento de Gusa
72020	Operador de Misturador de Gusa
72023	Operador de Dessulfurador de Gusa
72025	Operador de Basculamento de Convertedor
72030	Operador de Forno-Panela
72035	Soprador de Convertedor
72090	Outros Trabalhadores de Aciaria
72113	Operador de área de Corrida
72120	Forneiro (Alto-Forno)
72130	Forneiro (Conversor Siemens-Martin)
72140	Forneiro (Conversor a Oxigênio)
72150	Forneiro (Conversor Bessemer)
72160	Forneiro (Forno Elétrico)
72170	Forneiro (Refino de Metais Não-Ferrosos)
72180	Forneiro de Forno de Redução Direta
72190	Outros Forneiros e Operadores Metalúrgicos (Primeira Fusão)
72210	Operador de Laminador, em Geral
72215	Operador de Laminador Desbastador
72220	Operador de Laminador de Barras a Quente
72240	Operador de Laminador de Barras a Frio
72250	Operador de Laminador de Metais Não-Ferrosos
72260	Operador de Laminador de Tubos
72280	Operador de Montagem de Cilindros e Mancais
72285	Recuperador de Guias e Cilindros
72290	Outros Operadores de Laminação
72315	Forneiro de Revérbero
72317	Forneiro de Fundição (Forno de Redução)
72325	Forneiro de Forno-Poço
72330	Forneiro de Cubilô
72335	Forneiro de Cadinho
72340	Forneiro de Reaquecimento e Tratamento Térmico
72345	Forneiro de Forjaria
72390	Outros Forneiros Metalúrgicos (Segunda Fusão e Reaquecimento)
72420	Fundidor de Metais
72430	Operador de Máquina Centrifugadora de Fundição
72440	Operador de Máquina de Fundir Sob Pressão
72460	Lingotador
72470	Operador de Acabamento de Peças Fundidas
72475	Preparador de Panelas (Lingotamento)
72480	Operador de Vazamento (Lingotamento)
72490	Outros Fundidores de Metais
72515	Operador de Equipamento de Preparação de Areia
72520	Moldador, à Mão
72540	Moldador, à Máquina
72550	Macheiro, à Mão
72560	Macheiro, à Máquina
72590	Outros Moldadores e Macheiros
72620	Operador de Forno de Tratamento Térmico
72630	Temperador de Metais
72640	Cementador de Metais
72650	Normalizador de Metais
72660	Operador de Equipamento para Resfriamento
72670	Recuperador de Chapas
72690	Outros Trabalhadores de Tratamento Térmico e Termoquímico de Metais
72720	Trefilador de Metais, à Mão
72730	Trefilador de Metais, à Máquina
72740	Estirador de Tubos de Metal sem Costura
72750	Extrusor de Metais
72790	Outros Trefiladores e Estiradores de Metais
72820	Galvanizador
72830	Metalizador (Banho Quente)
72835	Operador de Zincagem (Processo Eletrolítico)
72840	Operador de Máquina Recobridora de Arame
72845	Decapador
72850	Metalizador, à Pistola
72855	Fosfatizador
72860	Oxidador
72890	Outros Galvanizadores e Recobridores de Metais
72915	Encarregado de Acabamento
72930	Rebarbador de Metais
72935	Operador de Jato Abrasivo
72950	Operador de Cabine de Laminação (Fio-Máquina)
72960	Operador de Bobinadeira de Tiras, a Quente
72965	Classificador e Empilhador de Tijolos Refratários
72967	Preparador de Aditivos
72968	Operador de Linha de Chapeamento
72970	Escarfador
72977	Preparador de Sucata e Aparas
72980	Operador de Máquina de Sinterizar
72983	Operador de Equipamento de Dosagem e Preparação
72985	Operador de Escória e Sucata
72987	Marcador de Produtos (Siderurgia e Metalurgia)
72990	Outros Trabalhadores Metalúrgicos e Siderúrgicos Não-Classificados Sob Outras Epígrafes
73120	Secador de Madeira
73130	Impregnador de Madeira
73190	Outros Trabalhadores de Tratamento da Madeira
73210	Serrador de Madeira, em Geral
73215	Operador de Serras
73220	Serrador de Bordas
73225	Serrador de Madeira (Serra Circular Múltipla)
73230	Serrador de Madeira (Serra de Fita Múltipla)
73240	Cortador de Laminados de Madeira
73290	Outros Operadores de Máquinas de Desdobrar Madeira
73320	Triturador de Madeira
73330	Operador de Picador de Madeira
73340	Operador de Digestor de Pasta para Papel
73350	Operador de Branqueador de Pasta para Papel
73355	Operador de Lavagem de Depuração de Pasta para Papel
73360	Cilindreiro (Pasta para Papel)
73370	Operador de Máquina de Secar Celulose
73390	Outros Preparadores de Pasta para Papel
73410	Operador de Máquina de Fabricar Papel e Papelão
73420	Operador de Máquina de Fabricar Papel (Fase úmida)
73430	Operador de Máquina de Fabricar Papel (Fase Seca)
73435	Operador de Máquina de Fabricar Papelão
73440	Calandrista de Papel
73470	Operador de Cortadeira de Papel
73490	Outros Operadores de Máquinas de Fabricação de Papel e Papelão
73520	Operador de Máquina Intercaladora de Placas (Compensados)
73530	Prensista de Compensados
73540	Preparador de Aglomerantes
73550	Prensista de Aglomerados
73590	Outros Preparadores de Compensados e Aglomerados
73920	Classificador de Madeira
73930	Operador de Rebobinadeira
73940	Escolhedor de Papel
73990	Outros Trabalhadores de Tratamento da Madeira e de Fabricação de Papel e Papelão Não-Classificados Sob Outras Epígrafes
74120	Operador de Britadeira (Tratamentos Químicos e Afins)
74130	Moleiro (Tratamentos Químicos e Afins)
74140	Operador de Máquina Misturadeira (Tratamentos Químicos e Afins)
74190	Outros Operadores de Britadeiras, Trituradoras e Misturadeiras (Tratamentos Químicos e Afins)
74220	Cozinhador (Tratamentos Químicos e Afins)
74230	Operador de Forno de Calcinação (Tratamentos Químicos e Afins)
74240	Operador de Secador (Tratamentos Químicos e Afins)
74250	Operador de Autoclave (Tratamentos Químicos e Afins)
74290	Outros Operadores de Instalações Térmicas para Processamentos Químicos
74320	Operador de Filtro-Prensa (Tratamentos Químicos e Afins)
74330	Operador de Filtro de Tambor Rotativo (Tratamentos Químicos e Afins)
74335	Operador de Filtro de Secagem (Mineração)
74340	Operador de Centrifugadora (Tratamentos Químicos e Afins)
74350	Operador de Tratamento do Petróleo Cru (Campos de Extração)
74360	Operador de Filtros de Parafina (Tratamentos Químicos e Afins)
74390	Outros Operadores de Aparelhos de Filtragem e Separação (Tratamentos Químicos e Afins)
74420	Destilador de Produtos Químicos (Exceto Petróleo)
74430	Operador de Alambique de Funcionamento Contínuo (Produtos Químicos, Exceto Petróleo)
74440	Operador de Aparelho de Reação e Conversão (Produtos Químicos, Exceto Petróleo)
74450	Operador de Evaporador
74460	Destilador de Madeira
74470	Operador de Equipamento de Destilação de álcool
74480	Alambiqueiro (Produção de Cachaça)
74490	Outros Operadores de Aparelhos de Destilação e Reação
74520	Dessulfurador (Refinação de Petróleo)
74530	Bombeador (Refinação de Petróleo)
74540	Destilador de Petróleo
74550	Operador de Painel de Controle (Refinação de Petróleo)
74560	Misturador (Refinação de Petróleo)
74590	Outros Operadores de Refinação de Petróleo
74620	Operador de Sistema de Reversão (Coqueria)
74630	Operador de Exaustor (Coqueria)
74640	Operador de Britador de Coque
74650	Operador de Refrigeração (Coqueria)
74660	Operador do Processo de Destilação de Subprodutos do Coque
74670	Operador de Enfornamento e Desenfornamento (Coqueria)
74675	Operador de Preservação e Controle Térmico
74680	Operador de Carro de Apagamento do Coque
74685	Operador de Painel de Controle (Coqueria)
74690	Outros Operadores de Coqueria
74720	Drageador (Medicamentos)
74790	Outros Trabalhadores da Produção e Manipulação de Medicamentos
74915	Branqueador de Produtos Químicos
74925	Operador de Bateria de Gás de Hulha
74935	Trabalhador de Fabricação de Fibras Artificiais
74940	Operador de Tratamento Químico de Materiais Radioativos
74945	Operador de Desgaseificação
74947	Operador de Utilidade (Produção e Distribuição de Vapor, Gases, óleos, Combustíveis, Energia, Oxigênio e Subprodutos)
74950	Trabalhador de Fabricação de Tintas
74960	Trabalhador de Fabricação de Resinas e Vernizes
74970	Operador de Basculador de Vagões
74975	Pirotécnico
74980	Operador de Laboratório
74985	Operador de Concentração
74990	Outros Operadores de Instalações de Processamentos Químicos e Trabalhadores Assemelhados Não-Classificados Sob Outras Epígrafes
75115	Classificador de Fibras
75120	Lavador de Lã
75125	Operador de Misturador de Fibras
75130	Operador de Batedor de Fibras
75135	Operador de Cardas
75145	Operador de Penteadeira
75160	Operador de Abridor de Fibras
75170	Operador de Passador de Fitas
75175	Operador de Maçaroqueira
75180	Operador de Laminadeira e Reunideira
75190	Outros Trabalhadores de Preparação de Fibras
75210	Fiandeiro, em Geral
75240	Operador de Retorcedeira de Fios
75250	Operador de Conicaleira
75290	Outros Fiandeiros e Trabalhadores Assemelhados
75315	Operador de Espuladeira
75325	Operador de Urdideira
75335	Remetedor de Fios
75350	Picotador de Cartões Jacquard
75360	Operador de Engomadeira de Urdume
75390	Outros Trabalhadores de Preparação de Tecelagem
75430	Tecelão (Tear Manual)
75432	Tecelão (Tear Mecânico Liso)
75433	Tecelão (Tear Mecânico de Maquineta)
75440	Tecelão (Tear Mecânico, Exceto Jacquard)
75442	Tecelão (Tear Automático)
75445	Tecelão (Tear Jacquard)
75447	Tecelão (Tear Mecânico de Xadrez)
75450	Tecelão (Rendas e Bordados)
75455	Tecelão de Tapetes, à Mão
75460	Tecelão de Tapetes, à Máquina
75465	Tecelão (Redes)
75490	Outros Tecelões
75520	Tecelão de Malhas, à Máquina
75525	Tecelão de Malhas (Máquina Circular)
75527	Tecelão de Malhas (Máquina Retilínea)
75530	Tecelão de Meias, à Máquina
75535	Tecelão de Meias (Máquina Circular)
75537	Tecelão de Meias (Máquina Retilínea)
75590	Outros Tecelões de Malhas
75612	Cozinhador (Tratamento de Tecidos)
75615	Alvejador (Tecidos)
75620	Tingidor de Fios
75625	Tingidor de Tecidos
75635	Operador de Máquina de Lavar Fios e Tecidos
75640	Desengomador de Fios de Seda
75643	Desengomador de Tecidos
75645	Carbonizador de Lã
75647	Operador de Chamuscadeira de Tecidos
75660	Operador de Impermeabilizador de Tecidos
75670	Operador de Calandras (Tecidos)
75675	Estampador de Tecidos
75680	Operador de Rameuse
75685	Revisor de Tecidos
79440	Riscador de Roupas
75690	Outros Trabalhadores de Acabamento, Tingimento e Estamparia de Produtos Têxteis
75920	Passamaneiro, à Mão
75925	Passamaneiro, à Máquina
75930	Crocheteiro, à Mão
75940	Redeiro
75955	Tricoteiro, à Mão
75960	Operador de Máquina de Cordoalha
75965	Medidor de Pano
75970	Operador de Enfestadeira
75980	Operador de Enroladeira de Pano
75990	Outros Fiandeiros, Tecelões, Tingidores  e Trabalhadores Assemelhados Não-Classificados Sob Outras Epígrafes
76120	Classificador de Couros e Peles
76130	Descarnador de Couros e Peles, à Mão
76135	Descarnador de Couros e Peles, à  Máquina
76137	Estirador de Couros e Peles
76140	Rachador de Couros e Peles
76143	Rebaixador de Couros
76145	Curtidor
76147	Lixador de Couros e Peles
76150	Preparador de Couros e Peles Curtidos
76153	Palecionador
76155	Tingidor de Couros e Peles
76190	Outros Curtidores de Couros e Peles e Trabalhadores Assemelhados
77110	Moleiro, em Geral
77120	Moleiro de Cereais (Exceto Arroz)
77130	Moleiro de Arroz
77140	Moleiro de Especiarias
77190	Outros Moleiros
77220	Operador de Moenda de Cana
77240	Operador de Tratamento de Calda (Refinação de Açúcar)
77250	Operador de Cristalização (Refinação de Açúcar)
77260	Operador de Equipamentos de Refinação de Açúcar (Processo Contínuo)
77290	Outros Trabalhadores da Fabricação e Refinação de Açúcar
77310	Magarefe, em Geral
77315	Abatedor
77325	Desossador
77335	Retalhador de Carne
77390	Outros Magarefes e Trabalhadores Assemelhados
77410	Cozinhador, em Geral (Conservação de Alimentos)
77415	Cozinhador de Pescado
77420	Esterilizador de Alimentos
77425	Cozinhador de Frutas e Legumes
77430	Operador de Câmaras Frias
77440	Desidratador de Alimentos
77445	Cozinhador de Carnes
77450	Salgador de Alimentos
77460	Defumador de Carnes e Pescados
77470	Salsicheiro (Fabricação de LingüIça, Salsicha e Produtos Similares)
77480	Trabalhador de Preparação de Pescados (Limpeza)
77490	Outros Trabalhadores de Industrialização e Conservação de Alimentos
77510	Trabalhador de Tratamento do Leite e Fabricação de Laticínios, em Geral
77520	Pasteurizador
77530	Manteigueiro
77540	Queijeiro
77560	Trabalhador de Fabricação de Margarina
77590	Outros Trabalhadores de Tratamento do Leite, Fabricação de Laticínios e de Produtos Similares
77620	Padeiro
77640	Masseiro (Massas Alimentícias)
77645	Operador de Forno (Fabricação de Pães, Bolachas e Similares)
77660	Confeiteiro
77665	Chefe de Confeitaria
77670	Trabalhador de Fabricação de Sorvete
77690	Outros Padeiros, Confeiteiros e Trabalhadores Assemelhados
77720	Degustador de Café
77725	Degustador de Cacau
77727	Degustador de Chá
77730	Misturador de Café
77740	Misturador de Chá ou Mate
77750	Torrador de Café
77760	Torrador de Cacau
77770	Granulador de Café
77775	Moedor de Café
77780	Operador de Extração de Café Solúvel
77783	Operador de Secagem de Café Solúvel
77785	Trabalhador da Fabricação de Chocolate
77790	Outros Trabalhadores de Preparação de Café, Cacau e Produtos Assemelhados
77820	Malteiro (Germinação)
77825	Dessecador de Malte
77830	Cozinhador de Malte
77835	Fermentador
77845	Filtrador de Cerveja
77850	Trabalhador de Fabricação de Vinhos
77855	Xaropeiro
77860	Degustador de Vinhos ou Licores
77870	Vinagreiro
77880	Prensador de Frutas (Exceto Oleaginosas)
77890	Outros Trabalhadores de Fabricação de Cerveja, Vinhos e Outras Bebidas
77920	Lagareiro
77925	Refinador de óleo e Gordura
77930	Hidrogenador de óleo e Gordura
77950	Refinador de Sal
77960	Preparador de Rações
77970	Operador de Preparação de Grãos Vegetais (óleo e Gordura)
77990	Outros Trabalhadores de Preparação de Alimentos e Bebidas Não-Classificados Sob Outras Epígrafes
78120	Classificador de Fumo
78130	Misturador de Fumo
78135	Preparador de Talo
78140	Umedecedor de Fumo
78145	Operador de Conjunto de Debulhadores de Fumo
78170	Operador de Máquina de Cortar Fumo
78173	Operador de Conjunto Torrador de Fumo
78175	Operador de Conjunto Secador de Fumo
78180	Preparador de Melado e Essência (Fumo)
78185	Aplicador de Melado e Essência (Fumo)
78190	Outros Preparadores de Fumo
78220	Charuteiro, à Mão
78230	Charuteiro, à Máquina
78290	Outros Charuteiros
78320	Operador de Máquina de Fabricar Cigarros
78390	Outros Cigarreiros
79120	Alfaiate
79140	Modista
79150	Costureiro de Roupa de Couro e Pele
79190	Outros Alfaiates, Costureiros e Modistas
79320	Chapeleiro de Senhoras
79390	Outros Chapeleiros
79420	Modelista de Roupas
79450	Cortador de Roupas (Exceto Couro e Pele)
79460	Cortador de Roupas (Couro e Pele)
79490	Outros Modelistas e Cortadores (Vestuário)
79510	Costureiro, em Geral (Confecção em Série)
79520	Costureiro, à Mão (Confecção em Série)
79530	Costureiro de Roupas de Couro e Pele, à Mão (Confecção em Série)
79550	Costureiro, à Máquina (Confecção em Série)
79555	Costureiro de Roupas de Couro e Pele, à Máquina (Confecção em Série)
79590	Outros Costureiros (Confecção em Série)
79620	Estofador de Móveis
79625	Tapeceiro (Cenários)
79630	Estofador de Veículos
79640	Colchoeiro
79650	Estofador de Aviões
79690	Outros Estofadores e Trabalhadores Assemelhados
79720	Bordador, à Mão
79730	Bordador, à Máquina
79740	Cerzidor
79790	Outros Bordadores e Cerzidores
79920	Confeccionador de Velas Náuticas, Barracas e Toldos
79930	Confeccionador de Guarda-Chuvas
79990	Outros Trabalhadores de Costura, Estofadores e Trabalhadores Assemelhados Não-Classificados Sob Outras Epígrafes
80110	Sapateiro, em Geral (Calçados Sob Medida)
80120	Sapateiro Ortopédico
80130	Sapateiro (Consertos)
80190	Outros Sapateiros
80215	Modelista de Calçados
80220	Cortador de Calçados, à Máquina (Exceto Solas)
80225	Cortador de Calçados, à Mão (Exceto Solas)
80230	Montador de Calçados (Parte Superior)
80235	Cortador de Solas, à Máquina
80240	Preparador de Solas
80245	Armador de Calçados
80250	Costurador de Calçados, à Máquina
80255	Acabador de Calçados
80290	Outros Trabalhadores de Calçados
80310	Artífice do Couro, em Geral
80320	Seleiro
80330	Cortador de Artefatos de Couro (Exceto Roupas e Calçados)
80340	Costurador de Artefatos de Couro, à Mão (Exceto Roupas e Calçados)
80350	Costurador de Artefatos de Couro, à Máquina (Exceto Roupas e Calçados)
80360	Montador de Artefatos de Couro (Exceto Roupas e Calçados)
80390	Outros Trabalhadores de Artefatos de Couro (Exceto Roupas e Calçados)
81110	Marceneiro, em Geral
81130	Folheador de Móveis de Madeira
81140	Lustrador de Peças de Madeira
81190	Outros Marceneiros e Trabalhadores Assemelhados
81210	Operador de Máquinas de Lavrar Madeira, em Geral
81215	Operador de Máquina de Tupiar (Lavra de Madeira)
81220	Operador de Serras (Lavra de Madeira)
81230	Torneiro (Lavra de Madeira)
81240	Operador de Torno Automático (Lavra de Madeira)
81250	Operador de Molduradora (Lavra de Madeira)
81260	Operador de Entalhadeira (Lavra de Madeira)
81265	Operador de Lixadeira (Lavra de Madeira)
81270	Operador de Plaina (Lavra de Madeira)
81280	Operador de Fresadora (Lavra de Madeira)
81285	Operador de Máquina de Lavrar Madeira (Produção em Série)
81290	Outros Operadores de Máquinas de Lavrar Madeira
81930	Tanoeiro
81935	Modelador de Madeira
81940	Maquetista
81945	Entalhador
81965	Marcheteiro
81990	Outros Marceneiros, Operadores de Máquinas de Lavrar Madeira e Trabalhadores Assemelhados Não-Classificados Sob Outras Epígrafes
82020	Cortador de Pedras
82025	Polidor de Pedras
82040	Traçador de Pedras
82050	Torneiro (Lavra de Pedra)
82060	Gravador de Inscrições em Pedra
82070	Gravador de Relevos em Pedra
82090	Outros Cortadores, Polidores e Gravadores de Pedras
83110	Forjador, em Geral
83130	Forjador a Martelo Pilão
83140	Forjador Prensista
83190	Outros Forjadores
83210	Ferramenteiro, em Geral
83215	Ferramenteiro de Corte e Repuxo
83230	Ferramenteiro de Mandris, Calibradores e Outros Dispositivos
83240	Modelador de Metal (Fundição)
83250	Riscador de Metais
83290	Outros Ferramenteiros e Modeladores de Metais
83308	Operador de Máquinas Operatrizes, em Geral
83315	Furador
83317	Retificador
83319	Retificador de Fieiras
83320	Torneiro Mecânico
83325	Torneiro Repuxador
83327	Operador de Máquina de Eletroerosão
83330	Fresador (Fresadora Universal)
83340	Plainador de Metais (Plaina Limadora)
83350	Mandrilador
83355	Brunidor de Cilindros
83360	Furador (Furadeira Radial)
83365	Broqueador de Cilindros
83367	Foscador de Cilindros (Laminação)
83370	Retificador (Retificadora Plana)
83375	Retificador (Retificadora Cilíndrica Externa e Interna)
83385	Retificador (Retificadora de árvore de Manivelas)
83390	Outros Torneiros, Fresadores, Retificadores e Trabalhadores Assemelhados
83405	Eletricista de Manutencao *Desativado*
83410	Preparador de Máquinas-Ferramentas, em Geral (Produção em Série)
83415	Preparador de Prensa Mecânica de Metais (Produção em Série)
83417	Preparador de Ferramentas para Máquinas-Ferramentas com Comando Numérico
83420	Preparador de Torno Automático (Produção em Série)
83425	Preparador de Torno Revólver (Produção em Série)
83427	Preparador de Torno Copiador (Produção em Série)
83435	Preparador de Fresadora Copiadora (Produção em Série)
83437	Preparador de Fresadora de Engrenagens (Produção em Série)
83445	Preparador de Furadeira (Produção em Série)
83465	Preparador de Retificadora sem Centro (Produção em Série)
83480	Preparador de Máquina de Transferência (Produção em Série)
83485	Preparador de Máquina de Tarraxar (Produção em Série)
83490	Outros Preparadores de Máquinas-Ferramentas (Produção em Série)
83510	Operador de Máquinas-Ferramentas, em Geral (Produção em Série)
83515	Operador de Prensa Mecânica de Metais (Produção em Série)
83520	Operador de Torno Automático (Produção em Série)
83525	Operador de Torno Revólver (Produção em Série)
83530	Operador de Torno Copiador (Produção em Série)
83535	Operador de Fresadora Copiadora (Produção em Série)
83540	Operador de Fresadora de Engrenagens (Produção em Série)
83545	Operador de Furadeira (Produção em Série)
83550	Operador de Retificadora sem Centro (Produção em Série)
83555	Operador de Serra de Metais (Produção em Série)
83560	Operador de Máquina de Transferência (Produção em Série)
83565	Operador de Máquina de Tarraxar (Produção em Série)
83590	Outros Operadores de Máquinas-Ferramentas (Produção em Série)
83620	Polidor de Metais
83630	Afiador de Ferramentas
83640	Afiador de Cutelaria
83650	Afiador de Serras
83660	Afiador de Cardas
83690	Outros Polidores de Metais e Afiadores de Ferramentas
83715	Operador de Furadeira com Comando Numérico
83717	Operador de Retificadora com Comando Numérico
83720	Operador de Torno com Comando Numérico
83727	Operador de Máquina de Eletroerosão a Fio com Comando Numérico
83730	Operador de Fresadora com Comando Numérico
83750	Operador de Mandriladora com Comando Numérico
83760	Operador de Centro de Usinagem com Comando Numérico
83790	Outros Operadores de Máquinas-Ferramentas com Comando Numérico
83915	Serralheiro
83980	Operador de Tesoura Mecânica e Máquina de Corte
83990	Outros Trabalhadores da Usinagem de Metais Não-Classificados Sob Outras Epígrafes
84010	Ajustador Mecânico, em Geral
84020	Ajustador Mecânico (Usinagem em Bancada e em Máquinas-Ferramentas)
84030	Ajustador Mecânico em Bancada
84090	Outros Ajustadores Mecânicos
84110	Montador de Máquinas, em Geral
84113	Montador de Equipamento de Levantamento
84115	Montador de Motores de Explosão e Diesel
84120	Montador de Motores de Aeronaves
84125	Montador de Motores de Embarcações
84130	Montador de Turbinas (Exceto Turbinas de Aeronaves e de Embarcações)
84135	Montador de Máquinas-Ferramentas (Usinagem de Metais)
84140	Montador de Máquinas de Minas e Pedreiras
84145	Montador de Máquinas Gráficas
84150	Montador de Máquinas Têxteis
84155	Montador de Máquinas Operatrizes para Madeira
84160	Montador de Máquinas Agrícolas
84165	Montador de Máquinas de Terraplanagem
84170	Montador de Máquinas de Escritório
84180	Montador de Instalações de Calefação, Ventilação e Refrigeração
84185	Montador de Estruturas de Aeronaves
84187	Montador de Sistemas de Combustível de Aeronaves
84190	Outros Montadores de Máquinas
84220	Relojoeiro (Fabricação)
84225	Relojoeiro (Reparação)
84230	Ajustador de Instrumentos de Precisão
84235	Montador de Instrumentos de ótica
84240	Montador de Instrumentos de Precisão
84245	Ajustador de Aparelhos Ortopédicos
84250	Protético Dentário
84260	Montador de Balanças
84270	Montador de Taxímetros
84290	Outros Relojoeiros e Montadores de Instrumentos de Precisão
84320	Mecânico de Manutenção de Automóveis, Motocicletas e Veículos Similares
84340	Mecânico de Manutenção de Motocicletas
84350	Mecânico de Manutenção de Veículos Automotores a Diesel (Exceto Tratores)
84360	Mecânico de Manutenção de Tratores
84390	Outros Mecânicos de Manutenção de Veículos Automotores
84410	Mecânico de Manutenção de Aeronaves, em Geral
84425	Mecânico de Manutenção de Aeronaves (Serviço de Pista)
84430	Mecânico de Manutenção do Sistema Hidráulico de Aeronaves (Serviço de Pista e Hangar)
84440	Mecânico de Manutenção do Sistema Hidráulico de Aeronaves (Oficina)
84490	Outros Mecânicos de Manutenção de Aeronaves
84510	Mecânico de Manutenção de Máquinas, em Geral
84515	Mecânico de Manutenção de Máquinas a Vapor de Movimento Alternativo
84520	Mecânico de Manutenção de Motores Diesel (Exceto de Veículos Automotores)
84525	Mecânico de Manutenção de Turbinas (Exceto de Aeronaves e de Embarcações)
84530	Mecânico de Manutenção de Máquinas-Ferramentas (Usinagem de Metais)
84535	Mecânico de Manutenção de Equipamento de Mineração
84540	Mecânico de Manutenção de Máquinas Gráficas
84545	Mecânico de Manutenção de Máquinas Têxteis
84550	Mecânico de Manutenção de Máquinas Operatrizes (Lavra de Madeira)
84555	Mecânico de Manutenção de Máquinas Agrícolas
84560	Mecânico de Manutenção de Máquinas de Construção e Terraplanagem
84565	Mecânico de Manutenção de Máquinas de Escritório
84570	Mecânico de Manutenção de Instalações Mecânicas de Edifícios
84575	Mecânico de Manutenção de Aparelhos de Levantamento
84580	Mecânico de Manutenção de Aparelhos de Calefação, Ventilação e Refrigeração
87340	Funileiro
84585	Mecânico de Manutenção de Veículos Ferroviários
84590	Outros Mecânicos de Manutenção de Máquinas
84917	Montador de Máquinas, Motores e Acessórios (Montagem em Série)
84937	Mecânico de Manutenção (Equipamento de Central Telefônica)
84975	Mecânico de Manutenção de Bicicletas e Veículos Similares
84977	Lubrificador de Veículos Automotores (Exceto Embarcações)
84983	Montador de Fechaduras
84987	Lubrificador Industrial
84990	Outros Ajustadores Mecânicos, Montadores e Mecânicos de Máquinas, Veículos e Instrumentos de Precisão Não-Classificados Sob Outras Epígrafes
85110	Montador de Equipamentos Elétricos, em Geral
85120	Montador de Equipamentos Elétricos (Motores e Dínamos)
85130	Montador de Equipamentos Elétricos (Transformadores)
85140	Montador de Equipamentos Elétricos (Centrais Elétricas)
85150	Montador de Equipamentos Elétricos (Instrumentos de Medição)
85160	Montador de Equipamentos Elétricos (Elevadores e Equipamentos Similares)
85170	Montador de Equipamentos Elétricos (Aparelhos Eletrodomésticos)
85190	Outros Montadores de Equipamentos Elétricos
85210	Montador de Equipamentos Eletrônicos, em Geral
85220	Montador de Equipamentos Eletrônicos (Estação de Rádio, Televisão e Equipamentos de Radar)
85230	Montador de Equipamentos Eletrônicos (Aparelhos Médicos)
85240	Montador de Equipamentos Eletrônicos (Computadores e Equipamentos Auxiliares)
85250	Montador de Equipamentos Eletrônicos (Máquinas Industriais)
85260	Montador de Equipamentos Eletrônicos (Instalação de Sinalização)
85290	Outros Montadores de Equipamentos Eletrônicos
85405	Eletricista de Manutenção, em Geral
85410	Reparador de Aparelhos Eletrônicos, em Geral
85415	Eletricista de Manutenção de Máquinas
85430	Reparador de Aparelhos Eletrodomésticos
85440	Operador Eletromecânico
85490	Outros Reparadores de Equipamentos Elétricos e Eletrônicos
85510	Eletricista de Instalações, em Geral
85520	Eletricista de Instalações (Edifícios)
85530	Eletricista de Instalações (Aeronaves)
85535	Eletricista de Instalações (Embarcações)
85540	Eletricista de Instalações (Veículos Automotores e Máquinas Operatrizes, Exceto Aeronaves e Embarcações)
85550	Eletricista de Instalações (Cenários)
85590	Outros Eletricistas de Instalações
85640	Instalador-Reparador de Estações Telefônicas
85645	Instalador-Reparador de Centrais Privadas de Comutação Telefônica
85650	Instalador-Reparador de Linhas e Aparelhos Telefônicos
85655	Consertador de Centrais Privadas de Comutação Telefônica
85660	Instalador de Aparelhos Telegráficos e Teleimpressores
85670	Reparador de Aparelhos Telefônicos
85680	Reparador de Aparelhos Telegráficos e Teleimpressores
85685	Reparador de Estações Telefônicas
85690	Outros Instaladores e Reparadores de Equipamentos e Aparelhos de Telecomunicações
85720	Instalador de Linhas Elétricas de Alta e Baixa-Tensão (Rede Aérea)
85730	Instalador Eletricista (Tração de Veículos)
85740	Instalador-Reparador de Redes Telegráficas e Telefônicas
85750	Emendador de Cabos Elétricos e Telefônicos (Aéreos e Subterrâneos)
85760	Eletricista de Manutenção de Linhas Elétricas e Telefônicas
85770	Examinador de Cabos, Linhas e Aparelhos Telefônicos
85780	Ligador de Linhas Telefônicas
85790	Outros Instaladores e Reparadores de Linhas Elétricas e de Telecomunicações
85930	Operador de Linha de Montagem (Aparelhos Elétricos)
85940	Operador de Linha de Montagem (Aparelhos Eletrônicos)
85950	Bobinador Eletricista, à Mão
85960	Bobinador Eletricista, à Máquina
85990	Outros Eletricistas, Eletrônicos e Trabalhadores Assemelhados Não-Classificados Sob Outras Epígrafes
86123	Operador de Estação de Rádio
86125	Operador de Estação de Televisão
86135	Operador de Equipamento de Estúdio de Rádio
86140	Operador de Equipamento de Estúdio de Televisão
86145	Operador de Vídeo
86190	Outros Operadores de Estações de Rádio e Televisão
86220	Operador de Equipamento de Gravação de Som
86230	Operador de Equipamento de Amplificação de Som
86235	Montador de Filmes
86240	Operador de Projetor Cinematográfico
86250	Sonoplasta
86260	Maquinista de Cenário
86290	Outros Operadores de Equipamentos de Sonorização, Cenografia e Projeção
87105	Encanador, em Geral
87110	Instalador de Tubulações, em Geral
87120	Instalador de Tubulações de Gás Combustível  (Produção e Distribuição)
87130	Instalador de Tubulações (Embarcações)
87140	Instalador de Tubulações (Aeronaves)
87150	Instalador de Tubulações de Vapor (Produção e Distribuição)
87160	Assentador de Canalização (Edificações)
87190	Outros Encanadores e Instaladores de Tubulações
87210	Soldador, em Geral
87215	Soldador a Oxigás
87225	Soldador Elétrico
87232	Soldador a Eletrogás
87235	Operador de Máquina de Soldar a Ponto
87245	Soldador, à Solda Forte
87247	Soldador, à Solda Fraca
87250	Oxicortador, à Mão
87255	Oxicortador, à  Máquina
87290	Outros Soldadores e Oxicortadores
87310	Chapeador, em Geral
87320	Riscador de Chapas
87325	Operador de Desempenadeira
87330	Caldeireiro (Chapas de Cobre)
87335	Operador de Máquina de Dobrar Chapas
87350	Caldeireiro (Chapas de Ferro e Aço)
87355	Operador de Máquina de Cilindrar Chapas
87360	Caldeireiro (Tipografia)
87370	Chapeador de Carrocerias Metálicas
87380	Chapeador de Aeronaves
87385	Chapeador Naval
87390	Outros Chapeadores e Caldeireiros
87420	Riscador de Estruturas Metálicas
87430	Preparador de Estruturas Metálicas
87440	Montador de Estruturas Metálicas
87450	Montador de Estruturas Metálicas de Embarcações
87460	Rebitador, à Mão
87465	Rebitador, à Máquina
87470	Rebitador, a Martelo Pneumático
87490	Outros Montadores de Estruturas Metálicas e Trabalhadores Assemelhados
88010	Joalheiro, em Geral
88020	Joalheiro (Reparações)
88030	Lapidador (Jóias)
88040	Engastador (Jóias)
88050	Ourives
88060	Laminador de Metais Preciosos, à Máquina
88070	Laminador de Metais Preciosos, à Mão
88080	Gravador (Joalheria e Ourivesaria)
88090	Outros Joalheiros e Ourives
89020	Soprador de Vidro
89025	Soprador de Vidro (Material de Laboratório)
89030	Operador de Máquina de Soprar Vidro
89040	Moldador de Lentes
89045	Operador de Prensa de Moldar Vidro
89050	Operador de Máquina de Estirar Vidro
89060	Laminador de Chapas de Vidro
89070	Operador de Máquina Extrusora de Varetas e Tubos de Vidro
89080	Curvador de Tubos de Vidro
89090	Outros Sopradores e Moldadores de Vidros e Trabalhadores Assemelhados
89148	Polidor de Vidros e Cristais
89152	Operador de Banho Metálico de Vidro por Flutuação
89156	Cortador de Vidro
89160	Cortador de Cristais de ótica
89164	Biselador de Cristais
89168	Polidor de Cristais de ótica, à Máquina
89190	Outros Cortadores e Polidores de Vidros
89210	Ceramista, em Geral
89215	Ceramista (Modelador)
89220	Ceramista (Moldador)
89225	Ceramista (Torno de Pedal ou Motor)
89230	Ceramista (Torno Semi-Automático)
89240	Oleiro (Fabricação de Tijolos)
89243	Oleiro (Fabricação de Telhas)
89250	Ceramista Prensador (Prensa Hidráulica)
89255	Ceramista Prensador (Prensa Extrusora)
89290	Outros Ceramistas e Trabalhadores Assemelhados
89320	Forneiro (Fundição de Vidro)
89330	Forneiro (Recozimento de Vidro)
89340	Temperador de Vidro
89350	Forneiro (Faiança e Porcelana)
89360	Forneiro (Materiais de Construção)
89390	Outros Forneiros (Vidraria e Cerâmica)
89420	Gravador de Vidro, a Esmeril
89430	Gravador de Vidro, à  água-Forte
89440	Gravador de Vidro, a Jato de Areia
89490	Outros Gravadores de Vidro
89520	Decorador de Vidro, a Pincel
89530	Pintor de Cerâmica, a Pincel
89540	Decorador de Cerâmica (Estresidores e Decalques)
89550	Pintor de Cerâmica, à Pistola
89555	Decorador de Vidro, à Pistola
89560	Esmaltador de Cerâmica por Imersão
89570	Espelhador
89590	Outros Pintores e Decoradores de Vidro e Cerâmica
89920	Preparador de Massa (Fabricação de Vidro)
89930	Preparador de Massa de Argila
89940	Preparador de Barbotina
89950	Preparador de Esmaltes (Cerâmica)
89960	Preparador de Massa (Fabricação de Abrasivos)
89970	Extrusor de Fios ou Fibras de Vidro
89990	Outros Vidreiros, Ceramistas e Trabalhadores Assemelhados Não-Classificados Sob Outras Epígrafes
90120	Bamburista
90125	Calandrista de Borracha
90130	Trefilador de Borracha
90135	Moldador de Borracha (por Compressão)
90140	Montador de Produtos de Borracha
90190	Outros Trabalhadores de Fabricação de Produtos de Borracha (Exceto Pneumáticos)
90220	Confeccionador de Pneumáticos
90230	Vulcanizador de Pneumáticos
90240	Borracheiro
90290	Outros Trabalhadores de Fabricação, Vulcanização Ereparação de Pneumáticos
90320	Moldador de Plástico (por Injeção)
90330	Moldador de Plástico (por Compressão)
90340	Laminador de Plástico
90350	Montador de Produtos de Plástico
90360	Confeccionador de Produtos de Plástico
90390	Outros Trabalhadores de Fabricação de Produtos de Plástico
91020	Cartonageiro, à Mão (Caixas de Papelão)
91030	Cartonageiro, à Máquina
91050	Operador de Máquina de Cortar e Dobrar Papelão
91060	Operador de Prensa de Embutir Papelão
91070	Confeccionador de Bolsas, Sacos e Sacolas de Papel, à Máquina
91080	Confeccionador de Sacos de Celofane, à Máquina
91090	Outros Confeccionadores de Produtos de Papel e Papelão
92110	Tipógrafo, em Geral
92115	Compositor, à Máquina
92120	Compositor Manual
92130	Linotipista
92135	Monotipista
92140	Operador de Máquina de Fundir Tipos
92143	Diagramador
92145	Paginador
92150	Montador de Corte e Vinco
92155	Operador de Máquina Fotocompositora
92165	Programador de Fotocomposição
92170	Digitador de Fotocomposição
92180	Arte-Finalista
92185	Operador de Prelo *Desativado*
92190	Outros Compositores Tipográficos e Trabalhadores Assemelhados
92207	Distribuidor
92210	Impressor, em Geral
92215	Preparador de Tintas
92220	Impressor de Máquina Cilíndrica
92225	Impressor Minervista
92227	Pautador
92230	Impressor de Rotativa
92235	Impressor de Relevo
92240	Impressor de Off-Set
92250	Impressor Litográfico
92260	Impressor de Rotogravura
92270	Impressor de Papéis Decorativos
92280	Impressor de Corte e Vinco
92285	Operador de Prelo
92290	Outros Impressores
92320	Estereotipista
92330	Eletrotipista
92390	Outros Estereotipistas e Eletrotipistas
92415	Gravador de Pedras Litográficas
92420	Gravador de Chapas, Cilindros e Matrizes de Impressão, à Mão
92425	Copiador de Clichês Tipográficos
92427	Montador de Clichês
92429	Gravador em Máquinas Automáticas
92430	Clicherista (Madeira, Borracha ou Linóleo)
92432	Confeccionador de Clichês de Flexografia
92435	Gravador de Autotipia
92437	Provista de Clicheria (Uma Cor e em Cores)
92440	Gravador de Cilindros, à Máquina
92445	Gravador com Pantógrafo
92450	Transportador Litográfico
92455	Gravador de Cilindros com ácido (Exceto água-Forte)
92460	Gravador, à água Forte
92465	Galvanoplasta (Artes Gráficas)
92490	Outros Gravadores e Clicheristas (Exceto Foto-Gravadores)
92510	Fotogravador, em Geral
92520	Fotógrafo (Fotogravura)
92530	Retocador de Negativos (Fotogravura)
92533	Montador de Seleção de Cores
92535	Retocador de Seleção de Cores
92537	Montador de Fotolito
92540	Fotoimpressor de Chapas
92550	Gravador (Fotogravura)
92555	Operador de Scanner
92557	Revisor de Fotolito
92560	Retocador de Clichês (Fotogravura)
92585	Provista de Fotolito
92590	Outros Fotogravadores
92620	Encadernador, à Mão
92630	Encadernador, à Máquina
92635	Operador de Máquina de Colagem
92640	Gravador, à  Mão (Encadernação)
92650	Gravador, à Máquina (Encadernação)
92655	Operador de Acabamento (Indústria Gráfica)
92656	Acabador de Embalagens (Flexíveis e Cartotécnicas)
92660	Operador de Guilhotina (Corte de Papel)
92665	Operador de Dobradeira (Indústria Gráfica)
92675	Extrusor (Artes Gráficas)
92680	Laminador
92685	Operador de Máquina de Aplicação de Parafina
92690	Outros Encadernadores e Trabalhadores Assemelhados
92720	Revelador de Filmes Fotográficos, em Cores
92730	Revelador de Filmes Fotográficos, em Preto-E-Branco
92740	Fotocopista
92750	Ampliador de Fotografias
92755	Operador de Microfilmagem
92760	Revelador de Filmes Fotográficos
92770	Copiador de Filmes Cinematográficos
92780	Manipulador de Chapas Radiográficas
92790	Outros Trabalhadores de Laboratórios Fotográficos
92920	Preparador de Estênceis (Serigrafia)
92930	Impressor (Serigrafia)
92935	Recortador (Serigrafia)
92960	Revisor de Provas
92970	Envernizador
92980	Preparador de Facas
92990	Outros Trabalhadores das Artes Gráficas Não-Classificados Sob Outras Epígrafes
93120	Pintor de Obras
93130	Pintor de Estruturas Metálicas
93190	Outros Pintores de Obras e de Estruturas Metálicas
93920	Pintor a Pincel e Rolo ( Exceto Obras e Estruturas Metálicas)
93930	Pintor, à Pistola (Exceto Obras e Estruturas Metálicas)
93940	Pintor por Imersão
93950	Pintor de Letreiros
93960	Pintor de Veículos
93990	Outros Pintores Não-Classificados Sob Outras Epígrafes
94110	Confeccionador de Piano *Desativado*
94120	Confeccionador de Instrumentos de Corda
94130	Confeccionador de Instrumentos de Sopro (Madeira)
94140	Confeccionador de Instrumentos de Sopro (Metal)
94145	Confeccionador de Instrumentos de Percussão (Pele, Couro ou Plástico)
94150	Confeccionador de Acordeão
94160	Confeccionador de órgão
94170	Confeccionador de Piano
94180	Afinador de Instrumentos Musicais
94190	Outros Confeccionadores de Instrumentos Musicais e Trabalhadores Assemelhados
94220	Cesteiro
94230	Vassoureiro
94240	Confeccionador de Escovas, Pincéis e Produtos Similares, à Mão
94245	Confeccionador de Escovas, Pincéis e Produtos Similares, à Máquina
94250	Confeccionador de Móveis de Vime, Junco e Bambu
94260	Esteireiro
94270	Chapeleiro (Chapéus de Palha)
94290	Outros Cesteiros, Confeccionadores de Produtos de Vime e Similares e Trabalhadores Assemelhados
94320	Trabalhador da Elaboração de Pré-Fabricados (Concreto Armado)
94330	Trabalhador da Elaboração de Pré-Fabricados (Cimento Amianto)
94340	Trabalhador da Fabricação de Pedras Artificiais
94350	Trabalhador da Fabricação de Produtos Abrasivos
94360	Moldador de Abrasivos
94390	Outros Trabalhadores de Fabricação de Produtos Derivados de Minerais Não-Metálicos
94920	Taxidermista
94930	Confeccionador de Linóleo
94940	Confeccionador de Brinquedos de Pano
94950	Confeccionador de Carimbos de Borracha
94955	Confeccionador de Velas (por Imersão)
94965	Confeccionador de Velas (por Moldagem)
94970	Confeccionador de Papéis e Filmes Fotográficos
94975	Confeccionador de Fecho-Ecler
94990	Outros Trabalhadores da Confecção de Instrumentos Musicais, de Produtos de Vime e Similares, de Derivados de Minerais Não-Metálicos e Trabalhadores
95110	Pedreiro, em Geral
95120	Pedreiro (Edificações)
95125	Pedreiro (Chaminés Industriais)
95130	Pedreiro (Material Refratário)
95135	Pedreiro (Mineração)
95165	Estucador
95190	Outros Pedreiros e Estucadores
95210	Armador de Estrutura de Concreto, em Geral
95222	Moldador de Corpos de Prova em Usina de Concreto
95230	Armador de Concreto Armado
95240	Acabador de Superfícies de Concreto Armado
95250	Revestidor de Pavimentos Contínuos
95290	Outros Trabalhadores de Concreto Armado
95310	Telhador, em Geral
95320	Telhador (Telhas de Argila e Materiais Similares)
95330	Telhador (Telhas Plásticas)
95340	Telhador (Asfalto)
95350	Telhador (Telhas Metálicas)
95370	Telhador (Telhas de Cimento-Amianto)
95390	Outros Telhadores
95410	Carpinteiro, em Geral
95415	Carpinteiro (Obras)
95417	Carpinteiro (Fôrmas para Concreto)
95420	Carpinteiro (Esquadrias)
95425	Carpinteiro (Telhados)
95430	Carpinteiro (Cenários)
95440	Carpinteiro Naval (Estaleiros)
95445	Carpinteiro Naval (Embarcações)
95450	Carpinteiro (Construção de Pequenas Embarcações)
95460	Carpinteiro (Aeronaves)
95465	Carpinteiro (Mineração)
95480	Carpinteiro (Carrocerias)
95485	Carpinteiro (Carretas)
95490	Outros Carpinteiros
95520	Gesseiro
95535	Marmorista (Construção)
95545	Mosaísta
95550	Ladrilheiro
95555	Pastilheiro
95560	Assoalhador
95565	Taqueiro
95570	Lustrador de Pisos
95590	Outros Ladrilheiros, Taqueiros e Trabalhadores Assemelhados
95620	Instalador de Material Isolante, à Mão (Edificações)
95630	Instalador de Material Isolante, à Máquina (Edificações)
95635	Aplicador de Asfalto Impermeabilizante (Coberturas)
95640	Instalador de Isolantes Acústicos
95650	Instalador de Isolantes Térmicos (Caldeiras e Tubulações)
95660	Instalador de Isolantes Térmicos (Refrigeração e Climatização)
95690	Outros Instaladores de Material Isolante
95710	Vidraceiro, em Geral
95720	Vidraceiro (Edificações)
95750	Vidraceiro (Vitrais)
95760	Vidraceiro (Veículos)
95790	Outros Vidraceiros
95920	Trabalhador da Manutenção de Edificações
95925	Revestidor de Interiores (Papel e Material Plástico)
95932	Servente de Obras
95940	Montador de Andaimes (Edificações)
95945	Demolidor (Edificações)
95955	Poceiro (Edificações)
95960	Mergulhador
95965	Calafetador
95975	Limpador de Fachadas
95980	Calceteiro
95990	Outros Trabalhadores da Construção Civil e Trabalhadores Assemelhados Não-Classificados Sob Outras Epígrafes
96120	Operador de Central Termelétrica
96130	Operador de Central Hidrelétrica
96140	Operador de Reator Nuclear
96160	Operador de Quadro de Distribuição de Energia Elétrica
96180	Operador de Subestação
96190	Outros Operadores de Instalação de Produção de Energia Elétrica e Nuclear
96910	Operador de Máquinas Fixas, em Geral
96920	Operador de Compressor de Ar
96925	Operador de Compressor de Gás
96930	Operador de Caldeira
96940	Operador de Estação de Bombeamento
96950	Operador de Estação de Tratamento de água
96955	Operador de Estação de Tratamento Biológico
96960	Operador de Forno de Incineração
96970	Operador de Instalação de Refrigeração
96980	Operador de Instalação de Ar-Condicionado
96990	Outros Operadores de Máquinas Fixas e de Equipamentos Similares Não-Classificados Sob Outras Epígrafes
97110	Trabalhador da Movimentação de Carga e Descarga de Mercadorias, em Geral
97120	Estivador
97130	Carregador (Veículos de Transportes Terrestres)
97135	Carregador (Aeronaves)
97140	Carregador (Navios-Tanque)
97145	Carregador (Armazém)
97150	Embalador, à Mão
97155	Embalador, à Máquina
97160	Operador de Máquina de Etiquetar
97170	Operador de Prensa de Enfardamento
97180	Operador de Máquina de Envasar Líquidos
97190	Outros Trabalhadores da Movimentação de Cargas e Descargas, Estivagens e Embalagens de Mercadorias
97205	Aparelhador de Equipamentos de Levantamento, em Geral
97210	Emendador de Cordas e Cabos, em Geral
97220	Aparelhador de Equipamentos de Levantamento (Construção Civil)
97230	Aparelhador de Embarcações
97240	Aparelhador de Aeronaves
97250	Aparelhador de Equipamentos de Perfuração (Poços de Petróleo e Gás)
97290	Outros Aparelhadores e Emendadores de Cabos (Exceto Cabos Elétricos e de Telecomunicações)
97320	Operador de Ponte-Rolante
97323	Operador de Pórtico-Rolante
97325	Operador de Guindaste (Fixo)
97330	Operador de Guindaste (Móvel)
97334	Operador de Talha Elétrica
97335	Operador de Monta-Cargas (Construção Civil)
97340	Operador de Monta-Cargas (Minas)
97345	Condutor de Vagonetes (Minas)
97350	Guincheiro (Construção Civil)
97360	Sinaleiro (Ponte-Rolante)
97365	Operador de Máquina Rodoferroviária
97390	Outros Operadores de Guindastes e de Equipamentos Similares de Elevação
97410	Operador de Máquinas de Construção Civil e Mineração, em Geral
97420	Operador de Escavadeira
97422	Operador de Pá-Carregadeira
97425	Operador de Máquina de Abrir Valas
97430	Operador de Trator de Lâmina
97435	Operador de Draga
97440	Operador de Bate-Estacas
97445	Operador de Motoniveladora
97450	Operador de Compactadora de Solos
97465	Operador de Pavimentadora (Asfalto, Concreto e Materiais Similares)
97470	Operador de Betoneira
97472	Operador de Bomba de Concreto
97475	Operador de Central de Concreto
97477	Vibradorista
97480	Operador de Martelete
97490	Outros Operadores de Máquinas de Construção Civil, Mineração e de Equipamentos Afins
97920	Operador de Empilhadeira
97925	Balanceiro de Usina de Concreto
97935	Expedidor de Usina de Concreto
97990	Outros Trabalhadores da Movimentação e Manipulação de Mercadorias e Materiais, Operadores de Máquinas de Construção Civil, Mineração e Trabalhadore
98120	Contramestre de Embarcação
98130	Marinheiro
98140	Moço de Convés
98150	Barqueiro
98190	Outros Contramestres de Embarcações, Marinheiros de Convés e Barqueiros
98215	Maquinista de Embarcações
98220	Foguista de Embarcações
98230	Lubrificador de Embarcações
98290	Outros Maquinistas e Foguistas de Embarcações
98320	Maquinista de Trem
98330	Foguista (Locomotivas a Vapor)
98340	Auxiliar de Maquinista de Trem
98350	Maquinista de Trem Metropolitano
98360	Maquinista de Trem (Minas ou Pedreiras)
98390	Outros Maquinistas e Foguistas de Locomotivas e Máquinas Similares
98435	Conservador de Ferrovias
98440	Agente de Manobras (Ferrovias)
98445	Auxiliar de Manobras (Ferrovias)
98450	Guarda-Chaves (Minas e Pedreiras)
98460	Auxiliar de Trem
98490	Outros Agentes e Auxiliares de Manobras e Conservação (Transportes Ferroviários) e Trabalhadores Assemelhados
98510	Motorista, em Geral
98520	Condutor de Bonde
98530	Motorista de Táxi
98535	Motorista de Carro de Passeio
98540	Motorista de ônibus
98550	Motorista de Furgão ou  Veículo Similar
98560	Motorista de Caminhão
98570	Motociclista (Transporte de Mercadorias)
98580	Condutor de Caminhão-Basculante
98582	Motorista de Caminhão-Betoneira
98585	Tratorista (Exceto Atividades Agrícolas e Florestais)
98590	Outros Condutores de Automóveis, ônibus, Caminhões e Veículos Similares
98620	Condutor de Veículos de Tração Animal (Ruas e Estradas)
98630	Condutor de Veículos de Tração Animal (Minas e Pedreiras)
98640	Tropeiro
98690	Outros Condutores de Animais e de Veículos de Tração Animal
98915	Operador de Máquinas e Veículos
98930	Operador de Docagem
98940	Faroleiro
98945	Ajudante de Motorista
98950	Condutor de Veículos de Pedais
98990	Outros Condutores de Veículos de Transporte e Trabalhadores Assemelhados Não-Classificados Sob Outras Epígrafes
99130	Coveiro
99150	Alimentador de Linha de Produção
99190	Outros Trabalhadores Braçais Não-Classificados Sob Outras Epígrafes
99910	Pessoa Que Procura Seu Primeiro Emprego
99920	Trabalhador Que Declara Ocupação Não-Identificada
99930	Trabalhador Que não Declarou Sua Ocupação
99990	Trabalhadores Braçais não Classificados s/Out Epígrafes (Outros)
99998	Ocupações de Menor Frequência
\.


--
-- Data for Name: cnae1classe; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY cnae1classe (codclasse, classe) FROM stdin;
01112	Cultivo de Cereais para Grãos
01120	Cultivo de Algodão Herbáceo
01139	Cultivo de Canade Açúcar
01147	Cultivo de Fumo
01155	Cultivo de Soja
01198	Cultivo de Outros Produtos de Lavoura Temporária
01210	Cultivo de Hortaliças, Legumes e Outros Produtos da Horticultura
01228	Cultivo de Flores, Plantas Ornamentais e Produtos de Viveiro
01317	Cultivo de Frutas Cítricas
01325	Cultivo de Café
01333	Cultivo de Cacau
01341	Cultivo de Uva
01392	Cultivo de Outros Produtos de Lavoura Permanente
01414	Criação de Bovinos
01422	Criação de Outros Animais de Grande Porte
01430	Criação de Ovinos
01449	Criação de Suínos
01457	Criação de Aves
01465	Criação de Outros Animais
01503	Produção Mista: Lavoura e Pecuária
01619	Atividades de Serviços Relacionados com a Agricultura
01627	Atividades de Serviços Relacionados com a Pecuária, Exceto Atividades Veterinárias
01708	Caça, Repovoamento Cinegético e Serviços Relacionados
02119	Silvicultura
02127	Exploração Florestal
02135	Atividades de Serviços Relacionados com a Silvicultura e a Exploração Florestal
05118	Pesca e Serviços Relacionados
05126	AqÜIcultura e Serviços Relacionados
10006	Extração de Carvão Mineral
11100	Extração de Petróleo e Gás Natural
11207	Atividades de Serviços Relacionados com a Extração de Petróleo e Gás  Exceto a Prospecção Realizada por Terceiros
13102	Extração de Minério de Ferro
13218	Extração de Minério de Alumínio
13226	Extração de Minério de Estanho
13234	Extração de Minério de Manganês
13242	Extração de Minério de Metais Preciosos
13250	Extração de Minerais Radioativos
13293	Extração de Outros Minerais Metálicos Nãoferrosos
14109	Extração de Pedra, Areia e Argila
14214	Extração de Minerais para Fabricação de Adubos, Fertilizantes e Produtos Químicos
14222	Extração e Refino de Sal Marinho e Salgema
14290	Extração de Outros Minerais Nãometálicos
15113	Abate de Reses, Preparação de Produtos de Carne
15121	Abate de Aves e Outros Pequenos Animais e Preparação de Produtos de Carne
15130	Preparação de Carne, Banha e Produtos de Salsicharia não Associada ao Abate
15148	Preparação e Preservação do Pescado e Fabricação de Conservas de Peixes, Crustáceos e Moluscos
15210	Processamento, Preservação e Produção de Conservas de Frutas
15229	Processamento, Preservação e Produção de Conservas de Legumes e Outros Vegetais
15237	Produção de Sucos de Frutas e de Legumes
15318	Produção de Óleos Vegetais em Bruto
15326	Refino de Óleos Vegetais
15334	Preparação de Margarina e de Outras Gorduras Vegetais e de Óleos de Origem Animal não Comestíveis
15415	Preparação do Leite
15423	Fabricação de Produtos do Laticínio
15431	Fabricação de Sorvetes
15512	Beneficiamento de Arroz e Fabricação de Produtos do Arroz
15520	Moagem de Trigo e Fabricação de Derivados
15539	Fabricação de Farinha de Mandioca e Derivados
15547	Fabricação de Farinha de Milho e Derivados
15555	Fabricação de Amidos e Féculas de Vegetais e Fabricação de Óleos de Milho
15563	Fabricação de Rações Balanceadas para Animais
15598	Beneficiamento, Moagem  e Preparação de Outros Produtos de Origem Vegetal
15610	Usinas de Açúcar
15628	Refino e Moagem de Açúcar
15717	Torrefação e Moagem de Café
15725	Fabricação de Café Solúvel
15814	Fabricação de Produtos de Padaria, Confeitaria e Pastelaria
15822	Fabricação de Biscoitos e Bolachas
15830	Produção de Derivados do Cacau e Elaboração de Chocolates, Balas, Gomas de Mascar
15849	Fabricação de Massas Alimentícias
15857	Preparação de Especiarias, Molhos, Temperos e Condimentos
15865	Preparação de Produtos  Dietéticos, Alimentos para Crianças e Outros Alimentos Conservados
15890	Fabricação de Outros Produtos Alimentícios
15911	Fabricação, Retificação, Homogeneização e Mistura de Aguardentes e Outras Bebidas Destiladas
15920	Fabricação de Vinho
15938	Fabricação de Malte, Cervejas e Chopes
15946	Engarrafamento e Gaseificação de Águas Minerais
15954	Fabricação de Refrigerantes e Refrescos
16004	Fabricação de Produtos do Fumo
17116	Beneficiamento de Algodão
17191	Beneficiamento de Outras Fibras Têxteis Naturais
17213	Fiação de Algodão
17221	Fiação de Fibras Têxteis Naturais, Exceto Algodão
17230	Fiação de Fibras Artificiais ou Sintéticas
17248	Fabricação de Linhas e Fios para Costurar e Bordar
17310	Tecelagem de Algodão
17329	Tecelagem de Fios de Fibras Têxteis Naturais, Exceto Algodão
17337	Tecelagem de Fios e Filamentos Contínuos Artificiais ou Sintéticos
17418	Fabricação de Artigos de Tecido de Uso Doméstico, Incluindo Tecelagem
17493	Fabricação de Outros Artefatos Têxteis, Incluindo Tecelagem
17507	Acabamentos em Fios, Tecidos e Artigos Têxteis, por Terceiros
17612	Fabricação de Artefatos Têxteis a Partir de Tecidos ¿ Exceto Vestuário
17620	Fabricação de Artefatos de Tapeçaria
17639	Fabricação de Artefatos de Cordoaria
17647	Fabricação de Tecidos Especiais  Inclusive Artefatos
17698	Fabricação de Outros Artigos Têxteis  Exceto Vestuário
17710	Fabricação de Tecidos de Malha
17728	Fabricação de Meias
17795	Fabricação de Outros Artigos do Vestuário Produzidos em Malharias (Tricotagens)
18112	Confecção de Roupas Íntimas, Blusas, Camisas e Semelhantes
18120	Confecção de Peças do Vestuário  Exceto Roupas Íntimas, Blusas, Camisas  e Semelhantes
18139	Confecção de Roupas Profissionais
18210	Fabricação de Acessórios do Vestuário
18228	Fabricação de Acessórios para Segurança Industrial e Pessoal
19100	Curtimento e Outras Preparações de Couro
19216	Fabricação de Malas, Bolsas, Valises e Outros Artefatos para Viagem, de Qualquer Material
19291	Fabricação de Outros Artefatos de Couro
19313	Fabricação de Calçados de Couro
19321	Fabricação de Tênis de Qualquer Material
19330	Fabricação de Calçados de Plástico
19399	Fabricação de Calçados de Outros Materiais
20109	Desdobramento de Madeira
20214	Fabricação de Madeira Laminada e de Chapas de Madeira Compensada, Prensada ou Aglomerada
20222	Fabricação de Esquadrias de Madeira, de Casas de Madeira Préfabricadas, de Estruturas de Madeira e Artigos de Carpintaria
20230	Fabricação de Artefatos de Tanoaria e Embalagens de Madeira
20290	Fabricação de Artefatos Diversos de Madeira, Palha, Cortiça e Material Trançado  Exceto Móveis
21105	Fabricação de Celulose e Outras Pastas para a Fabricação de Papel
21210	Fabricação de Papel
21229	Fabricação de Papelão Liso, Cartolina e Cartão
21318	Fabricação de Embalagens de Papel
21326	Fabricação de Embalagens  de Papelão  Inclusive a Fabricação de Papelão Corrugado
21415	Fabricação de Artefatos de Papel, Papelão, Cartolina e Cartão para Escritório
21423	Fabricação de Fitas e Formulários Contínuos  Impressos ou Não
21490	Fabricação de Outros Artefatos de Pastas, Papel, Papelão, Cartolina e Cartão
22110	Edição e Impressão de Jornais (Desativado)
22128	Edição e Impressão de Revistas (Desativado)
22136	Edição e Impressão de Livros (Desativado)
22144	Edição de Discos, Fitas e Outros Materiais Gravados
22152	Edição de Livros, Revistas e Jornais
22160	Edição e Impressão de Livros
22179	Edição e Impressão de Jornais
22187	Edição e Impressão de Revistas
22195	Edição
22217	Impressão de Jornais, Revistas e Livros
22225	Impressão de Material Escolar  e de Material para Usos Industrial e Comercial
22292	Execução de Outros Serviços Gráficos
22314	Reprodução de Discos e Fitas
22322	Reprodução de Fitas de Vídeos
22330	Reprodução de Filmes (Desativado)
22349	Reprodução de Softwares em Disquetes e Fitas
23108	Coquerias
23205	Refino de Petróleo (Desativado)
23213	Refino de Petróleo
23299	Outras Formas de Produção de Derivados do Petróleo
23302	Elaboração de Combustíveis Nucleares
23400	Produção de Álcool
24112	Fabricação de Cloro e Álcalis
24120	Fabricação de Intermediários para Fertilizantes
24139	Fabricação de Fertilizantes Fosfatados, Nitrogenados e Potássicos
24147	Fabricação de Gases Industriais
24198	Fabricação de Outros Produtos Inorgânicos
24210	Fabricação de Produtos Petroquímicos Básicos
24228	Fabricação de Intermediários para Resinas e Fibras
24295	Fabricação de Outros Produtos Químicos Orgânicos
24317	Fabricação de Resinas Termoplásticas
24325	Fabricação de Resinas Termofixas
24333	Fabricação de Elastômeros
24414	Fabric. de Fibras, Fios, Cabos e Filamentos Contínuos Artificiais
24422	Fabricação de Fibras, Fios, Cabos e Filamentos Contínuos Sintéticos
24511	Fabricação de Produtos Farmoquímicos
24520	Fabricação de Medicamentos para Uso Humano
24538	Fabricação de Medicamentos para Uso Veterinário
24546	Fabricação de Materiais para Usos Médicos, Hospitalares e Odontológicos
24619	Fabricação de Inseticidas
24627	Fabricação de Fungicidas
24635	Fabricação de Herbicidas
24694	Fabricação de Outros Defensivos Agrícolas
24716	Fabricação de Sabões, Sabonetes e Detergentes Sintéticos
24724	Fabricação de Produtos de Limpeza e Polimento
24732	Fabricação de Artigos de Perfumaria e Cosméticos
24813	Fabricação de Tintas, Vernizes, Esmaltes e Lacas
24821	Fabricação de Tintas de Impressão
24830	Fabricação de Impermeabilizantes, Solventes e Produtos Afins
24910	Fabricação de Adesivos e Selantes
24929	Fabricação de Explosivos
24937	Fabricação de Catalisadores
24945	Fabricação de Aditivos de Uso Industrial
24953	Fabricação de Chapas, Filmes, Papéis e Outros Materiais e Produtos Químicos para Fotografia
24961	Fabricação de Discos e Fitas Virgens
24996	Fabricação de Outros Produtos Químicos não Especificados Anteriormente
25119	Fabricação de Pneumáticos e de Câmarasdear
25127	Recondicionamento de Pneumáticos
25194	Fabricação de Artefatos Diversos de Borracha
25216	Fabricação de Laminados Planos e Tubulares de Plástico
25224	Fabricação de Embalagem de Plástico
25291	Fabricação de Artefatos Diversos de Plástico
26115	Fabricação de Vidro Plano e de Segurança
26123	Fabricação de Embalagens de Vidro
26190	Fabricação de Artigos de Vidro
26204	Fabricação de Cimento
26301	Fabricação de Artefatos de Concreto, Cimento, Fibrocimento, Gesso e Estuque
26417	Fabricação de Produtos Cerâmicos Nãorefratários para Uso Estrutural na Construção Civil
26425	Fabricação de Produtos Cerâmicos Refratários
26492	Fabricação de Produtos Cerâmicos Nãorefratários para Usos Diversos
26913	Britamento, Aparelhamento e Outros Trabalhos em Pedras (Não Associados À Extração)
26921	Fabricação de Cal Virgem, Cal Hidratada e Gesso
26999	Fabricação de Outros Produtos de Minerais Nãometálicos
27111	Produção de Laminados Planos de Aço (Desativado)
27120	Produção de Laminados não Planos de Aço (Desativado)
27138	Produção de Ferrogusa
27146	Produção de Ferroligas
27219	Produção de Gusa (Desativado)
27227	Produção de Ferro, Aço e Ferro-Ligas em Formas ... (Desativado)
27235	Produção de Semiacabados de Aço
27243	Produção de Laminados Planos de Aço
27251	Produção de Laminados Longos de Aço
27260	Produção de Relaminados, Trefilados e Perfilados de Aço
27294	Produção de Relaminados, Trefilados e Retrefilados de Aço ...(Desativado)
27316	Fabricação de Tubos de Aço com Costura
27391	Fabricação de Outros Tubos de Ferro e Aço
27413	Metalurgia do Alumínio e Suas Ligas
27421	Metalurgia dos Metais Preciosos
27499	Metalurgia de Outros Metais Nãoferrosos e Suas Ligas
27510	Fabricação de Peças Fundidas de Ferro e Aço
27529	Fabricação de Peças Fundidas de Metais Nãoferrosos e Suas Ligas
28118	Fabricação de Estruturas Metálicas para Edifícios, Pontes, Torres de Transmissão, Andaimes e Outros Fins
28126	Fabricação de Esquadrias de Metal
28134	Fabricação de Obras de Caldeiraria Pesada
28215	Fabricação de Tanques, Reservatórios Metálicos e Caldeiras para Aquecimento Central
28223	Fabricação de Caldeiras Geradoras de Vapor  Exceto para Aquecimento Central e para Veículos
28312	Produção de Forjados de Aço
28320	Produção de Forjados de Metais Nãoferrosos e Suas Ligas
28339	Fabricação de Artefatos Estampados de Metal
28347	Metalurgia do Pó
28398	Têmpera, Cementação e Tratamento Térmico do Aço, Serviços de Usinagem, Galvanotécnica e Solda
28410	Fabricação de Artigos de Cutelaria
28428	Fabricação de Artigos de Serralheria  Exceto Esquadrias
28436	Fabricação de Ferramentas Manuais
28819	Manutenção e Reparação de Tanques, Reservatórios Metálicos e Caldeiras para Aquecimento Central
28827	Manutenção e Reparação de Caldeiras Geradoras de Vapor  Exceto para Aquecimento Central e para Veículos
28916	Fabricação de Embalagens Metálicas
28924	Fabricação de Artefatos de Trefilados
28932	Fabricação de Artigos de Funilaria e de Artigos de Metal para Usos Doméstico e Pessoal
28991	Fabricação de Outros Produtos Elaborados de Metal
29114	Fabricação de Motores Estacionários de Combustão Interna, Turbinas e Outras Máquinas Motrizes Nãoelétricas  Exceto para Aviões e Veículos Rodo
29122	Fabricação de Bombas e Carneiros Hidráulicos
29130	Fabricação de Válvulas, Torneiras e Registros
29149	Fabricação de Compressores
29157	Fabricação de Equipamentos de Transmissão para Fins Industriais  Inclusive Rolamentos
29211	Fabricação de Fornos Industriais, Aparelhos e Equipamentos Nãoelétricos para Instalações Térmicas
29220	Fabricação de Estufas e Fornos Elétricos para Fins Industriais
29238	Fabricação de Máquinas, Equipamentos e Aparelhos para Transporte e Elevação de Cargas e Pessoas
29246	Fabricação de Máquinas e Aparelhos de Refrigeração e Ventilação de Usos Industrial e Comercial
29254	Fabricação de Aparelhos de Arcondicionado
29297	Fabricação de Outras Máquinas e Equipamentos de Uso Geral
29319	Fabricação de Máquinas e Equipamentos para Agricultura, Avicultura e Obtenção de Produtos Animais
29327	Fabricação de Tratores Agrícolas
29408	Fabricação de Máquinasferramenta
29513	Fabricação de Máquinas e Equipamentos para a Prospecção e Extração de Petróleo
29521	Fabricação de Outras Máquinas e Equipamentos de Uso na Extração Mineral e Construção
29530	Fabricação de Tratores de Esteira e Tratores de Uso na Extração Mineral e Construção
29548	Fabricação de Máquinas e Equipamentos de Terraplenagem e Pavimentação
29610	Fabricação de Máquinas para a Indústria Metalúrgica  Exceto Máquinasferramenta
29629	Fabricação de Máquinas e Equipamentos para as Indústrias Alimentar, de Bebida e Fumo
29637	Fabricação de Máquinas e Equipamentos para a Indústria Têxtil
29645	Fabricação de Máquinas e Equipamentos para as Indústrias do  Vestuário e de Couro e Calçados
29653	Fabricação de Máquinas e Equipamentos para as Indústrias de Celulose, Papel e Papelão e Artefatos
29696	Fabricação de Outras Máquinas e Equipamentos de Uso Específico
29718	Fabricação de Armas de Fogo e Munições
29726	Fabricação de Equipamento Bélico Pesado
29815	Fabricação de Fogões, Refrigeradores e Máquinas de Lavar e Secar para Uso Doméstico
29890	Fabricação de Outros Aparelhos Eletrodomésticos
29912	Manutenção e Reparação de Motores, Bombas, Compressores e Equipamentos de Transmissão
29920	Manutenção e Reparação de Máquinas e Equipamentos de Uso Geral
29939	Manutenção e Reparação de Tratores e de Máquinas e Equipamentos para Agriculutra, Avicultura e Obtenção de Produtos Animais
29947	Manutenção e Reparação de Máquinasferramenta
29955	Manutenção e Reparação de Máquinas e Equipamentos de Uso na Extração Mineral e Construção
29963	Manutenção e Reparação de Máquinas e Equipamentos de Uso Específico
30112	Fabricação de Máquinas de Escrever e Calcular, Copiadoras e Outros Equipamentos Nãoeletrônicos para Escritório
30120	Fabricação de Máquinas de Escrever e Calcular, Copiadoras e Outros Equipamentos Eletrônicos Destinados À Automação Gerencial e Comercial
30210	Fabricação de Computadores
30228	Fabricação de Equipamentos Periféricos para Máquinas Eletrônicas para Tratamento de Informações
31119	Fabricação de Geradores de Corrente Contínua ou Alternada
31127	Fabricação de Transformadores, Indutores, Conversores, Sincronizadores e Semelhantes
31135	Fabricação de Motores Elétricos
31216	Fabricação de Subestações, Quadros de Comando, Reguladores de Voltagem e Outros Aparelhos e Equipamentos para Distribuição e Controle de Energ
31224	Fabricação de Material Elétrico para Instalações em Circuito de Consumo
31305	Fabricação de Fios, Cabos e Condutores Elétricos Isolados
31410	Fabricação de Pilhas, Baterias e Acumuladores Elétricos  Exceto para Veículos
31429	Fabricação de Baterias e Acumuladores para Veículos
31518	Fabricação de Lâmpadas
31526	Fabricação de Luminárias e Equipamentos de Iluminação  Exceto para Veículos
31607	Fabricação de Material Elétrico para Veículos  Exceto Baterias
31810	Manutenção e Reparação de Geradores, Transformadores e Motores Elétricos
31828	Manutenção e Reparação de Baterias e Acumuladores Elétricos  Exceto para Veículos
31895	Manutenção e Reparação de Máquinas, Aparelhos e Materiais Elétricos não Especificados Anteriormente
31917	Fabricação de Eletrodos, Contatos e Outros Artigos de Carvão e Grafita para Uso Elétrico, Eletroimãs e Isoladores
31925	Fabricação de Aparelhos e Utensílios para Sinalização e Alarme
31992	Fabricação de Outros Aparelhos ou Equipamentos Elétricos
32107	Fabricação de Material Eletrônico Básico
32212	Fabricação de Equipamentos Transmissores de Rádio e Televisão e de Equipamentos para Estações Telefônicas, para Radiotelefonia e Radiotelegraf
32220	Fabricação de Aparelhos Telefônicos, Sistemas de Intercomunicação e Semelhantes
32301	Fabricação de Aparelhos Receptores de Rádio e Televisão e de Reprodução, Gravação ou Amplificação de Som e Vídeo
32905	Manutenção e Reparação de Aparelhos e Equipamentos de Telefonia e Radiotelefonia e de Transmissores de Televisão e Rádio  Exceto Telefones
33103	Fabricação de Aparelhos e Instrumentos para Usos Médicohospitalares, Odontológicos e de Laboratórios e Aparelhos Ortopédicos
33200	Fabricação de Aparelhos e Instrumentos de Medida, Teste e Controle  Exceto Equipamentos para Controle de Processos Industriais
33308	Fabricação de Máquinas, Aparelhos e Equipamentos de Sistemas Eletrônicos Dedicados À Automação Industrial e Controle do Processo Produtivo
33405	Fabricação de Aparelhos, Instrumentos e Materiais Ópticos, Fotográficos e Cinematográficos
33502	Fabricação de Cronômetros e Relógios
33910	Manutenção e Reparação de Equipamentos Médicohospitalares, Odontológicos e de Laboratório
33928	Manutenção e Reparação de Aparelhos e Instrumentos de Medida, Teste e Controle  Exceto Equipamentos de Controle de Processos Industriais
33936	Manutenção e Reparação de Máquinas, Aparelhos e Equipamentos de Sistemas Eletrônicos Dedicados À Automação Industrial e Controle do Processo P
33944	Manutenção e Reparação de Instrumentos Ópticos e Cinematográficos
34100	Fabricação de Automóveis, Camionetas e Utilitários
34207	Fabricação de Caminhões e Ônibus
34312	Fabricação de Cabines, Carrocerias e Reboques para Caminhão
34320	Fabricação de Carrocerias para Ônibus
34398	Fabricação de Cabines, Carrocerias e Reboques para Outros Veículos
34410	Fabricação de Peças e Acessórios para O Sistema Motor
34428	Fabricação de Peças e Acessórios para Os Sistemas de Marcha e Transmissão
34436	Fabricação de Peças e Acessórios para O Sistema de Freios
34444	Fabricação de Peças e Acessórios para O Sistema de Direção e Suspensão
34495	Fabricação de Outras Peças e Acessórios para Veículos Automotores não Especificadas Anteriormente
34509	Recondicionamento ou Recuperação de Motores para Veículos Automotores
35114	Construção e Reparação de Embarcações e Estruturas Flutuantes
35122	Construção e Reparação de Embarcações para Esporte e Lazer
35211	Construção e Montagem de Locomotivas, Vagões e Outros Materiais Rodantes
35220	Fabricação de Peças e Acessórios para Veículos Ferroviários
35238	Reparação de Veículos Ferroviários
35319	Construção e Montagem de Aeronaves
35327	Reparação de Aeronaves
35912	Fabricação de Motocicletas
35920	Fabricação de Bicicletas e Triciclos Nãomotorizados
35998	Fabricação de Outros Equipamentos de Transporte
36110	Fabricação de Móveis com Predominância de Madeira
36129	Fabricação de Móveis com Predominância de Metal
36137	Fabricação de Móveis de Outros Materiais
36145	Fabricação de Colchões
36919	Lapidação de Pedras Preciosas e Semipreciosas, Fabricação de Artefatos de Ourivesaria e Joalheria
36927	Fabricação de Instrumentos Musicais
36935	Fabricação de Artefatos para Caça, Pesca e Esporte
36943	Fabricação de Brinquedos e de Jogos Recreativos
36951	Fabricação de Canetas, Lápis, Fitas Impressoras para Máquinas e Outros Artigos para Escritório
36960	Fabricação de Aviamentos para Costura
36978	Fabricação de Escovas, Pincéis e Vassouras
36994	Fabricação de Produtos Diversos
37109	Reciclagem de Sucatas Metálicas
37206	Reciclagem de Sucatas Nãometálicas
40100	Produção e Distribuição de Energia Elétrica (Desativado)
40118	Produção de Energia Elétrica
40126	Transmissão de Energia Elétrica
40134	Comércio Atacadista de Energia Elétrica
40142	Distribuição de Energia Elétrica
40207	Produção e Distribuição de Gás Através de Tubulações
40304	Produção e Distribuição de Vapor e Água Quente
41009	Captação, Tratamento e Distribuição de Água
45110	Demolição e Preparação do Terreno
45128	Sondagens e Fundações Destinadas À Construção
45136	Grandes Movimentações de Terra
45217	Edificações (Residenciais, Industriais, Comerciais e de Serviços)
45225	Obras Viárias
45233	Obras de Arte Especiais
45241	Obras de Urbanização e Paisagismo (Desativado)
45250	Obras de Montagem
45292	Obras de Outros Tipos
45314	Obras para Geração e Distribuição de Energia Elétrica
45322	Constr de Estações e Redes de Distr de Energia Elétrica (Desativado)
45330	Obras para Telecomunicações
45349	Cosntr de Obras e Prevenção e Recup do Meio-Ambiente (Desativado)
45411	Instalações Elétricas
45420	Instalações de Sistemas de Ar Condicionado, de Ventilação e Refrigeração
45438	Instalações Hidráulicas, Sanitárias, de Gás e de Sistema de Prevenção Contra Incêndio
45497	Outras Obras de Instalações
45500	Obras de Acabamento
45519	Alvenaria e Reboco (Desativado)
45527	Impermeabilização e Serviços de Pintura em Geral (Desativado)
45594	Outros Serviços Auxiliares da Construção (Desativado)
45608	Aluguel de Equipamentos de Construção e Demolição com Operários
50105	Comércio a Varejo e por Atacado de Veículos Automotores
50202	Manutenção e Reparação de Veículos Automotores
50300	Comércio a Varejo e por Atacado de Peças e Acessórios para Veículos Automotores
50415	Comércio a Varejo e por Atacado de Motocicletas, Partes, Peças e Acessórios
50423	Manutenção e Reparação de Motocicletas
50504	Comércio a Varejo de Combustíveis
51110	Representantes Comerciais e Agentes do Comércio de Matériasprimas Agrícolas, Animais Vivos, Matérias Primas Têxteis e Produtos Semiacabados
51128	Representantes Comerciais e Agentes do Comércio de Combustíveis, Minerais, Metais e Produtos Químicos Industriais
51136	Representantes Comerciais e Agentes do Comércio de Madeira, Material de Construção e Ferragens
51144	Representantes Comerciais e Agentes do Comércio de Máquinas, Equipamentos Industriais, Embarcações e Aeronaves
51152	Representantes Comerciais e Agentes do Comércio de Móveis e Artigos de Uso Doméstico
51160	Representantes Comerciais e Agentes do Comércio de Têxteis, Vestuário, Calçados e Artigos de Couro
51179	Representantes Comerciais e Agentes do Comércio de Produtos Alimentícios, Bebidas e Fumo
51187	Representantes Comerciais e Agentes do Comércio Especializado em Produtos não Especificados Anteriormente
51195	Representantes Comerciais e Agentes do Comércio de Mercadorias em Geral (Não Especializados)
51217	Comércio Atacadista de Matérias Primas Agrícolas e Produtos Semiacabados
51225	Comércio Atacadista de Animais Vivos
51314	Comércio Atacadista de Leite e Produtos do Leite
51322	Comércio Atacadista de Cereais Beneficiados e Leguminosas, Farinhas, Amidos e Féculas
51330	Comércio Atacadista de Hortifrutigranjeiros
51349	Comércio Atacadista de Carnes e Produtos da Carne
51357	Comércio Atacadista de Pescados
51365	Comércio Atacadista de Bebidas
51373	Comércio Atacadista de Produtos do Fumo
51390	Comércio Atacadista de Outros Produtos Alimentícios, não Especificados Anteriormente
51411	Comércio Atacadista de Fios Têxteis, Tecidos, Artefatos de Tecidos e de Armarinho
51420	Comércio Atacadista de Artigos do Vestuário e Complementos
51438	Comércio Atacadista de Calçados
51446	Comércio Atacadista de Eletrodomésticos e Outros Equipamentos de Usos Pessoal e Doméstico
51454	Comércio Atacadista de Produtos Farmacêuticos, Médicos, Ortopédicos e Odontológicos
51462	Comércio Atacadista de Cosméticos e Produtos de Perfumaria
51470	Comércio Atacadista de Artigos de Escritório e de Papelaria
51497	Comércio Atacadista de Outros Artigos de Usos Pessoal e Doméstico, não Especificados Anteriormente
51519	Comércio Atacadista de Combustíveis
51527	Comércio Atacadista de Produtos Extrativos de Origem Mineral
51535	Comércio Atacadista de Madeira, Material de Construção, Ferragens e Ferramentas
51543	Comércio Atacadista de Produtos Químicos
51551	Comércio Atacadista de Resíduos e Sucatas
51594	Comércio Atacadista de Outros Produtos Intermediários não Agropecuários, não Especificados Anteriormente
51616	Comércio Atacadista de Máquinas, Aparelhos e Equipamentos para Uso Agropecuário
51624	Com. Atacadista de Máq e Equip para O Comércio (Desativado)
51632	Com. Atacadista de Máq e Equip para Escritório (Desativado)
51640	Comércio Atacadista de Máquinas e Equipamentos para O Comércio e Escritório
51659	Comércio Atacadista de Computadores,  Equipamentos de Telefonia e Comunicação, Partes e Peças
51691	Comércio Atacadista de Máquinas, Aparelhos e Equipamentos para Usos Industrial, Técnico e Profissional, e Outros Usos, não Especificados Anter
51918	Comércio Atacadista de Mercadorias em Geral (Não Especializado)
51926	Comércio Atacadista Especializado em Mercadorias não Especificadas Anteriormente
52116	Comércio Var. de Merc. Geral, c/ Pred. Prod. Alim., com Área de Venda Superior a 5000 Metros Quadrados  Hipe
52124	Comércio Varej. de Merc. Geral, c/ Pred. Prod. Alim., com Área de Venda Entre 300 e 5000 Metros Quadrados  Sup
52132	Comércio Varejista de Merc. Geral, c/ Pred. Prod. Alim., com Área de Venda Inferior a 300 Metros Quadrados  Excet
52140	Comércio Varejist de Merc. Geral, c/ Pred. Prod. Alim. Ind. Lojas de Conveniência
71315	Aluguel de Máquinas e Equipamentos Agrícolas
52159	Comércio Varejista não Especializado, sem Predominância de Produtos Alimentícios
52213	Comércio Varejista de Produtos de Padaria, de Laticínio, Frios e Conservas
52221	Comércio Varejista de Balas, Bombons e Semelhantes
52230	Comércio Varejista de Carnes  Açougues
52248	Comércio Varejista de Bebidas
52299	Comércio Varejista de Outros Produtos Alimentícios não Especificados Anteriormente e de Produtos do Fumo
52310	Comércio Varejista de Tecidos e Artigos de Armarinho
52329	Comércio Varejista de Artigos do Vestuário e Complementos
52337	Comércio Varejista de Calçados, Artigos de Couro e Viagem
52418	Comércio Varejista de Produtos Farmacêuticos, Artigos Médicos e Ortopédicos, de Perfumaria e Cosméticos
52426	Comércio Varejista de Máquinas e Aparelhos de Usos Doméstico e Pessoal, Discos e Instrumentos Musicais
52434	Comércio Varejista de Móveis, Artigos de Iluminação e Outros Artigos para Residência
52442	Comércio Varejista de Material de Construção, Ferragens e Ferramentas Manuais
52450	Comércio Varejista de Equipamentos e Materiais para Escritório
52469	Comércio Varejista de Livros, Jornais, Revistas e Papelaria
52477	Comércio Varejista de Gás Liquefeito de Petróleo (Glp)
52493	Comércio Varejista de Outros Produtos não Especificados Anteriormente
52507	Comércio Varejista de Artigos Usados
52612	Com Var de Artigos em Geral, por Catálogo ou Correio (Desativado)
52620	Comércio em Vias Públicas, Exceto em Quiosques Fixos
52698	Outros Tipos de Comércio Varejista
52710	Reparação e Manutenção de Máquinas e de Aparelhos Eletrodomésticos
52728	Reparação de Calçados
52795	Reparação de Outros Objetos Pessoais e Domésticos
55115	Estabelecimentos Hoteleiros, com Restaurante (Desativado)
55123	Estabelecimentos Hoteleiros, sem Restaurante (Desativado)
55131	Estabelecimentos Hoteleiros
55190	Outros Tipos de Alojamento
55212	Restaurantes e Estabelecimentos de Bebidas, com Serviço Completo
55220	Lanchonetes e Similares
55239	Cantinas (Serviços de Alimentação Privativos)
55247	Fornecimento de Comida Preparada
55298	Outros Serviços de Alimentação
60100	Transporte Ferroviário Interurbano
60216	Transporte Ferroviário de Passageiros, Urbano
60224	Transporte Metroviário
60232	Transporte Rodoviário de Passageiros, Regular, Urbano
60240	Transporte Rodoviário de Passageiros, Regular, não Urbano
60259	Transporte Rodoviário de Passageiros, não Regular
60267	Transporte Rodoviário de Cargas, em Geral
60275	Transporte Rodoviário de Produtos Perigosos
60283	Transporte Rodoviário de Mudanças
60291	Transporte Regular em Bondes, Funiculares, Teleféricos ou Trens Próprios para Exploração de Pontos Turísticos
60305	Transporte Dutoviário
61115	Transporte Marítimo de Cabotagem
61123	Transporte Marítimo de Longo Curso
61212	Transporte por Navegação Interior de Passageiros
61220	Transporte por Navegação Interior de Carga
61239	Transporte Aquaviário Urbano
62103	Transporte Aéreo, Regular
62200	Transporte Aéreo, não Regular
62308	Transporte Espacial
63118	Carga e Descarga
63126	Armazenamento e Depósitos de Cargas
63215	Atividades Auxiliares dos Transportes Terrestres
63223	Atividades Auxiliares dos Transportes Aquaviários
63231	Atividades Auxiliares dos Transportes Aéreos
63304	Atividades de Agências de Viagens e Organizadores de Viagem
63401	Atividades Relacionadas À Organização do Transporte de Cargas
64114	Atividades de Correio Nacional
64122	Atividades de Malote e Entrega
64203	Telecomunicações
65102	Banco Central
65218	Bancos Comerciais
65226	Bancos Múltiplos (Com Carteira Comercial)
65234	Caixas Econômicas
65242	Crédito Cooperativo
65315	Bancos Múltiplos (Sem Carteira Comercial)
65323	Bancos de Investimento
65331	Bancos de Desenvolvimento
65340	Crédito Imobiliário
65358	Sociedades de Crédito, Financiamento e Investimento
65404	Arrendamento Mercantil
65510	Agências de Fomento
65595	Outras Atividades de Concessão de Crédito
65919	Fundos de Investimento
65927	Sociedades de Capitalização
65935	Gestão de Ativos Intangíveis não Financeiros
65994	Outras Atividades de Intermediação Financeira, não Especificadas Anteriormente
66117	Seguros de Vida
66125	Seguros Nãovida
66133	Resseguros
66214	Previdência Complementar Fechada
66222	Previdência Complementar Aberta
66303	Planos de Saúde
67113	Administração de Mercados Bursáteis
67121	Atividades de Intermediários em Transações de Títulos e Valores Mobiliários
67199	Outras Atividades Auxiliares da Intermediação Financeira, não Especificadas Anteriormente
67202	Atividades Auxiliares dos Seguros e da Previdência Complementar
70106	Incorporação e Compra e Venda de Imóveis
70203	Aluguel de Imóveis
70319	Corretagem e Avaliação de Imóveis
70327	Administração de Imóveis por Conta de Terceiros
70408	Condomínios Prediais
71102	Aluguel de Automóveis
71218	Aluguel de Outros Meios de Transporte Terrestre
71226	Aluguel de Embarcações
71234	Aluguel de Aeronaves
71323	Aluguel de Máquinas e Equipamentos para Construção e Engenharia Civil
71331	Aluguel de Máquinas e Equipamentos para Escritórios
71390	Aluguel de Máquinas e Equipamentos de Outros Tipos, não Especificados Anteriormente
71404	Aluguel de Objetos Pessoais e Domésticos
72109	Consultoria em Hardware
72206	Desenvolvimento de Programas em Informática (Desativado)
72214	Desenvolvimento e Edição de Softwares Prontos para Uso
72290	Desenvolvimento de Softwares Sob Encomenda e Outras Consultorias em Software
72303	Processamento de Dados
72400	Atividades de Banco de Dados e Distribuição Online de Conteúdo Eletrônico
72508	Manutenção e Reparação de Máquinas de Escritório e de Informática
72907	Outras Atividades de Informática, não Especificadas Anteriormente
73105	Pesquisa e Desenvolvimento das Ciências Físicas e Naturais
73202	Pesquisa e Desenvolvimento das Ciências Sociais e Humanas
74110	Atividades Jurídicas
74128	Atividades de Contabilidade e Auditoria
74136	Pesquisas de Mercado e de Opinião Pública
74144	Gestão de Participações Societárias (Holdings)
74152	Sedes de Empresas e Unidades Administrativas Locais
74160	Atividades de Assessoria em Gestão Empresarial
74209	Serviços de Arquitetura e Engenharia e de Assessoramento Técnico Especializado
74306	Ensaios de Materiais e de Produtos
74403	Publicidade
74500	Seleção, Agenciamento e Locação de Mãodeobra
74608	Atividades de Investigação, Vigilância e Segurança
74705	Atividades de Imunização, Higienização e de Limpeza em Prédios e em Domicílios
74918	Atividades Fotográficas
74926	Atividades de Envasamento e Empacotamento, por Conta de Terceiros
74993	Outras Atividades de Serviços Prestados Principalmente Às Empresas, não Especificadas Anteriormente
75116	Administração Pública em Geral
75124	Regulação das Atividades Sociais e Culturais
75132	Regulação das Atividades Econômicas
75140	Atividades de Apoio À Administração Pública
75213	Relações Exteriores
75221	Defesa
75230	Justiça
75248	Segurança e Ordem Pública
75256	Defesa Civil
75302	Seguridade Social
80110	Educação Pré-Escolar (Desativado)
80128	Educação Fundamental (Desativado)
80136	Educação Infantilcreche
80144	Educação Infantilpréescola
80152	Ensino Fundamental
80209	Ensino Médio
80217	Educação Média em Formação Geral (Desativado)
80225	Educação Média de Formação Técnica e Profissional (Desativado)
80306	Educação Superior (Desativado)
80314	Educação Superior  Graduação
80322	Educação Superior  Graduação e Pósgraduação
80330	Educação Superior  Pósgraduação e Extensão
80918	Ensino em Auto-Escolas e Cursos de Pilotagem (Desativado)
80926	Educação Supletiva (Desativado)
80934	Educ Continuada ou Permanente e Aprend Profissional (Desativado)
80942	Ensino À Distância (Desativado)
80950	Educação Especial (Desativado)
80969	Educação Profissional de Nível Técnico
80977	Educação Profissional de Nível Tecnológico
80993	Outras Atividades de Ensino
85111	Atividades de Atendimento Hospitalar
85120	Atividades de Atendimento a Urgências e Emergências
85138	Atividades de Atenção Ambulatorial
85146	Atividades de Serviços de Complementação Diagnóstica ou Terapêutica
85154	Atividades de Outros Profissionais da Área de Saúde
85162	Outras Atividades Relacionadas com a Atenção À Saúde
85200	Serviços Veterinários
85316	Serviços Sociais com Alojamento
85324	Serviços Sociais sem Alojamento
90000	Limpeza Urbana e Esgoto e Atividades Relacionadas
91111	Atividades de Organizações Empresariais e Patronais
91120	Atividades de Organizações Profissionais
91200	Atividades de Organizações Sindicais
91910	Atividades de Organizações Religiosas
91928	Atividades de Organizações Políticas
91995	Outras Atividades Associativas, não Especificadas Anteriormente
92118	Produção de Filmes Cinematográficos e Fitas de Vídeo
92126	Distribuição de Filmes e de Vídeos
92134	Projeção de Filmes e de Vídeos
92215	Atividades de Rádio
92223	Atividades de Televisão
92312	Atividades de Teatro, Música e Outras Atividades Artísticas e Literárias
92320	Gestão de Salas de Espetáculos
92398	Outras Atividades de Espetáculos, não Especificadas Anteriormente
92401	Atividades de Agências de Notícias
92517	Atividades de Bibliotecas e Arquivos
92525	Atividades de Museus e de Conservação do Patrimônio Histórico
92533	Atividades de Jardins Botânicos, Zoológicos, Parques Nacionais e Reservas Ecológicas
92614	Atividades Desportivas
92622	Outras Atividades Relacionadas ao Lazer
93017	Lavanderias e Tinturarias
93025	Cabeleireiros e Outros Tratamentos de Beleza
93033	Atividades Funerárias e Serviços Relacionados
93041	Atividades de Manutenção do Físico Corporal
93092	Outras Atividades de Serviços Pessoais, não Especificadas Anteriormente
95001	Serviços Domésticos
99007	Organismos Internacionais e Outras Instituições Extraterritoriais
\.


--
-- Data for Name: cnae2classe; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY cnae2classe (codclasse, classe) FROM stdin;
01113	Cultivo de Cereais
01121	Cultivo de Algodão Herbáceo e de Outras Fibras de Lavoura Temporária
01130	Cultivo de Cana-De-Açúcar
01148	Cultivo de Fumo
01156	Cultivo de Soja
01164	Cultivo de Oleaginosas de Lavoura Temporária, Exceto Soja
01199	Cultivo de Plantas de Lavoura Temporária não Especificadas Anteriormente
01211	Horticultura
01229	Cultivo de Flores e Plantas Ornamentais
01318	Cultivo de Laranja
01326	Cultivo de Uva
01334	Cultivo de Frutas de Lavoura Permanente, Exceto Laranja e Uva
01342	Cultivo de Café
01351	Cultivo de Cacau
01393	Cultivo de Plantas de Lavoura Permanente não Especificadas Anteriormente
01415	Produção de Sementes Certificadas
01423	Produção de Mudas e Outras Formas de Propagação Vegetal, Certificadas
01512	Criação de Bovinos
01521	Criação de Outros Animais de Grande Porte
01539	Criação de Caprinos e Ovinos
01547	Criação de Suínos
01555	Criação de Aves
01598	Criação de Animais não Especificados Anteriormente
01610	Atividades de Apoio à Agricultura
01628	Atividades de Apoio à Pecuária
01636	Atividades de Pós-Colheita
01709	Caça e Serviços Relacionados
02101	Produção Florestal - Florestas Plantadas
02209	Produção Florestal - Florestas Nativas
02306	Atividades de Apoio à Produção Florestal
03116	Pesca em água Salgada
03124	Pesca em água Doce
03213	AqüIcultura em água Salgada e Salobra
03221	AqüIcultura em água Doce
05003	Extração de Carvão Mineral
06000	Extração de Petróleo e Gás Natural
07103	Extração de Minério de Ferro
07219	Extração de Minério de Alumínio
07227	Extração de Minério de Estanho
07235	Extração de Minério de Manganês
07243	Extração de Minério de Metais Preciosos
07251	Extração de Minerais Radioativos
07294	Extração de Minerais Metálicos Não-Ferrosos não Especificados Anteriormente
08100	Extração de Pedra, Areia e Argila
08916	Extração de Minerais para Fabricação de Adubos, Fertilizantes e Outros Produtos Químicos
08924	Extração e Refino de Sal Marinho e Sal-Gema
08932	Extração de Gemas (Pedras Preciosas e Semipreciosas)
08991	Extração de Minerais Não-Metálicos não Especificados Anteriormente
09106	Atividades de Apoio à Extração de Petróleo e Gás Natural
09904	Atividades de Apoio à Extração de Minerais, Exceto Petróleo e Gás Natural
10112	Abate de Reses, Exceto Suínos
10121	Abate de Suínos, Aves e Outros Pequenos Animais
10139	Fabricação de Produtos de Carne
10201	Preservação do Pescado e Fabricação de Produtos do Pescado
10317	Fabricação de Conservas de Frutas
10325	Fabricação de Conservas de Legumes e Outros Vegetais
10333	Fabricação de Sucos de Frutas, Hortaliças e Legumes
10414	Fabricação de óleos Vegetais em Bruto, Exceto óleo de Milho
10422	Fabricação de óleos Vegetais Refinados, Exceto óleo de Milho
10431	Fabricação de Margarina e Outras Gorduras Vegetais e de óleos Não-Comestíveis de Animais
10511	Preparação do Leite
10520	Fabricação de Laticínios
10538	Fabricação de Sorvetes e Outros Gelados Comestíveis
10619	Beneficiamento de Arroz e Fabricação de Produtos do Arroz
10627	Moagem de Trigo e Fabricação de Derivados
10635	Fabricação de Farinha de Mandioca e Derivados
10643	Fabricação de Farinha de Milho e Derivados, Exceto óleos de Milho
10651	Fabricação de Amidos e Féculas de Vegetais e de óleos de Milho
10660	Fabricação de Alimentos para Animais
10694	Moagem e Fabricação de Produtos de Origem Vegetal não Especificados Anteriormente
10716	Fabricação de Açúcar em Bruto
10724	Fabricação de Açúcar Refinado
10813	Torrefação e Moagem de Café
10821	Fabricação de Produtos à Base de Café
10911	Fabricação de Produtos de Panificação
10929	Fabricação de Biscoitos e Bolachas
10937	Fabricação de Produtos Derivados do Cacau, de Chocolates e Confeitos
10945	Fabricação de Massas Alimentícias
10953	Fabricação de Especiarias, Molhos, Temperos e Condimentos
10961	Fabricação de Alimentos e Pratos Prontos
10996	Fabricação de Produtos Alimentícios não Especificados Anteriormente
11119	Fabricação de Aguardentes e Outras Bebidas Destiladas
11127	Fabricação de Vinho
11135	Fabricação de Malte, Cervejas e Chopes
11216	Fabricação de águas Envasadas
11224	Fabricação de Refrigerantes e de Outras Bebidas Não-Alcoólicas
12107	Processamento Industrial do Fumo
12204	Fabricação de Produtos do Fumo
13111	Preparação e Fiação de Fibras de Algodão
13120	Preparação e Fiação de Fibras Têxteis Naturais, Exceto Algodão
13138	Fiação de Fibras Artificiais e Sintéticas
13146	Fabricação de Linhas para Costurar e Bordar
13219	Tecelagem de Fios de Algodão
13227	Tecelagem de Fios de Fibras Têxteis Naturais, Exceto Algodão
13235	Tecelagem de Fios de Fibras Artificiais e Sintéticas
13308	Fabricação de Tecidos de Malha
13405	Acabamentos em Fios, Tecidos e Artefatos Têxteis
13511	Fabricação de Artefatos Têxteis para Uso Doméstico
13529	Fabricação de Artefatos de Tapeçaria
13537	Fabricação de Artefatos de Cordoaria
13545	Fabricação de Tecidos Especiais, Inclusive Artefatos
13596	Fabricação de Outros Produtos Têxteis não Especificados Anteriormente
14118	Confecção de Roupas íntimas
14126	Confecção de Peças do Vestuário, Exceto Roupas íntimas
14134	Confecção de Roupas Profissionais
14142	Fabricação de Acessórios do Vestuário, Exceto para Segurança e Proteção
14215	Fabricação de Meias
14223	Fabricação de Artigos do Vestuário, Produzidos em Malharias e Tricotagens, Exceto Meias
15106	Curtimento e Outras Preparações de Couro
15211	Fabricação de Artigos para Viagem, Bolsas e Semelhantes de Qualquer Material
15297	Fabricação de Artefatos de Couro não Especificados Anteriormente
15319	Fabricação de Calçados de Couro
15327	Fabricação de Tênis de Qualquer Material
15335	Fabricação de Calçados de Material Sintético
15394	Fabricação de Calçados de Materiais não Especificados Anteriormente
15408	Fabricação de Partes para Calçados, de Qualquer Material
16102	Desdobramento de Madeira
16218	Fabricação de Madeira Laminada e de Chapas de Madeira Compensada, Prensada e Aglomerada
16226	Fabricação de Estruturas de Madeira e de Artigos de Carpintaria para Construção
16234	Fabricação de Artefatos de Tanoaria e de Embalagens de Madeira
16293	Fabricação de Artefatos de Madeira, Palha, Cortiça, Vime e Material Trançado não Especificados Anteriormente, Exceto Móveis
17109	Fabricação de Celulose e Outras Pastas para a Fabricação de Papel
17214	Fabricação de Papel
17222	Fabricação de Cartolina e Papel-Cartão
17311	Fabricação de Embalagens de Papel
17320	Fabricação de Embalagens de Cartolina e Papel-Cartão
17338	Fabricação de Chapas e de Embalagens de Papelão Ondulado
17419	Fabricação de Produtos de Papel, Cartolina, Papel-Cartão e Papelão Ondulado para Uso Comercial e de Escritório
17427	Fabricação de Produtos de Papel para Usos Doméstico e Higiênico-Sanitário
17494	Fabricação de Produtos de Pastas Celulósicas, Papel, Cartolina, Papel-Cartão e Papelão Ondulado não Especificados Anteriormente
18113	Impressão de Jornais, Livros, Revistas e Outras Publicações Periódicas
18121	Impressão de Material de Segurança
18130	Impressão de Materiais para Outros Usos
18211	Serviços de Pré-Impressão
18229	Serviços de Acabamentos Gráficos
18300	Reprodução de Materiais Gravados em Qualquer Suporte
19101	Coquerias
19217	Fabricação de Produtos do Refino de Petróleo
19225	Fabricação de Produtos Derivados do Petróleo, Exceto Produtos do Refino
19314	Fabricação de álcool
19322	Fabricação de Biocombustíveis, Exceto álcool
20118	Fabricação de Cloro e álcalis
20126	Fabricação de Intermediários para Fertilizantes
20134	Fabricação de Adubos e Fertilizantes
20142	Fabricação de Gases Industriais
20193	Fabricação de Produtos Químicos Inorgânicos não Especificados Anteriormente
20215	Fabricação de Produtos Petroquímicos Básicos
20223	Fabricação de Intermediários para Plastificantes, Resinas e Fibras
20291	Fabricação de Produtos Químicos Orgânicos não Especificados Anteriormente
20312	Fabricação de Resinas Termoplásticas
20321	Fabricação de Resinas Termofixas
20339	Fabricação de Elastômeros
20401	Fabricação de Fibras Artificiais e Sintéticas
20517	Fabricação de Defensivos Agrícolas
20525	Fabricação de Desinfestantes Domissanitários
20614	Fabricação de Sabões e Detergentes Sintéticos
20622	Fabricação de Produtos de Limpeza e Polimento
20631	Fabricação de Cosméticos, Produtos de Perfumaria e de Higiene Pessoal
20711	Fabricação de Tintas, Vernizes, Esmaltes e Lacas
20720	Fabricação de Tintas de Impressão
20738	Fabricação de Impermeabilizantes, Solventes e Produtos Afins
20916	Fabricação de Adesivos e Selantes
20924	Fabricação de Explosivos
20932	Fabricação de Aditivos de Uso Industrial
20941	Fabricação de Catalisadores
20991	Fabricação de Produtos Químicos não Especificados Anteriormente
21106	Fabricação de Produtos Farmoquímicos
21211	Fabricação de Medicamentos para Uso Humano
21220	Fabricação de Medicamentos para Uso Veterinário
21238	Fabricação de Preparações Farmacêuticas
22111	Fabricação de Pneumáticos e de Câmaras-De-Ar
22129	Reforma de Pneumáticos Usados
22196	Fabricação de Artefatos de Borracha não Especificados Anteriormente
22218	Fabricação de Laminados Planos e Tubulares de Material Plástico
22226	Fabricação de Embalagens de Material Plástico
22234	Fabricação de Tubos e Acessórios de Material Plástico para Uso na Construção
22293	Fabricação de Artefatos de Material Plástico não Especificados Anteriormente
23117	Fabricação de Vidro Plano e de Segurança
23125	Fabricação de Embalagens de Vidro
23192	Fabricação de Artigos de Vidro
23206	Fabricação de Cimento
23303	Fabricação de Artefatos de Concreto, Cimento, Fibrocimento, Gesso e Materiais Semelhantes
23419	Fabricação de Produtos Cerâmicos Refratários
23427	Fabricação de Produtos Cerâmicos Não-Refratários para Uso Estrutural na Construção
23494	Fabricação de Produtos Cerâmicos Não-Refratários não Especificados Anteriormente
23915	Aparelhamento e Outros Trabalhos em Pedras
23923	Fabricação de Cal e Gesso
63917	Agências de Notícias
23991	Fabricação de Produtos de Minerais Não-Metálicos não Especificados Anteriormente
24113	Produção de Ferro-Gusa
24121	Produção de Ferroligas
24211	Produção de Semi-Acabados de Aço
24229	Produção de Laminados Planos de Aço
24237	Produção de Laminados Longos de Aço
24245	Produção de Relaminados, Trefilados e Perfilados de Aço
24318	Produção de Tubos de Aço com Costura
24393	Produção de Outros Tubos de Ferro e Aço
24415	Metalurgia do Alumínio e Suas Ligas
24423	Metalurgia dos Metais Preciosos
24431	Metalurgia do Cobre
24491	Metalurgia dos Metais Não-Ferrosos e Suas Ligas não Especificados Anteriormente
24512	Fundição de Ferro e Aço
24521	Fundição de Metais Não-Ferrosos e Suas Ligas
25110	Fabricação de Estruturas Metálicas
25128	Fabricação de Esquadrias de Metal
25136	Fabricação de Obras de Caldeiraria Pesada
25217	Fabricação de Tanques, Reservatórios Metálicos e Caldeiras para Aquecimento Central
25225	Fabricação de Caldeiras Geradoras de Vapor, Exceto para Aquecimento Central e para Veículos
25314	Produção de Forjados de Aço e de Metais Não-Ferrosos e Suas Ligas
25322	Produção de Artefatos Estampados de Metal
25390	Serviços de Usinagem, Solda, Tratamento e Revestimento em Metais
25411	Fabricação de Artigos de Cutelaria
25420	Fabricação de Artigos de Serralheria, Exceto Esquadrias
25438	Fabricação de Ferramentas
25501	Fabricação de Equipamento Bélico Pesado, Armas de Fogo e Munições
25918	Fabricação de Embalagens Metálicas
25926	Fabricação de Produtos de Trefilados de Metal
25934	Fabricação de Artigos de Metal para Uso Doméstico e Pessoal
25993	Fabricação de Produtos de Metal não Especificados Anteriormente
26108	Fabricação de Componentes Eletrônicos
26213	Fabricação de Equipamentos de Informática
26221	Fabricação de Periféricos para Equipamentos de Informática
26311	Fabricação de Equipamentos Transmissores de Comunicação
26329	Fabricação de Aparelhos Telefônicos e de Outros Equipamentos de Comunicação
26400	Fabricação de Aparelhos de Recepção, Reprodução, Gravação e Amplificação de áudio e Vídeo
26515	Fabricação de Aparelhos e Equipamentos de Medida, Teste e Controle
26523	Fabricação de Cronômetros e Relógios
26604	Fabricação de Aparelhos Eletromédicos e Eletroterapêuticos e Equipamentos de Irradiação
26701	Fabricação de Equipamentos e Instrumentos ópticos, Fotográficos e Cinematográficos
26809	Fabricação de Mídias Virgens, Magnéticas e ópticas
27104	Fabricação de Geradores, Transformadores e Motores Elétricos
27210	Fabricação de Pilhas, Baterias e Acumuladores Elétricos, Exceto para Veículos Automotores
27228	Fabricação de Baterias e Acumuladores para Veículos Automotores
27317	Fabricação de Aparelhos e Equipamentos para Distribuição e Controle de Energia Elétrica
27325	Fabricação de Material Elétrico para Instalações em Circuito de Consumo
27333	Fabricação de Fios, Cabos e Condutores Elétricos Isolados
27406	Fabricação de Lâmpadas e Outros Equipamentos de Iluminação
27511	Fabricação de Fogões, Refrigeradores e Máquinas de Lavar e Secar para Uso Doméstico
27597	Fabricação de Aparelhos Eletrodomésticos não Especificados Anteriormente
27902	Fabricação de Equipamentos e Aparelhos Elétricos não Especificados Anteriormente
28119	Fabricação de Motores e Turbinas, Exceto para Aviões e Veículos Rodoviários
28127	Fabricação de Equipamentos Hidráulicos e Pneumáticos, Exceto Válvulas
28135	Fabricação de Válvulas, Registros e Dispositivos Semelhantes
28143	Fabricação de Compressores
28151	Fabricação de Equipamentos de Transmissão para Fins Industriais
28216	Fabricação de Aparelhos e Equipamentos para Instalações Térmicas
28224	Fabricação de Máquinas, Equipamentos e Aparelhos para Transporte e Elevação de Cargas e Pessoas
28232	Fabricação de Máquinas e Aparelhos de Refrigeração e Ventilação para Uso Industrial e Comercial
28241	Fabricação de Aparelhos e Equipamentos de Ar Condicionado
28259	Fabricação de Máquinas e Equipamentos para Saneamento Básico e Ambiental
28291	Fabricação de Máquinas e Equipamentos de Uso Geral não Especificados Anteriormente
28313	Fabricação de Tratores Agrícolas
28321	Fabricação de Equipamentos para Irrigação Agrícola
28330	Fabricação de Máquinas e Equipamentos para a Agricultura e Pecuária, Exceto para Irrigação
28402	Fabricação de Máquinas-Ferramenta
28518	Fabricação de Máquinas e Equipamentos para a Prospecção e Extração de Petróleo
28526	Fabricação de Outras Máquinas e Equipamentos para Uso na Extração Mineral, Exceto na Extração de Petróleo
28534	Fabricação de Tratores, Exceto Agrícolas
28542	Fabricação de Máquinas e Equipamentos para Terraplenagem, Pavimentação e Construção, Exceto Tratores
28615	Fabricação de Máquinas para a Indústria Metalúrgica, Exceto Máquinas-Ferramenta
28623	Fabricação de Máquinas e Equipamentos para as Indústrias de Alimentos, Bebidas e Fumo
28631	Fabricação de Máquinas e Equipamentos para a Indústria Têxtil
28640	Fabricação de Máquinas e Equipamentos para as Indústrias do Vestuário, do Couro e de Calçados
28658	Fabricação de Máquinas e Equipamentos para as Indústrias de Celulose, Papel e Papelão e Artefatos
28666	Fabricação de Máquinas e Equipamentos para a Indústria do Plástico
28691	Fabricação de Máquinas e Equipamentos para Uso Industrial Específico não Especificados Anteriormente
29107	Fabricação de Automóveis, Camionetas e Utilitários
29204	Fabricação de Caminhões e ônibus
29301	Fabricação de Cabines, Carrocerias e Reboques para Veículos Automotores
29417	Fabricação de Peças e Acessórios para O Sistema Motor de Veículos Automotores
29425	Fabricação de Peças e Acessórios para Os Sistemas de Marcha e Transmissão de Veículos Automotores
29433	Fabricação de Peças e Acessórios para O Sistema de Freios de Veículos Automotores
29441	Fabricação de Peças e Acessórios para O Sistema de Direção e Suspensão de Veículos Automotores
29450	Fabricação de Material Elétrico e Eletrônico para Veículos Automotores, Exceto Baterias
29492	Fabricação de Peças e Acessórios para Veículos Automotores não Especificados Anteriormente
29506	Recondicionamento e Recuperação de Motores para Veículos Automotores
30113	Construção de Embarcações e Estruturas Flutuantes
30121	Construção de Embarcações para Esporte e Lazer
30211	Manutenção e Reparação de Embarcações e Estruturas Flutuantes (Desativada)
30229	Manutenção e Reparação de Embarcações para Esporte e Lazer (Desativada)
30318	Fabricação de Locomotivas, Vagões e Outros Materiais Rodantes
30326	Fabricação de Peças e Acessórios para Veículos Ferroviários
30415	Fabricação de Aeronaves
30423	Fabricação de Turbinas, Motores e Outros Componentes e Peças para Aeronaves
30504	Fabricação de Veículos Militares de Combate
30911	Fabricação de Motocicletas
30920	Fabricação de Bicicletas e Triciclos Não-Motorizados
30997	Fabricação de Equipamentos de Transporte não Especificados Anteriormente
31012	Fabricação de Móveis com Predominância de Madeira
31021	Fabricação de Móveis com Predominância de Metal
31039	Fabricação de Móveis de Outros Materiais, Exceto Madeira e Metal
31047	Fabricação de Colchões
32116	Lapidação de Gemas e Fabricação de Artefatos de Ourivesaria e Joalheria
32124	Fabricação de Bijuterias e Artefatos Semelhantes
32205	Fabricação de Instrumentos Musicais
32302	Fabricação de Artefatos para Pesca e Esporte
32400	Fabricação de Brinquedos e Jogos Recreativos
32507	Fabricação de Instrumentos e Materiais para Uso Médico e Odontológico e de Artigos ópticos
32914	Fabricação de Escovas, Pincéis e Vassouras
32922	Fabricação de Equipamentos e Acessórios para Segurança e Proteção Pessoal e Profissional
32990	Fabricação de Produtos Diversos não Especificados Anteriormente
33112	Manutenção e Reparação de Tanques, Reservatórios Metálicos e Caldeiras, Exceto para Veículos
33121	Manutenção e Reparação de Equipamentos Eletrônicos e ópticos
33139	Manutenção e Reparação de Máquinas e Equipamentos Elétricos
33147	Manutenção e Reparação de Máquinas e Equipamentos da Indústria Mecânica
33155	Manutenção e Reparação de Veículos Ferroviários
33163	Manutenção e Reparação de Aeronaves
33171	Manutenção e Reparação de Embarcações
33198	Manutenção e Reparação de Equipamentos e Produtos não Especificados Anteriormente
33210	Instalação de Máquinas e Equipamentos Industriais
33295	Instalação de Equipamentos não Especificados Anteriormente
35115	Geração de Energia Elétrica
35123	Transmissão de Energia Elétrica
35131	Comércio Atacadista de Energia Elétrica
35140	Distribuição de Energia Elétrica
35204	Produção de Gás
35301	Produção e Distribuição de Vapor, água Quente e Ar Condicionado
36006	Captação, Tratamento e Distribuição de água
37011	Gestão de Redes de Esgoto
37029	Atividades Relacionadas a Esgoto, Exceto a Gestão de Redes
38114	Coleta de Resíduos Não-Perigosos
38122	Coleta de Resíduos Perigosos
38211	Tratamento e Disposição de Resíduos Não-Perigosos
38220	Tratamento e Disposição de Resíduos Perigosos
38319	Recuperação de Materiais Metálicos
38327	Recuperação de Materiais Plásticos
38394	Recuperação de Materiais não Especificados Anteriormente
39005	Descontaminação e Outros Serviços de Gestão de Resíduos
41107	Incorporação de Empreendimentos Imobiliários
41204	Construção de Edifícios
42111	Construção de Rodovias e Ferrovias
42120	Construção de Obras de Arte Especiais
42138	Obras de Urbanização - Ruas, Praças e Calçadas
42219	Obras para Geração e Distribuição de Energia Elétrica e para Telecomunicações
42227	Construção de Redes de Abastecimento de água, Coleta de Esgoto e Construções Correlatas
42235	Construção de Redes de Transportes por Dutos, Exceto para água e Esgoto
42910	Obras Portuárias, Marítimas e Fluviais
42928	Montagem de Instalações Industriais e de Estruturas Metálicas
42995	Obras de Engenharia Civil não Especificadas Anteriormente
43118	Demolição e Preparação de Canteiros de Obras
43126	Perfurações e Sondagens
43134	Obras de Terraplenagem
43193	Serviços de Preparação do Terreno não Especificados Anteriormente
43215	Instalações Elétricas
43223	Instalações Hidráulicas, de Sistemas de Ventilação e Refrigeração
43291	Obras de Instalações em Construções não Especificadas Anteriormente
43304	Obras de Acabamento
43916	Obras de Fundações
43991	Serviços Especializados para Construção não Especificados Anteriormente
45111	Comércio a Varejo e por Atacado de Veículos Automotores
45129	Representantes Comerciais e Agentes do Comércio de Veículos Automotores
45200	Manutenção e Reparação de Veículos Automotores
45307	Comércio de Peças e Acessórios para Veículos Automotores
45412	Comércio por Atacado e a Varejo de Motocicletas, Peças e Acessórios
45421	Representantes Comerciais e Agentes do Comércio de Motocicletas, Peças e Acessórios
45439	Manutenção e Reparação de Motocicletas
46117	Representantes Comerciais e Agentes do Comércio de Matérias-Primas Agrícolas e Animais Vivos
46125	Representantes Comerciais e Agentes do Comércio de Combustíveis, Minerais, Produtos Siderúrgicos e Químicos
46133	Representantes Comerciais e Agentes do Comércio de Madeira, Material de Construção e Ferragens
46141	Representantes Comerciais e Agentes do Comércio de Máquinas, Equipamentos, Embarcações e Aeronaves
46150	Representantes Comerciais e Agentes do Comércio de Eletrodomésticos, Móveis e Artigos de Uso Doméstico
46168	Representantes Comerciais e Agentes do Comércio de Têxteis, Vestuário, Calçados e Artigos de Viagem
46176	Representantes Comerciais e Agentes do Comércio de Produtos Alimentícios, Bebidas e Fumo
46184	Representantes Comerciais e Agentes do Comércio Especializado em Produtos não Especificados Anteriormente
46192	Representantes Comerciais e Agentes do Comércio de Mercadorias em Geral não Especializado
46214	Comércio Atacadista de Café em Grão
46222	Comércio Atacadista de Soja
46231	Comércio Atacadista de Animais Vivos, Alimentos para Animais e Matérias-Primas Agrícolas, Exceto Café e Soja
46311	Comércio Atacadista de Leite e Laticínios
46320	Comércio Atacadista de Cereais e Leguminosas Beneficiados, Farinhas, Amidos e Féculas
46338	Comércio Atacadista de Hortifrutigranjeiros
46346	Comércio Atacadista de Carnes, Produtos da Carne e Pescado
46354	Comércio Atacadista de Bebidas
46362	Comércio Atacadista de Produtos do Fumo
46371	Comércio Atacadista Especializado em Produtos Alimentícios não Especificados Anteriormente
46397	Comércio Atacadista de Produtos Alimentícios em Geral
46419	Comércio Atacadista de Tecidos, Artefatos de Tecidos e de Armarinho
46427	Comércio Atacadista de Artigos do Vestuário e Acessórios
46435	Comércio Atacadista de Calçados e Artigos de Viagem
46443	Comércio Atacadista de Produtos Farmacêuticos para Uso Humano e Veterinário
46451	Comércio Atacadista de Instrumentos e Materiais para Uso Médico, Cirúrgico, Ortopédico e Odontológico
46460	Comércio Atacadista de Cosméticos, Produtos de Perfumaria e de Higiene Pessoal
46478	Comércio Atacadista de Artigos de Escritório e de Papelaria
46494	Comércio Atacadista de Equipamentos e Artigos de Uso Pessoal e Doméstico não Especificados Anteriormente
46516	Comércio Atacadista de Computadores, Periféricos e Suprimentos de Informática
46524	Comércio Atacadista de Componentes Eletrônicos e Equipamentos de Telefonia e Comunicação
46613	Comércio Atacadista de Máquinas, Aparelhos e Equipamentos para Uso Agropecuário
46621	Comércio Atacadista de Máquinas, Equipamentos para Terraplenagem, Mineração e Construção
46630	Comércio Atacadista de Máquinas e Equipamentos para Uso Industrial
46648	Comércio Atacadista de Máquinas, Aparelhos e Equipamentos para Uso Odonto-Médico-Hospitalar
46656	Comércio Atacadista de Máquinas e Equipamentos para Uso Comercial
46699	Comércio Atacadista de Máquinas, Aparelhos e Equipamentos não Especificados Anteriormente
46711	Comércio Atacadista de Madeira e Produtos Derivados
46729	Comércio Atacadista de Ferragens e Ferramentas
46737	Comércio Atacadista de Material Elétrico
46745	Comércio Atacadista de Cimento
46796	Comércio Atacadista Especializado de Materiais de Construção não Especificados Anteriormente e de Materiais de Construção em Geral
46818	Comércio Atacadista de Combustíveis Sólidos, Líquidos e Gasosos, Exceto Gás Natural e Glp
46826	Comércio Atacadista de Gás LiqüEfeito de Petróleo (Glp)
46834	Comércio Atacadista de Defensivos Agrícolas, Adubos, Fertilizantes e Corretivos do Solo
46842	Comércio Atacadista de Produtos Químicos e Petroquímicos, Exceto Agroquímicos
46851	Comércio Atacadista de Produtos Siderúrgicos e Metalúrgicos, Exceto para Construção
46869	Comércio Atacadista de Papel e Papelão em Bruto e de Embalagens
46877	Comércio Atacadista de Resíduos e Sucatas
46893	Comércio Atacadista Especializado de Outros Produtos Intermediários não Especificados Anteriormente
46915	Comércio Atacadista de Mercadorias em Geral, com Predominância de Produtos Alimentícios
46923	Comércio Atacadista de Mercadorias em Geral, com Predominância de Insumos Agropecuários
46931	Comércio Atacadista de Mercadorias em Geral, sem Predominância de Alimentos ou de Insumos Agropecuários
47113	Comércio Varejista de Mercadorias em Geral, com Predominância de Produtos Alimentícios - Hipermercados e Supermercados
47121	Comércio Varejista de Mercadorias em Geral, com Predominância de Produtos Alimentícios - Minimercados, Mercearias e Armazéns
47130	Comércio Varejista de Mercadorias em Geral, sem Predominância de Produtos Alimentícios
47211	Comércio Varejista de Produtos de Padaria, Laticínio, Doces, Balas e Semelhantes
47229	Comércio Varejista de Carnes e Pescados - Açougues e Peixarias
47237	Comércio Varejista de Bebidas
47245	Comércio Varejista de Hortifrutigranjeiros
47296	Comércio Varejista de Produtos Alimentícios em Geral ou Especializado em Produtos Alimentícios não Especificados Anteriormente
47318	Comércio Varejista de Combustíveis para Veículos Automotores
47326	Comércio Varejista de Lubrificantes
47415	Comércio Varejista de Tintas e Materiais para Pintura
47423	Comércio Varejista de Material Elétrico
47431	Comércio Varejista de Vidros
47440	Comércio Varejista de Ferragens, Madeira e Materiais de Construção
47512	Comércio Varejista Especializado de Equipamentos e Suprimentos de Informática
47521	Comércio Varejista Especializado de Equipamentos de Telefonia e Comunicação
47539	Comércio Varejista Especializado de Eletrodomésticos e Equipamentos de áudio e Vídeo
47547	Comércio Varejista Especializado de Móveis, Colchoaria e Artigos de Iluminação
47555	Comércio Varejista Especializado de Tecidos e Artigos de Cama, Mesa e Banho
47563	Comércio Varejista Especializado de Instrumentos Musicais e Acessórios
47571	Comércio Varejista Especializado de Peças e Acessórios para Aparelhos Eletroeletrônicos para Uso Doméstico, Exceto Informática e Comunica
47598	Comércio Varejista de Artigos de Uso Doméstico não Especificados Anteriormente
47610	Comércio Varejista de Livros, Jornais, Revistas e Papelaria
47628	Comércio Varejista de Discos, Cds, Dvds e Fitas
47636	Comércio Varejista de Artigos Recreativos e Esportivos
47717	Comércio Varejista de Produtos Farmacêuticos para Uso Humano e Veterinário
47725	Comércio Varejista de Cosméticos, Produtos de Perfumaria e de Higiene Pessoal
47733	Comércio Varejista de Artigos Médicos e Ortopédicos
47741	Comércio Varejista de Artigos de óptica
47814	Comércio Varejista de Artigos do Vestuário e Acessórios
47822	Comércio Varejista de Calçados e Artigos de Viagem
47831	Comércio Varejista de Jóias e Relógios
47849	Comércio Varejista de Gás LiqüEfeito de Petróleo (Glp)
47857	Comércio Varejista de Artigos Usados
47890	Comércio Varejista de Outros Produtos Novos não Especificados Anteriormente
47903	Comércio Ambulante e Outros Tipos de Comércio Varejista
49116	Transporte Ferroviário de Carga
49124	Transporte Metroferroviário de Passageiros
49213	Transporte Rodoviário Coletivo de Passageiros, com Itinerário Fixo, Municipal e em Região Metropolitana
49221	Transporte Rodoviário Coletivo de Passageiros, com Itinerário Fixo, Intermunicipal, Interestadual e Internacional
49230	Transporte Rodoviário de Táxi
49248	Transporte Escolar
49299	Transporte Rodoviário Coletivo de Passageiros, Sob Regime de Fretamento, e Outros Transportes Rodoviários não Especificados Anteriormente
49302	Transporte Rodoviário de Carga
49400	Transporte Dutoviário
49507	Trens Turísticos, Teleféricos e Similares
50114	Transporte Marítimo de Cabotagem
50122	Transporte Marítimo de Longo Curso
50211	Transporte por Navegação Interior de Carga
50220	Transporte por Navegação Interior de Passageiros em Linhas Regulares
50301	Navegação de Apoio
50912	Transporte por Navegação de Travessia
50998	Transportes Aquaviários não Especificados Anteriormente
51111	Transporte Aéreo de Passageiros Regular
51129	Transporte Aéreo de Passageiros Não-Regular
51200	Transporte Aéreo de Carga
51307	Transporte Espacial
52117	Armazenamento
52125	Carga e Descarga
52214	Concessionárias de Rodovias, Pontes, Túneis e Serviços Relacionados
52222	Terminais Rodoviários e Ferroviários
52231	Estacionamento de Veículos
52290	Atividades Auxiliares dos Transportes Terrestres não Especificadas Anteriormente
52311	Gestão de Portos e Terminais
52320	Atividades de Agenciamento Marítimo
52397	Atividades Auxiliares dos Transportes Aquaviários não Especificadas Anteriormente
52401	Atividades Auxiliares dos Transportes Aéreos
52508	Atividades Relacionadas à Organização do Transporte de Carga
53105	Atividades de Correio
53202	Atividades de Malote e de Entrega
55108	Hotéis e Similares
55906	Outros Tipos de Alojamento não Especificados Anteriormente
56112	Restaurantes e Outros Estabelecimentos de Serviços de Alimentação e Bebidas
56121	Serviços Ambulantes de Alimentação
56201	Serviços de Catering, Bufê e Outros Serviços de Comida Preparada
58115	Edição de Livros
58123	Edição de Jornais
58131	Edição de Revistas
58191	Edição de Cadastros, Listas e de Outros Produtos Gráficos
58212	Edição Integrada à Impressão de Livros
58221	Edição Integrada à Impressão de Jornais
58239	Edição Integrada à Impressão de Revistas
58298	Edição Integrada à Impressão de Cadastros, Listas e de Outros Produtos Gráficos
59111	Atividades de Produção Cinematográfica, de Vídeos e de Programas de Televisão
59120	Atividades de Pós-Produção Cinematográfica, de Vídeos e de Programas de Televisão
59138	Distribuição Cinematográfica, de Vídeo e de Programas de Televisão
59146	Atividades de Exibição Cinematográfica
59201	Atividades de Gravação de Som e de Edição de Música
60101	Atividades de Rádio
60217	Atividades de Televisão Aberta
60225	Programadoras e Atividades Relacionadas à Televisão por Assinatura
61108	Telecomunicações por Fio
61205	Telecomunicações sem Fio
61302	Telecomunicações por Satélite
61418	Operadoras de Televisão por Assinatura por Cabo
61426	Operadoras de Televisão por Assinatura por Microondas
61434	Operadoras de Televisão por Assinatura por Satélite
61906	Outras Atividades de Telecomunicações
62015	Desenvolvimento de Programas de Computador Sob Encomenda
62023	Desenvolvimento e Licenciamento de Programas de Computador Customizáveis
62031	Desenvolvimento e Licenciamento de Programas de Computador Não-Customizáveis
62040	Consultoria em Tecnologia da Informação
62091	Suporte Técnico, Manutenção e Outros Serviços em Tecnologia da Informação
63119	Tratamento de Dados, Provedores de Serviços de Aplicação e Serviços de Hospedagem na Internet
63194	Portais, Provedores de Conteúdo e Outros Serviços de Informação na Internet
63992	Outras Atividades de Prestação de Serviços de Informação não Especificadas Anteriormente
64107	Banco Central
64212	Bancos Comerciais
64221	Bancos Múltiplos, com Carteira Comercial
64239	Caixas Econômicas
64247	Crédito Cooperativo
64310	Bancos Múltiplos, sem Carteira Comercial
64328	Bancos de Investimento
64336	Bancos de Desenvolvimento
64344	Agências de Fomento
64352	Crédito Imobiliário
64361	Sociedades de Crédito, Financiamento e Investimento - Financeiras
64379	Sociedades de Crédito ao Microempreendedor
64387	Bancos de Câmbio e Outras Instituições de Intermediação Não-Monetária
64409	Arrendamento Mercantil
64506	Sociedades de Capitalização
64611	Holdings de Instituições Financeiras
64620	Holdings de Instituições Não-Financeiras
64638	Outras Sociedades de Participação, Exceto Holdings
64701	Fundos de Investimento
64913	Sociedades de Fomento Mercantil - Factoring
64921	Securitização de Créditos
64930	Administração de Consórcios para Aquisição de Bens e Direitos
64999	Outras Atividades de Serviços Financeiros não Especificadas Anteriormente
65111	Seguros de Vida
65120	Seguros Não-Vida
65201	Seguros-Saúde
65308	Resseguros
65413	Previdência Complementar Fechada
65421	Previdência Complementar Aberta
65502	Planos de Saúde
66118	Administração de Bolsas e Mercados de Balcão Organizados
66126	Atividades de Intermediários em Transações de Títulos, Valores Mobiliários e Mercadorias
66134	Administração de Cartões de Crédito
66193	Atividades Auxiliares dos Serviços Financeiros não Especificadas Anteriormente
66215	Avaliação de Riscos e Perdas
66223	Corretores e Agentes de Seguros, de Planos de Previdência Complementar e de Saúde
66291	Atividades Auxiliares dos Seguros, da Previdência Complementar e dos Planos de Saúde não Especificadas Anteriormente
66304	Atividades de Administração de Fundos por Contrato ou Comissão
68102	Atividades Imobiliárias de Imóveis Próprios
68218	Intermediação na Compra, Venda e Aluguel de Imóveis
68226	Gestão e Administração da Propriedade Imobiliária
69117	Atividades Jurídicas, Exceto Cartórios
69125	Cartórios
69206	Atividades de Contabilidade, Consultoria e Auditoria Contábil e Tributária
70107	Sedes de Empresas e Unidades Administrativas Locais
70204	Atividades de Consultoria em Gestão Empresarial
71111	Serviços de Arquitetura
71120	Serviços de Engenharia
71197	Atividades Técnicas Relacionadas à Arquitetura e Engenharia
71201	Testes e Análises Técnicas
72100	Pesquisa e Desenvolvimento Experimental em Ciências Físicas e Naturais
72207	Pesquisa e Desenvolvimento Experimental em Ciências Sociais e Humanas
73114	Agências de Publicidade
73122	Agenciamento de Espaços para Publicidade, Exceto em Veículos de Comunicação
73190	Atividades de Publicidade não Especificadas Anteriormente
73203	Pesquisas de Mercado e de Opinião Pública
74102	Design e Decoração de Interiores
74200	Atividades Fotográficas e Similares
74901	Atividades Profissionais, Científicas e Técnicas não Especificadas Anteriormente
75001	Atividades Veterinárias
77110	Locação de Automóveis sem Condutor
77195	Locação de Meios de Transporte, Exceto Automóveis, sem Condutor
77217	Aluguel de Equipamentos Recreativos e Esportivos
77225	Aluguel de Fitas de Vídeo, Dvds e Similares
77233	Aluguel de Objetos do Vestuário, Jóias e Acessórios
77292	Aluguel de Objetos Pessoais e Domésticos não Especificados Anteriormente
77314	Aluguel de Máquinas e Equipamentos Agrícolas sem Operador
77322	Aluguel de Máquinas e Equipamentos para Construção sem Operador
77331	Aluguel de Máquinas e Equipamentos para Escritórios
77390	Aluguel de Máquinas e Equipamentos não Especificados Anteriormente
77403	Gestão de Ativos Intangíveis Não-Financeiros
78108	Seleção e Agenciamento de Mão-De-Obra
78205	Locação de Mão-De-Obra Temporária
78302	Fornecimento e Gestão de Recursos Humanos para Terceiros
79112	Agências de Viagens
79121	Operadores Turísticos
79902	Serviços de Reservas e Outros Serviços de Turismo não Especificados Anteriormente
80111	Atividades de Vigilância e Segurança Privada
80129	Atividades de Transporte de Valores
80200	Atividades de Monitoramento de Sistemas de Segurança
80307	Atividades de Investigação Particular
81117	Serviços Combinados para Apoio a Edifícios, Exceto Condomínios Prediais
81125	Condomínios Prediais
81214	Limpeza em Prédios e em Domicílios
81222	Imunização e Controle de Pragas Urbanas
81290	Atividades de Limpeza não Especificadas Anteriormente
81303	Atividades Paisagísticas
82113	Serviços Combinados de Escritório e Apoio Administrativo
82199	Fotocópias, Preparação de Documentos e Outros Serviços Especializados de Apoio Administrativo
82202	Atividades de Teleatendimento
82300	Atividades de Organização de Eventos, Exceto Culturais e Esportivos
82911	Atividades de Cobranças e Informações Cadastrais
82920	Envasamento e Empacotamento Sob Contrato
82997	Atividades de Serviços Prestados Principalmente às Empresas não Especificadas Anteriormente
84116	Administração Pública em Geral
84124	Regulação das Atividades de Saúde, Educação, Serviços Culturais e Outros Serviços Sociais
84132	Regulação das Atividades Econômicas
84141	Atividades de Suporte à Administração Pública (Desativada)
84213	Relações Exteriores
84221	Defesa
84230	Justiça
84248	Segurança e Ordem Pública
84256	Defesa Civil
84302	Seguridade Social Obrigatória
85112	Educação Infantil - Creche
85121	Educação Infantil - Pré-Escola
85139	Ensino Fundamental
85201	Ensino Médio
85317	Educação Superior - Graduação
85325	Educação Superior - Graduação e Pós-Graduação
85333	Educação Superior - Pós-Graduação e Extensão
85414	Educação Profissional de Nível Técnico
85422	Educação Profissional de Nível Tecnológico
85503	Atividades de Apoio à Educação
85911	Ensino de Esportes
85929	Ensino de Arte e Cultura
85937	Ensino de Idiomas
85996	Atividades de Ensino não Especificadas Anteriormente
86101	Atividades de Atendimento Hospitalar
86216	Serviços Móveis de Atendimento a Urgências
86224	Serviços de Remoção de Pacientes, Exceto Os Serviços Móveis de Atendimento a Urgências
86305	Atividades de Atenção Ambulatorial Executadas por Médicos e Odontólogos
86402	Atividades de Serviços de Complementação Diagnóstica e Terapêutica
86500	Atividades de Profissionais da área de Saúde, Exceto Médicos e Odontólogos
86607	Atividades de Apoio à Gestão de Saúde
86909	Atividades de Atenção à Saúde Humana não Especificadas Anteriormente
87115	Atividades de Assistência a Idosos, Deficientes Físicos, Imunodeprimidos e Convalescentes Prestadas em Residências Coletivas e Particular
87123	Atividades de Fornecimento de Infra-Estrutura de Apoio e Assistência a Paciente no Domicílio
87204	Atividades de Assistência Psicossocial e à Saúde a Portadores de Distúrbios Psíquicos, Deficiência Mental e Dependência Química
87301	Atividades de Assistência Social Prestadas em Residências Coletivas e Particulares
88006	Serviços de Assistência Social sem Alojamento
90019	Artes Cênicas, Espetáculos e Atividades Complementares
90027	Criação Artística
90035	Gestão de Espaços para Artes Cênicas, Espetáculos e Outras Atividades Artísticas
91015	Atividades de Bibliotecas e Arquivos
91023	Atividades de Museus e de Exploração, Restauração Artística e Conservação de Lugares e Prédios Históricos e Atrações Similares
91031	Atividades de Jardins Botânicos, Zoológicos, Parques Nacionais, Reservas Ecológicas e áreas de Proteção Ambiental
92003	Atividades de Exploração de Jogos de Azar e Apostas
93115	Gestão de Instalações de Esportes
93123	Clubes Sociais, Esportivos e Similares
93131	Atividades de Condicionamento Físico
93191	Atividades Esportivas não Especificadas Anteriormente
93212	Parques de Diversão e Parques Temáticos
93298	Atividades de Recreação e Lazer não Especificadas Anteriormente
94111	Atividades de Organizações Associativas Patronais e Empresariais
94120	Atividades de Organizações Associativas Profissionais
94201	Atividades de Organizações Sindicais
94308	Atividades de Associações de Defesa de Direitos Sociais
94910	Atividades de Organizações Religiosas
94928	Atividades de Organizações Políticas
94936	Atividades de Organizações Associativas Ligadas à Cultura e à Arte
94995	Atividades Associativas não Especificadas Anteriormente
95118	Reparação e Manutenção de Computadores e de Equipamentos Periféricos
95126	Reparação e Manutenção de Equipamentos de Comunicação
95215	Reparação e Manutenção de Equipamentos Eletroeletrônicos de Uso Pessoal e Doméstico
95291	Reparação e Manutenção de Objetos e Equipamentos Pessoais e Domésticos não Especificados Anteriormente
96017	Lavanderias, Tinturarias e Toalheiros
96025	Cabeleireiros e Outras Atividades de Tratamento de Beleza
96033	Atividades Funerárias e Serviços Relacionados
96092	Atividades de Serviços Pessoais não Especificadas Anteriormente
97005	Serviços Domésticos
99008	Organismos Internacionais e Outras Instituições Extraterritoriais
\.


--
-- Data for Name: cnae2sub; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY cnae2sub (codsubclasse, subclasse) FROM stdin;
0111301	Cultivo de Arroz
0111302	Cultivo de Milho
0111303	Cultivo de Trigo
0111399	Cultivo de Outros Cereais não Especificados Anteriormente
0112101	Cultivo de Algodão Herbáceo
0112102	Cultivo de Juta
0112199	Cultivo de Outras Fibras de Lavoura Temporária não Especificadas Anteriormente
0113000	Cultivo de Cana-De-Açúcar
0114800	Cultivo de Fumo
0115600	Cultivo de Soja
0116401	Cultivo de Amendoim
0116402	Cultivo de Girassol
0116403	Cultivo de Mamona
0116499	Cultivo de Outras Oleaginosas de Lavoura Temporária não Especificadas Anteriormente
0119901	Cultivo de Abacaxi
0119902	Cultivo de Alho
0119903	Cultivo de Batata-Inglesa
0119904	Cultivo de Cebola
0119905	Cultivo de Feijão
0119906	Cultivo de Mandioca
0119907	Cultivo de Melão
0119908	Cultivo de Melancia
0119909	Cultivo de Tomate Rasteiro
0119999	Cultivo de Outras Plantas de Lavoura Temporária não Especificadas Anteriormente
0121101	Horticultura, Exceto Morango
0121102	Cultivo de Morango
0122900	Cultivo de Flores e Plantas Ornamentais
0131800	Cultivo de Laranja
0132600	Cultivo de Uva
0133401	Cultivo de Açaí
0133402	Cultivo de Banana
0133403	Cultivo de Caju
0133404	Cultivo de Cítricos, Exceto Laranja
0133405	Cultivo de Coco-Da-Baía
0133406	Cultivo de Guaraná
0133407	Cultivo de Maçã
0133408	Cultivo de Mamão
0133409	Cultivo de Maracujá
0133410	Cultivo de Manga
0133411	Cultivo de Pêssego
0133499	Cultivo de Frutas de Lavoura Permanente não Especificadas Anteriormente
0134200	Cultivo de Café
0135100	Cultivo de Cacau
0139301	Cultivo de Chá-Da-índia
0139302	Cultivo de Erva-Mate
0139303	Cultivo de Pimenta-Do-Reino
0139304	Cultivo de Plantas para Condimento, Exceto Pimenta-Do-Reino
0139305	Cultivo de Dendê
0139306	Cultivo de Seringueira
0139399	Cultivo de Outras Plantas de Lavoura Permanente não Especificadas Anteriormente
0141501	Produção de Sementes Certificadas, Exceto de Forrageiras para Pasto
0141502	Produção de Sementes Certificadas de Forrageiras para Formação de Pasto
0142300	Produção de Mudas e Outras Formas de Propagação Vegetal, Certificadas
0151201	Criação de Bovinos para Corte
0151202	Criação de Bovinos para Leite
0151203	Criação de Bovinos, Exceto para Corte e Leite
0152101	Criação de Bufalinos
0152102	Criação de EqüInos
0152103	Criação de Asininos e Muares
0153901	Criação de Caprinos
0153902	Criação de Ovinos, Inclusive para Produção de Lã
0154700	Criação de Suínos
0155501	Criação de Frangos para Corte
0155502	Produção de Pintos de Um Dia
0155503	Criação de Outros Galináceos, Exceto para Corte
0155504	Criação de Aves, Exceto Galináceos
0155505	Produção de Ovos
0159801	Apicultura
0159802	Criação de Animais de Estimação
0159803	Criação de Escargô
0159804	Criação de Bicho-Da-Seda
0159899	Criação de Outros Animais não Especificados Anteriormente
0161001	Serviço de Pulverização e Controle de Pragas Agrícolas
0161002	Serviço de Poda de árvores para Lavouras
0161003	Serviço de Preparação de Terreno, Cultivo e Colheita
0161099	Atividades de Apoio à Agricultura não Especificadas Anteriormente
0162801	Serviço de Inseminação Artificial em Animais
0162802	Serviço de Tosquiamento de Ovinos
0162803	Serviço de Manejo de Animais
0162899	Atividades de Apoio à Pecuária não Especificadas Anteriormente
0163600	Atividades de Pós-Colheita
0170900	Caça e Serviços Relacionados
0210101	Cultivo de Eucalipto
0210102	Cultivo de Acácia-Negra
0210103	Cultivo de Pinus
0210104	Cultivo de Teca
0210105	Cultivo de Espécies Madeireiras, Exceto Eucalipto, Acácia-Negra, Pinus e Teca
0210106	Cultivo de Mudas em Viveiros Florestais
0210107	Extração de Madeira em Florestas Plantadas
0210108	Produção de Carvão Vegetal - Florestas Plantadas
0210109	Produção de Casca de Acácia-Negra - Florestas Plantadas
0210199	Produção de Produtos Não-Madeireiros não Especificados Anteriormente em Florestas Plantadas
0220901	Extração de Madeira em Florestas Nativas
0220902	Produção de Carvão Vegetal - Florestas Nativas
0220903	Coleta de Castanha-Do-Pará em Florestas Nativas
0220904	Coleta de Látex em Florestas Nativas
0220905	Coleta de Palmito em Florestas Nativas
0220906	Conservação de Florestas Nativas
0220999	Coleta de Produtos Não-Madeireiros não Especificados Anteriormente em Florestas Nativas
0230600	Atividades de Apoio à Produção Florestal
0311601	Pesca de Peixes em água Salgada
0311602	Pesca de Crustáceos e Moluscos em água Salgada
0311603	Coleta de Outros Produtos Marinhos
0311604	Atividades de Apoio à Pesca em água Salgada
0312401	Pesca de Peixes em água Doce
0312402	Pesca de Crustáceos e Moluscos em água Doce
0312403	Coleta de Outros Produtos Aquáticos de água Doce
3211601	Lapidação de Gemas
0312404	Atividades de Apoio à Pesca em água Doce
0321301	Criação de Peixes em água Salgada e Salobra
0321302	Criação de Camarões em água Salgada e Salobra
0321303	Criação de Ostras e Mexilhões em água Salgada e Salobra
0321304	Criação de Peixes Ornamentais em água Salgada e Salobra
0321305	Atividades de Apoio à AqüIcultura em água Salgada e Salobra
0321399	Cultivos e Semicultivos da AqüIcultura em água Salgada e Salobra não Especificados Anteriormente
0322101	Criação de Peixes em água Doce
0322102	Criação de Camarões em água Doce
0322103	Criação de Ostras e Mexilhões em água Doce
0322104	Criação de Peixes Ornamentais em água Doce
0322105	Ranicultura
0322106	Criação de Jacaré
0322107	Atividades de Apoio à AqüIcultura em água Doce
0322199	Cultivos e Semicultivos da AqüIcultura em água Doce não Especificados Anteriormente
0500301	Extração de Carvão Mineral
0500302	Beneficiamento de Carvão Mineral
0600001	Extração de Petróleo e Gás Natural
0600002	Extração e Beneficiamento de Xisto
0600003	Extração e Beneficiamento de Areias Betuminosas
0710301	Extração de Minério de Ferro
0710302	Pelotização, Sinterização e Outros Beneficiamentos de Minério de Ferro
0721901	Extração de Minério de Alumínio
0721902	Beneficiamento de Minério de Alumínio
0722701	Extração de Minério de Estanho
0722702	Beneficiamento de Minério de Estanho
0723501	Extração de Minério de Manganês
0723502	Beneficiamento de Minério de Manganês
0724301	Extração de Minério de Metais Preciosos
0724302	Beneficiamento de Minério de Metais Preciosos
0725100	Extração de Minerais Radioativos
0729401	Extração de Minérios de Nióbio e Titânio
0729402	Extração de Minério de Tungstênio
0729403	Extração de Minério de Níquel
0729404	Extração de Minérios de Cobre, Chumbo, Zinco e Outros Minerais Metálicos Não-Ferrosos não Especificados Anteriormente
0729405	Beneficiamento de Minérios de Cobre, Chumbo, Zinco e Outros Minerais Metálicos Não-Ferrosos não Especificados Anteriormente
0810001	Extração de Ardósia e Beneficiamento Associado
0810002	Extração de Granito e Beneficiamento Associado
0810003	Extração de Mármore e Beneficiamento Associado
0810004	Extração de Calcário e Dolomita e Beneficiamento Associado
0810005	Extração de Gesso e Caulim
0810006	Extração de Areia, Cascalho ou Pedregulho e Beneficiamento Associado
0810007	Extração de Argila e Beneficiamento Associado
0810008	Extração de Saibro e Beneficiamento Associado
0810009	Extração de Basalto e Beneficiamento Associado
0810010	Beneficiamento de Gesso e Caulim Associado à Extração
0810099	Extração e Britamento de Pedras e Outros Materiais para Construção e Beneficiamento Associado
0891600	Extração de Minerais para Fabricação de Adubos, Fertilizantes e Outros Produtos Químicos
0892401	Extração de Sal Marinho
0892402	Extração de Sal-Gema
0892403	Refino e Outros Tratamentos do Sal
0893200	Extração de Gemas (Pedras Preciosas e Semipreciosas)
0899101	Extração de Grafita
0899102	Extração de Quartzo
0899103	Extração de Amianto
0899199	Extração de Outros Minerais Não-Metálicos não Especificados Anteriormente
0910600	Atividades de Apoio à Extração de Petróleo e Gás Natural
0990401	Atividades de Apoio à Extração de Minério de Ferro
0990402	Atividades de Apoio à Extração de Minerais Metálicos Não-Ferrosos
0990403	Atividades de Apoio à Extração de Minerais Não-Metálicos
1011201	Frigorífico - Abate de Bovinos
1011202	Frigorífico - Abate de EqüInos
1011203	Frigorífico - Abate de Ovinos e Caprinos
1011204	Frigorífico - Abate de Bufalinos
1011205	Matadouro - Abate de Reses Sob Contrato, Exceto Abate de Suínos
1012101	Abate de Aves
1012102	Abate de Pequenos Animais
1012103	Frigorífico - Abate de Suínos
1012104	Matadouro - Abate de Suínos Sob Contrato
1013901	Fabricação de Produtos de Carne
1013902	Preparação de Subprodutos do Abate
1020101	Preservação de Peixes, Crustáceos e Moluscos
1020102	Fabricação de Conservas de Peixes, Crustáceos e Moluscos
1031700	Fabricação de Conservas de Frutas
1032501	Fabricação de Conservas de Palmito
1032599	Fabricação de Conservas de Legumes e Outros Vegetais, Exceto Palmito
1033301	Fabricação de Sucos Concentrados de Frutas, Hortaliças e Legumes
1033302	Fabricação de Sucos de Frutas, Hortaliças e Legumes, Exceto Concentrados
1041400	Fabricação de óleos Vegetais em Bruto, Exceto óleo de Milho
1042200	Fabricação de óleos Vegetais Refinados, Exceto óleo de Milho
1043100	Fabricação de Margarina e Outras Gorduras Vegetais e de óleos Não-Comestíveis de Animais
1051100	Preparação do Leite
1052000	Fabricação de Laticínios
1053800	Fabricação de Sorvetes e Outros Gelados Comestíveis
1061901	Beneficiamento de Arroz
1061902	Fabricação de Produtos do Arroz
1062700	Moagem de Trigo e Fabricação de Derivados
1063500	Fabricação de Farinha de Mandioca e Derivados
1064300	Fabricação de Farinha de Milho e Derivados, Exceto óleos de Milho
1065101	Fabricação de Amidos e Féculas de Vegetais
1065102	Fabricação de óleo de Milho em Bruto
1065103	Fabricação de óleo de Milho Refinado
1066000	Fabricação de Alimentos para Animais
1069400	Moagem e Fabricação de Produtos de Origem Vegetal não Especificados Anteriormente
1071600	Fabricação de Açúcar em Bruto
1072401	Fabricação de Açúcar de Cana Refinado
1072402	Fabricação de Açúcar de Cereais (Dextrose) e de Beterraba
1081301	Beneficiamento de Café
1081302	Torrefação e Moagem de Café
1082100	Fabricação de Produtos à Base de Café
1091100	Fabricação de Produtos de Panificação
1091101	Fabricação de Produtos de Panificação Industrial
1091102	Fabricação de Produtos de Padaria e Confeitaria com Predominância de Produção Própria
1092900	Fabricação de Biscoitos e Bolachas
1093701	Fabricação de Produtos Derivados do Cacau e de Chocolates
1093702	Fabricação de Frutas Cristalizadas, Balas e Semelhantes
1094500	Fabricação de Massas Alimentícias
1095300	Fabricação de Especiarias, Molhos, Temperos e Condimentos
1096100	Fabricação de Alimentos e Pratos Prontos
1099601	Fabricação de Vinagres
1099602	Fabricação de Pós Alimentícios
1099603	Fabricação de Fermentos e Leveduras
1099604	Fabricação de Gelo Comum
1099605	Fabricação de Produtos para Infusão (Chá, Mate, Etc.)
1099606	Fabricação de Adoçantes Naturais e Artificiais
1099607	Fabricação de Alimentos Dietéticos e Complementos Alimentares
1099699	Fabricação de Outros Produtos Alimentícios não Especificados Anteriormente
1111901	Fabricação de Aguardente de Cana-De-Açúcar
1111902	Fabricação de Outras Aguardentes e Bebidas Destiladas
1112700	Fabricação de Vinho
1113501	Fabricação de Malte, Inclusive Malte Uísque
1113502	Fabricação de Cervejas e Chopes
1121600	Fabricação de águas Envasadas
1122401	Fabricação de Refrigerantes
1122402	Fabricação de Chá Mate e Outros Chás Prontos para Consumo
1122403	Fabricação de Refrescos, Xaropes e Pós para Refrescos, Exceto Refrescos de Frutas
1122404	Fabricação de Bebidas Isotônicas
1122499	Fabricação de Outras Bebidas Não-Alcoólicas não Especificadas Anteriormente
1210700	Processamento Industrial do Fumo
1220401	Fabricação de Cigarros
1220402	Fabricação de Cigarrilhas e Charutos
1220403	Fabricação de Filtros para Cigarros
1220499	Fabricação de Outros Produtos do Fumo, Exceto Cigarros, Cigarrilhas e Charutos
1311100	Preparação e Fiação de Fibras de Algodão
1312000	Preparação e Fiação de Fibras Têxteis Naturais, Exceto Algodão
1313800	Fiação de Fibras Artificiais e Sintéticas
1314600	Fabricação de Linhas para Costurar e Bordar
1321900	Tecelagem de Fios de Algodão
1322700	Tecelagem de Fios de Fibras Têxteis Naturais, Exceto Algodão
1323500	Tecelagem de Fios de Fibras Artificiais e Sintéticas
1330800	Fabricação de Tecidos de Malha
1340501	Estamparia e Texturização em Fios, Tecidos, Artefatos Têxteis e Peças do Vestuário
1340502	Alvejamento, Tingimento e Torção em Fios, Tecidos, Artefatos Têxteis e Peças do Vestuário
1340599	Outros Serviços de Acabamento em Fios, Tecidos, Artefatos Têxteis e Peças do Vestuário
1351100	Fabricação de Artefatos Têxteis para Uso Doméstico
1352900	Fabricação de Artefatos de Tapeçaria
1353700	Fabricação de Artefatos de Cordoaria
1354500	Fabricação de Tecidos Especiais, Inclusive Artefatos
1359600	Fabricação de Outros Produtos Têxteis não Especificados Anteriormente
1411801	Confecção de Roupas íntimas
1411802	Facção de Roupas íntimas
1412601	Confecção de Peças do Vestuário, Exceto Roupas íntimas e as Confeccionadas Sob Medida
1412602	Confecção, Sob Medida, de Peças do Vestuário, Exceto Roupas íntimas
1412603	Facção de Peças do Vestuário, Exceto Roupas íntimas
1413401	Confecção de Roupas Profissionais, Exceto Sob Medida
1413402	Confecção, Sob Medida, de Roupas Profissionais
1413403	Facção de Roupas Profissionais
1414200	Fabricação de Acessórios do Vestuário, Exceto para Segurança e Proteção
1421500	Fabricação de Meias
1422300	Fabricação de Artigos do Vestuário, Produzidos em Malharias e Tricotagens, Exceto Meias
1510600	Curtimento e Outras Preparações de Couro
1521100	Fabricação de Artigos para Viagem, Bolsas e Semelhantes de Qualquer Material
1529700	Fabricação de Artefatos de Couro não Especificados Anteriormente
1531901	Fabricação de Calçados de Couro
1531902	Acabamento de Calçados de Couro Sob Contrato
1532700	Fabricação de Tênis de Qualquer Material
1533500	Fabricação de Calçados de Material Sintético
1539400	Fabricação de Calçados de Materiais não Especificados Anteriormente
1540800	Fabricação de Partes para Calçados, de Qualquer Material
1610201	Serrarias com Desdobramento de Madeira
1610202	Serrarias sem Desdobramento de Madeira
1621800	Fabricação de Madeira Laminada e de Chapas de Madeira Compensada, Prensada e Aglomerada
1622601	Fabricação de Casas de Madeira Pré-Fabricadas
1622602	Fabricação de Esquadrias de Madeira e de Peças de Madeira para Instalações Industriais e Comerciais
1622699	Fabricação de Outros Artigos de Carpintaria para Construção
1623400	Fabricação de Artefatos de Tanoaria e de Embalagens de Madeira
1629301	Fabricação de Artefatos Diversos de Madeira, Exceto Móveis
1629302	Fabricação de Artefatos Diversos de Cortiça, Bambu, Palha, Vime e Outros Materiais Trançados, Exceto Móveis
1710900	Fabricação de Celulose e Outras Pastas para a Fabricação de Papel
1721400	Fabricação de Papel
1722200	Fabricação de Cartolina e Papel-Cartão
1731100	Fabricação de Embalagens de Papel
1732000	Fabricação de Embalagens de Cartolina e Papel-Cartão
1733800	Fabricação de Chapas e de Embalagens de Papelão Ondulado
1741901	Fabricação de Formulários Contínuos
1741902	Fabricação de Produtos de Papel, Cartolina, Papel-Cartão e Papelão Ondulado para Uso Comercial e de Escritório, Exceto Formulário Contínuo
1742701	Fabricação de Fraldas Descartáveis
1742702	Fabricação de Absorventes Higiênicos
1742799	Fabricação de Produtos de Papel para Uso Doméstico e Higiênico-Sanitário não Especificados Anteriormente
1749400	Fabricação de Produtos de Pastas Celulósicas, Papel, Cartolina, Papel-Cartão e Papelão Ondulado não Especificados Anteriormente
1811301	Impressão de Jornais
1811302	Impressão de Livros, Revistas e Outras Publicações Periódicas
1812100	Impressão de Material de Segurança
1813001	Impressão de Material para Uso Publicitário
1813099	Impressão de Material para Outros Usos
1821100	Serviços de Pré-Impressão
1822900	Serviços de Acabamentos Gráficos (Desativado)
1822901	Serviços de Encadernação e Plastificação
1822999	Serviços de Acabamentos Gráficos, Exceto Encadernação e Plastificação
1830001	Reprodução de Som em Qualquer Suporte
1830002	Reprodução de Vídeo em Qualquer Suporte
1830003	Reprodução de Software em Qualquer Suporte
1910100	Coquerias
1921700	Fabricação de Produtos do Refino de Petróleo
1922501	Formulação de Combustíveis
1922502	Rerrefino de óleos Lubrificantes
1922599	Fabricação de Outros Produtos Derivados do Petróleo, Exceto Produtos do Refino
1931400	Fabricação de álcool
1932200	Fabricação de Biocombustíveis, Exceto álcool
2011800	Fabricação de Cloro e álcalis
2012600	Fabricação de Intermediários para Fertilizantes
2013400	Fabricação de Adubos e Fertilizantes
2014200	Fabricação de Gases Industriais
2019301	Elaboração de Combustíveis Nucleares
2019399	Fabricação de Outros Produtos Químicos Inorgânicos não Especificados Anteriormente
2021500	Fabricação de Produtos Petroquímicos Básicos
2022300	Fabricação de Intermediários para Plastificantes, Resinas e Fibras
2029100	Fabricação de Produtos Químicos Orgânicos não Especificados Anteriormente
2031200	Fabricação de Resinas Termoplásticas
2032100	Fabricação de Resinas Termofixas
2033900	Fabricação de Elastômeros
2040100	Fabricação de Fibras Artificiais e Sintéticas
2051700	Fabricação de Defensivos Agrícolas
2052500	Fabricação de Desinfestantes Domissanitários
2061400	Fabricação de Sabões e Detergentes Sintéticos
2062200	Fabricação de Produtos de Limpeza e Polimento
2063100	Fabricação de Cosméticos, Produtos de Perfumaria e de Higiene Pessoal
2071100	Fabricação de Tintas, Vernizes, Esmaltes e Lacas
2072000	Fabricação de Tintas de Impressão
2073800	Fabricação de Impermeabilizantes, Solventes e Produtos Afins
2091600	Fabricação de Adesivos e Selantes
2092401	Fabricação de Pólvoras, Explosivos e Detonantes
2092402	Fabricação de Artigos Pirotécnicos
2092403	Fabricação de Fósforos de Segurança
2093200	Fabricação de Aditivos de Uso Industrial
2094100	Fabricação de Catalisadores
2099101	Fabricação de Chapas, Filmes, Papéis e Outros Materiais e Produtos Químicos para Fotografia
2099199	Fabricação de Outros Produtos Químicos não Especificados Anteriormente
2110600	Fabricação de Produtos Farmoquímicos
2121101	Fabricação de Medicamentos Alopáticos para Uso Humano
2121102	Fabricação de Medicamentos Homeopáticos para Uso Humano
2121103	Fabricação de Medicamentos Fitoterápicos para Uso Humano
2122000	Fabricação de Medicamentos para Uso Veterinário
2123800	Fabricação de Preparações Farmacêuticas
2211100	Fabricação de Pneumáticos e de Câmaras-De-Ar
2212900	Reforma de Pneumáticos Usados
2219600	Fabricação de Artefatos de Borracha não Especificados Anteriormente
2221800	Fabricação de Laminados Planos e Tubulares de Material Plástico
2222600	Fabricação de Embalagens de Material Plástico
2223400	Fabricação de Tubos e Acessórios de Material Plástico para Uso na Construção
2229301	Fabricação de Artefatos de Material Plástico para Uso Pessoal e Doméstico
2229302	Fabricação de Artefatos de Material Plástico para Usos Industriais
2229303	Fabricação de Artefatos de Material Plástico para Uso na Construção, Exceto Tubos e Acessórios
2229399	Fabricação de Artefatos de Material Plástico para Outros Usos não Especificados Anteriormente
2311700	Fabricação de Vidro Plano e de Segurança
2312500	Fabricação de Embalagens de Vidro
2319200	Fabricação de Artigos de Vidro
2320600	Fabricação de Cimento
2330301	Fabricação de Estruturas Pré-Moldadas de Concreto Armado, em Série e Sob Encomenda
2330302	Fabricação de Artefatos de Cimento para Uso na Construção
2330303	Fabricação de Artefatos de Fibrocimento para Uso na Construção
2330304	Fabricação de Casas Pré-Moldadas de Concreto
2330305	Preparação de Massa de Concreto e Argamassa para Construção
2330399	Fabricação de Outros Artefatos e Produtos de Concreto, Cimento, Fibrocimento, Gesso e Materiais Semelhantes
2341900	Fabricação de Produtos Cerâmicos Refratários
2342701	Fabricação de Azulejos e Pisos
2342702	Fabricação de Artefatos de Cerâmica e Barro Cozido para Uso na Construção, Exceto Azulejos e Pisos
2349401	Fabricação de Material Sanitário de Cerâmica
2349499	Fabricação de Produtos Cerâmicos Não-Refratários não Especificados Anteriormente
2391501	Britamento de Pedras, Exceto Associado à Extração
2391502	Aparelhamento de Pedras para Construção, Exceto Associado à Extração
2391503	Aparelhamento de Placas e Execução de Trabalhos em Mármore, Granito, Ardósia e Outras Pedras
2392300	Fabricação de Cal e Gesso
2399101	Decoração, Lapidação, Gravação, Vitrificação e Outros Trabalhos em Cerâmica, Louça, Vidro e Cristal
2399102	Fabricação de Abrasivos
2399199	Fabricação de Outros Produtos de Minerais Não-Metálicos não Especificados Anteriormente
2411300	Produção de Ferro-Gusa
2412100	Produção de Ferroligas
2421100	Produção de Semi-Acabados de Aço
2422901	Produção de Laminados Planos de Aço ao Carbono, Revestidos ou Não
2422902	Produção de Laminados Planos de Aços Especiais
2423701	Produção de Tubos de Aço sem Costura
2423702	Produção de Laminados Longos de Aço, Exceto Tubos
2424501	Produção de Arames de Aço
2424502	Produção de Relaminados, Trefilados e Perfilados de Aço, Exceto Arames
2431800	Produção de Tubos de Aço com Costura
2439300	Produção de Outros Tubos de Ferro e Aço
2441501	Produção de Alumínio e Suas Ligas em Formas Primárias
2441502	Produção de Laminados de Alumínio
2442300	Metalurgia dos Metais Preciosos
2443100	Metalurgia do Cobre
2449101	Produção de Zinco em Formas Primárias
2449102	Produção de Laminados de Zinco
2449103	Produção de Soldas e ânodos para Galvanoplastia
2449199	Metalurgia de Outros Metais Não-Ferrosos e Suas Ligas não Especificados Anteriormente
2451200	Fundição de Ferro e Aço
2452100	Fundição de Metais Não-Ferrosos e Suas Ligas
2511000	Fabricação de Estruturas Metálicas
2512800	Fabricação de Esquadrias de Metal
2513600	Fabricação de Obras de Caldeiraria Pesada
2521700	Fabricação de Tanques, Reservatórios Metálicos e Caldeiras para Aquecimento Central
2522500	Fabricação de Caldeiras Geradoras de Vapor, Exceto para Aquecimento Central e para Veículos
2531401	Produção de Forjados de Aço
2531402	Produção de Forjados de Metais Não-Ferrosos e Suas Ligas
2532201	Produção de Artefatos Estampados de Metal
2532202	Metalurgia do Pó
2539000	Serviços de Usinagem, Solda, Tratamento e Revestimento em Metais (Desativado)
2539001	Serviços de Usinagem, Tornearia e Solda
2539002	Serviços de Tratamento e Revestimento em Metais
2541100	Fabricação de Artigos de Cutelaria
2542000	Fabricação de Artigos de Serralheria, Exceto Esquadrias
2543800	Fabricação de Ferramentas
2550101	Fabricação de Equipamento Bélico Pesado, Exceto Veículos Militares de Combate
2550102	Fabricação de Armas de Fogo e Munições
2591800	Fabricação de Embalagens Metálicas
2592601	Fabricação de Produtos de Trefilados de Metal Padronizados
2592602	Fabricação de Produtos de Trefilados de Metal, Exceto Padronizados
2593400	Fabricação de Artigos de Metal para Uso Doméstico e Pessoal
2599301	Serviços de Confecção de Armações Metálicas para a Construção
2599302	Serviços de Corte e Dobra de Metais
2599399	Fabricação de Outros Produtos de Metal não Especificados Anteriormente
2610800	Fabricação de Componentes Eletrônicos
2621300	Fabricação de Equipamentos de Informática
2622100	Fabricação de Periféricos para Equipamentos de Informática
2631100	Fabricação de Equipamentos Transmissores de Comunicação, Peças e Acessórios
2632900	Fabricação de Aparelhos Telefônicos e de Outros Equipamentos de Comunicação, Peças e Acessórios
2640000	Fabricação de Aparelhos de Recepção, Reprodução, Gravação e Amplificação de áudio e Vídeo
2651500	Fabricação de Aparelhos e Equipamentos de Medida, Teste e Controle
2652300	Fabricação de Cronômetros e Relógios
2660400	Fabricação de Aparelhos Eletromédicos e Eletroterapêuticos e Equipamentos de Irradiação
2670101	Fabricação de Equipamentos e Instrumentos ópticos, Peças e Acessórios
2670102	Fabricação de Aparelhos Fotográficos e Cinematográficos, Peças e Acessórios
2680900	Fabricação de Mídias Virgens, Magnéticas e ópticas
2710401	Fabricação de Geradores de Corrente Contínua e Alternada, Peças e Acessórios
2710402	Fabricação de Transformadores, Indutores, Conversores, Sincronizadores e Semelhantes, Peças e Acessórios
2710403	Fabricação de Motores Elétricos, Peças e Acessórios
2721000	Fabricação de Pilhas, Baterias e Acumuladores Elétricos, Exceto para Veículos Automotores
2722801	Fabricação de Baterias e Acumuladores para Veículos Automotores
2722802	Recondicionamento de Baterias e Acumuladores para Veículos Automotores
2731700	Fabricação de Aparelhos e Equipamentos para Distribuição e Controle de Energia Elétrica
2732500	Fabricação de Material Elétrico para Instalações em Circuito de Consumo
2733300	Fabricação de Fios, Cabos e Condutores Elétricos Isolados
2740601	Fabricação de Lâmpadas
2740602	Fabricação de Luminárias e Outros Equipamentos de Iluminação
2751100	Fabricação de Fogões, Refrigeradores e Máquinas de Lavar e Secar para Uso Doméstico, Peças e Acessórios
2759701	Fabricação de Aparelhos Elétricos de Uso Pessoal, Peças e Acessórios
2759799	Fabricação de Outros Aparelhos Eletrodomésticos não Especificados Anteriormente, Peças e Acessórios
2790201	Fabricação de Eletrodos, Contatos e Outros Artigos de Carvão e Grafita para Uso Elétrico, Eletroímãs e Isoladores
2790202	Fabricação de Equipamentos para Sinalização e Alarme
2790299	Fabricação de Outros Equipamentos e Aparelhos Elétricos não Especificados Anteriormente
2811900	Fabricação de Motores e Turbinas, Peças e Acessórios, Exceto para Aviões e Veículos Rodoviários
2812700	Fabricação de Equipamentos Hidráulicos e Pneumáticos, Peças e Acessórios, Exceto Válvulas
2813500	Fabricação de Válvulas, Registros e Dispositivos Semelhantes, Peças e Acessórios
2814301	Fabricação de Compressores para Uso Industrial, Peças e Acessórios
2814302	Fabricação de Compressores para Uso Não-Industrial, Peças e Acessórios
2815101	Fabricação de Rolamentos para Fins Industriais
2815102	Fabricação de Equipamentos de Transmissão para Fins Industriais, Exceto Rolamentos
2821601	Fabricação de Fornos Industriais, Aparelhos e Equipamentos Não-Elétricos para Instalações Térmicas, Peças e Acessórios
2821602	Fabricação de Estufas e Fornos Elétricos para Fins Industriais, Peças e Acessórios
2822401	Fabricação de Máquinas, Equipamentos e Aparelhos para Transporte e Elevação de Pessoas, Peças e Acessórios
2822402	Fabricação de Máquinas, Equipamentos e Aparelhos para Transporte e Elevação de Cargas, Peças e Acessórios
2823200	Fabricação de Máquinas e Aparelhos de Refrigeração e Ventilação para Uso Industrial e Comercial, Peças e Acessórios
2824101	Fabricação de Aparelhos e Equipamentos de Ar Condicionado para Uso Industrial
2824102	Fabricação de Aparelhos e Equipamentos de Ar Condicionado para Uso Não-Industrial
2825900	Fabricação de Máquinas e Equipamentos para Saneamento Básico e Ambiental, Peças e Acessórios
2829101	Fabricação de Máquinas de Escrever, Calcular e Outros Equipamentos Não-Eletrônicos para Escritório, Peças e Acessórios
2829199	Fabricação de Outras Máquinas e Equipamentos de Uso Geral não Especificados Anteriormente, Peças e Acessórios
2831300	Fabricação de Tratores Agrícolas, Peças e Acessórios
2832100	Fabricação de Equipamentos para Irrigação Agrícola, Peças e Acessórios
2833000	Fabricação de Máquinas e Equipamentos para a Agricultura e Pecuária, Peças e Acessórios, Exceto para Irrigação
2840200	Fabricação de Máquinas-Ferramenta, Peças e Acessórios
2851800	Fabricação de Máquinas e Equipamentos para a Prospecção e Extração de Petróleo, Peças e Acessórios
2852600	Fabricação de Outras Máquinas e Equipamentos para Uso na Extração Mineral, Peças e Acessórios, Exceto na Extração de Petróleo
2853400	Fabricação de Tratores, Peças e Acessórios, Exceto Agrícolas
2854200	Fabricação de Máquinas e Equipamentos para Terraplenagem, Pavimentação e Construção, Peças e Acessórios, Exceto Tratores
2861500	Fabricação de Máquinas para a Indústria Metalúrgica, Peças e Acessórios, Exceto Máquinas-Ferramenta
2862300	Fabricação de Máquinas e Equipamentos para as Indústrias de Alimentos, Bebidas e Fumo, Peças e Acessórios
2863100	Fabricação de Máquinas e Equipamentos para a Indústria Têxtil, Peças e Acessórios
2864000	Fabricação de Máquinas e Equipamentos para as Indústrias do Vestuário, do Couro e de Calçados, Peças e Acessórios
2865800	Fabricação de Máquinas e Equipamentos para as Indústrias de Celulose, Papel e Papelão e Artefatos, Peças e Acessórios
2866600	Fabricação de Máquinas e Equipamentos para a Indústria do Plástico, Peças e Acessórios
2869100	Fabricação de Máquinas e Equipamentos para Uso Industrial Específico não Especificados Anteriormente, Peças e Acessórios
2910701	Fabricação de Automóveis, Camionetas e Utilitários
2910702	Fabricação de Chassis com Motor para Automóveis, Camionetas e Utilitários
2910703	Fabricação de Motores para Automóveis, Camionetas e Utilitários
2920401	Fabricação de Caminhões e ônibus
2920402	Fabricação de Motores para Caminhões e ônibus
2930101	Fabricação de Cabines, Carrocerias e Reboques para Caminhões
2930102	Fabricação de Carrocerias para ônibus
2930103	Fabricação de Cabines, Carrocerias e Reboques para Outros Veículos Automotores, Exceto Caminhões e ônibus
2941700	Fabricação de Peças e Acessórios para O Sistema Motor de Veículos Automotores
2942500	Fabricação de Peças e Acessórios para Os Sistemas de Marcha e Transmissão de Veículos Automotores
2943300	Fabricação de Peças e Acessórios para O Sistema de Freios de Veículos Automotores
2944100	Fabricação de Peças e Acessórios para O Sistema de Direção e Suspensão de Veículos Automotores
2945000	Fabricação de Material Elétrico e Eletrônico para Veículos Automotores, Exceto Baterias
2949201	Fabricação de Bancos e Estofados para Veículos Automotores
2949299	Fabricação de Outras Peças e Acessórios para Veículos Automotores não Especificadas Anteriormente
2950600	Recondicionamento e Recuperação de Motores para Veículos Automotores
3011301	Construção de Embarcações de Grande Porte
3011302	Construção de Embarcações para Uso Comercial e para Usos Especiais, Exceto de Grande Porte
3012100	Construção de Embarcações para Esporte e Lazer
3031800	Fabricação de Locomotivas, Vagões e Outros Materiais Rodantes
3032600	Fabricação de Peças e Acessórios para Veículos Ferroviários
3041500	Fabricação de Aeronaves
3042300	Fabricação de Turbinas, Motores e Outros Componentes e Peças para Aeronaves
3050400	Fabricação de Veículos Militares de Combate
3091100	Fabricação de Motocicletas, Peças e Acessórios(Desativado)
3091101	Fabricação de Motocicletas
3091102	Fabricação de Peças e Acessórios para Motocicletas
3092000	Fabricação de Bicicletas e Triciclos Não-Motorizados, Peças e Acessórios
3099700	Fabricação de Equipamentos de Transporte não Especificados Anteriormente
3101200	Fabricação de Móveis com Predominância de Madeira
3102100	Fabricação de Móveis com Predominância de Metal
3103900	Fabricação de Móveis de Outros Materiais, Exceto Madeira e Metal
3104700	Fabricação de Colchões
3211602	Fabricação de Artefatos de Joalheria e Ourivesaria
3211603	Cunhagem de Moedas e Medalhas
3212400	Fabricação de Bijuterias e Artefatos Semelhantes
3220500	Fabricação de Instrumentos Musicais, Peças e Acessórios
3230200	Fabricação de Artefatos para Pesca e Esporte
3240001	Fabricação de Jogos Eletrônicos
3240002	Fabricação de Mesas de Bilhar, de Sinuca e Acessórios não Associada à Locação
3240003	Fabricação de Mesas de Bilhar, de Sinuca e Acessórios Associada à Locação
3240099	Fabricação de Outros Brinquedos e Jogos Recreativos não Especificados Anteriormente
3250701	Fabricação de Instrumentos Não-Eletrônicos e Utensílios para Uso Médico, Cirúrgico, Odontológico e de Laboratório
3250702	Fabricação de Mobiliário para Uso Médico, Cirúrgico, Odontológico e de Laboratório
3250703	Fabricação de Aparelhos e Utensílios para Correção de Defeitos Físicos e Aparelhos Ortopédicos em Geral Sob Encomenda
3250704	Fabricação de Aparelhos e Utensílios para Correção de Defeitos Físicos e Aparelhos Ortopédicos em Geral, Exceto Sob Encomenda
3250705	Fabricação de Materiais para Medicina e Odontologia
3250706	Serviços de Prótese Dentária
3250707	Fabricação de Artigos ópticos
3250708	Fabricação de Artefatos de Tecido não Tecido para Uso Odonto-Médico-Hospitalar
3250709	Serviço de Laboratório óptico
3291400	Fabricação de Escovas, Pincéis e Vassouras
3292201	Fabricação de Roupas de Proteção e Segurança e Resistentes a Fogo
3292202	Fabricação de Equipamentos e Acessórios para Segurança Pessoal e Profissional
3299001	Fabricação de Guarda-Chuvas e Similares
3299002	Fabricação de Canetas, Lápis e Outros Artigos para Escritório
3299003	Fabricação de Letras, Letreiros e Placas de Qualquer Material, Exceto Luminosos
3299004	Fabricação de Painéis e Letreiros Luminosos
3299005	Fabricação de Aviamentos para Costura
3299006	Fabricação de Velas, Inclusive Decorativas
3299099	Fabricação de Produtos Diversos não Especificados Anteriormente
3311200	Manutenção e Reparação de Tanques, Reservatórios Metálicos e Caldeiras, Exceto para Veículos
3312101	Manutenção e Reparação de Equipamentos Transmissores de Comunicação
3312102	Manutenção e Reparação de Aparelhos e Instrumentos de Medida, Teste e Controle
3312103	Manutenção e Reparação de Aparelhos Eletromédicos e Eletroterapêuticos e Equipamentos de Irradiação
3312104	Manutenção e Reparação de Equipamentos e Instrumentos ópticos
3313901	Manutenção e Reparação de Geradores, Transformadores e Motores Elétricos
3313902	Manutenção e Reparação de Baterias e Acumuladores Elétricos, Exceto para Veículos
3313999	Manutenção e Reparação de Máquinas, Aparelhos e Materiais Elétricos não Especificados Anteriormente
3314701	Manutenção e Reparação de Máquinas Motrizes Não-Elétricas
3314702	Manutenção e Reparação de Equipamentos Hidráulicos e Pneumáticos, Exceto Válvulas
3314703	Manutenção e Reparação de Válvulas Industriais
3314704	Manutenção e Reparação de Compressores
3314705	Manutenção e Reparação de Equipamentos de Transmissão para Fins Industriais
3314706	Manutenção e Reparação de Máquinas, Aparelhos e Equipamentos para Instalações Térmicas
3314707	Manutenção e Reparação de Máquinas e Aparelhos de Refrigeração e Ventilação para Uso Industrial e Comercial
3314708	Manutenção e Reparação de Máquinas, Equipamentos e Aparelhos para Transporte e Elevação de Cargas
3314709	Manutenção e Reparação de Máquinas de Escrever, Calcular e de Outros Equipamentos Não-Eletrônicos para Escritório
3314710	Manutenção e Reparação de Máquinas e Equipamentos para Uso Geral não Especificados Anteriormente
3314711	Manutenção e Reparação de Máquinas e Equipamentos para Agricultura e Pecuária
3314712	Manutenção e Reparação de Tratores Agrícolas
3314713	Manutenção e Reparação de Máquinas-Ferramenta
3314714	Manutenção e Reparação de Máquinas e Equipamentos para a Prospecção e Extração de Petróleo
3314715	Manutenção e Reparação de Máquinas e Equipamentos para Uso na Extração Mineral, Exceto na Extração de Petróleo
3314716	Manutenção e Reparação de Tratores, Exceto Agrícolas
3314717	Manutenção e Reparação de Máquinas e Equipamentos de Terraplenagem, Pavimentação e Construção, Exceto Tratores
3314718	Manutenção e Reparação de Máquinas para a Indústria Metalúrgica, Exceto Máquinas-Ferramenta
3314719	Manutenção e Reparação de Máquinas e Equipamentos para as Indústrias de Alimentos, Bebidas e Fumo
3314720	Manutenção e Reparação de Máquinas e Equipamentos para a Indústria Têxtil, do Vestuário, do Couro e Calçados
3314721	Manutenção e Reparação de Máquinas e Aparelhos para a Indústria de Celulose, Papel e Papelão e Artefatos
3314722	Manutenção e Reparação de Máquinas e Aparelhos para a Indústria do Plástico
3314799	Manutenção e Reparação de Outras Máquinas e Equipamentos para Usos Industriais não Especificados Anteriormente
3315500	Manutenção e Reparação de Veículos Ferroviários
3316301	Manutenção e Reparação de Aeronaves, Exceto a Manutenção na Pista
3316302	Manutenção de Aeronaves na Pista
3317101	Manutenção e Reparação de Embarcações e Estruturas Flutuantes
3317102	Manutenção e Reparação de Embarcações para Esporte e Lazer
3319800	Manutenção e Reparação de Equipamentos e Produtos não Especificados Anteriormente
3321000	Instalação de Máquinas e Equipamentos Industriais
3329501	Serviços de Montagem de Móveis de Qualquer Material
3329599	Instalação de Outros Equipamentos não Especificados Anteriormente
3511500	Geração de Energia Elétrica (Desativado)
3511501	Geração de Energia Elétrica
3511502	Atividades de Coordenação e Controle da Operação da Geração e Transmissão de Energia Elétrica
3512300	Transmissão de Energia Elétrica
3513100	Comércio Atacadista de Energia Elétrica
3514000	Distribuição de Energia Elétrica
3520401	Produção de Gás
3520402	Distribuição de Combustíveis Gasosos por Redes Urbanas
3530100	Produção e Distribuição de Vapor, água Quente e Ar Condicionado
3600601	Captação, Tratamento e Distribuição de água
3600602	Distribuição de água por Caminhões
3701100	Gestão de Redes de Esgoto
3702900	Atividades Relacionadas a Esgoto, Exceto a Gestão de Redes
3811400	Coleta de Resíduos Não-Perigosos
3812200	Coleta de Resíduos Perigosos
3821100	Tratamento e Disposição de Resíduos Não-Perigosos
3822000	Tratamento e Disposição de Resíduos Perigosos
3831901	Recuperação de Sucatas de Alumínio
3831999	Recuperação de Materiais Metálicos, Exceto Alumínio
3832700	Recuperação de Materiais Plásticos
3839401	Usinas de Compostagem
3839499	Recuperação de Materiais não Especificados Anteriormente
3900500	Descontaminação e Outros Serviços de Gestão de Resíduos
4110700	Incorporação de Empreendimentos Imobiliários
4120400	Construção de Edifícios
4211101	Construção de Rodovias e Ferrovias
4211102	Pintura para Sinalização em Pistas Rodoviárias e Aeroportos
4212000	Construção de Obras-De-Arte Especiais
4213800	Obras de Urbanização - Ruas, Praças e Calçadas
4221901	Construção de Barragens e Represas para Geração de Energia Elétrica
4221902	Construção de Estações e Redes de Distribuição de Energia Elétrica
4221903	Manutenção de Redes de Distribuição de Energia Elétrica
4221904	Construção de Estações e Redes de Telecomunicações
4221905	Manutenção de Estações e Redes de Telecomunicações
4222701	Construção de Redes de Abastecimento de água, Coleta de Esgoto e Construções Correlatas, Exceto Obras de Irrigação
4222702	Obras de Irrigação
4223500	Construção de Redes de Transportes por Dutos, Exceto para água e Esgoto
4291000	Obras Portuárias, Marítimas e Fluviais
4292801	Montagem de Estruturas Metálicas
4292802	Obras de Montagem Industrial
4299501	Construção de Instalações Esportivas e Recreativas
4299599	Outras Obras de Engenharia Civil não Especificadas Anteriormente
4311801	Demolição de Edifícios e Outras Estruturas
4311802	Preparação de Canteiro e Limpeza de Terreno
4312600	Perfurações e Sondagens
4313400	Obras de Terraplenagem
4319300	Serviços de Preparação do Terreno não Especificados Anteriormente
4321500	Instalação e Manutenção Elétrica
4322301	Instalações Hidráulicas, Sanitárias e de Gás
4322302	Instalação e Manutenção de Sistemas Centrais de Ar Condicionado, de Ventilação e Refrigeração
4322303	Instalações de Sistema de Prevenção Contra Incêndio
4329101	Instalação de Painéis Publicitários
4329102	Instalação de Equipamentos para Orientação à Navegação Marítima, Fluvial e Lacustre
4329103	Instalação, Manutenção e Reparação de Elevadores, Escadas e Esteiras Rolantes, Exceto de Fabricação Própria
4329104	Montagem e Instalação de Sistemas e Equipamentos de Iluminação e Sinalização em Vias Públicas, Portos e Aeroportos
4329105	Tratamentos Térmicos, Acústicos ou de Vibração
4329199	Outras Obras de Instalações em Construções não Especificadas Anteriormente
4330401	Impermeabilização em Obras de Engenharia Civil
4330402	Instalação de Portas, Janelas, Tetos, Divisórias e Armários Embutidos de Qualquer Material
4330403	Obras de Acabamento em Gesso e Estuque
4330404	Serviços de Pintura de Edifícios em Geral
4330405	Aplicação de Revestimentos e de Resinas em Interiores e Exteriores
4330499	Outras Obras de Acabamento da Construção
4391600	Obras de Fundações
4399101	Administração de Obras
4399102	Montagem e Desmontagem de Andaimes e Outras Estruturas Temporárias
4399103	Obras de Alvenaria
4399104	Serviços de Operação e Fornecimento de Equipamentos para Transporte e Elevação de Cargas e Pessoas para Uso em Obras
4399105	Perfuração e Construção de Poços de água
4399199	Serviços Especializados para Construção não Especificados Anteriormente
4511101	Comércio a Varejo de Automóveis, Camionetas e Utilitários Novos
4511102	Comércio a Varejo de Automóveis, Camionetas e Utilitários Usados
4511103	Comércio por Atacado de Automóveis, Camionetas e Utilitários Novos e Usados
4511104	Comércio por Atacado de Caminhões Novos e Usados
4511105	Comércio por Atacado de Reboques e Semi-Reboques Novos e Usados
4511106	Comércio por Atacado de ônibus e Microônibus Novos e Usados
4512901	Representantes Comerciais e Agentes do Comércio de Veículos Automotores
4512902	Comércio Sob Consignação de Veículos Automotores
4520001	Serviços de Manutenção e Reparação Mecânica de Veículos Automotores
4520002	Serviços de Lanternagem ou Funilaria e Pintura de Veículos Automotores
4520003	Serviços de Manutenção e Reparação Elétrica de Veículos Automotores
4520004	Serviços de Alinhamento e Balanceamento de Veículos Automotores
4520005	Serviços de Lavagem, Lubrificação e Polimento de Veículos Automotores
4520006	Serviços de Borracharia para Veículos Automotores
4520007	Serviços de Instalação, Manutenção e Reparação de Acessórios para Veículos Automotores
4520008	Serviços de Capotaria
4530701	Comércio por Atacado de Peças e Acessórios Novos para Veículos Automotores
4530702	Comércio por Atacado de Pneumáticos e Câmaras-De-Ar
4530703	Comércio a Varejo de Peças e Acessórios Novos para Veículos Automotores
4530704	Comércio a Varejo de Peças e Acessórios Usados para Veículos Automotores
4530705	Comércio a Varejo de Pneumáticos e Câmaras-De-Ar
4530706	Representantes Comerciais e Agentes do Comércio de Peças e Acessórios Novos e Usados para Veículos Automotores
4541201	Comércio por Atacado de Motocicletas e Motonetas
4541202	Comércio por Atacado de Peças e Acessórios para Motocicletas e Motonetas
4541203	Comércio a Varejo de Motocicletas e Motonetas Novas
4541204	Comércio a Varejo de Motocicletas e Motonetas Usadas
4541205	Comércio a Varejo de Peças e Acessórios para Motocicletas e Motonetas
4542101	Representantes Comerciais e Agentes do Comércio de Motocicletas e Motonetas, Peças e Acessórios
4542102	Comércio Sob Consignação de Motocicletas e Motonetas
4543900	Manutenção e Reparação de Motocicletas e Motonetas
4611700	Representantes Comerciais e Agentes do Comércio de Matérias-Primas Agrícolas e Animais Vivos
4612500	Representantes Comerciais e Agentes do Comércio de Combustíveis, Minerais, Produtos Siderúrgicos e Químicos
4613300	Representantes Comerciais e Agentes do Comércio de Madeira, Material de Construção e Ferragens
4614100	Representantes Comerciais e Agentes do Comércio de Máquinas, Equipamentos, Embarcações e Aeronaves
4615000	Representantes Comerciais e Agentes do Comércio de Eletrodomésticos, Móveis e Artigos de Uso Doméstico
4616800	Representantes Comerciais e Agentes do Comércio de Têxteis, Vestuário, Calçados e Artigos de Viagem
4617600	Representantes Comerciais e Agentes do Comércio de Produtos Alimentícios, Bebidas e Fumo
4618401	Representantes Comerciais e Agentes do Comércio de Medicamentos, Cosméticos e Produtos de Perfumaria
4618402	Representantes Comerciais e Agentes do Comércio de Instrumentos e Materiais Odonto-Médico-Hospitalares
4618403	Representantes Comerciais e Agentes do Comércio de Jornais, Revistas e Outras Publicações
4618499	Outros Representantes Comerciais e Agentes do Comércio Especializado em Produtos não Especificados Anteriormente
4619200	Representantes Comerciais e Agentes do Comércio de Mercadorias em Geral não Especializado
4621400	Comércio Atacadista de Café em Grão
4622200	Comércio Atacadista de Soja
4623101	Comércio Atacadista de Animais Vivos
4623102	Comércio Atacadista de Couros, Lãs, Peles e Outros Subprodutos Não-Comestíveis de Origem Animal
4623103	Comércio Atacadista de Algodão
4623104	Comércio Atacadista de Fumo em Folha não Beneficiado
4623105	Comércio Atacadista de Cacau
4623106	Comércio Atacadista de Sementes, Flores, Plantas e Gramas
4623107	Comércio Atacadista de Sisal
4623108	Comércio Atacadista de Matérias-Primas Agrícolas com Atividade de Fracionamento e Acondicionamento Associada
4623109	Comércio Atacadista de Alimentos para Animais
4623199	Comércio Atacadista de Matérias-Primas Agrícolas não Especificadas Anteriormente
4631100	Comércio Atacadista de Leite e Laticínios
4632001	Comércio Atacadista de Cereais e Leguminosas Beneficiados
4632002	Comércio Atacadista de Farinhas, Amidos e Féculas
4632003	Comércio Atacadista de Cereais e Leguminosas Beneficiados, Farinhas, Amidos e Féculas, com Atividade de Fracionamento e Acondicionamento Associad
4633801	Comércio Atacadista de Frutas, Verduras, Raízes, Tubérculos, Hortaliças e Legumes Frescos
4633802	Comércio Atacadista de Aves Vivas e Ovos
4633803	Comércio Atacadista de Coelhos e Outros Pequenos Animais Vivos para Alimentação
4634601	Comércio Atacadista de Carnes Bovinas e Suínas e Derivados
4634602	Comércio Atacadista de Aves Abatidas e Derivados
4634603	Comércio Atacadista de Pescados e Frutos do Mar
4634699	Comércio Atacadista de Carnes e Derivados de Outros Animais
4635401	Comércio Atacadista de água Mineral
4635402	Comércio Atacadista de Cerveja, Chope e Refrigerante
4635403	Comércio Atacadista de Bebidas com Atividade de Fracionamento e Acondicionamento Associada
4635499	Comércio Atacadista de Bebidas não Especificadas Anteriormente
4636201	Comércio Atacadista de Fumo Beneficiado
4636202	Comércio Atacadista de Cigarros, Cigarrilhas e Charutos
4637101	Comércio Atacadista de Café Torrado, Moído e Solúvel
4637102	Comércio Atacadista de Açúcar
4637103	Comércio Atacadista de óleos e Gorduras
4637104	Comércio Atacadista de Pães, Bolos, Biscoitos e Similares
4637105	Comércio Atacadista de Massas Alimentícias
4637106	Comércio Atacadista de Sorvetes
4637107	Comércio Atacadista de Chocolates, Confeitos, Balas, Bombons e Semelhantes
4637199	Comércio Atacadista Especializado em Outros Produtos Alimentícios não Especificados Anteriormente
4639701	Comércio Atacadista de Produtos Alimentícios em Geral
4639702	Comércio Atacadista de Produtos Alimentícios em Geral, com Atividade de Fracionamento e Acondicionamento Associada
4641901	Comércio Atacadista de Tecidos
4641902	Comércio Atacadista de Artigos de Cama, Mesa e Banho
4641903	Comércio Atacadista de Artigos de Armarinho
4642701	Comércio Atacadista de Artigos do Vestuário e Acessórios, Exceto Profissionais e de Segurança
4642702	Comércio Atacadista de Roupas e Acessórios para Uso Profissional e de Segurança do Trabalho
4643501	Comércio Atacadista de Calçados
4643502	Comércio Atacadista de Bolsas, Malas e Artigos de Viagem
4644301	Comércio Atacadista de Medicamentos e Drogas de Uso Humano
4644302	Comércio Atacadista de Medicamentos e Drogas de Uso Veterinário
4645101	Comércio Atacadista de Instrumentos e Materiais para Uso Médico, Cirúrgico, Hospitalar e de Laboratórios
4645102	Comércio Atacadista de Próteses e Artigos de Ortopedia
4645103	Comércio Atacadista de Produtos Odontológicos
4646001	Comércio Atacadista de Cosméticos e Produtos de Perfumaria
4646002	Comércio Atacadista de Produtos de Higiene Pessoal
4647801	Comércio Atacadista de Artigos de Escritório e de Papelaria
4647802	Comércio Atacadista de Livros, Jornais e Outras Publicações
4649401	Comércio Atacadista de Equipamentos Elétricos de Uso Pessoal e Doméstico
4649402	Comércio Atacadista de Aparelhos Eletrônicos de Uso Pessoal e Doméstico
4649403	Comércio Atacadista de Bicicletas, Triciclos e Outros Veículos Recreativos
4649404	Comércio Atacadista de Móveis e Artigos de Colchoaria
4649405	Comércio Atacadista de Artigos de Tapeçaria
4649406	Comércio Atacadista de Lustres, Luminárias e Abajures
4649407	Comércio Atacadista de Filmes, Cds, Dvds, Fitas e Discos
4649408	Comércio Atacadista de Produtos de Higiene, Limpeza e Conservação Domiciliar
4649409	Comércio Atacadista de Produtos de Higiene, Limpeza e Conservação Domiciliar, com Atividade de Fracionamento e Acondicionamento Associada
4649410	Comércio Atacadista de Jóias, Relógios e Bijuterias, Inclusive Pedras Preciosas e Semipreciosas Lapidadas
4649499	Comércio Atacadista de Outros Equipamentos e Artigos de Uso Pessoal e Doméstico não Especificados Anteriormente
4651601	Comércio Atacadista de Equipamentos de Informática
4651602	Comércio Atacadista de Suprimentos para Informática
4652400	Comércio Atacadista de Componentes Eletrônicos e Equipamentos de Telefonia e Comunicação
4661300	Comércio Atacadista de Máquinas, Aparelhos e Equipamentos para Uso Agropecuário
4662100	Comércio Atacadista de Máquinas, Equipamentos para Terraplenagem, Mineração e Construção
4663000	Comércio Atacadista de Máquinas e Equipamentos para Uso Industrial
4664800	Comércio Atacadista de Máquinas, Aparelhos e Equipamentos para Uso Odonto-Médico-Hospitalar
4665600	Comércio Atacadista de Máquinas e Equipamentos para Uso Comercial
4669901	Comércio Atacadista de Bombas e Compressores
4669999	Comércio Atacadista de Outras Máquinas e Equipamentos não Especificados Anteriormente
4671100	Comércio Atacadista de Madeira e Produtos Derivados
4672900	Comércio Atacadista de Ferragens e Ferramentas
4673700	Comércio Atacadista de Material Elétrico
4674500	Comércio Atacadista de Cimento
4679601	Comércio Atacadista de Tintas, Vernizes e Similares
4679602	Comércio Atacadista de Mármores e Granitos
4679603	Comércio Atacadista de Vidros, Espelhos e Vitrais
4679604	Comércio Atacadista Especializado de Materiais de Construção não Especificados Anteriormente
4679699	Comércio Atacadista de Materiais de Construção em Geral
4681801	Comércio Atacadista de álcool Carburante, Biodiesel, Gasolina e Demais Derivados de Petróleo, Exceto Lubrificantes, não Realizado por Transportad
4681802	Comércio Atacadista de Combustíveis Realizado por Transportador Retalhista (Trr)
4681803	Comércio Atacadista de Combustíveis de Origem Vegetal, Exceto álcool Carburante
4681804	Comércio Atacadista de Combustíveis de Origem Mineral em Bruto
4681805	Comércio Atacadista de Lubrificantes
4682600	Comércio Atacadista de Gás LiqüEfeito de Petróleo (Glp)
4683400	Comércio Atacadista de Defensivos Agrícolas, Adubos, Fertilizantes e Corretivos do Solo
4684201	Comércio Atacadista de Resinas e Elastômeros
4684202	Comércio Atacadista de Solventes
4684299	Comércio Atacadista de Outros Produtos Químicos e Petroquímicos não Especificados Anteriormente
4685100	Comércio Atacadista de Produtos Siderúrgicos e Metalúrgicos, Exceto para Construção
4686901	Comércio Atacadista de Papel e Papelão em Bruto
4686902	Comércio Atacadista de Embalagens
4687701	Comércio Atacadista de Resíduos de Papel e Papelão
4687702	Comércio Atacadista de Resíduos e Sucatas Não-Metálicos, Exceto de Papel e Papelão
4687703	Comércio Atacadista de Resíduos e Sucatas Metálicos
4689301	Comércio Atacadista de Produtos da Extração Mineral, Exceto Combustíveis
4689302	Comércio Atacadista de Fios e Fibras Têxteis Beneficiados
4689399	Comércio Atacadista Especializado em Outros Produtos Intermediários não Especificados Anteriormente
4691500	Comércio Atacadista de Mercadorias em Geral, com Predominância de Produtos Alimentícios
4692300	Comércio Atacadista de Mercadorias em Geral, com Predominância de Insumos Agropecuários
4693100	Comércio Atacadista de Mercadorias em Geral, sem Predominância de Alimentos ou de Insumos Agropecuários
4711301	Comércio Varejista de Mercadorias em Geral, com Predominância de Produtos Alimentícios - Hipermercados
4711302	Comércio Varejista de Mercadorias em Geral, com Predominância de Produtos Alimentícios - Supermercados
4712100	Comércio Varejista de Mercadorias em Geral, com Predominância de Produtos Alimentícios - Minimercados, Mercearias e Armazéns
4713001	Lojas de Departamentos ou Magazines
4713002	Lojas de Variedades, Exceto Lojas de Departamentos ou Magazines
4713003	Lojas Duty Free de Aeroportos Internacionais
4721101	Padaria e Confeitaria com Predominância de Produção Própria (Desativado)
4721102	Padaria e Confeitaria com Predominância de Revenda
4721103	Comércio Varejista de Laticínios e Frios
4721104	Comércio Varejista de Doces, Balas, Bombons e Semelhantes
4722901	Comércio Varejista de Carnes - Açougues
4722902	Peixaria
4723700	Comércio Varejista de Bebidas
4724500	Comércio Varejista de Hortifrutigranjeiros
4729601	Tabacaria
4729602	Comércio Varejista de Mercadorias em Lojas de Conveniência
4729699	Comércio Varejista de Produtos Alimentícios em Geral ou Especializado em Produtos Alimentícios não Especificados Anteriormente
4731800	Comércio Varejista de Combustíveis para Veículos Automotores
4732600	Comércio Varejista de Lubrificantes
4741500	Comércio Varejista de Tintas e Materiais para Pintura
4742300	Comércio Varejista de Material Elétrico
4743100	Comércio Varejista de Vidros
4744001	Comércio Varejista de Ferragens e Ferramentas
4744002	Comércio Varejista de Madeira e Artefatos
4744003	Comércio Varejista de Materiais Hidráulicos
4744004	Comércio Varejista de Cal, Areia, Pedra Britada, Tijolos e Telhas
4744005	Comércio Varejista de Materiais de Construção não Especificados Anteriormente
4744006	Comércio Varejista de Pedras para Revestimento
4744099	Comércio Varejista de Materiais de Construção em Geral
4751200	Comércio Varejista Especializado de Equipamentos e Suprimentos de Informática (Desativado)
4751201	Comércio Varejista Especializado de Equipamentos e Suprimentos de Informática
4751202	Recarga de Cartuchos para Equipamentos de Informática
4752100	Comércio Varejista Especializado de Equipamentos de Telefonia e Comunicação
4753900	Comércio Varejista Especializado de Eletrodomésticos e Equipamentos de áudio e Vídeo
4754701	Comércio Varejista de Móveis
4754702	Comércio Varejista de Artigos de Colchoaria
4754703	Comércio Varejista de Artigos de Iluminação
4755501	Comércio Varejista de Tecidos
4755502	Comercio Varejista de Artigos de Armarinho
4755503	Comercio Varejista de Artigos de Cama, Mesa e Banho
4756300	Comércio Varejista Especializado de Instrumentos Musicais e Acessórios
4757100	Comércio Varejista Especializado de Peças e Acessórios para Aparelhos Eletroeletrônicos para Uso Doméstico, Exceto Informática e Comunicação
4759801	Comércio Varejista de Artigos de Tapeçaria, Cortinas e Persianas
4759899	Comércio Varejista de Outros Artigos de Uso Doméstico não Especificados Anteriormente
4761001	Comércio Varejista de Livros
4761002	Comércio Varejista de Jornais e Revistas
4761003	Comércio Varejista de Artigos de Papelaria
4762800	Comércio Varejista de Discos, Cds, Dvds e Fitas
4763601	Comércio Varejista de Brinquedos e Artigos Recreativos
4763602	Comércio Varejista de Artigos Esportivos
4763603	Comércio Varejista de Bicicletas e Triciclos
4763604	Comércio Varejista de Artigos de Caça, Pesca e Camping
4763605	Comércio Varejista de Embarcações e Outros Veículos Recreativos
4771701	Comércio Varejista de Produtos Farmacêuticos, sem Manipulação de Fórmulas
4771702	Comércio Varejista de Produtos Farmacêuticos, com Manipulação de Fórmulas
4771703	Comércio Varejista de Produtos Farmacêuticos Homeopáticos
4771704	Comércio Varejista de Medicamentos Veterinários
4772500	Comércio Varejista de Cosméticos, Produtos de Perfumaria e de Higiene Pessoal
4773300	Comércio Varejista de Artigos Médicos e Ortopédicos
4774100	Comércio Varejista de Artigos de óptica
4781400	Comércio Varejista de Artigos do Vestuário e Acessórios
4782201	Comércio Varejista de Calçados
4782202	Comércio Varejista de Artigos de Viagem
4783101	Comércio Varejista de Artigos de Joalheria
4783102	Comércio Varejista de Artigos de Relojoaria
4784900	Comércio Varejista de Gás LiqüEfeito de Petróleo (Glp)
4785701	Comércio Varejista de AntigüIdades
4785799	Comércio Varejista de Outros Artigos Usados
4789001	Comércio Varejista de Suvenires, Bijuterias e Artesanatos
4789002	Comércio Varejista de Plantas e Flores Naturais
4789003	Comércio Varejista de Objetos de Arte
4789004	Comércio Varejista de Animais Vivos e de Artigos e Alimentos para Animais de Estimação
4789005	Comércio Varejista de Produtos Saneantes Domissanitários
4789006	Comércio Varejista de Fogos de Artifício e Artigos Pirotécnicos
4789007	Comércio Varejista de Equipamentos para Escritório
4789008	Comércio Varejista de Artigos Fotográficos e para Filmagem
4789009	Comércio Varejista de Armas e Munições
4789099	Comércio Varejista de Outros Produtos não Especificados Anteriormente
4911600	Transporte Ferroviário de Carga
4912401	Transporte Ferroviário de Passageiros Intermunicipal e Interestadual
4912402	Transporte Ferroviário de Passageiros Municipal e em Região Metropolitana
4912403	Transporte Metroviário
4921301	Transporte Rodoviário Coletivo de Passageiros, com Itinerário Fixo, Municipal
4921302	Transporte Rodoviário Coletivo de Passageiros, com Itinerário Fixo, Intermunicipal em Região Metropolitana
4922101	Transporte Rodoviário Coletivo de Passageiros, com Itinerário Fixo, Intermunicipal, Exceto em Região Metropolitana
4922102	Transporte Rodoviário Coletivo de Passageiros, com Itinerário Fixo, Interestadual
4922103	Transporte Rodoviário Coletivo de Passageiros, com Itinerário Fixo, Internacional
4923001	Serviço de Táxi
4923002	Serviço de Transporte de Passageiros - Locação de Automóveis com Motorista
4924800	Transporte Escolar
4929901	Transporte Rodoviário Coletivo de Passageiros, Sob Regime de Fretamento, Municipal
4929902	Transporte Rodoviário Coletivo de Passageiros, Sob Regime de Fretamento, Intermunicipal, Interestadual e Internacional
4929903	Organização de Excursões em Veículos Rodoviários Próprios, Municipal
4929904	Organização de Excursões em Veículos Rodoviários Próprios, Intermunicipal, Interestadual e Internacional
4929999	Outros Transportes Rodoviários de Passageiros não Especificados Anteriormente
4930201	Transporte Rodoviário de Carga, Exceto Produtos Perigosos e Mudanças, Municipal
4930202	Transporte Rodoviário de Carga, Exceto Produtos Perigosos e Mudanças, Intermunicipal, Interestadual e Internacional
4930203	Transporte Rodoviário de Produtos Perigosos
4930204	Transporte Rodoviário de Mudanças
4940000	Transporte Dutoviário
4950700	Trens Turísticos, Teleféricos e Similares
5011401	Transporte Marítimo de Cabotagem - Carga
5011402	Transporte Marítimo de Cabotagem - Passageiros
5012201	Transporte Marítimo de Longo Curso - Carga
5012202	Transporte Marítimo de Longo Curso - Passageiros
5021101	Transporte por Navegação Interior de Carga, Municipal, Exceto Travessia
5021102	Transporte por Navegação Interior de Carga, Intermunicipal, Interestadual e Internacional, Exceto Travessia
5022001	Transporte por Navegação Interior de Passageiros em Linhas Regulares, Municipal, Exceto Travessia
5022002	Transporte por Navegação Interior de Passageiros em Linhas Regulares, Intermunicipal, Interestadual e Internacional, Exceto Travessia
5030101	Navegação de Apoio Marítimo
5030102	Navegação de Apoio Portuário
5091201	Transporte por Navegação de Travessia, Municipal
5091202	Transporte por Navegação de Travessia, Intermunicipal
5099801	Transporte Aquaviário para Passeios Turísticos
5099899	Outros Transportes Aquaviários não Especificados Anteriormente
5111100	Transporte Aéreo de Passageiros Regular
5112901	Serviço de Táxi Aéreo e Locação de Aeronaves com Tripulação
5112999	Outros Serviços de Transporte Aéreo de Passageiros Não-Regular
5120000	Transporte Aéreo de Carga
5130700	Transporte Espacial
5211701	Armazéns Gerais - Emissão de Warrant
5211702	Guarda-Móveis
5211799	Depósitos de Mercadorias para Terceiros, Exceto Armazéns Gerais e Guarda-Móveis
5212500	Carga e Descarga
5221400	Concessionárias de Rodovias, Pontes, Túneis e Serviços Relacionados
5222200	Terminais Rodoviários e Ferroviários
5223100	Estacionamento de Veículos
5229001	Serviços de Apoio ao Transporte por Táxi, Inclusive Centrais de Chamada
5229002	Serviços de Reboque de Veículos
5229099	Outras Atividades Auxiliares dos Transportes Terrestres não Especificadas Anteriormente
5231101	Administração da Infra-Estrutura Portuária
5231102	Operações de Terminais
5232000	Atividades de Agenciamento Marítimo
5239700	Atividades Auxiliares dos Transportes Aquaviários não Especificadas Anteriormente
5240101	Operação dos Aeroportos e Campos de Aterrissagem
5240199	Atividades Auxiliares dos Transportes Aéreos, Exceto Operação dos Aeroportos e Campos de Aterrissagem
5250801	Comissaria de Despachos
5250802	Atividades de Despachantes Aduaneiros
5250803	Agenciamento de Cargas, Exceto para O Transporte Marítimo
5250804	Organização Logística do Transporte de Carga
5250805	Operador de Transporte Multimodal - Otm
5310501	Atividades do Correio Nacional
5310502	Atividades De Franqueadas e Permissionárias do Correio Nacional
5320201	Serviços de Malote não Realizados Pelo Correio Nacional
5320202	Serviços de Entrega Rápida
5510801	Hotéis
5510802	Apart-Hotéis
5510803	Motéis
5590601	Albergues, Exceto Assistenciais
5590602	Campings
5590603	Pensões (Alojamento)
5590699	Outros Alojamentos não Especificados Anteriormente
5611201	Restaurantes e Similares
5611202	Bares e Outros Estabelecimentos Especializados em Servir Bebidas
5611203	Lanchonetes, Casas de Chá, de Sucos e Similares
5612100	Serviços Ambulantes de Alimentação
5620101	Fornecimento de Alimentos Preparados Preponderantemente para Empresas
5620102	Serviços de Alimentação para Eventos e Recepções - Bufê
5620103	Cantinas - Serviços de Alimentação Privativos
5620104	Fornecimento de Alimentos Preparados Preponderantemente para Consumo Domiciliar
5811500	Edição de Livros
5812300	Edição de Jornais
5813100	Edição de Revistas
5819100	Edição de Cadastros, Listas e Outros Produtos Gráficos
5821200	Edição Integrada à Impressão de Livros
5822100	Edição Integrada à Impressão de Jornais
5823900	Edição Integrada à Impressão de Revistas
5829800	Edição Integrada à Impressão de Cadastros, Listas e Outros Produtos Gráficos
5911101	Estúdios Cinematográficos
5911102	Produção de Filmes para Publicidade
5911199	Atividades de Produção Cinematográfica, de Vídeos e de Programas de Televisão não Especificadas Anteriormente
5912001	Serviços de Dublagem
5912002	Serviços de Mixagem Sonora em Produção Audiovisual
5912099	Atividades de Pós-Produção Cinematográfica, de Vídeos e de Programas de Televisão não Especificadas Anteriormente
5913800	Distribuição Cinematográfica, de Vídeo e de Programas de Televisão
5914600	Atividades de Exibição Cinematográfica
5920100	Atividades de Gravação de Som e de Edição de Música
6010100	Atividades de Rádio
6021700	Atividades de Televisão Aberta
6022501	Programadoras
6022502	Atividades Relacionadas à Televisão por Assinatura, Exceto Programadoras
6110801	Serviços de Telefonia Fixa Comutada - Stfc
6110802	Serviços de Redes de Transporte de Telecomunicações - Srtt
6110803	Serviços de Comunicação Multimídia - Scm
6110899	Serviços de Telecomunicações por Fio não Especificados Anteriormente
6120501	Telefonia Móvel Celular
6120502	Serviço Móvel Especializado - Sme
6120599	Serviços de Telecomunicações sem Fio não Especificados Anteriormente
6130200	Telecomunicações por Satélite
6141800	Operadoras de Televisão por Assinatura por Cabo
6142600	Operadoras de Televisão por Assinatura por Microondas
6143400	Operadoras de Televisão por Assinatura por Satélite
6190601	Provedores de Acesso às Redes de Comunicações
6190602	Provedores de Voz Sobre Protocolo Internet - Voip
6190699	Outras Atividades de Telecomunicações não Especificadas Anteriormente
6201500	Desenvolvimento de Programas de Computador Sob Encomenda
6202300	Desenvolvimento e Licenciamento de Programas de Computador Customizáveis
6203100	Desenvolvimento e Licenciamento de Programas de Computador Não-Customizáveis
6204000	Consultoria em Tecnologia da Informação
6209100	Suporte Técnico, Manutenção e Outros Serviços em Tecnologia da Informação
6311900	Tratamento de Dados, Provedores de Serviços de Aplicação e Serviços de Hospedagem na Internet
6319400	Portais, Provedores de Conteúdo e Outros Serviços de Informação na Internet
6391700	Agências de Notícias
6399200	Outras Atividades de Prestação de Serviços de Informação não Especificadas Anteriormente
6410700	Banco Central
6421200	Bancos Comerciais
6422100	Bancos Múltiplos, com Carteira Comercial
6423900	Caixas Econômicas
6424701	Bancos Cooperativos
6424702	Cooperativas Centrais de Crédito
6424703	Cooperativas de Crédito Mútuo
6424704	Cooperativas de Crédito Rural
6431000	Bancos Múltiplos, sem Carteira Comercial
6432800	Bancos de Investimento
6433600	Bancos de Desenvolvimento
6434400	Agências de Fomento
6435201	Sociedades de Crédito Imobiliário
6435202	Associações de Poupança e Empréstimo
6435203	Companhias Hipotecárias
6436100	Sociedades de Crédito, Financiamento e Investimento - Financeiras
6437900	Sociedades de Crédito ao Microempreendedor
6438701	Bancos de Câmbio
6438799	Outras Instituições de Intermediação Não-Monetária não Especificadas Anteriormente
6440900	Arrendamento Mercantil
6450600	Sociedades de Capitalização
6461100	Holdings de Instituições Financeiras
6462000	Holdings de Instituições Não-Financeiras
6463800	Outras Sociedades de Participação, Exceto Holdings
6470101	Fundos de Investimento, Exceto Previdenciários e Imobiliários
6470102	Fundos de Investimento Previdenciários
6470103	Fundos de Investimento Imobiliários
6491300	Sociedades de Fomento Mercantil - Factoring
6492100	Securitização de Créditos
6493000	Administração de Consórcios para Aquisição de Bens e Direitos
6499901	Clubes de Investimento
6499902	Sociedades de Investimento
6499903	Fundo Garantidor de Crédito
6499904	Caixas de Financiamento de Corporações
6499905	Concessão de Crédito Pelas Oscip
6499999	Outras Atividades de Serviços Financeiros não Especificadas Anteriormente
6511101	Seguros de Vida
6511102	Planos de Auxílio-Funeral
6512000	Seguros Não-Vida
6520100	Seguros-Saúde
6530800	Resseguros
6541300	Previdência Complementar Fechada
6542100	Previdência Complementar Aberta
6550200	Planos de Saúde
6611801	Bolsa de Valores
6611802	Bolsa de Mercadorias
6611803	Bolsa de Mercadorias e Futuros
6611804	Administração de Mercados de Balcão Organizados
6612601	Corretoras de Títulos e Valores Mobiliários
6612602	Distribuidoras de Títulos e Valores Mobiliários
6612603	Corretoras de Câmbio
6612604	Corretoras de Contratos de Mercadorias
6612605	Agentes de Investimentos em Aplicações Financeiras
6613400	Administração de Cartões de Crédito
6619301	Serviços de Liquidação e Custódia
6619302	Correspondentes de Instituições Financeiras
6619303	Representações de Bancos Estrangeiros
6619304	Caixas Eletrônicos
6619305	Operadoras de Cartões de Débito
6619399	Outras Atividades Auxiliares dos Serviços Financeiros não Especificadas Anteriormente
6621501	Peritos e Avaliadores de Seguros
6621502	Auditoria e Consultoria Atuarial
6622300	Corretores e Agentes de Seguros, de Planos de Previdência Complementar e de Saúde
6629100	Atividades Auxiliares dos Seguros, da Previdência Complementar e dos Planos de Saúde não Especificadas Anteriormente
6630400	Atividades de Administração de Fundos por Contrato ou Comissão
6810201	Compra e Venda de Imóveis Próprios
6810202	Aluguel de Imóveis Próprios
6810203	Loteamento de Imóveis Próprios
6821801	Corretagem na Compra e Venda e Avaliação de Imóveis
6821802	Corretagem no Aluguel de Imóveis
6822600	Gestão e Administração da Propriedade Imobiliária
6911701	Serviços Advocatícios
6911702	Atividades Auxiliares da Justiça
6911703	Agente de Propriedade Industrial
6912500	Cartórios
6920601	Atividades de Contabilidade
6920602	Atividades de Consultoria e Auditoria Contábil e Tributária
7020400	Atividades de Consultoria em Gestão Empresarial, Exceto Consultoria Técnica Específica
7111100	Serviços de Arquitetura
7112000	Serviços de Engenharia
7119701	Serviços de Cartografia, Topografia e Geodésia
7119702	Atividades de Estudos Geológicos
7119703	Serviços de Desenho Técnico Relacionados à Arquitetura e Engenharia
7119704	Serviços de Perícia Técnica Relacionados à Segurança do Trabalho
7119799	Atividades Técnicas Relacionadas à Engenharia e Arquitetura não Especificadas Anteriormente
7120100	Testes e Análises Técnicas
7210000	Pesquisa e Desenvolvimento Experimental em Ciências Físicas e Naturais
7220700	Pesquisa e Desenvolvimento Experimental em Ciências Sociais e Humanas
7311400	Agências de Publicidade
7312200	Agenciamento de Espaços para Publicidade, Exceto em Veículos de Comunicação
7319001	Criação de Estandes para Feiras e Exposições
7319002	Promoção de Vendas
7319003	Marketing Direto
7319004	Consultoria em Publicidade
7319099	Outras Atividades de Publicidade não Especificadas Anteriormente
7320300	Pesquisas de Mercado e de Opinião Pública
7410201	Design
7410202	Decoração de Interiores
7420001	Atividades de Produção de Fotografias, Exceto Aérea e Submarina
7420002	Atividades de Produção de Fotografias Aéreas e Submarinas
7420003	Laboratórios Fotográficos
7420004	Filmagem de Festas e Eventos
7420005	Serviços de Microfilmagem
7490101	Serviços de Tradução, Interpretação e Similares
7490102	Escafandria e Mergulho
7490103	Serviços de Agronomia e de Consultoria às Atividades Agrícolas e Pecuárias
7490104	Atividades de Intermediação e Agenciamento de Serviços e Negócios em Geral, Exceto Imobiliários
7490105	Agenciamento de Profissionais para Atividades Esportivas, Culturais e Artísticas
7490199	Outras Atividades Profissionais, Científicas e Técnicas não Especificadas Anteriormente
7500100	Atividades Veterinárias
7711000	Locação de Automóveis sem Condutor
7719501	Locação de Embarcações sem Tripulação, Exceto para Fins Recreativos
7719502	Locação de Aeronaves sem Tripulação
7719599	Locação de Outros Meios de Transporte não Especificados Anteriormente, sem Condutor
7721700	Aluguel de Equipamentos Recreativos e Esportivos
7722500	Aluguel de Fitas de Vídeo, Dvds e Similares
7723300	Aluguel de Objetos do Vestuário, Jóias e Acessórios
7729201	Aluguel de Aparelhos de Jogos Eletrônicos
7729202	Aluguel de Móveis, Utensílios e Aparelhos de Uso Doméstico e Pessoal
7729203	Aluguel de Material Médico
7729299	Aluguel de Outros Objetos Pessoais e Domésticos não Especificados Anteriormente
7731400	Aluguel de Máquinas e Equipamentos Agrícolas sem Operador
7732201	Aluguel de Máquinas e Equipamentos para Construção sem Operador, Exceto Andaimes
7732202	Aluguel de Andaimes
7733100	Aluguel de Máquinas e Equipamentos para Escritório
7739001	Aluguel de Máquinas e Equipamentos para Extração de Minérios e Petróleo, sem Operador
7739002	Aluguel de Equipamentos Científicos, Médicos e Hospitalares, sem Operador
7739003	Aluguel de Palcos, Coberturas e Outras Estruturas de Uso Temporário, Exceto Andaimes
7739099	Aluguel de Outras Máquinas e Equipamentos Comerciais e Industriais não Especificados Anteriormente, sem Operador
7740300	Gestão de Ativos Intangíveis Não-Financeiros
7810800	Seleção e Agenciamento de Mão-De-Obra
7820500	Locação de Mão-De-Obra Temporária
7830200	Fornecimento e Gestão de Recursos Humanos para Terceiros
7911200	Agências de Viagens
7912100	Operadores Turísticos
7990200	Serviços de Reservas e Outros Serviços de Turismo não Especificados Anteriormente
8011101	Atividades de Vigilância e Segurança Privada
8011102	Serviços de Adestramento de Cães de Guarda
8012900	Atividades de Transporte de Valores
8020000	Atividades de Monitoramento de Sistemas de Segurança
8030700	Atividades de Investigação Particular
8111700	Serviços Combinados para Apoio a Edifícios, Exceto Condomínios Prediais
8112500	Condomínios Prediais
8121400	Limpeza em Prédios e em Domicílios
8122200	Imunização e Controle de Pragas Urbanas
8129000	Atividades de Limpeza não Especificadas Anteriormente
8130300	Atividades Paisagísticas
8211300	Serviços Combinados de Escritório e Apoio Administrativo
8219901	Fotocópias
8219999	Preparação de Documentos e Serviços Especializados de Apoio Administrativo não Especificados Anteriormente
8220200	Atividades de Teleatendimento
8230001	Serviços de Organização de Feiras, Congressos, Exposições e Festas
8230002	Casas de Festas e Eventos
8291100	Atividades de Cobrança e Informações Cadastrais
8292000	Envasamento e Empacotamento Sob Contrato
8299701	Medição de Consumo de Energia Elétrica, Gás e água
8299702	Emissão de Vales-Alimentação, Vales-Transporte e Similares
8299703	Serviços de Gravação de Carimbos, Exceto Confecção
8299704	Leiloeiros Independentes
8299705	Serviços de Levantamento de Fundos Sob Contrato
8299706	Casas Lotéricas
8299707	Salas de Acesso à Internet
8299799	Outras Atividades de Serviços Prestados Principalmente às Empresas não Especificadas Anteriormente
8411600	Administração Pública em Geral
8412400	Regulação das Atividades de Saúde, Educação, Serviços Culturais e Outros Serviços Sociais
8413200	Regulação das Atividades Econômicas
8421300	Relações Exteriores
8422100	Defesa
8423000	Justiça
8424800	Segurança e Ordem Pública
8425600	Defesa Civil
8430200	Seguridade Social Obrigatória
8511200	Educação Infantil - Creche
8512100	Educação Infantil - Pré-Escola
8513900	Ensino Fundamental
8520100	Ensino Médio
8531700	Educação Superior - Graduação
8532500	Educação Superior - Graduação e Pós-Graduação
8533300	Educação Superior - Pós-Graduação e Extensão
8541400	Educação Profissional de Nível Técnico
8542200	Educação Profissional de Nível Tecnológico
8550301	Administração de Caixas Escolares
8550302	Atividades de Apoio à Educação, Exceto Caixas Escolares
8591100	Ensino de Esportes
8592901	Ensino de Dança
8592902	Ensino de Artes Cênicas, Exceto Dança
8592903	Ensino de Música
8592999	Ensino de Arte e Cultura não Especificado Anteriormente
8593700	Ensino de Idiomas
8599601	Formação de Condutores
8599602	Cursos de Pilotagem
8599603	Treinamento em Informática
8599604	Treinamento em Desenvolvimento Profissional e Gerencial
8599605	Cursos Preparatórios para Concursos
8599699	Outras Atividades de Ensino não Especificadas Anteriormente
8610101	Atividades de Atendimento Hospitalar, Exceto Pronto-Socorro e Unidades para Atendimento a Urgências
8610102	Atividades de Atendimento em Pronto-Socorro e Unidades Hospitalares para Atendimento a Urgências
8621601	Uti Móvel
8621602	Serviços Móveis de Atendimento a Urgências, Exceto por Uti Móvel
8622400	Serviços de Remoção de Pacientes, Exceto Os Serviços Móveis de Atendimento a Urgências
8630501	Atividade Médica Ambulatorial com Recursos para Realização de Procedimentos Cirúrgicos
8630502	Atividade Médica Ambulatorial com Recursos para Realização de Exames Complementares
8630503	Atividade Médica Ambulatorial Restrita a Consultas
8630504	Atividade Odontológica com Recursos para Realização de Procedimentos Cirúrgicos
8630505	Atividade Odontológica sem Recursos para Realização de Procedimentos Cirúrgicos
8630506	Serviços de Vacinação e Imunização Humana
8630507	Atividades de Reprodução Humana Assistida
8630599	Atividades de Atenção Ambulatorial não Especificadas Anteriormente
8640201	Laboratórios de Anatomia Patológica e Citológica
8640202	Laboratórios Clínicos
8640203	Serviços de Diálise e Nefrologia
8640204	Serviços de Tomografia
8640205	Serviços de Diagnóstico por Imagem com Uso de Radiação Ionizante, Exceto Tomografia
8640206	Serviços de Ressonância Magnética
8640207	Serviços de Diagnóstico por Imagem sem Uso de Radiação Ionizante, Exceto Ressonância Magnética
8640208	Serviços de Diagnóstico por Registro Gráfico - Ecg, Eeg e Outros Exames Análogos
8640209	Serviços de Diagnóstico por Métodos ópticos - Endoscopia e Outros Exames Análogos
8640210	Serviços de Quimioterapia
8640211	Serviços de Radioterapia
8640212	Serviços de Hemoterapia
8640213	Serviços de Litotripsia
8640214	Serviços de Bancos de Células e Tecidos Humanos
8640299	Atividades de Serviços de Complementação Diagnóstica e Terapêutica não Especificadas Anteriormente
8650001	Atividades de Enfermagem
8650002	Atividades de Profissionais da Nutrição
8650003	Atividades de Psicologia e Psicanálise
8650004	Atividades de Fisioterapia
8650005	Atividades de Terapia Ocupacional
8650006	Atividades de Fonoaudiologia
8650007	Atividades de Terapia de Nutrição Enteral e Parenteral
8650099	Atividades de Profissionais da área de Saúde não Especificadas Anteriormente
8660700	Atividades de Apoio à Gestão de Saúde
8690901	Atividades de Práticas Integrativas e Complementares em Saúde Humana
8690902	Atividades de Bancos de Leite Humano
8690903	Atividades de Acupuntura
8690904	Atividades de Podologia
8690999	Outras Atividades de Atenção à Saúde Humana não Especificadas Anteriormente
8711501	Clínicas e Residências Geriátricas
8711502	Instituições de Longa Permanência para Idosos
8711503	Atividades de Assistência a Deficientes Físicos, Imunodeprimidos e Convalescentes
8711504	Centros de Apoio a Pacientes com Câncer e com Aids
8711505	Condomínios Residenciais para Idosos
8712300	Atividades de Fornecimento de Infra-Estrutura de Apoio e Assistência a Paciente no Domicílio
8720401	Atividades de Centros de Assistência Psicossocial
8720499	Atividades de Assistência Psicossocial e à Saúde a Portadores de Distúrbios Psíquicos, Deficiência Mental e Dependência Química não Especificadas
8730101	Orfanatos
8730102	Albergues Assistenciais
8730199	Atividades de Assistência Social Prestadas em Residências Coletivas e Particulares não Especificadas Anteriormente
8800600	Serviços de Assistência Social sem Alojamento
9001901	Produção Teatral
9001902	Produção Musical
9001903	Produção de Espetáculos de Dança
9001904	Produção de Espetáculos Circenses, de Marionetes e Similares
9001905	Produção de Espetáculos de Rodeios, Vaquejadas e Similares
9001906	Atividades de Sonorização e de Iluminação
9001999	Artes Cênicas, Espetáculos e Atividades Complementares não Especificados Anteriormente
9002701	Atividades de Artistas Plásticos, Jornalistas Independentes e Escritores
9002702	Restauração de Obras de Arte
9003500	Gestão de Espaços para Artes Cênicas, Espetáculos e Outras Atividades Artísticas
9101500	Atividades de Bibliotecas e Arquivos
9102301	Atividades de Museus e de Exploração de Lugares e Prédios Históricos e Atrações Similares
9102302	Restauração e Conservação de Lugares e Prédios Históricos
9103100	Atividades de Jardins Botânicos, Zoológicos, Parques Nacionais, Reservas Ecológicas e áreas de Proteção Ambiental
9200301	Casas de Bingo
9200302	Exploração de Apostas em Corridas de Cavalos
9200399	Exploração de Jogos de Azar e Apostas não Especificados Anteriormente
9311500	Gestão de Instalações de Esportes
9312300	Clubes Sociais, Esportivos e Similares
9313100	Atividades de Condicionamento Físico
9319101	Produção e Promoção de Eventos Esportivos
9319199	Outras Atividades Esportivas não Especificadas Anteriormente
9321200	Parques de Diversão e Parques Temáticos
9329801	Discotecas, Danceterias, Salões de Dança e Similares
9329802	Exploração de Boliches
9329803	Exploração de Jogos de Sinuca, Bilhar e Similares
9329804	Exploração de Jogos Eletrônicos Recreativos
9329899	Outras Atividades de Recreação e Lazer não Especificadas Anteriormente
9411100	Atividades de Organizações Associativas Patronais e Empresariais
9412000	Atividades de Organizações Associativas Profissionais
9420100	Atividades de Organizações Sindicais
9430800	Atividades de Associações de Defesa de Direitos Sociais
9491000	Atividades de Organizações Religiosas
9492800	Atividades de Organizações Políticas
9493600	Atividades de Organizações Associativas Ligadas à Cultura e à Arte
9499500	Atividades Associativas não Especificadas Anteriormente
9511800	Reparação e Manutenção de Computadores e de Equipamentos Periféricos
9512600	Reparação e Manutenção de Equipamentos de Comunicação
9521500	Reparação e Manutenção de Equipamentos Eletroeletrônicos de Uso Pessoal e Doméstico
9529101	Reparação de Calçados, Bolsas e Artigos de Viagem
9529102	Chaveiros
9529103	Reparação de Relógios
9529104	Reparação de Bicicletas, Triciclos e Outros Veículos Não-Motorizados
9529105	Reparação de Artigos do Mobiliário
9529106	Reparação de Jóias
9529199	Reparação e Manutenção de Outros Objetos e Equipamentos Pessoais e Domésticos não Especificados Anteriormente
9601701	Lavanderias
9601702	Tinturarias
9601703	Toalheiros
9602501	Cabeleireiros
9602502	Atividades de Estética e Outros Serviços de Cuidados com a Beleza
9603301	Gestão e Manutenção de Cemitérios
9603302	Serviços de Cremação
9603303	Serviços de Sepultamento
9603304	Serviços de Funerárias
9603305	Serviços de Somatoconservação
9603399	Atividades Funerárias e Serviços Relacionados não Especificados Anteriormente
9609201	Clínicas de Estética e Similares(Desativado)
9609202	Agências Matrimoniais
9609203	Alojamento, Higiene e Embelezamento de Animais
9609204	Exploração de Máquinas de Serviços Pessoais Acionadas por Moeda
9609205	Atividades de Sauna e Banhos
9609206	Serviços de Tatuagem e Colocação de Piercing
9609299	Outras Atividades de Serviços Pessoais não Especificadas Anteriormente
9700500	Serviços Domésticos
9900800	Organismos Internacionais e Outras Instituições Extraterritoriais
\.


--
-- Data for Name: municipio; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY municipio (codmunicipio, cidade, estado) FROM stdin;
110001	Alta Floresta D Oeste	Ro
110002	Ariquemes	Ro
110003	Cabixi	Ro
110004	Cacoal	Ro
110005	Cerejeiras	Ro
110006	Colorado do Oeste	Ro
110007	Corumbiara	Ro
110008	Costa Marques	Ro
110009	Espigao D Oeste	Ro
110010	Guajara-Mirim	Ro
110011	Jaru	Ro
110012	Ji-Parana	Ro
110013	Machadinho D Oeste	Ro
110014	Nova Brasilandia D Oeste	Ro
110015	Ouro Preto do Oeste	Ro
110018	Pimenta Bueno	Ro
110020	Porto Velho	Ro
110025	Presidente Medici	Ro
110026	Rio Crespo	Ro
110028	Rolim de Moura	Ro
110029	Santa Luzia D Oeste	Ro
110030	Vilhena	Ro
110032	Sao Miguel do Guapore	Ro
110033	Nova Mamore	Ro
110034	Alvorada D Oeste	Ro
110037	Alto Alegre dos Parecis	Ro
110040	Alto Paraiso	Ro
110045	Buritis	Ro
110050	Novo Horizonte do Oeste	Ro
110060	Cacaulandia	Ro
110070	Campo Novo de Rondonia	Ro
110080	Candeias do Jamari	Ro
110090	Castanheiras	Ro
110092	Chupinguaia	Ro
110094	Cujubim	Ro
110100	Governador Jorge Teixeira	Ro
110110	Itapua do Oeste	Ro
110120	Ministro Andreazza	Ro
110130	Mirante da Serra	Ro
110140	Monte Negro	Ro
110143	Nova Uniao	Ro
110145	Parecis	Ro
110146	Pimenteiras do Oeste	Ro
110147	Primavera da Rondonia	Ro
110148	Sao Felipe D Oeste	Ro
110149	Sao Francisco do Guapore	Ro
110150	Seringueiras	Ro
110155	Teixeiropolis	Ro
110160	Theobroma	Ro
110170	Urupa	Ro
110175	Vale do Anari	Ro
110180	Vale do Paraiso	Ro
119999	Ignorado	Ro
120001	Acrelandia	Ac
120005	Assis Brasil	Ac
120010	Brasileia	Ac
120013	Bujari	Ac
120017	Capixaba	Ac
120020	Cruzeiro do Sul	Ac
120025	Epitaciolandia	Ac
120030	Feijo	Ac
120032	Jordao	Ac
120033	Mancio Lima	Ac
120034	Manoel Urbano	Ac
120035	Marechal Thaumaturgo	Ac
120038	Placido de Castro	Ac
120039	Porto Walter	Ac
120040	Rio Branco	Ac
120042	Rodrigues Alves	Ac
120043	Santa Rosa do Purus	Ac
120045	Senador Guiomard	Ac
120050	Sena Madureira	Ac
120060	Tarauaca	Ac
120070	Xapuri	Ac
120080	Porto Acre	Ac
129999	Ignorado	Ac
130002	Alvaraes	Am
130006	Amatura	Am
130008	Anama	Am
130010	Anori	Am
130014	Apui	Am
130020	Atalaia do Norte	Am
130030	Autazes	Am
130040	Barcelos	Am
130050	Barreirinha	Am
130060	Benjamin Constant	Am
130063	Beruri	Am
130068	Boa Vista do Ramos	Am
130070	Boca do Acre	Am
130080	Borba	Am
130083	Caapiranga	Am
130090	Canutama	Am
130100	Carauari	Am
130110	Careiro	Am
130115	Careiro da Varzea	Am
130120	Coari	Am
130130	Codajas	Am
130140	Eirunepe	Am
130150	Envira	Am
130160	Fonte Boa	Am
130165	Guajara	Am
130170	Humaita	Am
130180	Ipixuna	Am
130185	Iranduba	Am
130190	Itacoatiara	Am
130195	Itamarati	Am
130200	Itapiranga	Am
130210	Japura	Am
130220	Jurua	Am
130230	Jutai	Am
130240	Labrea	Am
130250	Manacapuru	Am
130255	Manaquiri	Am
130260	Manaus	Am
130270	Manicore	Am
130280	Maraa	Am
130290	Maues	Am
130300	Nhamunda	Am
130310	Nova Olinda do Norte	Am
130320	Novo Airao	Am
130330	Novo Aripuana	Am
130340	Parintins	Am
130350	Pauini	Am
130353	Presidente Figueiredo	Am
130356	Rio Preto da Eva	Am
130360	Santa Isabel do Rio Negro	Am
130370	Santo Antonio do Ica	Am
130380	Sao Gabriel da Cachoeira	Am
130390	Sao Paulo de Olivenca	Am
130395	Sao Sebastiao do Uatuma	Am
130400	Silves	Am
130406	Tabatinga	Am
130410	Tapaua	Am
130420	Tefe	Am
130423	Tonantins	Am
130426	Uarini	Am
130430	Urucara	Am
130440	Urucurituba	Am
139999	Ignorado	Am
140002	Amajari	Rr
140005	Alto Alegre	Rr
140010	Boa Vista	Rr
140015	Bonfim	Rr
140017	Canta	Rr
140020	Caracarai	Rr
140023	Caroebe	Rr
140028	Iracema	Rr
140030	Mucajai	Rr
140040	Normandia	Rr
140045	Pacaraima	Rr
140047	Rorainopolis	Rr
140050	Sao Joao da Baliza	Rr
140060	Sao Luiz	Rr
140070	Uiramuta	Rr
149999	Ignorado	Rr
150010	Abaetetuba	Pa
150013	Abel Figueiredo	Pa
150020	Acara	Pa
150030	Afua	Pa
150034	Agua Azul do Norte	Pa
150040	Alenquer	Pa
150050	Almeirim	Pa
150060	Altamira	Pa
150070	Anajas	Pa
150080	Ananindeua	Pa
150085	Anapu	Pa
150090	Augusto Correa	Pa
150095	Aurora do Para	Pa
150100	Aveiro	Pa
150110	Bagre	Pa
150120	Baiao	Pa
150125	Bannach	Pa
150130	Barcarena	Pa
150140	Belem	Pa
150145	Belterra	Pa
150150	Benevides	Pa
150157	Bom Jesus do Tocantins	Pa
150160	Bonito	Pa
150170	Braganca	Pa
150172	Brasil Novo	Pa
150175	Brejo Grande do Araguaia	Pa
150178	Breu Branco	Pa
150180	Breves	Pa
150190	Bujaru	Pa
150195	Cachoeira do Piria	Pa
150200	Cachoeira do Arari	Pa
150210	Cameta	Pa
150215	Canaa dos Carajas	Pa
150220	Capanema	Pa
150230	Capitao Poco	Pa
150240	Castanhal	Pa
150250	Chaves	Pa
150260	Colares	Pa
150270	Conceicao do Araguaia	Pa
150275	Concordia do Para	Pa
150276	Cumaru do Norte	Pa
150277	Curionopolis	Pa
150280	Curralinho	Pa
150285	Curua	Pa
150290	Curuca	Pa
150293	Dom Eliseu	Pa
150295	Eldorado dos Carajas	Pa
150300	Faro	Pa
150304	Floresta do Araguaia	Pa
150307	Garrafao do Norte	Pa
150309	Goianesia do Para	Pa
150310	Gurupa	Pa
150320	Igarape-Acu	Pa
150330	Igarape-Miri	Pa
150340	Inhangapi	Pa
150345	Ipixuna do Para	Pa
150350	Irituia	Pa
150360	Itaituba	Pa
150370	Itupiranga	Pa
150375	Jacareacanga	Pa
150380	Jacunda	Pa
150390	Juruti	Pa
150400	Limoeiro do Ajuru	Pa
150405	Mae do Rio	Pa
150410	Magalhaes Barata	Pa
150420	Maraba	Pa
150430	Maracana	Pa
150440	Marapanim	Pa
150442	Marituba	Pa
150445	Medicilandia	Pa
150450	Melgaco	Pa
150460	Mocajuba	Pa
150470	Moju	Pa
150475	Mojui dos Campos	Pa
150480	Monte Alegre	Pa
150490	Muana	Pa
150495	Nova Esperanca do Piria	Pa
150497	Nova Ipixuna	Pa
150500	Nova Timboteua	Pa
150503	Novo Progresso	Pa
150506	Novo Repartimento	Pa
150510	Obidos	Pa
150520	Oeiras do Para	Pa
150530	Oriximina	Pa
150540	Ourem	Pa
150543	Ourilandia do Norte	Pa
150548	Pacaja	Pa
150549	Palestina do Para	Pa
150550	Paragominas	Pa
150553	Parauapebas	Pa
150555	Pau D Arco	Pa
150560	Peixe-Boi	Pa
150563	Picarra	Pa
150565	Placas	Pa
150570	Ponta de Pedras	Pa
150580	Portel	Pa
150590	Porto de Moz	Pa
150600	Prainha	Pa
150610	Primavera	Pa
150611	Quatipuru	Pa
150613	Redencao	Pa
150616	Rio Maria	Pa
150618	Rondon do Para	Pa
150619	Ruropolis	Pa
150620	Salinopolis	Pa
150630	Salvaterra	Pa
150635	Santa Barbara do Para	Pa
150640	Santa Cruz do Arari	Pa
150650	Santa Isabel do Para	Pa
150655	Santa Luzia do Para	Pa
150658	Santa Maria das Barreiras	Pa
150660	Santa Maria do Para	Pa
150670	Santana do Araguaia	Pa
150680	Santarem	Pa
150690	Santarem Novo	Pa
150700	Santo Antonio do Taua	Pa
150710	Sao Caetano de Odivelas	Pa
150715	Sao Domingos do Araguaia	Pa
150720	Sao Domingos do Capim	Pa
150730	Sao Felix do Xingu	Pa
150740	Sao Francisco do Para	Pa
150745	Sao Geraldo do Araguaia	Pa
150746	Sao Joao da Ponta	Pa
150747	Sao Joao de Pirabas	Pa
150750	Sao Joao do Araguaia	Pa
150760	Sao Miguel do Guama	Pa
150770	Sao Sebastiao da Boa Vista	Pa
150775	Sapucaia	Pa
150780	Senador Jose Porfirio	Pa
150790	Soure	Pa
150795	Tailandia	Pa
150796	Terra Alta	Pa
150797	Terra Santa	Pa
150800	Tome-Acu	Pa
150803	Tracuateua	Pa
150805	Trairao	Pa
150808	Tucuma	Pa
150810	Tucurui	Pa
150812	Ulianopolis	Pa
150815	Uruara	Pa
150820	Vigia	Pa
150830	Viseu	Pa
150835	Vitoria do Xingu	Pa
150840	Xinguara	Pa
159999	Ignorado	Pa
160005	Serra do Navio	Ap
160010	Amapa	Ap
160015	Pedra Branca do Amapari	Ap
160020	Calcoene	Ap
160021	Cutias	Ap
160023	Ferreira Gomes	Ap
160025	Itaubal	Ap
160027	Laranjal do Jari	Ap
160030	Macapa	Ap
160040	Mazagao	Ap
160050	Oiapoque	Ap
160053	Porto Grande	Ap
160055	Pracuuba	Ap
160060	Santana	Ap
160070	Tartarugalzinho	Ap
160080	Vitoria do Jari	Ap
169999	Ignorado	Ap
170025	Abreulandia	To
170030	Aguiarnopolis	To
170035	Alianca do Tocantins	To
170040	Almas	To
170070	Alvorada	To
170100	Ananas	To
170105	Angico	To
170110	Aparecida do Rio Negro	To
170130	Aragominas	To
170190	Araguacema	To
170200	Araguacu	To
170210	Araguaina	To
170215	Araguana	To
170220	Araguatins	To
170230	Arapoema	To
170240	Arraias	To
170255	Augustinopolis	To
170270	Aurora do Tocantins	To
170290	Axixa do Tocantins	To
170300	Babaculandia	To
170305	Bandeirantes do Tocantins	To
170307	Barra do Ouro	To
170310	Barrolandia	To
170320	Bernardo Sayao	To
170330	Bom Jesus do Tocantins	To
170360	Brasilandia do Tocantins	To
170370	Brejinho de Nazare	To
170380	Buriti do Tocantins	To
170382	Cachoeirinha	To
170384	Campos Lindos	To
170386	Cariri do Tocantins	To
170388	Carmolandia	To
170389	Carrasco Bonito	To
170390	Caseara	To
170410	Centenario	To
170460	Chapada de Areia	To
170510	Chapada da Natividade	To
170550	Colinas do Tocantins	To
170555	Combinado	To
170560	Conceicao do Tocantins	To
170600	Couto de Magalhaes	To
170610	Cristalandia	To
170625	Crixas do Tocantins	To
170650	Darcinopolis	To
170700	Dianopolis	To
170710	Divinopolis do Tocantins	To
170720	Dois Irmaos do Tocantins	To
170730	Duere	To
170740	Esperantina	To
170755	Fatima	To
170765	Figueiropolis	To
170770	Filadelfia	To
170820	Formoso do Araguaia	To
170825	Fortaleza do Tabocao	To
170830	Goianorte	To
170900	Goiatins	To
170930	Guarai	To
170950	Gurupi	To
170980	Ipueiras	To
171050	Itacaja	To
171070	Itaguatins	To
171090	Itapiratins	To
171110	Itapora do Tocantins	To
171150	Jau do Tocantins	To
171180	Juarina	To
171190	Lagoa da Confusao	To
171195	Lagoa do Tocantins	To
171200	Lajeado	To
171215	Lavandeira	To
171240	Lizarda	To
171245	Luzinopolis	To
171250	Marianopolis do Tocantins	To
171270	Mateiros	To
171280	Maurilandia do Tocantins	To
171320	Miracema do Tocantins	To
171330	Miranorte	To
171360	Monte do Carmo	To
171370	Monte Santo do Tocantins	To
171380	Palmeiras do Tocantins	To
171395	Muricilandia	To
171420	Natividade	To
171430	Nazare	To
171488	Nova Olinda	To
171500	Nova Rosalandia	To
171510	Novo Acordo	To
171515	Novo Alegre	To
171525	Novo Jardim	To
171550	Oliveira de Fatima	To
171570	Palmeirante	To
171575	Palmeiropolis	To
171610	Paraiso do Tocantins	To
171620	Parana	To
171630	Pau D Arco	To
171650	Pedro Afonso	To
171660	Peixe	To
171665	Pequizeiro	To
171670	Colmeia	To
171700	Pindorama do Tocantins	To
171720	Piraque	To
171750	Pium	To
171780	Ponte Alta do Bom Jesus	To
171790	Ponte Alta do Tocantins	To
171800	Porto Alegre do Tocantins	To
171820	Porto Nacional	To
171830	Praia Norte	To
171840	Presidente Kennedy	To
171845	Pugmil	To
171850	Recursolandia	To
171855	Riachinho	To
171865	Rio da Conceicao	To
171870	Rio dos Bois	To
171875	Rio Sono	To
171880	Sampaio	To
171884	Sandolandia	To
171886	Santa Fe do Araguaia	To
171888	Santa Maria do Tocantins	To
171889	Santa Rita do Tocantins	To
171890	Santa Rosa do Tocantins	To
171900	Santa Tereza do Tocantins	To
172000	Santa Terezinha do Tocantins	To
172010	Sao Bento do Tocantins	To
172015	Sao Felix do Tocantins	To
172020	Sao Miguel do Tocantins	To
172025	Sao Salvador do Tocantins	To
172030	Sao Sebastiao do Tocantins	To
172049	Sao Valerio da Natividade	To
172065	Silvanopolis	To
172080	Sitio Novo do Tocantins	To
172085	Sucupira	To
172090	Taguatinga	To
172093	Taipas do Tocantins	To
172097	Talisma	To
172100	Palmas	To
172110	Tocantinia	To
172120	Tocantinopolis	To
172125	Tupirama	To
172130	Tupiratins	To
172208	Wanderlandia	To
172210	Xambioa	To
179999	Ignorado	To
210005	Acailandia	Ma
210010	Afonso Cunha	Ma
210015	Agua Doce do Maranhao	Ma
210020	Alcantara	Ma
210030	Aldeias Altas	Ma
210040	Altamira do Maranhao	Ma
210043	Alto Alegre do Maranhao	Ma
210047	Alto Alegre do Pindare	Ma
210050	Alto Parnaiba	Ma
210055	Amapa do Maranhao	Ma
210060	Amarante do Maranhao	Ma
210070	Anajatuba	Ma
210080	Anapurus	Ma
210083	Apicum-Acu	Ma
210087	Araguana	Ma
210090	Araioses	Ma
210095	Arame	Ma
210100	Arari	Ma
210110	Axixa	Ma
210120	Bacabal	Ma
210125	Bacabeira	Ma
210130	Bacuri	Ma
210135	Bacurituba	Ma
210140	Balsas	Ma
210150	Barao de Grajau	Ma
210160	Barra do Corda	Ma
210170	Barreirinhas	Ma
210173	Belagua	Ma
210177	Bela Vista do Maranhao	Ma
210180	Benedito Leite	Ma
210190	Bequimao	Ma
210193	Bernardo do Mearim	Ma
210197	Boa Vista do Gurupi	Ma
210200	Bom Jardim	Ma
210203	Bom Jesus das Selvas	Ma
210207	Bom Lugar	Ma
210210	Brejo	Ma
210215	Brejo de Areia	Ma
210220	Buriti	Ma
210230	Buriti Bravo	Ma
210232	Buriticupu	Ma
210235	Buritirana	Ma
210237	Cachoeira Grande	Ma
210240	Cajapio	Ma
210250	Cajari	Ma
210255	Campestre do Maranhao	Ma
210260	Candido Mendes	Ma
210270	Cantanhede	Ma
210275	Capinzal do Norte	Ma
210280	Carolina	Ma
210290	Carutapera	Ma
210300	Caxias	Ma
210310	Cedral	Ma
210312	Central do Maranhao	Ma
210315	Centro do Guilherme	Ma
210317	Centro Novo do Maranhao	Ma
210320	Chapadinha	Ma
210325	Cidelandia	Ma
210330	Codo	Ma
210340	Coelho Neto	Ma
210350	Colinas	Ma
210355	Conceicao do Lago-Acu	Ma
210360	Coroata	Ma
210370	Cururupu	Ma
210375	Davinopolis	Ma
210380	Dom Pedro	Ma
210390	Duque Bacelar	Ma
210400	Esperantinopolis	Ma
210405	Estreito	Ma
210407	Feira Nova do Maranhao	Ma
210408	Fernando Falcao	Ma
210409	Formosa da Serra Negra	Ma
210410	Fortaleza dos Nogueiras	Ma
210420	Fortuna	Ma
210430	Godofredo Viana	Ma
210440	Goncalves Dias	Ma
210450	Governador Archer	Ma
210455	Governador Edison Lobao	Ma
210460	Governador Eugenio Barros	Ma
210462	Governador Luiz Rocha	Ma
210465	Governador Newton Bello	Ma
210467	Governador Nunes Freire	Ma
210470	Graca Aranha	Ma
210480	Grajau	Ma
210490	Guimaraes	Ma
210500	Humberto de Campos	Ma
210510	Icatu	Ma
210515	Igarape do Meio	Ma
210520	Igarape Grande	Ma
210530	Imperatriz	Ma
210535	Itaipava do Grajau	Ma
210540	Itapecuru Mirim	Ma
210542	Itinga do Maranhao	Ma
210545	Jatoba	Ma
210547	Jenipapo dos Vieiras	Ma
210550	Joao Lisboa	Ma
210560	Joselandia	Ma
210565	Junco do Maranhao	Ma
210570	Lago da Pedra	Ma
210580	Lago do Junco	Ma
210590	Lago Verde	Ma
210592	Lagoa do Mato	Ma
210594	Lago dos Rodrigues	Ma
210596	Lagoa Grande do Maranhao	Ma
210598	Lajeado Novo	Ma
210600	Lima Campos	Ma
210610	Loreto	Ma
210620	Luis Domingues	Ma
210630	Magalhaes de Almeida	Ma
210632	Maracacume	Ma
210635	Maraja do Sena	Ma
210637	Maranhaozinho	Ma
210640	Mata Roma	Ma
210650	Matinha	Ma
210660	Matoes	Ma
210663	Matoes do Norte	Ma
210667	Milagres do Maranhao	Ma
210670	Mirador	Ma
210675	Miranda do Norte	Ma
210680	Mirinzal	Ma
210690	Moncao	Ma
210700	Montes Altos	Ma
210710	Morros	Ma
210720	Nina Rodrigues	Ma
210725	Nova Colinas	Ma
210730	Nova Iorque	Ma
210735	Nova Olinda do Maranhao	Ma
210740	Olho D Agua das Cunhas	Ma
210745	Olinda Nova do Maranhao	Ma
210750	Paco do Lumiar	Ma
210760	Palmeirandia	Ma
210770	Paraibano	Ma
210780	Parnarama	Ma
210790	Passagem Franca	Ma
210800	Pastos Bons	Ma
210805	Paulino Neves	Ma
210810	Paulo Ramos	Ma
210820	Pedreiras	Ma
210825	Pedro do Rosario	Ma
210830	Penalva	Ma
210840	Peri Mirim	Ma
210845	Peritoro	Ma
210850	Pindare Mirim	Ma
210860	Pinheiro	Ma
210870	Pio Xii	Ma
210880	Pirapemas	Ma
210890	Pocao de Pedras	Ma
210900	Porto Franco	Ma
210905	Porto Rico do Maranhao	Ma
210910	Presidente Dutra	Ma
210920	Presidente Juscelino	Ma
210923	Presidente Medici	Ma
210927	Presidente Sarney	Ma
210930	Presidente Vargas	Ma
210940	Primeira Cruz	Ma
210945	Raposa	Ma
210950	Riachao	Ma
210955	Ribamar Fiquene	Ma
210960	Rosario	Ma
210970	Sambaiba	Ma
210975	Santa Filomena do Maranhao	Ma
210980	Santa Helena	Ma
210990	Santa Ines	Ma
211000	Santa Luzia	Ma
211003	Santa Luzia do Parua	Ma
211010	Santa Quiteria do Maranhao	Ma
211020	Santa Rita	Ma
211023	Santana do Maranhao	Ma
211027	Santo Amaro do Maranhao	Ma
211030	Santo Antonio dos Lopes	Ma
211040	Sao Benedito do Rio Preto	Ma
211050	Sao Bento	Ma
211060	Sao Bernardo	Ma
211065	Sao Domingos do Azeitao	Ma
211070	Sao Domingos do Maranhao	Ma
211080	Sao Felix de Balsas	Ma
211085	Sao Francisco do Brejao	Ma
211090	Sao Francisco do Maranhao	Ma
211100	Sao Joao Batista	Ma
211102	Sao Joao do Caru	Ma
211105	Sao Joao do Paraiso	Ma
211107	Sao Joao do Soter	Ma
211110	Sao Joao dos Patos	Ma
211120	Sao Jose de Ribamar	Ma
211125	Sao Jose dos Basilios	Ma
211130	Sao Luis	Ma
211140	Sao Luis Gonzaga do Maranhao	Ma
211150	Sao Mateus do Maranhao	Ma
211153	Sao Pedro da Agua Branca	Ma
211157	Sao Pedro dos Crentes	Ma
211160	Sao Raimundo das Mangabeiras	Ma
211163	Sao Raimundo do Doca Bezerra	Ma
211167	Sao Roberto	Ma
211170	Sao Vicente Ferrer	Ma
211172	Satubinha	Ma
211174	Senador Alexandre Costa	Ma
211176	Senador La Rocque	Ma
211178	Serrano do Maranhao	Ma
211180	Sitio Novo	Ma
211190	Sucupira do Norte	Ma
211195	Sucupira do Riachao	Ma
211200	Tasso Fragoso	Ma
211210	Timbiras	Ma
211220	Timon	Ma
211223	Trizidela do Vale	Ma
211227	Tufilandia	Ma
211230	Tuntum	Ma
211240	Turiacu	Ma
211245	Turilandia	Ma
211250	Tutoia	Ma
211260	Urbano Santos	Ma
211270	Vargem Grande	Ma
211280	Viana	Ma
211285	Vila Nova dos Martirios	Ma
211290	Vitoria do Mearim	Ma
211300	Vitorino Freire	Ma
211400	Ze Doca	Ma
219999	Ignorado	Ma
220005	Acaua	Pi
220010	Agricolandia	Pi
220020	Agua Branca	Pi
220025	Alagoinha do Piaui	Pi
220027	Alegrete do Piaui	Pi
220030	Alto Longa	Pi
220040	Altos	Pi
220045	Alvorada do Gurgueia	Pi
220050	Amarante	Pi
220060	Angical do Piaui	Pi
220070	Anisio de Abreu	Pi
220080	Antonio Almeida	Pi
220090	Aroazes	Pi
220095	Aroeiras do Itaim	Pi
220100	Arraial	Pi
220105	Assuncao do Piaui	Pi
220110	Avelino Lopes	Pi
220115	Baixa Grande do Ribeiro	Pi
220117	Barra D Alcantara	Pi
220120	Barras	Pi
220130	Barreiras do Piaui	Pi
220140	Barro Duro	Pi
220150	Batalha	Pi
220155	Bela Vista do Piaui	Pi
220157	Belem do Piaui	Pi
220160	Beneditinos	Pi
220170	Bertolinia	Pi
220173	Betania do Piaui	Pi
220177	Boa Hora	Pi
220180	Bocaina	Pi
220190	Bom Jesus	Pi
220191	Bom Principio do Piaui	Pi
220192	Bonfim do Piaui	Pi
220194	Boqueirao do Piaui	Pi
220196	Brasileira	Pi
220198	Brejo do Piaui	Pi
220200	Buriti dos Lopes	Pi
220202	Buriti dos Montes	Pi
220205	Cabeceiras do Piaui	Pi
220207	Cajazeiras do Piaui	Pi
220208	Cajueiro da Praia	Pi
220209	Caldeirao Grande do Piaui	Pi
220210	Campinas do Piaui	Pi
220211	Campo Alegre do Fidalgo	Pi
220213	Campo Grande do Piaui	Pi
220217	Campo Largo do Piaui	Pi
220220	Campo Maior	Pi
220225	Canavieira	Pi
220230	Canto do Buriti	Pi
220240	Capitao de Campos	Pi
220245	Capitao Gervasio Oliveira	Pi
220250	Caracol	Pi
220253	Caraubas do Piaui	Pi
220255	Caridade do Piaui	Pi
220260	Castelo do Piaui	Pi
220265	Caxingo	Pi
220270	Cocal	Pi
220271	Cocal de Telha	Pi
220272	Cocal dos Alves	Pi
220273	Coivaras	Pi
220275	Colonia do Gurgueia	Pi
220277	Colonia do Piaui	Pi
220280	Conceicao do Caninde	Pi
220285	Coronel Jose Dias	Pi
220290	Corrente	Pi
220300	Cristalandia do Piaui	Pi
220310	Cristino Castro	Pi
220320	Curimata	Pi
220323	Currais	Pi
220325	Curralinhos	Pi
220327	Curral Novo do Piaui	Pi
220330	Demerval Lobao	Pi
220335	Dirceu Arcoverde	Pi
220340	Dom Expedito Lopes	Pi
220342	Domingos Mourao	Pi
220345	Dom Inocencio	Pi
220350	Elesbao Veloso	Pi
220360	Eliseu Martins	Pi
220370	Esperantina	Pi
220375	Fartura do Piaui	Pi
220380	Flores do Piaui	Pi
220385	Floresta do Piaui	Pi
220390	Floriano	Pi
220400	Francinopolis	Pi
220410	Francisco Ayres	Pi
220415	Francisco Macedo	Pi
220420	Francisco Santos	Pi
220430	Fronteiras	Pi
220435	Geminiano	Pi
220440	Gilbues	Pi
220450	Guadalupe	Pi
220455	Guaribas	Pi
220460	Hugo Napoleao	Pi
220465	Ilha Grande	Pi
220470	Inhuma	Pi
220480	Ipiranga do Piaui	Pi
220490	Isaias Coelho	Pi
220500	Itainopolis	Pi
220510	Itaueira	Pi
220515	Jacobina do Piaui	Pi
220520	Jaicos	Pi
220525	Jardim do Mulato	Pi
220527	Jatoba do Piaui	Pi
220530	Jerumenha	Pi
220535	Joao Costa	Pi
220540	Joaquim Pires	Pi
220545	Joca Marques	Pi
220550	Jose de Freitas	Pi
220551	Juazeiro do Piaui	Pi
220552	Julio Borges	Pi
220553	Jurema	Pi
220554	Lagoinha do Piaui	Pi
220555	Lagoa Alegre	Pi
220556	Lagoa do Barro do Piaui	Pi
220557	Lagoa de Sao Francisco	Pi
220558	Lagoa do Piaui	Pi
220559	Lagoa do Sitio	Pi
220560	Landri Sales	Pi
220570	Luis Correia	Pi
220580	Luzilandia	Pi
220585	Madeiro	Pi
220590	Manoel Emidio	Pi
220595	Marcolandia	Pi
220600	Marcos Parente	Pi
220605	Massape do Piaui	Pi
220610	Matias Olimpio	Pi
220620	Miguel Alves	Pi
220630	Miguel Leao	Pi
220635	Milton Brandao	Pi
220640	Monsenhor Gil	Pi
220650	Monsenhor Hipolito	Pi
220660	Monte Alegre do Piaui	Pi
220665	Morro Cabeca no Tempo	Pi
220667	Morro do Chapeu do Piaui	Pi
220669	Murici dos Portelas	Pi
220670	Nazare do Piaui	Pi
220672	Nazaria	Pi
220675	Nossa Senhora de Nazare	Pi
220680	Nossa Senhora dos Remedios	Pi
220690	Novo Oriente do Piaui	Pi
220695	Novo Santo Antonio	Pi
220700	Oeiras	Pi
220710	Olho D Agua do Piaui	Pi
220720	Padre Marcos	Pi
220730	Paes Landim	Pi
220735	Pajeu do Piaui	Pi
220740	Palmeira do Piaui	Pi
220750	Palmeirais	Pi
220755	Paqueta	Pi
220760	Parnagua	Pi
220770	Parnaiba	Pi
220775	Passagem Franca do Piaui	Pi
220777	Patos do Piaui	Pi
220779	Pau D Arco do Piaui	Pi
220780	Paulistana	Pi
220785	Pavussu	Pi
220790	Pedro Ii	Pi
220793	Pedro Laurentino	Pi
220795	Nova Santa Rita	Pi
220800	Picos	Pi
220810	Pimenteiras	Pi
220820	Pio Ix	Pi
220830	Piracuruca	Pi
220840	Piripiri	Pi
220850	Porto	Pi
220855	Porto Alegre do Piaui	Pi
220860	Prata do Piaui	Pi
220865	Queimada Nova	Pi
220870	Redencao do Gurgueia	Pi
220880	Regeneracao	Pi
220885	Riacho Frio	Pi
220887	Ribeira do Piaui	Pi
220890	Ribeiro Goncalves	Pi
220900	Rio Grande do Piaui	Pi
220910	Santa Cruz do Piaui	Pi
220915	Santa Cruz dos Milagres	Pi
220920	Santa Filomena	Pi
220930	Santa Luz	Pi
220935	Santana do Piaui	Pi
220937	Santa Rosa do Piaui	Pi
220940	Santo Antonio de Lisboa	Pi
220945	Santo Antonio dos Milagres	Pi
220950	Santo Inacio do Piaui	Pi
220955	Sao Braz do Piaui	Pi
220960	Sao Felix do Piaui	Pi
220965	Sao Francisco Assis do Piaui	Pi
220970	Sao Francisco do Piaui	Pi
220975	Sao Goncalo do Gurgeia	Pi
220980	Sao Goncalo do Piaui	Pi
220985	Sao Joao da Canabrava	Pi
220987	Sao Joao da Fronteira	Pi
220990	Sao Joao da Serra	Pi
220995	Sao Joao da Varjota	Pi
220997	Sao Joao do Arraial	Pi
221000	Sao Joao do Piaui	Pi
221005	Sao Jose do Divino	Pi
221010	Sao Jose do Peixe	Pi
221020	Sao Jose do Piaui	Pi
221030	Sao Juliao	Pi
221035	Sao Lourenco do Piaui	Pi
221037	Sao Luis do Piaui	Pi
221038	Sao Miguel da Baixa Grande	Pi
221039	Sao Miguel do Fidalgo	Pi
221040	Sao Miguel do Tapuio	Pi
221050	Sao Pedro do Piaui	Pi
221060	Sao Raimundo Nonato	Pi
221062	Sebastiao Barros	Pi
221063	Sebastiao Leal	Pi
221065	Sigefredo Pacheco	Pi
221070	Simoes	Pi
221080	Simplicio Mendes	Pi
221090	Socorro do Piaui	Pi
221093	Sussuapara	Pi
221095	Tamboril do Piaui	Pi
221097	Tanque do Piaui	Pi
221100	Teresina	Pi
221110	Uniao	Pi
221120	Urucui	Pi
221130	Valenca do Piaui	Pi
221135	Varzea Branca	Pi
221140	Varzea Grande	Pi
221150	Vera Mendes	Pi
221160	Vila Nova do Piaui	Pi
221170	Wall Ferraz	Pi
229999	Ignorado	Pi
230010	Abaiara	Ce
230015	Acarape	Ce
230020	Acarau	Ce
230030	Acopiara	Ce
230040	Aiuaba	Ce
230050	Alcantaras	Ce
230060	Altaneira	Ce
230070	Alto Santo	Ce
230075	Amontada	Ce
230080	Antonina do Norte	Ce
230090	Apuiares	Ce
230100	Aquiraz	Ce
230110	Aracati	Ce
230120	Aracoiaba	Ce
230125	Ararenda	Ce
230130	Araripe	Ce
230140	Aratuba	Ce
230150	Arneiroz	Ce
230160	Assare	Ce
230170	Aurora	Ce
230180	Baixio	Ce
230185	Banabuiu	Ce
230190	Barbalha	Ce
230195	Barreira	Ce
230200	Barro	Ce
230205	Barroquinha	Ce
230210	Baturite	Ce
230220	Beberibe	Ce
230230	Bela Cruz	Ce
230240	Boa Viagem	Ce
230250	Brejo Santo	Ce
230260	Camocim	Ce
230270	Campos Sales	Ce
230280	Caninde	Ce
230290	Capistrano	Ce
230300	Caridade	Ce
230310	Carire	Ce
230320	Caririacu	Ce
230330	Carius	Ce
230340	Carnaubal	Ce
230350	Cascavel	Ce
230360	Catarina	Ce
230365	Catunda	Ce
230370	Caucaia	Ce
230380	Cedro	Ce
230390	Chaval	Ce
230393	Choro	Ce
230395	Chorozinho	Ce
230400	Coreau	Ce
230410	Crateus	Ce
230420	Crato	Ce
230423	Croata	Ce
230425	Cruz	Ce
230426	Deputado Irapuan Pinheiro	Ce
230427	Erere	Ce
230428	Eusebio	Ce
230430	Farias Brito	Ce
230435	Forquilha	Ce
230440	Fortaleza	Ce
230445	Fortim	Ce
230450	Frecheirinha	Ce
230460	General Sampaio	Ce
230465	Graca	Ce
230470	Granja	Ce
230480	Granjeiro	Ce
230490	Groairas	Ce
230495	Guaiuba	Ce
230500	Guaraciaba do Norte	Ce
230510	Guaramiranga	Ce
230520	Hidrolandia	Ce
230523	Horizonte	Ce
230526	Ibaretama	Ce
230530	Ibiapina	Ce
230533	Ibicuitinga	Ce
230535	Icapui	Ce
230540	Ico	Ce
230550	Iguatu	Ce
230560	Independencia	Ce
230565	Ipaporanga	Ce
230570	Ipaumirim	Ce
230580	Ipu	Ce
230590	Ipueiras	Ce
230600	Iracema	Ce
230610	Iraucuba	Ce
230620	Itaicaba	Ce
230625	Itaitinga	Ce
230630	Itapage	Ce
230640	Itapipoca	Ce
230650	Itapiuna	Ce
230655	Itarema	Ce
230660	Itatira	Ce
230670	Jaguaretama	Ce
230680	Jaguaribara	Ce
230690	Jaguaribe	Ce
230700	Jaguaruana	Ce
230710	Jardim	Ce
230720	Jati	Ce
230725	Jijoca de Jericoacoara	Ce
230730	Juazeiro do Norte	Ce
230740	Jucas	Ce
230750	Lavras da Mangabeira	Ce
230760	Limoeiro do Norte	Ce
230763	Madalena	Ce
230765	Maracanau	Ce
230770	Maranguape	Ce
230780	Marco	Ce
230790	Martinopole	Ce
230800	Massape	Ce
230810	Mauriti	Ce
230820	Meruoca	Ce
230830	Milagres	Ce
230835	Milha	Ce
230837	Miraima	Ce
230840	Missao Velha	Ce
230850	Mombaca	Ce
230860	Monsenhor Tabosa	Ce
230870	Morada Nova	Ce
230880	Moraujo	Ce
230890	Morrinhos	Ce
230900	Mucambo	Ce
230910	Mulungu	Ce
230920	Nova Olinda	Ce
230930	Nova Russas	Ce
230940	Novo Oriente	Ce
230945	Ocara	Ce
230950	Oros	Ce
230960	Pacajus	Ce
230970	Pacatuba	Ce
230980	Pacoti	Ce
230990	Pacuja	Ce
231000	Palhano	Ce
231010	Palmacia	Ce
231020	Paracuru	Ce
231025	Paraipaba	Ce
231030	Parambu	Ce
231040	Paramoti	Ce
231050	Pedra Branca	Ce
231060	Penaforte	Ce
231070	Pentecoste	Ce
231080	Pereiro	Ce
231085	Pindoretama	Ce
231090	Piquet Carneiro	Ce
231095	Pires Ferreira	Ce
231100	Poranga	Ce
231110	Porteiras	Ce
231120	Potengi	Ce
231123	Potiretama	Ce
231126	Quiterianopolis	Ce
231130	Quixada	Ce
231135	Quixelo	Ce
231140	Quixeramobim	Ce
231150	Quixere	Ce
231160	Redencao	Ce
231170	Reriutaba	Ce
231180	Russas	Ce
231190	Saboeiro	Ce
231195	Salitre	Ce
231200	Santana do Acarau	Ce
231210	Santana do Cariri	Ce
231220	Santa Quiteria	Ce
231230	Sao Benedito	Ce
231240	Sao Goncalo do Amarante	Ce
231250	Sao Joao do Jaguaribe	Ce
231260	Sao Luis do Curu	Ce
231270	Senador Pompeu	Ce
231280	Senador Sa	Ce
231290	Sobral	Ce
231300	Solonopole	Ce
231310	Tabuleiro do Norte	Ce
231320	Tamboril	Ce
231325	Tarrafas	Ce
231330	Taua	Ce
231335	Tejucuoca	Ce
231340	Tiangua	Ce
231350	Trairi	Ce
231355	Tururu	Ce
231360	Ubajara	Ce
231370	Umari	Ce
231375	Umirim	Ce
231380	Uruburetama	Ce
231390	Uruoca	Ce
231395	Varjota	Ce
231400	Varzea Alegre	Ce
231410	Vicosa do Ceara	Ce
239999	Ignorado	Ce
240010	Acari	Rn
240020	Acu	Rn
240030	Afonso Bezerra	Rn
240040	Agua Nova	Rn
240050	Alexandria	Rn
240060	Almino Afonso	Rn
240070	Alto do Rodrigues	Rn
240080	Angicos	Rn
240090	Antonio Martins	Rn
240100	Apodi	Rn
240110	Areia Branca	Rn
240120	Ares	Rn
240130	Augusto Severo	Rn
240140	Baia Formosa	Rn
240145	Barauna	Rn
240150	Barcelona	Rn
240160	Bento Fernandes	Rn
240165	Bodo	Rn
240170	Bom Jesus	Rn
240180	Brejinho	Rn
240185	Caicara do Norte	Rn
240190	Caicara do Rio do Vento	Rn
240200	Caico	Rn
240210	Campo Redondo	Rn
240220	Canguaretama	Rn
240230	Caraubas	Rn
240240	Carnauba dos Dantas	Rn
240250	Carnaubais	Rn
240260	Ceara-Mirim	Rn
240270	Cerro Cora	Rn
240280	Coronel Ezequiel	Rn
240290	Coronel Joao Pessoa	Rn
240300	Cruzeta	Rn
240310	Currais Novos	Rn
240320	Doutor Severiano	Rn
240325	Parnamirim	Rn
240330	Encanto	Rn
240340	Equador	Rn
240350	Espirito Santo	Rn
240360	Extremoz	Rn
240370	Felipe Guerra	Rn
240375	Fernando Pedrosa	Rn
240380	Florania	Rn
240390	Francisco Dantas	Rn
240400	Frutuoso Gomes	Rn
240410	Galinhos	Rn
240420	Goianinha	Rn
240430	Governador Dix-Sept Rosado	Rn
240440	Grossos	Rn
240450	Guamare	Rn
240460	Ielmo Marinho	Rn
240470	Ipanguacu	Rn
240480	Ipueira	Rn
240485	Itaja	Rn
240490	Itau	Rn
240500	Jacana	Rn
240510	Jandaira	Rn
240520	Janduis	Rn
240530	Boa Saude	Rn
240540	Japi	Rn
240550	Jardim de Angicos	Rn
240560	Jardim de Piranhas	Rn
240570	Jardim do Serido	Rn
240580	Joao Camara	Rn
240590	Joao Dias	Rn
240600	Jose da Penha	Rn
240610	Jucurutu	Rn
240615	Jundia	Rn
240620	Lagoa D Anta	Rn
240630	Lagoa de Pedras	Rn
240640	Lagoa de Velhos	Rn
240650	Lagoa Nova	Rn
240660	Lagoa Salgada	Rn
240670	Lajes	Rn
240680	Lajes Pintadas	Rn
240690	Lucrecia	Rn
240700	Luis Gomes	Rn
240710	Macaiba	Rn
240720	Macau	Rn
240725	Major Sales	Rn
240730	Marcelino Vieira	Rn
240740	Martins	Rn
240750	Maxaranguape	Rn
240760	Messias Targino	Rn
240770	Montanhas	Rn
240780	Monte Alegre	Rn
240790	Monte das Gameleiras	Rn
240800	Mossoro	Rn
240810	Natal	Rn
240820	Nisia Floresta	Rn
240830	Nova Cruz	Rn
240840	Olho D Agua do Borges	Rn
240850	Ouro Branco	Rn
240860	Parana	Rn
240870	Parau	Rn
240880	Parazinho	Rn
240890	Parelhas	Rn
240895	Rio do Fogo	Rn
240910	Passa e Fica	Rn
240920	Passagem	Rn
240930	Patu	Rn
240933	Santa Maria	Rn
240940	Pau dos Ferros	Rn
240950	Pedra Grande	Rn
240960	Pedra Preta	Rn
240970	Pedro Avelino	Rn
240980	Pedro Velho	Rn
240990	Pendencias	Rn
241000	Piloes	Rn
241010	Poco Branco	Rn
241020	Portalegre	Rn
241025	Porto do Mangue	Rn
241030	Serra Caiada	Rn
241040	Pureza	Rn
241050	Rafael Fernandes	Rn
241060	Rafael Godeiro	Rn
241070	Riacho da Cruz	Rn
241080	Riacho de Santana	Rn
241090	Riachuelo	Rn
241100	Rodolfo Fernandes	Rn
241105	Tibau	Rn
241110	Ruy Barbosa	Rn
241120	Santa Cruz	Rn
241140	Santana do Matos	Rn
241142	Santana do Serido	Rn
241150	Santo Antonio	Rn
241160	Sao Bento do Norte	Rn
241170	Sao Bento do Trairi	Rn
241180	Sao Fernando	Rn
241190	Sao Francisco do Oeste	Rn
241200	Sao Goncalo do Amarante	Rn
241210	Sao Joao do Sabugi	Rn
241220	Sao Jose de Mipibu	Rn
241230	Sao Jose do Campestre	Rn
241240	Sao Jose do Serido	Rn
241250	Sao Miguel	Rn
241255	Sao Miguel de Touros	Rn
241260	Sao Paulo do Potengi	Rn
241270	Sao Pedro	Rn
241280	Sao Rafael	Rn
241290	Sao Tome	Rn
241300	Sao Vicente	Rn
241310	Senador Eloi de Souza	Rn
241320	Senador Georgino Avelino	Rn
241330	Serra de Sao Bento	Rn
241335	Serra do Mel	Rn
241340	Serra Negra do Norte	Rn
241350	Serrinha	Rn
241355	Serrinha dos Pintos	Rn
241360	Severiano Melo	Rn
241370	Sitio Novo	Rn
241380	Taboleiro Grande	Rn
241390	Taipu	Rn
241400	Tangara	Rn
241410	Tenente Ananias	Rn
241415	Tenente Laurentino Cruz	Rn
241420	Tibau do Sul	Rn
241430	Timbauba dos Batistas	Rn
241440	Touros	Rn
241445	Triunfo Potiguar	Rn
241450	Umarizal	Rn
241460	Upanema	Rn
241470	Varzea	Rn
241475	Venha-Ver	Rn
241480	Vera Cruz	Rn
241490	Vicosa	Rn
241500	Vila Flor	Rn
249999	Ignorado	Rn
250010	Agua Branca	Pb
250020	Aguiar	Pb
250030	Alagoa Grande	Pb
250040	Alagoa Nova	Pb
250050	Alagoinha	Pb
250053	Alcantil	Pb
250057	Algodao de Jandaira	Pb
250060	Alhandra	Pb
250070	Sao Joao do Rio do Peixe	Pb
250073	Amparo	Pb
250077	Aparecida	Pb
250080	Aracagi	Pb
250090	Arara	Pb
250100	Araruna	Pb
250110	Areia	Pb
250115	Areia de Baraunas	Pb
250120	Areial	Pb
250130	Aroeiras	Pb
250135	Assuncao	Pb
250140	Baia da Traicao	Pb
250150	Bananeiras	Pb
250153	Barauna	Pb
250157	Barra de Santana	Pb
250160	Barra de Santa Rosa	Pb
250170	Barra de Sao Miguel	Pb
250180	Bayeux	Pb
250190	Belem	Pb
250200	Belem do Brejo do Cruz	Pb
250205	Bernardino Batista	Pb
250210	Boa Ventura	Pb
250215	Boa Vista	Pb
250220	Bom Jesus	Pb
250230	Bom Sucesso	Pb
250240	Bonito de Santa Fe	Pb
250250	Boqueirao	Pb
250260	Igaracy	Pb
250270	Borborema	Pb
250280	Brejo do Cruz	Pb
250290	Brejo dos Santos	Pb
250300	Caapora	Pb
250310	Cabaceiras	Pb
250320	Cabedelo	Pb
250330	Cachoeira dos Indios	Pb
250340	Cacimba de Areia	Pb
250350	Cacimba de Dentro	Pb
250355	Cacimbas	Pb
250360	Caicara	Pb
250370	Cajazeiras	Pb
250375	Cajazeirinhas	Pb
250380	Caldas Brandao	Pb
250390	Camalau	Pb
250400	Campina Grande	Pb
250403	Capim	Pb
250407	Caraubas	Pb
250410	Carrapateira	Pb
250415	Casserengue	Pb
250420	Catingueira	Pb
250430	Catole do Rocha	Pb
250435	Caturite	Pb
250440	Conceicao	Pb
250450	Condado	Pb
250460	Conde	Pb
250470	Congo	Pb
250480	Coremas	Pb
250485	Coxixola	Pb
250490	Cruz do Espirito Santo	Pb
250500	Cubati	Pb
250510	Cuite	Pb
250520	Cuitegi	Pb
250523	Cuite de Mamanguape	Pb
250527	Curral de Cima	Pb
250530	Curral Velho	Pb
250535	Damiao	Pb
250540	Desterro	Pb
250550	Vista Serrana	Pb
250560	Diamante	Pb
250570	Dona Ines	Pb
250580	Duas Estradas	Pb
250590	Emas	Pb
250600	Esperanca	Pb
250610	Fagundes	Pb
250620	Frei Martinho	Pb
250625	Gado Bravo	Pb
250630	Guarabira	Pb
250640	Gurinhem	Pb
250650	Gurjao	Pb
250660	Ibiara	Pb
250670	Imaculada	Pb
250680	Inga	Pb
250690	Itabaiana	Pb
250700	Itaporanga	Pb
250710	Itapororoca	Pb
250720	Itatuba	Pb
250730	Jacarau	Pb
250740	Jerico	Pb
250750	Joao Pessoa	Pb
250760	Juarez Tavora	Pb
250770	Juazeirinho	Pb
250780	Junco do Serido	Pb
250790	Juripiranga	Pb
250800	Juru	Pb
250810	Lagoa	Pb
250820	Lagoa de Dentro	Pb
250830	Lagoa Seca	Pb
250840	Lastro	Pb
250850	Livramento	Pb
250855	Logradouro	Pb
250860	Lucena	Pb
250870	Mae D Agua	Pb
250880	Malta	Pb
250890	Mamanguape	Pb
250900	Manaira	Pb
250905	Marcacao	Pb
250910	Mari	Pb
250915	Marizopolis	Pb
250920	Massaranduba	Pb
250930	Mataraca	Pb
250933	Matinhas	Pb
250937	Mato Grosso	Pb
250939	Matureia	Pb
250940	Mogeiro	Pb
250950	Montadas	Pb
250960	Monte Horebe	Pb
250970	Monteiro	Pb
250980	Mulungu	Pb
250990	Natuba	Pb
251000	Nazarezinho	Pb
251010	Nova Floresta	Pb
251020	Nova Olinda	Pb
251030	Nova Palmeira	Pb
251040	Olho D Agua	Pb
251050	Olivedos	Pb
251060	Ouro Velho	Pb
251065	Parari	Pb
251070	Passagem	Pb
251080	Patos	Pb
251090	Paulista	Pb
251100	Pedra Branca	Pb
251110	Pedra Lavrada	Pb
251120	Pedras de Fogo	Pb
251130	Pianco	Pb
251140	Picui	Pb
251150	Pilar	Pb
251160	Piloes	Pb
251170	Piloezinhos	Pb
251180	Pirpirituba	Pb
251190	Pitimbu	Pb
251200	Pocinhos	Pb
251203	Poco Dantas	Pb
251207	Poco de Jose de Moura	Pb
251210	Pombal	Pb
251220	Prata	Pb
251230	Princesa Isabel	Pb
251240	Puxinana	Pb
251250	Queimadas	Pb
251260	Quixaba	Pb
251270	Remigio	Pb
251272	Pedro Regio	Pb
251274	Riachao	Pb
251275	Riachao do Bacamarte	Pb
251276	Riachao do Poco	Pb
251278	Riacho de Santo Antonio	Pb
251280	Riacho dos Cavalos	Pb
251290	Rio Tinto	Pb
251300	Salgadinho	Pb
251310	Salgado de Sao Felix	Pb
251315	Santa Cecilia	Pb
251320	Santa Cruz	Pb
251330	Santa Helena	Pb
251335	Santa Ines	Pb
251340	Santa Luzia	Pb
251350	Santana de Mangueira	Pb
251360	Santana dos Garrotes	Pb
251365	Santarem	Pb
251370	Santa Rita	Pb
251380	Santa Teresinha	Pb
251385	Santo Andre	Pb
251390	Sao Bento	Pb
251392	Sao Bentinho	Pb
251394	Sao Domingos do Cariri	Pb
251396	Sao Domingos de Pombal	Pb
251398	Sao Francisco	Pb
251400	Sao Joao do Cariri	Pb
251410	Sao Joao do Tigre	Pb
251420	Sao Jose da Lagoa Tapada	Pb
251430	Sao Jose de Caiana	Pb
251440	Sao Jose de Espinharas	Pb
251445	Sao Jose dos Ramos	Pb
251450	Sao Jose de Piranhas	Pb
251455	Sao Jose de Princesa	Pb
251460	Sao Jose do Bonfim	Pb
251465	Sao Jose do Brejo do Cruz	Pb
251470	Sao Jose do Sabugi	Pb
251480	Sao Jose dos Cordeiros	Pb
251490	Sao Mamede	Pb
251500	Sao Miguel de Taipu	Pb
251510	Sao Sebastiao de Lagoa de Roca	Pb
251520	Sao Sebastiao do Umbuzeiro	Pb
251530	Sape	Pb
251540	Serido	Pb
251550	Serra Branca	Pb
251560	Serra da Raiz	Pb
251570	Serra Grande	Pb
251580	Serra Redonda	Pb
251590	Serraria	Pb
251593	Sertaozinho	Pb
251597	Sobrado	Pb
251600	Solanea	Pb
251610	Soledade	Pb
251615	Sossego	Pb
251620	Sousa	Pb
251630	Sume	Pb
251640	Campo de Santana	Pb
251650	Taperoa	Pb
251660	Tavares	Pb
251670	Teixeira	Pb
251675	Tenorio	Pb
251680	Triunfo	Pb
251690	Uirauna	Pb
251700	Umbuzeiro	Pb
251710	Varzea	Pb
251720	Vieiropolis	Pb
251740	Zabele	Pb
259999	Ignorado	Pb
260005	Abreu e Lima	Pe
260010	Afogados da Ingazeira	Pe
260020	Afranio	Pe
260030	Agrestina	Pe
260040	Agua Preta	Pe
260050	Aguas Belas	Pe
260060	Alagoinha	Pe
260070	Alianca	Pe
260080	Altinho	Pe
260090	Amaraji	Pe
260100	Angelim	Pe
260105	Aracoiaba	Pe
260110	Araripina	Pe
260120	Arcoverde	Pe
260130	Barra de Guabiraba	Pe
260140	Barreiros	Pe
260150	Belem de Maria	Pe
260160	Belem de Sao Francisco	Pe
260170	Belo Jardim	Pe
260180	Betania	Pe
260190	Bezerros	Pe
260200	Bodoco	Pe
260210	Bom Conselho	Pe
260220	Bom Jardim	Pe
260230	Bonito	Pe
260240	Brejao	Pe
260250	Brejinho	Pe
260260	Brejo da Madre de Deus	Pe
260270	Buenos Aires	Pe
260280	Buique	Pe
260290	Cabo de Santo Agostinho	Pe
260300	Cabrobo	Pe
260310	Cachoeirinha	Pe
260320	Caetes	Pe
260330	Calcado	Pe
260340	Calumbi	Pe
260345	Camaragibe	Pe
260350	Camocim de Sao Felix	Pe
260360	Camutanga	Pe
260370	Canhotinho	Pe
260380	Capoeiras	Pe
260390	Carnaiba	Pe
260392	Carnaubeira da Penha	Pe
260400	Carpina	Pe
260410	Caruaru	Pe
260415	Casinhas	Pe
260420	Catende	Pe
260430	Cedro	Pe
260440	Cha de Alegria	Pe
260450	Cha Grande	Pe
260460	Condado	Pe
260470	Correntes	Pe
260480	Cortes	Pe
260490	Cumaru	Pe
260500	Cupira	Pe
260510	Custodia	Pe
260515	Dormentes	Pe
260520	Escada	Pe
260530	Exu	Pe
260540	Feira Nova	Pe
260545	Fernando de Noronha	Pe
260550	Ferreiros	Pe
260560	Flores	Pe
260570	Floresta	Pe
260580	Frei Miguelinho	Pe
260590	Gameleira	Pe
260600	Garanhuns	Pe
260610	Gloria do Goita	Pe
260620	Goiana	Pe
260630	Granito	Pe
260640	Gravata	Pe
260650	Iati	Pe
260660	Ibimirim	Pe
260670	Ibirajuba	Pe
260680	Igarassu	Pe
260690	Iguaraci	Pe
260700	Inaja	Pe
260710	Ingazeira	Pe
260720	Ipojuca	Pe
260730	Ipubi	Pe
260740	Itacuruba	Pe
260750	Itaiba	Pe
260760	Itamaraca	Pe
260765	Itambe	Pe
260770	Itapetim	Pe
260775	Itapissuma	Pe
260780	Itaquitinga	Pe
260790	Jaboatao dos Guararapes	Pe
260795	Jaqueira	Pe
260800	Jatauba	Pe
260805	Jatoba	Pe
260810	Joao Alfredo	Pe
260820	Joaquim Nabuco	Pe
260825	Jucati	Pe
260830	Jupi	Pe
260840	Jurema	Pe
260845	Lagoa do Carro	Pe
260850	Lagoa do Itaenga	Pe
260860	Lagoa do Ouro	Pe
260870	Lagoa dos Gatos	Pe
260875	Lagoa Grande	Pe
260880	Lajedo	Pe
260890	Limoeiro	Pe
260900	Macaparana	Pe
260910	Machados	Pe
260915	Manari	Pe
260920	Maraial	Pe
260930	Mirandiba	Pe
260940	Moreno	Pe
260950	Nazare da Mata	Pe
260960	Olinda	Pe
260970	Orobo	Pe
260980	Oroco	Pe
260990	Ouricuri	Pe
261000	Palmares	Pe
261010	Palmeirina	Pe
261020	Panelas	Pe
261030	Paranatama	Pe
261040	Parnamirim	Pe
261050	Passira	Pe
261060	Paudalho	Pe
261070	Paulista	Pe
261080	Pedra	Pe
261090	Pesqueira	Pe
261100	Petrolandia	Pe
261110	Petrolina	Pe
261120	Pocao	Pe
261130	Pombos	Pe
261140	Primavera	Pe
261150	Quipapa	Pe
261153	Quixaba	Pe
261160	Recife	Pe
261170	Riacho das Almas	Pe
261180	Ribeirao	Pe
261190	Rio Formoso	Pe
261200	Saire	Pe
261210	Salgadinho	Pe
261220	Salgueiro	Pe
261230	Saloa	Pe
261240	Sanharo	Pe
261245	Santa Cruz	Pe
261247	Santa Cruz da Baixa Verde	Pe
261250	Santa Cruz do Capibaribe	Pe
261255	Santa Filomena	Pe
261260	Santa Maria da Boa Vista	Pe
261270	Santa Maria do Cambuca	Pe
261280	Santa Terezinha	Pe
261290	Sao Benedito do Sul	Pe
261300	Sao Bento do Una	Pe
261310	Sao Caitano	Pe
261320	Sao Joao	Pe
261330	Sao Joaquim do Monte	Pe
261340	Sao Jose da Coroa Grande	Pe
261350	Sao Jose do Belmonte	Pe
261360	Sao Jose do Egito	Pe
261370	Sao Lourenco da Mata	Pe
261380	Sao Vicente Ferrer	Pe
261390	Serra Talhada	Pe
261400	Serrita	Pe
261410	Sertania	Pe
261420	Sirinhaem	Pe
261430	Moreilandia	Pe
261440	Solidao	Pe
261450	Surubim	Pe
261460	Tabira	Pe
261470	Tacaimbo	Pe
261480	Tacaratu	Pe
261485	Tamandare	Pe
261500	Taquaritinga do Norte	Pe
261510	Terezinha	Pe
261520	Terra Nova	Pe
261530	Timbauba	Pe
261540	Toritama	Pe
261550	Tracunhaem	Pe
261560	Trindade	Pe
261570	Triunfo	Pe
261580	Tupanatinga	Pe
261590	Tuparetama	Pe
261600	Venturosa	Pe
261610	Verdejante	Pe
261618	Vertente do Lerio	Pe
261620	Vertentes	Pe
261630	Vicencia	Pe
261640	Vitoria de Santo Antao	Pe
261650	Xexeu	Pe
269999	Ignorado	Pe
270010	Agua Branca	Al
270020	Anadia	Al
270030	Arapiraca	Al
270040	Atalaia	Al
270050	Barra de Santo Antonio	Al
270060	Barra de Sao Miguel	Al
270070	Batalha	Al
270080	Belem	Al
270090	Belo Monte	Al
270100	Boca da Mata	Al
270110	Branquinha	Al
270120	Cacimbinhas	Al
270130	Cajueiro	Al
270135	Campestre	Al
270140	Campo Alegre	Al
270150	Campo Grande	Al
270160	Canapi	Al
270170	Capela	Al
270180	Carneiros	Al
270190	Cha Preta	Al
270200	Coite do Noia	Al
270210	Colonia Leopoldina	Al
270220	Coqueiro Seco	Al
270230	Coruripe	Al
270235	Craibas	Al
270240	Delmiro Gouveia	Al
270250	Dois Riachos	Al
270255	Estrela de Alagoas	Al
270260	Feira Grande	Al
270270	Feliz Deserto	Al
270280	Flexeiras	Al
270290	Girau do Ponciano	Al
270300	Ibateguara	Al
270310	Igaci	Al
270320	Igreja Nova	Al
270330	Inhapi	Al
270340	Jacare dos Homens	Al
270350	Jacuipe	Al
270360	Japaratinga	Al
270370	Jaramataia	Al
270375	Jequia da Praia	Al
270380	Joaquim Gomes	Al
270390	Jundia	Al
270400	Junqueiro	Al
270410	Lagoa da Canoa	Al
270420	Limoeiro de Anadia	Al
270430	Maceio	Al
270440	Major Isidoro	Al
270450	Maragogi	Al
270460	Maravilha	Al
270470	Marechal Deodoro	Al
270480	Maribondo	Al
270490	Mar Vermelho	Al
270500	Mata Grande	Al
270510	Matriz de Camaragibe	Al
270520	Messias	Al
270530	Minador do Negrao	Al
270540	Monteiropolis	Al
270550	Murici	Al
270560	Novo Lino	Al
270570	Olho D Agua das Flores	Al
270580	Olho D Agua do Casado	Al
270590	Olho D Agua Grande	Al
270600	Olivenca	Al
270610	Ouro Branco	Al
270620	Palestina	Al
270630	Palmeira dos Indios	Al
270640	Pao de Acucar	Al
270642	Pariconha	Al
270644	Paripueira	Al
270650	Passo de Camaragibe	Al
270660	Paulo Jacinto	Al
270670	Penedo	Al
270680	Piacabucu	Al
270690	Pilar	Al
270700	Pindoba	Al
270710	Piranhas	Al
270720	Poco das Trincheiras	Al
270730	Porto Calvo	Al
270740	Porto de Pedras	Al
270750	Porto Real do Colegio	Al
270760	Quebrangulo	Al
270770	Rio Largo	Al
270780	Roteiro	Al
270790	Santa Luzia do Norte	Al
270800	Santana do Ipanema	Al
270810	Santana do Mundau	Al
270820	Sao Bras	Al
270830	Sao Jose da Laje	Al
270840	Sao Jose da Tapera	Al
270850	Sao Luis do Quitunde	Al
270860	Sao Miguel dos Campos	Al
270870	Sao Miguel dos Milagres	Al
270880	Sao Sebastiao	Al
270890	Satuba	Al
270895	Senador Rui Palmeira	Al
270900	Tanque D Arca	Al
270910	Taquarana	Al
270915	Teotonio Vilela	Al
270920	Traipu	Al
270930	Uniao dos Palmares	Al
270940	Vicosa	Al
279999	Ignorado	Al
280010	Amparo de Sao Francisco	Se
280020	Aquidaba	Se
280030	Aracaju	Se
280040	Araua	Se
280050	Areia Branca	Se
280060	Barra dos Coqueiros	Se
280067	Boquim	Se
280070	Brejo Grande	Se
280100	Campo do Brito	Se
280110	Canhoba	Se
280120	Caninde de Sao Francisco	Se
280130	Capela	Se
280140	Carira	Se
280150	Carmopolis	Se
280160	Cedro de Sao Joao	Se
280170	Cristinapolis	Se
280190	Cumbe	Se
280200	Divina Pastora	Se
280210	Estancia	Se
280220	Feira Nova	Se
280230	Frei Paulo	Se
280240	Gararu	Se
280250	General Maynard	Se
280260	Gracho Cardoso	Se
280270	Ilha das Flores	Se
280280	Indiaroba	Se
280290	Itabaiana	Se
280300	Itabaianinha	Se
280310	Itabi	Se
280320	Itaporanga D Ajuda	Se
280330	Japaratuba	Se
280340	Japoata	Se
280350	Lagarto	Se
280360	Laranjeiras	Se
280370	Macambira	Se
280380	Malhada dos Bois	Se
280390	Malhador	Se
280400	Maruim	Se
280410	Moita Bonita	Se
280420	Monte Alegre de Sergipe	Se
280430	Muribeca	Se
280440	Neopolis	Se
280445	Nossa Senhora Aparecida	Se
280450	Nossa Senhora da Gloria	Se
280460	Nossa Senhora das Dores	Se
280470	Nossa Senhora de Lourdes	Se
280480	Nossa Senhora do Socorro	Se
280490	Pacatuba	Se
280500	Pedra Mole	Se
280510	Pedrinhas	Se
280520	Pinhao	Se
280530	Pirambu	Se
280540	Poco Redondo	Se
280550	Poco Verde	Se
280560	Porto da Folha	Se
280570	Propria	Se
280580	Riachao do Dantas	Se
280590	Riachuelo	Se
280600	Ribeiropolis	Se
280610	Rosario do Catete	Se
280620	Salgado	Se
280630	Santa Luzia do Itanhy	Se
280640	Santana do Sao Francisco	Se
280650	Santa Rosa de Lima	Se
280660	Santo Amaro das Brotas	Se
280670	Sao Cristovao	Se
280680	Sao Domingos	Se
280690	Sao Francisco	Se
280700	Sao Miguel do Aleixo	Se
280710	Simao Dias	Se
280720	Siriri	Se
280730	Telha	Se
280740	Tobias Barreto	Se
280750	Tomar do Geru	Se
280760	Umbauba	Se
289999	Ignorado	Se
290010	Abaira	Ba
290020	Abare	Ba
290030	Acajutiba	Ba
290035	Adustina	Ba
290040	Agua Fria	Ba
290050	Erico Cardoso	Ba
290060	Aiquara	Ba
290070	Alagoinhas	Ba
290080	Alcobaca	Ba
290090	Almadina	Ba
290100	Amargosa	Ba
290110	Amelia Rodrigues	Ba
290115	America Dourada	Ba
290120	Anage	Ba
290130	Andarai	Ba
290135	Andorinha	Ba
290140	Angical	Ba
290150	Anguera	Ba
290160	Antas	Ba
290170	Antonio Cardoso	Ba
290180	Antonio Goncalves	Ba
290190	Apora	Ba
290195	Apuarema	Ba
290200	Aracatu	Ba
290205	Aracas	Ba
290210	Araci	Ba
290220	Aramari	Ba
290225	Arataca	Ba
290230	Aratuipe	Ba
290240	Aurelino Leal	Ba
290250	Baianopolis	Ba
290260	Baixa Grande	Ba
290265	Banzae	Ba
290270	Barra	Ba
290280	Barra da Estiva	Ba
290290	Barra do Choca	Ba
290300	Barra do Mendes	Ba
290310	Barra do Rocha	Ba
290320	Barreiras	Ba
290323	Barro Alto	Ba
290327	Barrocas	Ba
290330	Barro Preto	Ba
290340	Belmonte	Ba
290350	Belo Campo	Ba
290360	Biritinga	Ba
290370	Boa Nova	Ba
290380	Boa Vista do Tupim	Ba
290390	Bom Jesus da Lapa	Ba
290395	Bom Jesus da Serra	Ba
290400	Boninal	Ba
290405	Bonito	Ba
290410	Boquira	Ba
290420	Botupora	Ba
290430	Brejoes	Ba
290440	Brejolandia	Ba
290450	Brotas de Macaubas	Ba
290460	Brumado	Ba
290470	Buerarema	Ba
290475	Buritirama	Ba
290480	Caatiba	Ba
290485	Cabaceiras do Paraguacu	Ba
290490	Cachoeira	Ba
290500	Cacule	Ba
290510	Caem	Ba
290515	Caetanos	Ba
290520	Caetite	Ba
290530	Cafarnaum	Ba
290540	Cairu	Ba
290550	Caldeirao Grande	Ba
290560	Camacan	Ba
290570	Camacari	Ba
290580	Camamu	Ba
290590	Campo Alegre de Lourdes	Ba
290600	Campo Formoso	Ba
290610	Canapolis	Ba
290620	Canarana	Ba
290630	Canavieiras	Ba
290640	Candeal	Ba
290650	Candeias	Ba
290660	Candiba	Ba
290670	Candido Sales	Ba
290680	Cansancao	Ba
290682	Canudos	Ba
290685	Capela do Alto Alegre	Ba
290687	Capim Grosso	Ba
290689	Caraibas	Ba
290690	Caravelas	Ba
290700	Cardeal da Silva	Ba
290710	Carinhanha	Ba
290720	Casa Nova	Ba
290730	Castro Alves	Ba
290740	Catolandia	Ba
290750	Catu	Ba
290755	Caturama	Ba
290760	Central	Ba
290770	Chorrocho	Ba
290780	Cicero Dantas	Ba
290790	Cipo	Ba
290800	Coaraci	Ba
290810	Cocos	Ba
290820	Conceicao da Feira	Ba
290830	Conceicao do Almeida	Ba
290840	Conceicao do Coite	Ba
290850	Conceicao do Jacuipe	Ba
290860	Conde	Ba
290870	Condeuba	Ba
290880	Contendas do Sincora	Ba
290890	Coracao de Maria	Ba
290900	Cordeiros	Ba
290910	Coribe	Ba
290920	Coronel Joao Sa	Ba
290930	Correntina	Ba
290940	Cotegipe	Ba
290950	Cravolandia	Ba
290960	Crisopolis	Ba
290970	Cristopolis	Ba
290980	Cruz das Almas	Ba
290990	Curaca	Ba
291000	Dario Meira	Ba
291005	Dias D Avila	Ba
291010	Dom Basilio	Ba
291020	Dom Macedo Costa	Ba
291030	Elisio Medrado	Ba
291040	Encruzilhada	Ba
291050	Entre Rios	Ba
291060	Esplanada	Ba
291070	Euclides da Cunha	Ba
291072	Eunapolis	Ba
291075	Fatima	Ba
291077	Feira da Mata	Ba
291080	Feira de Santana	Ba
291085	Filadelfia	Ba
291090	Firmino Alves	Ba
291100	Floresta Azul	Ba
291110	Formosa do Rio Preto	Ba
291120	Gandu	Ba
291125	Gaviao	Ba
291130	Gentio do Ouro	Ba
291140	Gloria	Ba
291150	Gongogi	Ba
291160	Governador Mangabeira	Ba
291165	Guajeru	Ba
291170	Guanambi	Ba
291180	Guaratinga	Ba
291185	Heliopolis	Ba
291190	Iacu	Ba
291200	Ibiassuce	Ba
291210	Ibicarai	Ba
291220	Ibicoara	Ba
291230	Ibicui	Ba
291240	Ibipeba	Ba
291250	Ibipitanga	Ba
291260	Ibiquera	Ba
291270	Ibirapitanga	Ba
291280	Ibirapua	Ba
291290	Ibirataia	Ba
291300	Ibitiara	Ba
291310	Ibitita	Ba
291320	Ibotirama	Ba
291330	Ichu	Ba
291340	Igapora	Ba
291345	Igrapiuna	Ba
291350	Iguai	Ba
291360	Ilheus	Ba
291370	Inhambupe	Ba
291380	Ipecaeta	Ba
291390	Ipiau	Ba
291400	Ipira	Ba
291410	Ipupiara	Ba
291420	Irajuba	Ba
291430	Iramaia	Ba
291440	Iraquara	Ba
291450	Irara	Ba
291460	Irece	Ba
291465	Itabela	Ba
291470	Itaberaba	Ba
291480	Itabuna	Ba
291490	Itacare	Ba
291500	Itaete	Ba
291510	Itagi	Ba
291520	Itagiba	Ba
291530	Itagimirim	Ba
291535	Itaguacu da Bahia	Ba
291540	Itaju do Colonia	Ba
291550	Itajuipe	Ba
291560	Itamaraju	Ba
291570	Itamari	Ba
291580	Itambe	Ba
291590	Itanagra	Ba
291600	Itanhem	Ba
291610	Itaparica	Ba
291620	Itape	Ba
291630	Itapebi	Ba
291640	Itapetinga	Ba
291650	Itapicuru	Ba
291660	Itapitanga	Ba
291670	Itaquara	Ba
291680	Itarantim	Ba
291685	Itatim	Ba
291690	Itirucu	Ba
291700	Itiuba	Ba
291710	Itororo	Ba
291720	Ituacu	Ba
291730	Itubera	Ba
291733	Iuiu	Ba
291735	Jaborandi	Ba
291740	Jacaraci	Ba
291750	Jacobina	Ba
291760	Jaguaquara	Ba
291770	Jaguarari	Ba
291780	Jaguaripe	Ba
291790	Jandaira	Ba
291800	Jequie	Ba
291810	Jeremoabo	Ba
291820	Jiquirica	Ba
291830	Jitauna	Ba
291835	Joao Dourado	Ba
291840	Juazeiro	Ba
291845	Jucurucu	Ba
291850	Jussara	Ba
291855	Jussari	Ba
291860	Jussiape	Ba
291870	Lafaiete Coutinho	Ba
291875	Lagoa Real	Ba
291880	Laje	Ba
291890	Lajedao	Ba
291900	Lajedinho	Ba
291905	Lajedo do Tabocal	Ba
291910	Lamarao	Ba
291915	Lapao	Ba
291920	Lauro de Freitas	Ba
291930	Lencois	Ba
291940	Licinio de Almeida	Ba
291950	Livramento de Nossa Senhora	Ba
291955	Luis Eduardo Magalhaes	Ba
291960	Macajuba	Ba
291970	Macarani	Ba
291980	Macaubas	Ba
291990	Macurure	Ba
291992	Madre de Deus	Ba
291995	Maetinga	Ba
292000	Maiquinique	Ba
292010	Mairi	Ba
292020	Malhada	Ba
292030	Malhada de Pedras	Ba
292040	Manoel Vitorino	Ba
292045	Mansidao	Ba
292050	Maracas	Ba
292060	Maragogipe	Ba
292070	Marau	Ba
292080	Marcionilio Souza	Ba
292090	Mascote	Ba
292100	Mata de Sao Joao	Ba
292105	Matina	Ba
292110	Medeiros Neto	Ba
292120	Miguel Calmon	Ba
292130	Milagres	Ba
292140	Mirangaba	Ba
292145	Mirante	Ba
292150	Monte Santo	Ba
292160	Morpara	Ba
292170	Morro do Chapeu	Ba
292180	Mortugaba	Ba
292190	Mucuge	Ba
292200	Mucuri	Ba
292205	Mulungu do Morro	Ba
292210	Mundo Novo	Ba
292220	Muniz Ferreira	Ba
292225	Muquem de Sao Francisco	Ba
292230	Muritiba	Ba
292240	Mutuipe	Ba
292250	Nazare	Ba
292260	Nilo Pecanha	Ba
292265	Nordestina	Ba
292270	Nova Canaa	Ba
292273	Nova Fatima	Ba
292275	Nova Ibia	Ba
292280	Nova Itarana	Ba
292285	Nova Redencao	Ba
292290	Nova Soure	Ba
292300	Nova Vicosa	Ba
292303	Novo Horizonte	Ba
292305	Novo Triunfo	Ba
292310	Olindina	Ba
292320	Oliveira dos Brejinhos	Ba
292330	Ouricangas	Ba
292335	Ourolandia	Ba
292340	Palmas de Monte Alto	Ba
292350	Palmeiras	Ba
292360	Paramirim	Ba
292370	Paratinga	Ba
292380	Paripiranga	Ba
292390	Pau Brasil	Ba
292400	Paulo Afonso	Ba
292405	Pe de Serra	Ba
292410	Pedrao	Ba
292420	Pedro Alexandre	Ba
292430	Piata	Ba
292440	Pilao Arcado	Ba
292450	Pindai	Ba
292460	Pindobacu	Ba
292465	Pintadas	Ba
292467	Pirai do Norte	Ba
292470	Piripa	Ba
292480	Piritiba	Ba
292490	Planaltino	Ba
292500	Planalto	Ba
292510	Pocoes	Ba
292520	Pojuca	Ba
292525	Ponto Novo	Ba
292530	Porto Seguro	Ba
292540	Potiragua	Ba
292550	Prado	Ba
292560	Presidente Dutra	Ba
292570	Presidente Janio Quadros	Ba
292575	Presidente Tancredo Neves	Ba
292580	Queimadas	Ba
292590	Quijingue	Ba
292593	Quixabeira	Ba
292595	Rafael Jambeiro	Ba
292600	Remanso	Ba
292610	Retirolandia	Ba
292620	Riachao das Neves	Ba
292630	Riachao do Jacuipe	Ba
292640	Riacho de Santana	Ba
292650	Ribeira do Amparo	Ba
292660	Ribeira do Pombal	Ba
292665	Ribeirao do Largo	Ba
292670	Rio de Contas	Ba
292680	Rio do Antonio	Ba
292690	Rio do Pires	Ba
292700	Rio Real	Ba
292710	Rodelas	Ba
292720	Ruy Barbosa	Ba
292730	Salinas da Margarida	Ba
292740	Salvador	Ba
292750	Santa Barbara	Ba
292760	Santa Brigida	Ba
292770	Santa Cruz Cabralia	Ba
292780	Santa Cruz da Vitoria	Ba
292790	Santa Ines	Ba
292800	Santaluz	Ba
292805	Santa Luzia	Ba
292810	Santa Maria da Vitoria	Ba
292820	Santana	Ba
292830	Santanopolis	Ba
292840	Santa Rita de Cassia	Ba
292850	Santa Teresinha	Ba
292860	Santo Amaro	Ba
292870	Santo Antonio de Jesus	Ba
292880	Santo Estevao	Ba
292890	Sao Desiderio	Ba
292895	Sao Domingos	Ba
292900	Sao Felix	Ba
292905	Sao Felix do Coribe	Ba
292910	Sao Felipe	Ba
292920	Sao Francisco do Conde	Ba
292925	Sao Gabriel	Ba
292930	Sao Goncalo dos Campos	Ba
292935	Sao Jose da Vitoria	Ba
292937	Sao Jose do Jacuipe	Ba
292940	Sao Miguel das Matas	Ba
292950	Sao Sebastiao do Passe	Ba
292960	Sapeacu	Ba
292970	Satiro Dias	Ba
292975	Saubara	Ba
292980	Saude	Ba
292990	Seabra	Ba
293000	Sebastiao Laranjeiras	Ba
293010	Senhor do Bonfim	Ba
293015	Serra do Ramalho	Ba
293020	Sento Se	Ba
293030	Serra Dourada	Ba
293040	Serra Preta	Ba
293050	Serrinha	Ba
293060	Serrolandia	Ba
293070	Simoes Filho	Ba
293075	Sitio do Mato	Ba
293076	Sitio do Quinto	Ba
293077	Sobradinho	Ba
293080	Souto Soares	Ba
293090	Tabocas do Brejo Velho	Ba
293100	Tanhacu	Ba
293105	Tanque Novo	Ba
293110	Tanquinho	Ba
293120	Taperoa	Ba
293130	Tapiramuta	Ba
293135	Teixeira de Freitas	Ba
293140	Teodoro Sampaio	Ba
293150	Teofilandia	Ba
293160	Teolandia	Ba
293170	Terra Nova	Ba
293180	Tremedal	Ba
293190	Tucano	Ba
293200	Uaua	Ba
293210	Ubaira	Ba
293220	Ubaitaba	Ba
293230	Ubata	Ba
293240	Uibai	Ba
293245	Umburanas	Ba
293250	Una	Ba
293260	Urandi	Ba
293270	Urucuca	Ba
293280	Utinga	Ba
293290	Valenca	Ba
293300	Valente	Ba
293305	Varzea da Roca	Ba
293310	Varzea do Poco	Ba
293315	Varzea Nova	Ba
293317	Varzedo	Ba
293320	Vera Cruz	Ba
293325	Vereda	Ba
293330	Vitoria da Conquista	Ba
293340	Wagner	Ba
293345	Wanderley	Ba
293350	Wenceslau Guimaraes	Ba
293360	Xique-Xique	Ba
299999	Ignorado	Ba
310010	Abadia dos Dourados	Mg
310020	Abaete	Mg
310030	Abre Campo	Mg
310040	Acaiaca	Mg
310050	Acucena	Mg
310060	Agua Boa	Mg
310070	Agua Comprida	Mg
310080	Aguanil	Mg
310090	Aguas Formosas	Mg
310100	Aguas Vermelhas	Mg
310110	Aimores	Mg
310120	Aiuruoca	Mg
310130	Alagoa	Mg
310140	Albertina	Mg
310150	Alem Paraiba	Mg
310160	Alfenas	Mg
310163	Alfredo Vasconcelos	Mg
310170	Almenara	Mg
310180	Alpercata	Mg
310190	Alpinopolis	Mg
310200	Alterosa	Mg
310205	Alto Caparao	Mg
310210	Alto Rio Doce	Mg
310220	Alvarenga	Mg
310230	Alvinopolis	Mg
310240	Alvorada de Minas	Mg
310250	Amparo do Serra	Mg
310260	Andradas	Mg
310270	Cachoeira de Pajeu	Mg
310280	Andrelandia	Mg
310285	Angelandia	Mg
310290	Antonio Carlos	Mg
310300	Antonio Dias	Mg
310310	Antonio Prado de Minas	Mg
310320	Aracai	Mg
310330	Aracitaba	Mg
310340	Aracuai	Mg
310350	Araguari	Mg
310360	Arantina	Mg
310370	Araponga	Mg
310375	Arapora	Mg
310380	Arapua	Mg
310390	Araujos	Mg
310400	Araxa	Mg
310410	Arceburgo	Mg
310420	Arcos	Mg
310430	Areado	Mg
310440	Argirita	Mg
310445	Aricanduva	Mg
310450	Arinos	Mg
310460	Astolfo Dutra	Mg
310470	Ataleia	Mg
310480	Augusto de Lima	Mg
310490	Baependi	Mg
310500	Baldim	Mg
310510	Bambui	Mg
310520	Bandeira	Mg
310530	Bandeira do Sul	Mg
310540	Barao de Cocais	Mg
310550	Barao de Monte Alto	Mg
310560	Barbacena	Mg
310570	Barra Longa	Mg
310590	Barroso	Mg
310600	Bela Vista de Minas	Mg
310610	Belmiro Braga	Mg
310620	Belo Horizonte	Mg
310630	Belo Oriente	Mg
310640	Belo Vale	Mg
310650	Berilo	Mg
310660	Bertopolis	Mg
310665	Berizal	Mg
310670	Betim	Mg
310680	Bias Fortes	Mg
310690	Bicas	Mg
310700	Biquinhas	Mg
310710	Boa Esperanca	Mg
310720	Bocaina de Minas	Mg
310730	Bocaiuva	Mg
310740	Bom Despacho	Mg
310750	Bom Jardim de Minas	Mg
310760	Bom Jesus da Penha	Mg
310770	Bom Jesus do Amparo	Mg
310780	Bom Jesus do Galho	Mg
310790	Bom Repouso	Mg
310800	Bom Sucesso	Mg
310810	Bonfim	Mg
310820	Bonfinopolis de Minas	Mg
310825	Bonito de Minas	Mg
310830	Borda da Mata	Mg
310840	Botelhos	Mg
310850	Botumirim	Mg
310855	Brasilandia de Minas	Mg
310860	Brasilia de Minas	Mg
310870	Bras Pires	Mg
310880	Braunas	Mg
310890	Brasopolis	Mg
310900	Brumadinho	Mg
310910	Bueno Brandao	Mg
310920	Buenopolis	Mg
310925	Bugre	Mg
310930	Buritis	Mg
310940	Buritizeiro	Mg
310945	Cabeceira Grande	Mg
310950	Cabo Verde	Mg
310960	Cachoeira da Prata	Mg
310970	Cachoeira de Minas	Mg
310980	Cachoeira Dourada	Mg
310990	Caetanopolis	Mg
311000	Caete	Mg
311010	Caiana	Mg
311020	Cajuri	Mg
311030	Caldas	Mg
311040	Camacho	Mg
311050	Camanducaia	Mg
311060	Cambui	Mg
311070	Cambuquira	Mg
311080	Campanario	Mg
311090	Campanha	Mg
311100	Campestre	Mg
311110	Campina Verde	Mg
311115	Campo Azul	Mg
311120	Campo Belo	Mg
311130	Campo do Meio	Mg
311140	Campo Florido	Mg
311150	Campos Altos	Mg
311160	Campos Gerais	Mg
311170	Canaa	Mg
311180	Canapolis	Mg
311190	Cana Verde	Mg
311200	Candeias	Mg
311205	Cantagalo	Mg
311210	Caparao	Mg
311220	Capela Nova	Mg
311230	Capelinha	Mg
311240	Capetinga	Mg
311250	Capim Branco	Mg
311260	Capinopolis	Mg
311265	Capitao Andrade	Mg
311270	Capitao Eneas	Mg
311280	Capitolio	Mg
311290	Caputira	Mg
311300	Carai	Mg
311310	Caranaiba	Mg
311320	Carandai	Mg
311330	Carangola	Mg
311340	Caratinga	Mg
311350	Carbonita	Mg
311360	Careacu	Mg
311370	Carlos Chagas	Mg
311380	Carmesia	Mg
311390	Carmo da Cachoeira	Mg
311400	Carmo da Mata	Mg
311410	Carmo de Minas	Mg
311420	Carmo do Cajuru	Mg
311430	Carmo do Paranaiba	Mg
311440	Carmo do Rio Claro	Mg
311450	Carmopolis de Minas	Mg
311455	Carneirinho	Mg
311460	Carrancas	Mg
311470	Carvalhopolis	Mg
311480	Carvalhos	Mg
311490	Casa Grande	Mg
311500	Cascalho Rico	Mg
311510	Cassia	Mg
311520	Conceicao da Barra de Minas	Mg
311530	Cataguases	Mg
311535	Catas Altas	Mg
311540	Catas Altas da Noruega	Mg
311545	Catuji	Mg
311547	Catuti	Mg
311550	Caxambu	Mg
311560	Cedro do Abaete	Mg
311570	Central de Minas	Mg
311580	Centralina	Mg
311590	Chacara	Mg
311600	Chale	Mg
311610	Chapada do Norte	Mg
311615	Chapada Gaucha	Mg
311620	Chiador	Mg
311630	Cipotanea	Mg
311640	Claraval	Mg
311650	Claro dos Pocoes	Mg
311660	Claudio	Mg
311670	Coimbra	Mg
311680	Coluna	Mg
311690	Comendador Gomes	Mg
311700	Comercinho	Mg
311710	Conceicao da Aparecida	Mg
311720	Conceicao das Pedras	Mg
311730	Conceicao das Alagoas	Mg
311740	Conceicao de Ipanema	Mg
311750	Conceicao do Mato Dentro	Mg
311760	Conceicao do Para	Mg
311770	Conceicao do Rio Verde	Mg
311780	Conceicao dos Ouros	Mg
311783	Conego Marinho	Mg
311787	Confins	Mg
311790	Congonhal	Mg
311800	Congonhas	Mg
311810	Congonhas do Norte	Mg
311820	Conquista	Mg
311830	Conselheiro Lafaiete	Mg
311840	Conselheiro Pena	Mg
311850	Consolacao	Mg
311860	Contagem	Mg
311870	Coqueiral	Mg
311880	Coracao de Jesus	Mg
311890	Cordisburgo	Mg
311900	Cordislandia	Mg
311910	Corinto	Mg
311920	Coroaci	Mg
311930	Coromandel	Mg
311940	Coronel Fabriciano	Mg
311950	Coronel Murta	Mg
311960	Coronel Pacheco	Mg
311970	Coronel Xavier Chaves	Mg
311980	Corrego Danta	Mg
311990	Corrego do Bom Jesus	Mg
311995	Corrego Fundo	Mg
312000	Corrego Novo	Mg
312010	Couto de Magalhaes de Minas	Mg
312015	Crisolita	Mg
312020	Cristais	Mg
312030	Cristalia	Mg
312040	Cristiano Otoni	Mg
312050	Cristina	Mg
312060	Crucilandia	Mg
312070	Cruzeiro da Fortaleza	Mg
312080	Cruzilia	Mg
312083	Cuparaque	Mg
312087	Curral de Dentro	Mg
312090	Curvelo	Mg
312100	Datas	Mg
312110	Delfim Moreira	Mg
312120	Delfinopolis	Mg
312125	Delta	Mg
312130	Descoberto	Mg
312140	Desterro de Entre Rios	Mg
312150	Desterro do Melo	Mg
312160	Diamantina	Mg
312170	Diogo de Vasconcelos	Mg
312180	Dionisio	Mg
312190	Divinesia	Mg
312200	Divino	Mg
312210	Divino das Laranjeiras	Mg
312220	Divinolandia de Minas	Mg
312230	Divinopolis	Mg
312235	Divisa Alegre	Mg
312240	Divisa Nova	Mg
312245	Divisopolis	Mg
312247	Dom Bosco	Mg
312250	Dom Cavati	Mg
312260	Dom Joaquim	Mg
312270	Dom Silverio	Mg
312280	Dom Vicoso	Mg
312290	Dona Euzebia	Mg
312300	Dores de Campos	Mg
312310	Dores de Guanhaes	Mg
312320	Dores do Indaia	Mg
312330	Dores do Turvo	Mg
312340	Doresopolis	Mg
312350	Douradoquara	Mg
312352	Durande	Mg
312360	Eloi Mendes	Mg
312370	Engenheiro Caldas	Mg
312380	Engenheiro Navarro	Mg
312385	Entre Folhas	Mg
312390	Entre Rios de Minas	Mg
312400	Ervalia	Mg
312410	Esmeraldas	Mg
312420	Espera Feliz	Mg
312430	Espinosa	Mg
312440	Espirito Santo do Dourado	Mg
312450	Estiva	Mg
312460	Estrela Dalva	Mg
312470	Estrela do Indaia	Mg
312480	Estrela do Sul	Mg
312490	Eugenopolis	Mg
312500	Ewbank da Camara	Mg
312510	Extrema	Mg
312520	Fama	Mg
312530	Faria Lemos	Mg
312540	Felicio dos Santos	Mg
312550	Sao Goncalo do Rio Preto	Mg
312560	Felisburgo	Mg
312570	Felixlandia	Mg
312580	Fernandes Tourinho	Mg
312590	Ferros	Mg
312595	Fervedouro	Mg
312600	Florestal	Mg
312610	Formiga	Mg
312620	Formoso	Mg
312630	Fortaleza de Minas	Mg
312640	Fortuna de Minas	Mg
312650	Francisco Badaro	Mg
312660	Francisco Dumont	Mg
312670	Francisco Sa	Mg
312675	Franciscopolis	Mg
312680	Frei Gaspar	Mg
312690	Frei Inocencio	Mg
312695	Frei Lagonegro	Mg
312700	Fronteira	Mg
312705	Fronteira dos Vales	Mg
312707	Fruta de Leite	Mg
312710	Frutal	Mg
312720	Funilandia	Mg
312730	Galileia	Mg
312733	Gameleiras	Mg
312735	Glaucilandia	Mg
312737	Goiabeira	Mg
312738	Goiana	Mg
312740	Goncalves	Mg
312750	Gonzaga	Mg
312760	Gouvea	Mg
312770	Governador Valadares	Mg
312780	Grao Mogol	Mg
312790	Grupiara	Mg
312800	Guanhaes	Mg
312810	Guape	Mg
312820	Guaraciaba	Mg
312825	Guaraciama	Mg
312830	Guaranesia	Mg
312840	Guarani	Mg
312850	Guarara	Mg
312860	Guarda-Mor	Mg
312870	Guaxupe	Mg
312880	Guidoval	Mg
312890	Guimarania	Mg
312900	Guiricema	Mg
312910	Gurinhata	Mg
312920	Heliodora	Mg
312930	Iapu	Mg
312940	Ibertioga	Mg
312950	Ibia	Mg
312960	Ibiai	Mg
312965	Ibiracatu	Mg
312970	Ibiraci	Mg
312980	Ibirite	Mg
312990	Ibitiura de Minas	Mg
313000	Ibituruna	Mg
313005	Icarai de Minas	Mg
313010	Igarape	Mg
313020	Igaratinga	Mg
313030	Iguatama	Mg
313040	Ijaci	Mg
313050	Ilicinea	Mg
313055	Imbe de Minas	Mg
313060	Inconfidentes	Mg
313065	Indaiabira	Mg
313070	Indianopolis	Mg
313080	Ingai	Mg
313090	Inhapim	Mg
313100	Inhauma	Mg
313110	Inimutaba	Mg
313115	Ipaba	Mg
313120	Ipanema	Mg
313130	Ipatinga	Mg
313140	Ipiacu	Mg
313150	Ipuiuna	Mg
313160	Irai de Minas	Mg
313170	Itabira	Mg
313180	Itabirinha de Mantena	Mg
313190	Itabirito	Mg
313200	Itacambira	Mg
313210	Itacarambi	Mg
313220	Itaguara	Mg
313230	Itaipe	Mg
313240	Itajuba	Mg
313250	Itamarandiba	Mg
313260	Itamarati de Minas	Mg
313270	Itambacuri	Mg
313280	Itambe do Mato Dentro	Mg
313290	Itamogi	Mg
313300	Itamonte	Mg
313310	Itanhandu	Mg
313320	Itanhomi	Mg
313330	Itaobim	Mg
313340	Itapagipe	Mg
313350	Itapecerica	Mg
313360	Itapeva	Mg
313370	Itatiaiucu	Mg
313375	Itau de Minas	Mg
313380	Itauna	Mg
313390	Itaverava	Mg
313400	Itinga	Mg
313410	Itueta	Mg
313420	Ituiutaba	Mg
313430	Itumirim	Mg
313440	Iturama	Mg
313450	Itutinga	Mg
313460	Jaboticatubas	Mg
313470	Jacinto	Mg
313480	Jacui	Mg
313490	Jacutinga	Mg
313500	Jaguaracu	Mg
313505	Jaiba	Mg
313507	Jampruca	Mg
313510	Janauba	Mg
313520	Januaria	Mg
313530	Japaraiba	Mg
313535	Japonvar	Mg
313540	Jeceaba	Mg
313545	Jenipapo de Minas	Mg
313550	Jequeri	Mg
313560	Jequitai	Mg
313570	Jequitiba	Mg
313580	Jequitinhonha	Mg
313590	Jesuania	Mg
313600	Joaima	Mg
313610	Joanesia	Mg
313620	Joao Monlevade	Mg
313630	Joao Pinheiro	Mg
313640	Joaquim Felicio	Mg
313650	Jordania	Mg
313652	Jose Goncalves de Minas	Mg
313655	Jose Raydan	Mg
313657	Josenopolis	Mg
313660	Nova Uniao	Mg
313665	Juatuba	Mg
313670	Juiz de Fora	Mg
313680	Juramento	Mg
313690	Juruaia	Mg
313695	Juvenilia	Mg
313700	Ladainha	Mg
313710	Lagamar	Mg
313720	Lagoa da Prata	Mg
313730	Lagoa dos Patos	Mg
313740	Lagoa Dourada	Mg
313750	Lagoa Formosa	Mg
313753	Lagoa Grande	Mg
313760	Lagoa Santa	Mg
313770	Lajinha	Mg
313780	Lambari	Mg
313790	Lamim	Mg
313800	Laranjal	Mg
313810	Lassance	Mg
313820	Lavras	Mg
313830	Leandro Ferreira	Mg
313835	Leme do Prado	Mg
313840	Leopoldina	Mg
313850	Liberdade	Mg
313860	Lima Duarte	Mg
313862	Limeira do Oeste	Mg
313865	Lontra	Mg
313867	Luisburgo	Mg
313868	Luislandia	Mg
313870	Luminarias	Mg
313880	Luz	Mg
313890	Machacalis	Mg
313900	Machado	Mg
313910	Madre de Deus de Minas	Mg
313920	Malacacheta	Mg
313925	Mamonas	Mg
313930	Manga	Mg
313940	Manhuacu	Mg
313950	Manhumirim	Mg
313960	Mantena	Mg
313970	Maravilhas	Mg
313980	Mar de Espanha	Mg
313990	Maria da Fe	Mg
314000	Mariana	Mg
314010	Marilac	Mg
314015	Mario Campos	Mg
314020	Maripa de Minas	Mg
314030	Marlieria	Mg
314040	Marmelopolis	Mg
314050	Martinho Campos	Mg
314053	Martins Soares	Mg
314055	Mata Verde	Mg
314060	Materlandia	Mg
314070	Mateus Leme	Mg
314080	Matias Barbosa	Mg
314085	Matias Cardoso	Mg
314090	Matipo	Mg
314100	Mato Verde	Mg
314110	Matozinhos	Mg
314120	Matutina	Mg
314130	Medeiros	Mg
314140	Medina	Mg
314150	Mendes Pimentel	Mg
314160	Merces	Mg
314170	Mesquita	Mg
314180	Minas Novas	Mg
314190	Minduri	Mg
314200	Mirabela	Mg
314210	Miradouro	Mg
314220	Mirai	Mg
314225	Miravania	Mg
314230	Moeda	Mg
314240	Moema	Mg
314250	Monjolos	Mg
314260	Monsenhor Paulo	Mg
314270	Montalvania	Mg
314280	Monte Alegre de Minas	Mg
314290	Monte Azul	Mg
314300	Monte Belo	Mg
314310	Monte Carmelo	Mg
314315	Monte Formoso	Mg
314320	Monte Santo de Minas	Mg
314330	Montes Claros	Mg
314340	Monte Siao	Mg
314345	Montezuma	Mg
314350	Morada Nova de Minas	Mg
314360	Morro da Garca	Mg
314370	Morro do Pilar	Mg
314380	Munhoz	Mg
314390	Muriae	Mg
314400	Mutum	Mg
314410	Muzambinho	Mg
314420	Nacip Raydan	Mg
314430	Nanuque	Mg
314435	Naque	Mg
314437	Natalandia	Mg
314440	Natercia	Mg
314450	Nazareno	Mg
314460	Nepomuceno	Mg
314465	Ninheira	Mg
314467	Nova Belem	Mg
314470	Nova Era	Mg
314480	Nova Lima	Mg
314490	Nova Modica	Mg
314500	Nova Ponte	Mg
314505	Nova Porteirinha	Mg
314510	Nova Resende	Mg
314520	Nova Serrana	Mg
314530	Novo Cruzeiro	Mg
314535	Novo Oriente de Minas	Mg
314537	Novorizonte	Mg
314540	Olaria	Mg
314545	Olhos D Agua	Mg
314550	Olimpio Noronha	Mg
314560	Oliveira	Mg
314570	Oliveira Fortes	Mg
314580	Onca de Pitangui	Mg
314585	Oratorios	Mg
314587	Orizania	Mg
314590	Ouro Branco	Mg
314600	Ouro Fino	Mg
314610	Ouro Preto	Mg
314620	Ouro Verde de Minas	Mg
314625	Padre Carvalho	Mg
314630	Padre Paraiso	Mg
314640	Paineiras	Mg
314650	Pains	Mg
314655	Pai Pedro	Mg
314660	Paiva	Mg
314670	Palma	Mg
314675	Palmopolis	Mg
314690	Papagaios	Mg
314700	Paracatu	Mg
314710	Para de Minas	Mg
314720	Paraguacu	Mg
314730	Paraisopolis	Mg
314740	Paraopeba	Mg
314750	Passabem	Mg
314760	Passa Quatro	Mg
314770	Passa Tempo	Mg
314780	Passa Vinte	Mg
314790	Passos	Mg
314795	Patis	Mg
314800	Patos de Minas	Mg
314810	Patrocinio	Mg
314820	Patrocinio do Muriae	Mg
314830	Paula Candido	Mg
314840	Paulistas	Mg
314850	Pavao	Mg
314860	Pecanha	Mg
314870	Pedra Azul	Mg
314875	Pedra Bonita	Mg
314880	Pedra do Anta	Mg
314890	Pedra do Indaia	Mg
314900	Pedra Dourada	Mg
314910	Pedralva	Mg
314915	Pedras de Maria da Cruz	Mg
314920	Pedrinopolis	Mg
314930	Pedro Leopoldo	Mg
314940	Pedro Teixeira	Mg
314950	Pequeri	Mg
314960	Pequi	Mg
314970	Perdigao	Mg
314980	Perdizes	Mg
314990	Perdoes	Mg
314995	Periquito	Mg
315000	Pescador	Mg
315010	Piau	Mg
315015	Piedade de Caratinga	Mg
315020	Piedade de Ponte Nova	Mg
315030	Piedade do Rio Grande	Mg
315040	Piedade dos Gerais	Mg
315050	Pimenta	Mg
315053	Pingo D Agua	Mg
315057	Pintopolis	Mg
315060	Piracema	Mg
315070	Pirajuba	Mg
315080	Piranga	Mg
315090	Pirangucu	Mg
315100	Piranguinho	Mg
315110	Pirapetinga	Mg
315120	Pirapora	Mg
315130	Pirauba	Mg
315140	Pitangui	Mg
315150	Piumhi	Mg
315160	Planura	Mg
315170	Poco Fundo	Mg
315180	Pocos de Caldas	Mg
315190	Pocrane	Mg
315200	Pompeu	Mg
315210	Ponte Nova	Mg
315213	Ponto Chique	Mg
315217	Ponto dos Volantes	Mg
315220	Porteirinha	Mg
315230	Porto Firme	Mg
315240	Pote	Mg
315250	Pouso Alegre	Mg
315260	Pouso Alto	Mg
315270	Prados	Mg
315280	Prata	Mg
315290	Pratapolis	Mg
315300	Pratinha	Mg
315310	Presidente Bernardes	Mg
315320	Presidente Juscelino	Mg
315330	Presidente Kubitschek	Mg
315340	Presidente Olegario	Mg
315350	Alto Jequitiba	Mg
315360	Prudente de Morais	Mg
315370	Quartel Geral	Mg
315380	Queluzita	Mg
315390	Raposos	Mg
315400	Raul Soares	Mg
315410	Recreio	Mg
315415	Reduto	Mg
315420	Resende Costa	Mg
315430	Resplendor	Mg
315440	Ressaquinha	Mg
315445	Riachinho	Mg
315450	Riacho dos Machados	Mg
315460	Ribeirao das Neves	Mg
315470	Ribeirao Vermelho	Mg
315480	Rio Acima	Mg
315490	Rio Casca	Mg
315500	Rio Doce	Mg
315510	Rio do Prado	Mg
315520	Rio Espera	Mg
315530	Rio Manso	Mg
315540	Rio Novo	Mg
315550	Rio Paranaiba	Mg
315560	Rio Pardo de Minas	Mg
315570	Rio Piracicaba	Mg
315580	Rio Pomba	Mg
315590	Rio Preto	Mg
315600	Rio Vermelho	Mg
315610	Ritapolis	Mg
315620	Rochedo de Minas	Mg
315630	Rodeiro	Mg
315640	Romaria	Mg
315645	Rosario da Limeira	Mg
315650	Rubelita	Mg
315660	Rubim	Mg
315670	Sabara	Mg
315680	Sabinopolis	Mg
315690	Sacramento	Mg
315700	Salinas	Mg
315710	Salto da Divisa	Mg
315720	Santa Barbara	Mg
315725	Santa Barbara do Leste	Mg
315727	Santa Barbara do Monte Verde	Mg
315730	Santa Barbara do Tugurio	Mg
315733	Santa Cruz de Minas	Mg
315737	Santa Cruz de Salinas	Mg
315740	Santa Cruz do Escalvado	Mg
315750	Santa Efigenia de Minas	Mg
315760	Santa Fe de Minas	Mg
315765	Santa Helena de Minas	Mg
315770	Santa Juliana	Mg
315780	Santa Luzia	Mg
315790	Santa Margarida	Mg
315800	Santa Maria de Itabira	Mg
315810	Santa Maria do Salto	Mg
315820	Santa Maria do Suacui	Mg
315830	Santana da Vargem	Mg
315840	Santana de Cataguases	Mg
315850	Santana de Pirapama	Mg
315860	Santana do Deserto	Mg
315870	Santana do Garambeu	Mg
315880	Santana do Jacare	Mg
315890	Santana do Manhuacu	Mg
315895	Santana do Paraiso	Mg
315900	Santana do Riacho	Mg
315910	Santana dos Montes	Mg
315920	Santa Rita de Caldas	Mg
315930	Santa Rita de Jacutinga	Mg
315935	Santa Rita de Minas	Mg
315940	Santa Rita do Ibitipoca	Mg
315950	Santa Rita do Itueto	Mg
315960	Santa Rita do Sapucai	Mg
315970	Santa Rosa da Serra	Mg
315980	Santa Vitoria	Mg
315990	Santo Antonio do Amparo	Mg
316000	Santo Antonio do Aventureiro	Mg
316010	Santo Antonio do Grama	Mg
316020	Santo Antonio do Itambe	Mg
316030	Santo Antonio do Jacinto	Mg
316040	Santo Antonio do Monte	Mg
316045	Santo Antonio do Retiro	Mg
316050	Santo Antonio do Rio Abaixo	Mg
316060	Santo Hipolito	Mg
316070	Santos Dumont	Mg
316080	Sao Bento Abade	Mg
316090	Sao Bras do Suacui	Mg
316095	Sao Domingos das Dores	Mg
316100	Sao Domingos do Prata	Mg
316105	Sao Felix de Minas	Mg
316110	Sao Francisco	Mg
316120	Sao Francisco de Paula	Mg
316130	Sao Francisco de Sales	Mg
316140	Sao Francisco do Gloria	Mg
316150	Sao Geraldo	Mg
316160	Sao Geraldo da Piedade	Mg
316165	Sao Geraldo do Baixio	Mg
316170	Sao Goncalo do Abaete	Mg
316180	Sao Goncalo do Para	Mg
316190	Sao Goncalo do Rio Abaixo	Mg
316200	Sao Goncalo do Sapucai	Mg
316210	Sao Gotardo	Mg
316220	Sao Joao Batista do Gloria	Mg
316225	Sao Joao da Lagoa	Mg
316230	Sao Joao da Mata	Mg
316240	Sao Joao da Ponte	Mg
316245	Sao Joao das Missoes	Mg
316250	Sao Joao Del Rei	Mg
316255	Sao Joao do Manhuacu	Mg
316257	Sao Joao do Manteninha	Mg
316260	Sao Joao do Oriente	Mg
316265	Sao Joao do Pacui	Mg
316270	Sao Joao do Paraiso	Mg
316280	Sao Joao Evangelista	Mg
316290	Sao Joao Nepomuceno	Mg
316292	Sao Joaquim de Bicas	Mg
316294	Sao Jose da Barra	Mg
316295	Sao Jose da Lapa	Mg
316300	Sao Jose da Safira	Mg
316310	Sao Jose da Varginha	Mg
316320	Sao Jose do Alegre	Mg
316330	Sao Jose do Divino	Mg
316340	Sao Jose do Goiabal	Mg
316350	Sao Jose do Jacuri	Mg
316360	Sao Jose do Mantimento	Mg
316370	Sao Lourenco	Mg
316380	Sao Miguel do Anta	Mg
316390	Sao Pedro da Uniao	Mg
316400	Sao Pedro dos Ferros	Mg
316410	Sao Pedro do Suacui	Mg
316420	Sao Romao	Mg
316430	Sao Roque de Minas	Mg
316440	Sao Sebastiao da Bela Vista	Mg
316443	Sao Sebastiao da Vargem Alegre	Mg
316447	Sao Sebastiao do Anta	Mg
316450	Sao Sebastiao do Maranhao	Mg
316460	Sao Sebastiao do Oeste	Mg
316470	Sao Sebastiao do Paraiso	Mg
316480	Sao Sebastiao do Rio Preto	Mg
316490	Sao Sebastiao do Rio Verde	Mg
316500	Sao Tiago	Mg
316510	Sao Tomas de Aquino	Mg
316520	Sao Tome das Letras	Mg
316530	Sao Vicente de Minas	Mg
316540	Sapucai-Mirim	Mg
316550	Sardoa	Mg
316553	Sarzedo	Mg
316555	Setubinha	Mg
316556	Sem-Peixe	Mg
316557	Senador Amaral	Mg
316560	Senador Cortes	Mg
316570	Senador Firmino	Mg
316580	Senador Jose Bento	Mg
316590	Senador Modestino Goncalves	Mg
316600	Senhora de Oliveira	Mg
316610	Senhora do Porto	Mg
316620	Senhora dos Remedios	Mg
316630	Sericita	Mg
316640	Seritinga	Mg
316650	Serra Azul de Minas	Mg
316660	Serra da Saudade	Mg
316670	Serra dos Aimores	Mg
316680	Serra do Salitre	Mg
316690	Serrania	Mg
316695	Serranopolis de Minas	Mg
316700	Serranos	Mg
316710	Serro	Mg
316720	Sete Lagoas	Mg
316730	Silveirania	Mg
316740	Silvianopolis	Mg
316750	Simao Pereira	Mg
316760	Simonesia	Mg
316770	Sobralia	Mg
316780	Soledade de Minas	Mg
316790	Tabuleiro	Mg
316800	Taiobeiras	Mg
316805	Taparuba	Mg
316810	Tapira	Mg
316820	Tapirai	Mg
316830	Taquaracu de Minas	Mg
316840	Tarumirim	Mg
316850	Teixeiras	Mg
316860	Teofilo Otoni	Mg
316870	Timoteo	Mg
316880	Tiradentes	Mg
316890	Tiros	Mg
316900	Tocantins	Mg
316905	Tocos do Moji	Mg
316910	Toledo	Mg
316920	Tombos	Mg
316930	Tres Coracoes	Mg
316935	Tres Marias	Mg
316940	Tres Pontas	Mg
316950	Tumiritinga	Mg
316960	Tupaciguara	Mg
316970	Turmalina	Mg
316980	Turvolandia	Mg
316990	Uba	Mg
317000	Ubai	Mg
317005	Ubaporanga	Mg
317010	Uberaba	Mg
317020	Uberlandia	Mg
317030	Umburatiba	Mg
317040	Unai	Mg
317043	Uniao de Minas	Mg
317047	Uruana de Minas	Mg
317050	Urucania	Mg
317052	Urucuia	Mg
317057	Vargem Alegre	Mg
317060	Vargem Bonita	Mg
317065	Vargem Grande do Rio Pardo	Mg
317070	Varginha	Mg
317075	Varjao de Minas	Mg
317080	Varzea da Palma	Mg
317090	Varzelandia	Mg
317100	Vazante	Mg
317103	Verdelandia	Mg
317107	Veredinha	Mg
317110	Verissimo	Mg
317115	Vermelho Novo	Mg
317120	Vespasiano	Mg
317130	Vicosa	Mg
317140	Vieiras	Mg
317150	Mathias Lobato	Mg
317160	Virgem da Lapa	Mg
317170	Virginia	Mg
317180	Virginopolis	Mg
317190	Virgolandia	Mg
317200	Visconde do Rio Branco	Mg
317210	Volta Grande	Mg
317220	Wenceslau Braz	Mg
319999	Ignorado	Mg
320010	Afonso Claudio	Es
320013	Aguia Branca	Es
320016	Agua Doce do Norte	Es
320020	Alegre	Es
320030	Alfredo Chaves	Es
320035	Alto Rio Novo	Es
320040	Anchieta	Es
320050	Apiaca	Es
320060	Aracruz	Es
320070	Atilio Vivacqua	Es
320080	Baixo Guandu	Es
320090	Barra de Sao Francisco	Es
320100	Boa Esperanca	Es
320110	Bom Jesus do Norte	Es
320115	Brejetuba	Es
320120	Cachoeiro de Itapemirim	Es
320130	Cariacica	Es
320140	Castelo	Es
320150	Colatina	Es
320160	Conceicao da Barra	Es
320170	Conceicao do Castelo	Es
320180	Divino de Sao Lourenco	Es
320190	Domingos Martins	Es
320200	Dores do Rio Preto	Es
320210	Ecoporanga	Es
320220	Fundao	Es
320225	Governador Lindenberg	Es
320230	Guacui	Es
320240	Guarapari	Es
320245	Ibatiba	Es
320250	Ibiracu	Es
320255	Ibitirama	Es
320260	Iconha	Es
320265	Irupi	Es
320270	Itaguacu	Es
320280	Itapemirim	Es
320290	Itarana	Es
320300	Iuna	Es
320305	Jaguare	Es
320310	Jeronimo Monteiro	Es
320313	Joao Neiva	Es
320316	Laranja da Terra	Es
320320	Linhares	Es
320330	Mantenopolis	Es
320332	Marataizes	Es
320334	Marechal Floriano	Es
320335	Marilandia	Es
320340	Mimoso do Sul	Es
320350	Montanha	Es
320360	Mucurici	Es
320370	Muniz Freire	Es
320380	Muqui	Es
320390	Nova Venecia	Es
320400	Pancas	Es
320405	Pedro Canario	Es
320410	Pinheiros	Es
320420	Piuma	Es
320425	Ponto Belo	Es
320430	Presidente Kennedy	Es
320435	Rio Bananal	Es
320440	Rio Novo do Sul	Es
320450	Santa Leopoldina	Es
320455	Santa Maria de Jetiba	Es
320460	Santa Teresa	Es
320465	Sao Domingos do Norte	Es
320470	Sao Gabriel da Palha	Es
320480	Sao Jose do Calcado	Es
320490	Sao Mateus	Es
320495	Sao Roque do Canaa	Es
320500	Serra	Es
320501	Sooretama	Es
320503	Vargem Alta	Es
320506	Venda Nova do Imigrante	Es
320510	Viana	Es
320515	Vila Pavao	Es
320517	Vila Valerio	Es
320520	Vila Velha	Es
320530	Vitoria	Es
329999	Ignorado	Es
330010	Angra dos Reis	Rj
330015	Aperibe	Rj
330020	Araruama	Rj
330022	Areal	Rj
330023	Armacao de Buzios	Rj
330025	Arraial do Cabo	Rj
330030	Barra do Pirai	Rj
330040	Barra Mansa	Rj
330045	Belford Roxo	Rj
330050	Bom Jardim	Rj
330060	Bom Jesus do Itabapoana	Rj
330070	Cabo Frio	Rj
330080	Cachoeiras de Macacu	Rj
330090	Cambuci	Rj
330093	Carapebus	Rj
330095	Comendador Levy Gasparian	Rj
330100	Campos dos Goytacazes	Rj
330110	Cantagalo	Rj
330115	Cardoso Moreira	Rj
330120	Carmo	Rj
330130	Casimiro de Abreu	Rj
330140	Conceicao de Macabu	Rj
330150	Cordeiro	Rj
330160	Duas Barras	Rj
330170	Duque de Caxias	Rj
330180	Engenheiro Paulo de Frontin	Rj
330185	Guapimirim	Rj
330187	Iguaba Grande	Rj
330190	Itaborai	Rj
330200	Itaguai	Rj
330205	Italva	Rj
330210	Itaocara	Rj
330220	Itaperuna	Rj
330225	Itatiaia	Rj
330227	Japeri	Rj
330230	Laje do Muriae	Rj
330240	Macae	Rj
330245	Macuco	Rj
330250	Mage	Rj
330260	Mangaratiba	Rj
330270	Marica	Rj
330280	Mendes	Rj
330285	Mesquita	Rj
330290	Miguel Pereira	Rj
330300	Miracema	Rj
330310	Natividade	Rj
330320	Nilopolis	Rj
330330	Niteroi	Rj
330340	Nova Friburgo	Rj
330350	Nova Iguacu	Rj
330360	Paracambi	Rj
330370	Paraiba do Sul	Rj
330380	Parati	Rj
330385	Paty do Alferes	Rj
330390	Petropolis	Rj
330395	Pinheiral	Rj
330400	Pirai	Rj
330410	Porciuncula	Rj
330411	Porto Real	Rj
330412	Quatis	Rj
330414	Queimados	Rj
330415	Quissama	Rj
330420	Resende	Rj
330430	Rio Bonito	Rj
330440	Rio Claro	Rj
330450	Rio das Flores	Rj
330452	Rio das Ostras	Rj
330455	Rio de Janeiro	Rj
330460	Santa Maria Madalena	Rj
330470	Santo Antonio de Padua	Rj
330475	Sao Francisco de Itabapoana	Rj
330480	Sao Fidelis	Rj
330490	Sao Goncalo	Rj
330500	Sao Joao da Barra	Rj
330510	Sao Joao de Meriti	Rj
330513	Sao Jose de Uba	Rj
330515	Sao Jose do Vale do Rio Preto	Rj
330520	Sao Pedro da Aldeia	Rj
330530	Sao Sebastiao do Alto	Rj
330540	Sapucaia	Rj
330550	Saquarema	Rj
330555	Seropedica	Rj
330560	Silva Jardim	Rj
330570	Sumidouro	Rj
330575	Tangua	Rj
330580	Teresopolis	Rj
330590	Trajano de Morais	Rj
330600	Tres Rios	Rj
330610	Valenca	Rj
330615	Varre e Sai	Rj
330620	Vassouras	Rj
330630	Volta Redonda	Rj
339999	Ignorado	Rj
350010	Adamantina	Sp
350020	Adolfo	Sp
350030	Aguai	Sp
350040	Aguas da Prata	Sp
350050	Aguas de Lindoia	Sp
350055	Aguas de Santa Barbara	Sp
350060	Aguas de Sao Pedro	Sp
350070	Agudos	Sp
350075	Alambari	Sp
350080	Alfredo Marcondes	Sp
350090	Altair	Sp
350100	Altinopolis	Sp
350110	Alto Alegre	Sp
350115	Aluminio	Sp
350120	Alvares Florence	Sp
350130	Alvares Machado	Sp
350140	Alvaro de Carvalho	Sp
350150	Alvinlandia	Sp
350160	Americana	Sp
350170	Americo Brasiliense	Sp
350180	Americo de Campos	Sp
350190	Amparo	Sp
350200	Analandia	Sp
350210	Andradina	Sp
350220	Angatuba	Sp
350230	Anhembi	Sp
350240	Anhumas	Sp
350250	Aparecida	Sp
350260	Aparecida D Oeste	Sp
350270	Apiai	Sp
350275	Aracariguama	Sp
350280	Aracatuba	Sp
350290	Aracoiaba da Serra	Sp
350300	Aramina	Sp
350310	Arandu	Sp
350315	Arapei	Sp
350320	Araraquara	Sp
350330	Araras	Sp
350335	Arco-Iris	Sp
350340	Arealva	Sp
350350	Areias	Sp
350360	Areiopolis	Sp
350370	Ariranha	Sp
350380	Artur Nogueira	Sp
350390	Aruja	Sp
350395	Aspasia	Sp
350400	Assis	Sp
350410	Atibaia	Sp
350420	Auriflama	Sp
350430	Avai	Sp
350440	Avanhandava	Sp
350450	Avare	Sp
350460	Bady Bassitt	Sp
350470	Balbinos	Sp
350480	Balsamo	Sp
350490	Bananal	Sp
350500	Barao de Antonina	Sp
350510	Barbosa	Sp
350520	Bariri	Sp
350530	Barra Bonita	Sp
350535	Barra do Chapeu	Sp
350540	Barra do Turvo	Sp
350550	Barretos	Sp
350560	Barrinha	Sp
350570	Barueri	Sp
350580	Bastos	Sp
350590	Batatais	Sp
350600	Bauru	Sp
350610	Bebedouro	Sp
350620	Bento de Abreu	Sp
350630	Bernardino de Campos	Sp
350635	Bertioga	Sp
350640	Bilac	Sp
350650	Birigui	Sp
350660	Biritiba-Mirim	Sp
350670	Boa Esperanca do Sul	Sp
350680	Bocaina	Sp
350690	Bofete	Sp
350700	Boituva	Sp
350710	Bom Jesus dos Perdoes	Sp
350715	Bom Sucesso de Itarare	Sp
350720	Bora	Sp
350730	Boraceia	Sp
350740	Borborema	Sp
350745	Borebi	Sp
350750	Botucatu	Sp
350760	Braganca Paulista	Sp
350770	Brauna	Sp
350775	Brejo Alegre	Sp
350780	Brodosqui	Sp
350790	Brotas	Sp
350800	Buri	Sp
350810	Buritama	Sp
350820	Buritizal	Sp
350830	Cabralia Paulista	Sp
350840	Cabreuva	Sp
350850	Cacapava	Sp
350860	Cachoeira Paulista	Sp
350870	Caconde	Sp
350880	Cafelandia	Sp
350890	Caiabu	Sp
350900	Caieiras	Sp
350910	Caiua	Sp
350920	Cajamar	Sp
350925	Cajati	Sp
350930	Cajobi	Sp
350940	Cajuru	Sp
350945	Campina do Monte Alegre	Sp
350950	Campinas	Sp
350960	Campo Limpo Paulista	Sp
350970	Campos do Jordao	Sp
350980	Campos Novos Paulista	Sp
350990	Cananeia	Sp
350995	Canas	Sp
351000	Candido Mota	Sp
351010	Candido Rodrigues	Sp
351015	Canitar	Sp
351020	Capao Bonito	Sp
351030	Capela do Alto	Sp
351040	Capivari	Sp
351050	Caraguatatuba	Sp
351060	Carapicuiba	Sp
351070	Cardoso	Sp
351080	Casa Branca	Sp
351090	Cassia dos Coqueiros	Sp
351100	Castilho	Sp
351110	Catanduva	Sp
351120	Catigua	Sp
351130	Cedral	Sp
351140	Cerqueira Cesar	Sp
351150	Cerquilho	Sp
351160	Cesario Lange	Sp
351170	Charqueada	Sp
351190	Clementina	Sp
351200	Colina	Sp
351210	Colombia	Sp
351220	Conchal	Sp
351230	Conchas	Sp
351240	Cordeiropolis	Sp
351250	Coroados	Sp
351260	Coronel Macedo	Sp
351270	Corumbatai	Sp
351280	Cosmopolis	Sp
351290	Cosmorama	Sp
351300	Cotia	Sp
351310	Cravinhos	Sp
351320	Cristais Paulista	Sp
351330	Cruzalia	Sp
351340	Cruzeiro	Sp
351350	Cubatao	Sp
351360	Cunha	Sp
351370	Descalvado	Sp
351380	Diadema	Sp
351385	Dirce Reis	Sp
351390	Divinolandia	Sp
351400	Dobrada	Sp
351410	Dois Corregos	Sp
351420	Dolcinopolis	Sp
351430	Dourado	Sp
351440	Dracena	Sp
351450	Duartina	Sp
351460	Dumont	Sp
351470	Echapora	Sp
351480	Eldorado	Sp
351490	Elias Fausto	Sp
351492	Elisiario	Sp
351495	Embauba	Sp
351500	Embu	Sp
351510	Embu-Guacu	Sp
351512	Emilianopolis	Sp
351515	Engenheiro Coelho	Sp
351518	Espirito Santo do Pinhal	Sp
351519	Espirito Santo do Turvo	Sp
351520	Estrela D Oeste	Sp
351530	Estrela do Norte	Sp
351535	Euclides da Cunha Paulista	Sp
351540	Fartura	Sp
351550	Fernandopolis	Sp
351560	Fernando Prestes	Sp
351565	Fernao	Sp
351570	Ferraz de Vasconcelos	Sp
351580	Flora Rica	Sp
351590	Floreal	Sp
351600	Florida Paulista	Sp
351610	Florinea	Sp
351620	Franca	Sp
351630	Francisco Morato	Sp
351640	Franco da Rocha	Sp
351650	Gabriel Monteiro	Sp
351660	Galia	Sp
351670	Garca	Sp
351680	Gastao Vidigal	Sp
351685	Gaviao Peixoto	Sp
351690	General Salgado	Sp
351700	Getulina	Sp
351710	Glicerio	Sp
351720	Guaicara	Sp
351730	Guaimbe	Sp
351740	Guaira	Sp
351750	Guapiacu	Sp
351760	Guapiara	Sp
351770	Guara	Sp
351780	Guaracai	Sp
351790	Guaraci	Sp
351800	Guarani D Oeste	Sp
351810	Guaranta	Sp
351820	Guararapes	Sp
351830	Guararema	Sp
351840	Guaratingueta	Sp
351850	Guarei	Sp
351860	Guariba	Sp
351870	Guaruja	Sp
351880	Guarulhos	Sp
351885	Guatapara	Sp
351890	Guzolandia	Sp
351900	Herculandia	Sp
351905	Holambra	Sp
351907	Hortolandia	Sp
351910	Iacanga	Sp
351920	Iacri	Sp
351925	Iaras	Sp
351930	Ibate	Sp
351940	Ibira	Sp
351950	Ibirarema	Sp
351960	Ibitinga	Sp
351970	Ibiuna	Sp
351980	Icem	Sp
351990	Iepe	Sp
352000	Igaracu do Tiete	Sp
352010	Igarapava	Sp
352020	Igarata	Sp
352030	Iguape	Sp
352040	Ilhabela	Sp
352042	Ilha Comprida	Sp
352044	Ilha Solteira	Sp
352050	Indaiatuba	Sp
352060	Indiana	Sp
352070	Indiapora	Sp
352080	Inubia Paulista	Sp
352090	Ipaucu	Sp
352100	Ipero	Sp
352110	Ipeuna	Sp
352115	Ipigua	Sp
352120	Iporanga	Sp
352130	Ipua	Sp
352140	Iracemapolis	Sp
352150	Irapua	Sp
352160	Irapuru	Sp
352170	Itabera	Sp
352180	Itai	Sp
352190	Itajobi	Sp
352200	Itaju	Sp
352210	Itanhaem	Sp
352215	Itaoca	Sp
352220	Itapecerica da Serra	Sp
352230	Itapetininga	Sp
352240	Itapeva	Sp
352250	Itapevi	Sp
352260	Itapira	Sp
352265	Itapirapua Paulista	Sp
352270	Itapolis	Sp
352280	Itaporanga	Sp
352290	Itapui	Sp
352300	Itapura	Sp
352310	Itaquaquecetuba	Sp
352320	Itarare	Sp
352330	Itariri	Sp
352340	Itatiba	Sp
352350	Itatinga	Sp
352360	Itirapina	Sp
352370	Itirapua	Sp
352380	Itobi	Sp
352390	Itu	Sp
352400	Itupeva	Sp
352410	Ituverava	Sp
352420	Jaborandi	Sp
352430	Jaboticabal	Sp
352440	Jacarei	Sp
352450	Jaci	Sp
352460	Jacupiranga	Sp
352470	Jaguariuna	Sp
352480	Jales	Sp
352490	Jambeiro	Sp
352500	Jandira	Sp
352510	Jardinopolis	Sp
352520	Jarinu	Sp
352530	Jau	Sp
352540	Jeriquara	Sp
352550	Joanopolis	Sp
352560	Joao Ramalho	Sp
352570	Jose Bonifacio	Sp
352580	Julio Mesquita	Sp
352585	Jumirim	Sp
352590	Jundiai	Sp
352600	Junqueiropolis	Sp
352610	Juquia	Sp
352620	Juquitiba	Sp
352630	Lagoinha	Sp
352640	Laranjal Paulista	Sp
352650	Lavinia	Sp
352660	Lavrinhas	Sp
352670	Leme	Sp
352680	Lencois Paulista	Sp
352690	Limeira	Sp
352700	Lindoia	Sp
352710	Lins	Sp
352720	Lorena	Sp
352725	Lourdes	Sp
352730	Louveira	Sp
352740	Lucelia	Sp
352750	Lucianopolis	Sp
352760	Luis Antonio	Sp
352770	Luiziania	Sp
352780	Lupercio	Sp
352790	Lutecia	Sp
352800	Macatuba	Sp
352810	Macaubal	Sp
352820	Macedonia	Sp
352830	Magda	Sp
352840	Mairinque	Sp
352850	Mairipora	Sp
352860	Manduri	Sp
352870	Maraba Paulista	Sp
352880	Maracai	Sp
352885	Marapoama	Sp
352890	Mariapolis	Sp
352900	Marilia	Sp
352910	Marinopolis	Sp
352920	Martinopolis	Sp
352930	Matao	Sp
352940	Maua	Sp
352950	Mendonca	Sp
352960	Meridiano	Sp
352965	Mesopolis	Sp
352970	Miguelopolis	Sp
352980	Mineiros do Tiete	Sp
352990	Miracatu	Sp
353000	Mira Estrela	Sp
353010	Mirandopolis	Sp
353020	Mirante do Paranapanema	Sp
353030	Mirassol	Sp
353040	Mirassolandia	Sp
353050	Mococa	Sp
353060	Mogi das Cruzes	Sp
353070	Mogi-Guacu	Sp
353080	Moji-Mirim	Sp
353090	Mombuca	Sp
353100	Moncoes	Sp
353110	Mongagua	Sp
353120	Monte Alegre do Sul	Sp
353130	Monte Alto	Sp
353140	Monte Aprazivel	Sp
353150	Monte Azul Paulista	Sp
353160	Monte Castelo	Sp
353170	Monteiro Lobato	Sp
353180	Monte Mor	Sp
353190	Morro Agudo	Sp
353200	Morungaba	Sp
353205	Motuca	Sp
353210	Murutinga do Sul	Sp
353215	Nantes	Sp
353220	Narandiba	Sp
353230	Natividade da Serra	Sp
353240	Nazare Paulista	Sp
353250	Neves Paulista	Sp
353260	Nhandeara	Sp
353270	Nipoa	Sp
353280	Nova Alianca	Sp
353282	Nova Campina	Sp
353284	Nova Canaa Paulista	Sp
353286	Nova Castilho	Sp
353290	Nova Europa	Sp
353300	Nova Granada	Sp
353310	Nova Guataporanga	Sp
353320	Nova Independencia	Sp
353325	Novais	Sp
353330	Nova Luzitania	Sp
353340	Nova Odessa	Sp
353350	Novo Horizonte	Sp
353360	Nuporanga	Sp
353370	Ocaucu	Sp
353380	Oleo	Sp
353390	Olimpia	Sp
353400	Onda Verde	Sp
353410	Oriente	Sp
353420	Orindiuva	Sp
353430	Orlandia	Sp
353440	Osasco	Sp
353450	Oscar Bressane	Sp
353460	Osvaldo Cruz	Sp
353470	Ourinhos	Sp
353475	Ouroeste	Sp
353480	Ouro Verde	Sp
353490	Pacaembu	Sp
353500	Palestina	Sp
353510	Palmares Paulista	Sp
353520	Palmeira D Oeste	Sp
353530	Palmital	Sp
353540	Panorama	Sp
353550	Paraguacu Paulista	Sp
353560	Paraibuna	Sp
353570	Paraiso	Sp
353580	Paranapanema	Sp
353590	Paranapua	Sp
353600	Parapua	Sp
353610	Pardinho	Sp
353620	Pariquera-Acu	Sp
353625	Parisi	Sp
353630	Patrocinio Paulista	Sp
353640	Pauliceia	Sp
353650	Paulinia	Sp
353657	Paulistania	Sp
353660	Paulo de Faria	Sp
353670	Pederneiras	Sp
353680	Pedra Bela	Sp
353690	Pedranopolis	Sp
353700	Pedregulho	Sp
353710	Pedreira	Sp
353715	Pedrinhas Paulista	Sp
353720	Pedro de Toledo	Sp
353730	Penapolis	Sp
353740	Pereira Barreto	Sp
353750	Pereiras	Sp
353760	Peruibe	Sp
353770	Piacatu	Sp
353780	Piedade	Sp
353790	Pilar do Sul	Sp
353800	Pindamonhangaba	Sp
353810	Pindorama	Sp
353820	Pinhalzinho	Sp
353830	Piquerobi	Sp
353850	Piquete	Sp
353860	Piracaia	Sp
353870	Piracicaba	Sp
353880	Piraju	Sp
353890	Pirajui	Sp
353900	Pirangi	Sp
353910	Pirapora do Bom Jesus	Sp
353920	Pirapozinho	Sp
353930	Pirassununga	Sp
353940	Piratininga	Sp
353950	Pitangueiras	Sp
353960	Planalto	Sp
353970	Platina	Sp
353980	Poa	Sp
353990	Poloni	Sp
354000	Pompeia	Sp
354010	Pongai	Sp
354020	Pontal	Sp
354025	Pontalinda	Sp
354030	Pontes Gestal	Sp
354040	Populina	Sp
354050	Porangaba	Sp
354060	Porto Feliz	Sp
354070	Porto Ferreira	Sp
354075	Potim	Sp
354080	Potirendaba	Sp
354085	Pracinha	Sp
354090	Pradopolis	Sp
354100	Praia Grande	Sp
354105	Pratania	Sp
354110	Presidente Alves	Sp
354120	Presidente Bernardes	Sp
354130	Presidente Epitacio	Sp
354140	Presidente Prudente	Sp
354150	Presidente Venceslau	Sp
354160	Promissao	Sp
354165	Quadra	Sp
354170	Quata	Sp
354180	Queiroz	Sp
354190	Queluz	Sp
354200	Quintana	Sp
354210	Rafard	Sp
354220	Rancharia	Sp
354230	Redencao da Serra	Sp
354240	Regente Feijo	Sp
354250	Reginopolis	Sp
354260	Registro	Sp
354270	Restinga	Sp
354280	Ribeira	Sp
354290	Ribeirao Bonito	Sp
354300	Ribeirao Branco	Sp
354310	Ribeirao Corrente	Sp
354320	Ribeirao do Sul	Sp
354323	Ribeirao dos Indios	Sp
354325	Ribeirao Grande	Sp
354330	Ribeirao Pires	Sp
354340	Ribeirao Preto	Sp
354350	Riversul	Sp
354360	Rifaina	Sp
354370	Rincao	Sp
354380	Rinopolis	Sp
354390	Rio Claro	Sp
354400	Rio das Pedras	Sp
354410	Rio Grande da Serra	Sp
354420	Riolandia	Sp
354425	Rosana	Sp
354430	Roseira	Sp
354440	Rubiacea	Sp
354450	Rubineia	Sp
354460	Sabino	Sp
354470	Sagres	Sp
354480	Sales	Sp
354490	Sales Oliveira	Sp
354500	Salesopolis	Sp
354510	Salmourao	Sp
354515	Saltinho	Sp
354520	Salto	Sp
354530	Salto de Pirapora	Sp
354540	Salto Grande	Sp
354550	Sandovalina	Sp
354560	Santa Adelia	Sp
354570	Santa Albertina	Sp
354580	Santa Barbara D Oeste	Sp
354600	Santa Branca	Sp
354610	Santa Clara D Oeste	Sp
354620	Santa Cruz da Conceicao	Sp
354625	Santa Cruz da Esperanca	Sp
354630	Santa Cruz das Palmeiras	Sp
354640	Santa Cruz do Rio Pardo	Sp
354650	Santa Ernestina	Sp
354660	Santa Fe do Sul	Sp
354670	Santa Gertrudes	Sp
354680	Santa Isabel	Sp
354690	Santa Lucia	Sp
354700	Santa Maria da Serra	Sp
354710	Santa Mercedes	Sp
354720	Santana da Ponte Pensa	Sp
354730	Santana de Parnaiba	Sp
354740	Santa Rita D Oeste	Sp
354750	Santa Rita do Passa Quatro	Sp
354760	Santa Rosa de Viterbo	Sp
354765	Santa Salete	Sp
354770	Santo Anastacio	Sp
354780	Santo Andre	Sp
354790	Santo Antonio da Alegria	Sp
354800	Santo Antonio de Posse	Sp
354805	Santo Antonio do Aracangua	Sp
354810	Santo Antonio do Jardim	Sp
354820	Santo Antonio do Pinhal	Sp
354830	Santo Expedito	Sp
354840	Santopolis do Aguapei	Sp
354850	Santos	Sp
354860	Sao Bento do Sapucai	Sp
354870	Sao Bernardo do Campo	Sp
354880	Sao Caetano do Sul	Sp
354890	Sao Carlos	Sp
354900	Sao Francisco	Sp
354910	Sao Joao da Boa Vista	Sp
354920	Sao Joao das Duas Pontes	Sp
354925	Sao Joao de Iracema	Sp
354930	Sao Joao do Pau D Alho	Sp
354940	Sao Joaquim da Barra	Sp
354950	Sao Jose da Bela Vista	Sp
354960	Sao Jose do Barreiro	Sp
354970	Sao Jose do Rio Pardo	Sp
354980	Sao Jose do Rio Preto	Sp
354990	Sao Jose dos Campos	Sp
354995	Sao Lourenco da Serra	Sp
355000	Sao Luis do Paraitinga	Sp
355010	Sao Manuel	Sp
355020	Sao Miguel Arcanjo	Sp
355030	Sao Paulo	Sp
355040	Sao Pedro	Sp
355050	Sao Pedro do Turvo	Sp
355060	Sao Roque	Sp
355070	Sao Sebastiao	Sp
355080	Sao Sebastiao da Grama	Sp
355090	Sao Simao	Sp
355100	Sao Vicente	Sp
355110	Sarapui	Sp
355120	Sarutaia	Sp
355130	Sebastianopolis do Sul	Sp
355140	Serra Azul	Sp
355150	Serrana	Sp
355160	Serra Negra	Sp
355170	Sertaozinho	Sp
355180	Sete Barras	Sp
355190	Severinia	Sp
355200	Silveiras	Sp
355210	Socorro	Sp
355220	Sorocaba	Sp
355230	Sud Mennucci	Sp
355240	Sumare	Sp
355250	Suzano	Sp
355255	Suzanapolis	Sp
355260	Tabapua	Sp
355270	Tabatinga	Sp
355280	Taboao da Serra	Sp
355290	Taciba	Sp
355300	Taguai	Sp
355310	Taiacu	Sp
355320	Taiuva	Sp
355330	Tambau	Sp
355340	Tanabi	Sp
355350	Tapirai	Sp
355360	Tapiratiba	Sp
355365	Taquaral	Sp
355370	Taquaritinga	Sp
355380	Taquarituba	Sp
355385	Taquarivai	Sp
355390	Tarabai	Sp
355395	Taruma	Sp
355400	Tatui	Sp
355410	Taubate	Sp
355420	Tejupa	Sp
355430	Teodoro Sampaio	Sp
355440	Terra Roxa	Sp
355450	Tiete	Sp
355460	Timburi	Sp
355465	Torre de Pedra	Sp
355470	Torrinha	Sp
355475	Trabiju	Sp
355480	Tremembe	Sp
355490	Tres Fronteiras	Sp
355495	Tuiuti	Sp
355500	Tupa	Sp
355510	Tupi Paulista	Sp
355520	Turiuba	Sp
355530	Turmalina	Sp
355535	Ubarana	Sp
355540	Ubatuba	Sp
355550	Ubirajara	Sp
355560	Uchoa	Sp
355570	Uniao Paulista	Sp
355580	Urania	Sp
355590	Uru	Sp
355600	Urupes	Sp
355610	Valentim Gentil	Sp
355620	Valinhos	Sp
355630	Valparaiso	Sp
355635	Vargem	Sp
355640	Vargem Grande do Sul	Sp
355645	Vargem Grande Paulista	Sp
355650	Varzea Paulista	Sp
355660	Vera Cruz	Sp
355670	Vinhedo	Sp
355680	Viradouro	Sp
355690	Vista Alegre do Alto	Sp
355695	Vitoria Brasil	Sp
355700	Votorantim	Sp
355710	Votuporanga	Sp
355715	Zacarias	Sp
355720	Chavantes	Sp
355730	Estiva Gerbi	Sp
359999	Ignorado	Sp
410010	Abatia	Pr
410020	Adrianopolis	Pr
410030	Agudos do Sul	Pr
410040	Almirante Tamandare	Pr
410045	Altamira do Parana	Pr
410050	Altonia	Pr
410060	Alto Parana	Pr
410070	Alto Piquiri	Pr
410080	Alvorada do Sul	Pr
410090	Amapora	Pr
410100	Ampere	Pr
410105	Anahy	Pr
410110	Andira	Pr
410115	Angulo	Pr
410120	Antonina	Pr
410130	Antonio Olinto	Pr
410140	Apucarana	Pr
410150	Arapongas	Pr
410160	Arapoti	Pr
410165	Arapua	Pr
410170	Araruna	Pr
410180	Araucaria	Pr
410185	Ariranha do Ivai	Pr
410190	Assai	Pr
410200	Assis Chateaubriand	Pr
410210	Astorga	Pr
410220	Atalaia	Pr
410230	Balsa Nova	Pr
410240	Bandeirantes	Pr
410250	Barbosa Ferraz	Pr
410260	Barracao	Pr
410270	Barra do Jacare	Pr
410275	Bela Vista do Caroba	Pr
410280	Bela Vista do Paraiso	Pr
410290	Bituruna	Pr
410300	Boa Esperanca	Pr
410302	Boa Esperanca do Iguacu	Pr
410304	Boa Ventura de Sao Roque	Pr
410305	Boa Vista da Aparecida	Pr
410310	Bocaiuva do Sul	Pr
410315	Bom Jesus do Sul	Pr
410320	Bom Sucesso	Pr
410322	Bom Sucesso do Sul	Pr
410330	Borrazopolis	Pr
410335	Braganey	Pr
410337	Brasilandia do Sul	Pr
410340	Cafeara	Pr
410345	Cafelandia	Pr
410347	Cafezal do Sul	Pr
410350	California	Pr
410360	Cambara	Pr
410370	Cambe	Pr
410380	Cambira	Pr
410390	Campina da Lagoa	Pr
410395	Campina do Simao	Pr
410400	Campina Grande do Sul	Pr
410405	Campo Bonito	Pr
410410	Campo do Tenente	Pr
410420	Campo Largo	Pr
410425	Campo Magro	Pr
410430	Campo Mourao	Pr
410440	Candido de Abreu	Pr
410442	Candoi	Pr
410445	Cantagalo	Pr
410450	Capanema	Pr
410460	Capitao Leonidas Marques	Pr
410465	Carambei	Pr
410470	Carlopolis	Pr
410480	Cascavel	Pr
410490	Castro	Pr
410500	Catanduvas	Pr
410510	Centenario do Sul	Pr
410520	Cerro Azul	Pr
410530	Ceu Azul	Pr
410540	Chopinzinho	Pr
410550	Cianorte	Pr
410560	Cidade Gaucha	Pr
410570	Clevelandia	Pr
410580	Colombo	Pr
410590	Colorado	Pr
410600	Congonhinhas	Pr
410610	Conselheiro Mairinck	Pr
410620	Contenda	Pr
410630	Corbelia	Pr
410640	Cornelio Procopio	Pr
410645	Coronel Domingos Soares	Pr
410650	Coronel Vivida	Pr
410655	Corumbatai do Sul	Pr
410657	Cruzeiro do Iguacu	Pr
410660	Cruzeiro do Oeste	Pr
410670	Cruzeiro do Sul	Pr
410680	Cruz Machado	Pr
410685	Cruzmaltina	Pr
410690	Curitiba	Pr
410700	Curiuva	Pr
410710	Diamante do Norte	Pr
410712	Diamante do Sul	Pr
410715	Diamante D Oeste	Pr
410720	Dois Vizinhos	Pr
410725	Douradina	Pr
410730	Doutor Camargo	Pr
410740	Eneas Marques	Pr
410750	Engenheiro Beltrao	Pr
410752	Esperanca Nova	Pr
410753	Entre Rios do Oeste	Pr
410754	Espigao Alto do Iguacu	Pr
410755	Farol	Pr
410760	Faxinal	Pr
410765	Fazenda Rio Grande	Pr
410770	Fenix	Pr
410773	Fernandes Pinheiro	Pr
410775	Figueira	Pr
410780	Florai	Pr
410785	Flor da Serra do Sul	Pr
410790	Floresta	Pr
410800	Florestopolis	Pr
410810	Florida	Pr
410820	Formosa do Oeste	Pr
410830	Foz do Iguacu	Pr
410832	Francisco Alves	Pr
410840	Francisco Beltrao	Pr
410845	Foz do Jordao	Pr
410850	General Carneiro	Pr
410855	Godoy Moreira	Pr
410860	Goioere	Pr
410865	Goioxim	Pr
410870	Grandes Rios	Pr
410880	Guaira	Pr
410890	Guairaca	Pr
410895	Guamiranga	Pr
410900	Guapirama	Pr
410910	Guaporema	Pr
410920	Guaraci	Pr
410930	Guaraniacu	Pr
410940	Guarapuava	Pr
410950	Guaraquecaba	Pr
410960	Guaratuba	Pr
410965	Honorio Serpa	Pr
410970	Ibaiti	Pr
410975	Ibema	Pr
410980	Ibipora	Pr
410990	Icaraima	Pr
411000	Iguaracu	Pr
411005	Iguatu	Pr
411007	Imbau	Pr
411010	Imbituva	Pr
411020	Inacio Martins	Pr
411030	Inaja	Pr
411040	Indianopolis	Pr
411050	Ipiranga	Pr
411060	Ipora	Pr
411065	Iracema do Oeste	Pr
411070	Irati	Pr
411080	Iretama	Pr
411090	Itaguaje	Pr
411095	Itaipulandia	Pr
411100	Itambaraca	Pr
411110	Itambe	Pr
411120	Itapejara D Oeste	Pr
411125	Itaperucu	Pr
411130	Itauna do Sul	Pr
411140	Ivai	Pr
411150	Ivaipora	Pr
411155	Ivate	Pr
411160	Ivatuba	Pr
411170	Jaboti	Pr
411180	Jacarezinho	Pr
411190	Jaguapita	Pr
411200	Jaguariaiva	Pr
411210	Jandaia do Sul	Pr
411220	Janiopolis	Pr
411230	Japira	Pr
411240	Japura	Pr
411250	Jardim Alegre	Pr
411260	Jardim Olinda	Pr
411270	Jataizinho	Pr
411275	Jesuitas	Pr
411280	Joaquim Tavora	Pr
411290	Jundiai do Sul	Pr
411295	Juranda	Pr
411300	Jussara	Pr
411310	Kalore	Pr
411320	Lapa	Pr
411325	Laranjal	Pr
411330	Laranjeiras do Sul	Pr
411340	Leopolis	Pr
411342	Lidianopolis	Pr
411345	Lindoeste	Pr
411350	Loanda	Pr
411360	Lobato	Pr
411370	Londrina	Pr
411373	Luiziana	Pr
411375	Lunardelli	Pr
411380	Lupionopolis	Pr
411390	Mallet	Pr
411400	Mambore	Pr
411410	Mandaguacu	Pr
411420	Mandaguari	Pr
411430	Mandirituba	Pr
411435	Manfrinopolis	Pr
411440	Mangueirinha	Pr
411450	Manoel Ribas	Pr
411460	Marechal Candido Rondon	Pr
411470	Maria Helena	Pr
411480	Marialva	Pr
411490	Marilandia do Sul	Pr
411500	Marilena	Pr
411510	Mariluz	Pr
411520	Maringa	Pr
411530	Mariopolis	Pr
411535	Maripa	Pr
411540	Marmeleiro	Pr
411545	Marquinho	Pr
411550	Marumbi	Pr
411560	Matelandia	Pr
411570	Matinhos	Pr
411573	Mato Rico	Pr
411575	Maua da Serra	Pr
411580	Medianeira	Pr
411585	Mercedes	Pr
411590	Mirador	Pr
411600	Miraselva	Pr
411605	Missal	Pr
411610	Moreira Sales	Pr
411620	Morretes	Pr
411630	Munhoz de Melo	Pr
411640	Nossa Senhora das Gracas	Pr
411650	Nova Alianca do Ivai	Pr
411660	Nova America da Colina	Pr
411670	Nova Aurora	Pr
411680	Nova Cantu	Pr
411690	Nova Esperanca	Pr
411695	Nova Esperanca do Sudoeste	Pr
411700	Nova Fatima	Pr
411705	Nova Laranjeiras	Pr
411710	Nova Londrina	Pr
411720	Nova Olimpia	Pr
411721	Nova Santa Barbara	Pr
411722	Nova Santa Rosa	Pr
411725	Nova Prata do Iguacu	Pr
411727	Nova Tebas	Pr
411729	Novo Itacolomi	Pr
411730	Ortigueira	Pr
411740	Ourizona	Pr
411745	Ouro Verde do Oeste	Pr
411750	Paicandu	Pr
411760	Palmas	Pr
411770	Palmeira	Pr
411780	Palmital	Pr
411790	Palotina	Pr
411800	Paraiso do Norte	Pr
411810	Paranacity	Pr
411820	Paranagua	Pr
411830	Paranapoema	Pr
411840	Paranavai	Pr
411845	Pato Bragado	Pr
411850	Pato Branco	Pr
411860	Paula Freitas	Pr
411870	Paulo Frontin	Pr
411880	Peabiru	Pr
411885	Perobal	Pr
411890	Perola	Pr
411900	Perola D Oeste	Pr
411910	Pien	Pr
411915	Pinhais	Pr
411920	Pinhalao	Pr
411925	Pinhal de Sao Bento	Pr
411930	Pinhao	Pr
411940	Pirai do Sul	Pr
411950	Piraquara	Pr
411960	Pitanga	Pr
411965	Pitangueiras	Pr
411970	Planaltina do Parana	Pr
411980	Planalto	Pr
411990	Ponta Grossa	Pr
411995	Pontal do Parana	Pr
412000	Porecatu	Pr
412010	Porto Amazonas	Pr
412015	Porto Barreiro	Pr
412020	Porto Rico	Pr
412030	Porto Vitoria	Pr
412033	Prado Ferreira	Pr
412035	Pranchita	Pr
412040	Presidente Castelo Branco	Pr
412050	Primeiro de Maio	Pr
412060	Prudentopolis	Pr
412065	Quarto Centenario	Pr
412070	Quatigua	Pr
412080	Quatro Barras	Pr
412085	Quatro Pontes	Pr
412090	Quedas do Iguacu	Pr
412100	Querencia do Norte	Pr
412110	Quinta do Sol	Pr
412120	Quitandinha	Pr
412125	Ramilandia	Pr
412130	Rancho Alegre	Pr
412135	Rancho Alegre D Oeste	Pr
412140	Realeza	Pr
412150	Reboucas	Pr
412160	Renascenca	Pr
412170	Reserva	Pr
412175	Reserva do Iguacu	Pr
412180	Ribeirao Claro	Pr
412190	Ribeirao do Pinhal	Pr
412200	Rio Azul	Pr
412210	Rio Bom	Pr
412215	Rio Bonito do Iguacu	Pr
412217	Rio Branco do Ivai	Pr
412220	Rio Branco do Sul	Pr
412230	Rio Negro	Pr
412240	Rolandia	Pr
412250	Roncador	Pr
412260	Rondon	Pr
412265	Rosario do Ivai	Pr
412270	Sabaudia	Pr
412280	Salgado Filho	Pr
412290	Salto do Itarare	Pr
412300	Salto do Lontra	Pr
412310	Santa Amelia	Pr
412320	Santa Cecilia do Pavao	Pr
412330	Santa Cruz de Monte Castelo	Pr
412340	Santa Fe	Pr
412350	Santa Helena	Pr
412360	Santa Ines	Pr
412370	Santa Isabel do Ivai	Pr
412380	Santa Izabel do Oeste	Pr
412382	Santa Lucia	Pr
412385	Santa Maria do Oeste	Pr
412390	Santa Mariana	Pr
412395	Santa Monica	Pr
412400	Santana do Itarare	Pr
412402	Santa Tereza do Oeste	Pr
412405	Santa Terezinha de Itaipu	Pr
412410	Santo Antonio da Platina	Pr
412420	Santo Antonio do Caiua	Pr
412430	Santo Antonio do Paraiso	Pr
412440	Santo Antonio do Sudoeste	Pr
412450	Santo Inacio	Pr
412460	Sao Carlos do Ivai	Pr
412470	Sao Jeronimo da Serra	Pr
412480	Sao Joao	Pr
412490	Sao Joao do Caiua	Pr
412500	Sao Joao do Ivai	Pr
412510	Sao Joao do Triunfo	Pr
412520	Sao Jorge D Oeste	Pr
412530	Sao Jorge do Ivai	Pr
412535	Sao Jorge do Patrocinio	Pr
412540	Sao Jose da Boa Vista	Pr
412545	Sao Jose das Palmeiras	Pr
412550	Sao Jose dos Pinhais	Pr
412555	Sao Manoel do Parana	Pr
412560	Sao Mateus do Sul	Pr
412570	Sao Miguel do Iguacu	Pr
412575	Sao Pedro do Iguacu	Pr
412580	Sao Pedro do Ivai	Pr
412590	Sao Pedro do Parana	Pr
412600	Sao Sebastiao da Amoreira	Pr
412610	Sao Tome	Pr
412620	Sapopema	Pr
412625	Sarandi	Pr
412627	Saudade do Iguacu	Pr
412630	Senges	Pr
412635	Serranopolis do Iguacu	Pr
412640	Sertaneja	Pr
412650	Sertanopolis	Pr
412660	Siqueira Campos	Pr
412665	Sulina	Pr
412667	Tamarana	Pr
412670	Tamboara	Pr
412680	Tapejara	Pr
412690	Tapira	Pr
412700	Teixeira Soares	Pr
412710	Telemaco Borba	Pr
412720	Terra Boa	Pr
412730	Terra Rica	Pr
412740	Terra Roxa	Pr
412750	Tibagi	Pr
412760	Tijucas do Sul	Pr
412770	Toledo	Pr
412780	Tomazina	Pr
412785	Tres Barras do Parana	Pr
412788	Tunas do Parana	Pr
412790	Tuneiras do Oeste	Pr
412795	Tupassi	Pr
412796	Turvo	Pr
412800	Ubirata	Pr
412810	Umuarama	Pr
412820	Uniao da Vitoria	Pr
412830	Uniflor	Pr
412840	Urai	Pr
412850	Wenceslau Braz	Pr
412853	Ventania	Pr
412855	Vera Cruz do Oeste	Pr
412860	Vere	Pr
412862	Alto Paraiso	Pr
412863	Doutor Ulysses	Pr
412865	Virmond	Pr
412870	Vitorino	Pr
412880	Xambre	Pr
419999	Ignorado	Pr
420005	Abdon Batista	Sc
420010	Abelardo Luz	Sc
420020	Agrolandia	Sc
420030	Agronomica	Sc
420040	Agua Doce	Sc
420050	Aguas de Chapeco	Sc
420055	Aguas Frias	Sc
420060	Aguas Mornas	Sc
420070	Alfredo Wagner	Sc
420075	Alto Bela Vista	Sc
420080	Anchieta	Sc
420090	Angelina	Sc
420100	Anita Garibaldi	Sc
420110	Anitapolis	Sc
420120	Antonio Carlos	Sc
420125	Apiuna	Sc
420127	Arabuta	Sc
420130	Araquari	Sc
420140	Ararangua	Sc
420150	Armazem	Sc
420160	Arroio Trinta	Sc
420165	Arvoredo	Sc
420170	Ascurra	Sc
420180	Atalanta	Sc
420190	Aurora	Sc
420195	Balneario Arroio da Silva	Sc
420200	Balneario Camboriu	Sc
420205	Balneario Barra do Sul	Sc
420207	Balneario Gaivota	Sc
420208	Bandeirante	Sc
420209	Barra Bonita	Sc
420210	Barra Velha	Sc
420213	Bela Vista do Toldo	Sc
420215	Belmonte	Sc
420220	Benedito Novo	Sc
420230	Biguacu	Sc
420240	Blumenau	Sc
420243	Bocaina do Sul	Sc
420245	Bombinhas	Sc
420250	Bom Jardim da Serra	Sc
420253	Bom Jesus	Sc
420257	Bom Jesus do Oeste	Sc
420260	Bom Retiro	Sc
420270	Botuvera	Sc
420280	Braco do Norte	Sc
420285	Braco do Trombudo	Sc
420287	Brunopolis	Sc
420290	Brusque	Sc
420300	Cacador	Sc
420310	Caibi	Sc
420315	Calmon	Sc
420320	Camboriu	Sc
420325	Capao Alto	Sc
420330	Campo Alegre	Sc
420340	Campo Belo do Sul	Sc
420350	Campo Ere	Sc
420360	Campos Novos	Sc
420370	Canelinha	Sc
420380	Canoinhas	Sc
420390	Capinzal	Sc
420395	Capivari de Baixo	Sc
420400	Catanduvas	Sc
420410	Caxambu do Sul	Sc
420415	Celso Ramos	Sc
420417	Cerro Negro	Sc
420419	Chapadao do Lageado	Sc
420420	Chapeco	Sc
420425	Cocal do Sul	Sc
420430	Concordia	Sc
420435	Cordilheira Alta	Sc
420440	Coronel Freitas	Sc
420445	Coronel Martins	Sc
420450	Corupa	Sc
420455	Correia Pinto	Sc
420460	Criciuma	Sc
420470	Cunha Pora	Sc
420475	Cunhatai	Sc
420480	Curitibanos	Sc
420490	Descanso	Sc
420500	Dionisio Cerqueira	Sc
420510	Dona Emma	Sc
420515	Doutor Pedrinho	Sc
420517	Entre Rios	Sc
420519	Ermo	Sc
420520	Erval Velho	Sc
420530	Faxinal dos Guedes	Sc
420535	Flor do Sertao	Sc
420540	Florianopolis	Sc
420543	Formosa do Sul	Sc
420545	Forquilhinha	Sc
420550	Fraiburgo	Sc
420555	Frei Rogerio	Sc
420560	Galvao	Sc
420570	Garopaba	Sc
420580	Garuva	Sc
420590	Gaspar	Sc
420600	Governador Celso Ramos	Sc
420610	Grao Para	Sc
420620	Gravatal	Sc
420630	Guabiruba	Sc
420640	Guaraciaba	Sc
420650	Guaramirim	Sc
420660	Guaruja do Sul	Sc
420665	Guatambu	Sc
420670	Herval D Oeste	Sc
420675	Ibiam	Sc
420680	Ibicare	Sc
420690	Ibirama	Sc
420700	Icara	Sc
420710	Ilhota	Sc
420720	Imarui	Sc
420730	Imbituba	Sc
420740	Imbuia	Sc
420750	Indaial	Sc
420757	Iomere	Sc
420760	Ipira	Sc
420765	Ipora do Oeste	Sc
420768	Ipuacu	Sc
420770	Ipumirim	Sc
420775	Iraceminha	Sc
420780	Irani	Sc
420785	Irati	Sc
420790	Irineopolis	Sc
420800	Ita	Sc
420810	Itaiopolis	Sc
420820	Itajai	Sc
420830	Itapema	Sc
420840	Itapiranga	Sc
420845	Itapoa	Sc
420850	Ituporanga	Sc
420860	Jabora	Sc
420870	Jacinto Machado	Sc
420880	Jaguaruna	Sc
420890	Jaragua do Sul	Sc
420895	Jardinopolis	Sc
420900	Joacaba	Sc
420910	Joinville	Sc
420915	Jose Boiteux	Sc
420917	Jupia	Sc
420920	Lacerdopolis	Sc
420930	Lages	Sc
420940	Laguna	Sc
420945	Lajeado Grande	Sc
420950	Laurentino	Sc
420960	Lauro Muller	Sc
420970	Lebon Regis	Sc
420980	Leoberto Leal	Sc
420985	Lindoia do Sul	Sc
420990	Lontras	Sc
421000	Luiz Alves	Sc
421003	Luzerna	Sc
421005	Macieira	Sc
421010	Mafra	Sc
421020	Major Gercino	Sc
421030	Major Vieira	Sc
421040	Maracaja	Sc
421050	Maravilha	Sc
421055	Marema	Sc
421060	Massaranduba	Sc
421070	Matos Costa	Sc
421080	Meleiro	Sc
421085	Mirim Doce	Sc
421090	Modelo	Sc
421100	Mondai	Sc
421105	Monte Carlo	Sc
421110	Monte Castelo	Sc
421120	Morro da Fumaca	Sc
421125	Morro Grande	Sc
421130	Navegantes	Sc
421140	Nova Erechim	Sc
421145	Nova Itaberaba	Sc
421150	Nova Trento	Sc
421160	Nova Veneza	Sc
421165	Novo Horizonte	Sc
421170	Orleans	Sc
421175	Otacilio Costa	Sc
421180	Ouro	Sc
421185	Ouro Verde	Sc
421187	Paial	Sc
421189	Painel	Sc
421190	Palhoca	Sc
421200	Palma Sola	Sc
421205	Palmeira	Sc
421210	Palmitos	Sc
421220	Papanduva	Sc
421223	Paraiso	Sc
421225	Passo de Torres	Sc
421227	Passos Maia	Sc
421230	Paulo Lopes	Sc
421240	Pedras Grandes	Sc
421250	Penha	Sc
421260	Peritiba	Sc
421265	Pescaria Brava	Sc
421270	Petrolandia	Sc
421280	Picarras	Sc
421290	Pinhalzinho	Sc
421300	Pinheiro Preto	Sc
421310	Piratuba	Sc
421315	Planalto Alegre	Sc
421320	Pomerode	Sc
421330	Ponte Alta	Sc
421335	Ponte Alta do Norte	Sc
421340	Ponte Serrada	Sc
421350	Porto Belo	Sc
421360	Porto Uniao	Sc
421370	Pouso Redondo	Sc
421380	Praia Grande	Sc
421390	Presidente Castelo Branco	Sc
421400	Presidente Getulio	Sc
421410	Presidente Nereu	Sc
421415	Princesa	Sc
421420	Quilombo	Sc
421430	Rancho Queimado	Sc
421440	Rio das Antas	Sc
421450	Rio do Campo	Sc
421460	Rio do Oeste	Sc
421470	Rio dos Cedros	Sc
421480	Rio do Sul	Sc
421490	Rio Fortuna	Sc
421500	Rio Negrinho	Sc
421505	Rio Rufino	Sc
421507	Riqueza	Sc
421510	Rodeio	Sc
421520	Romelandia	Sc
421530	Salete	Sc
421535	Saltinho	Sc
421540	Salto Veloso	Sc
421545	Sangao	Sc
421550	Santa Cecilia	Sc
421555	Santa Helena	Sc
421560	Santa Rosa de Lima	Sc
421565	Santa Rosa do Sul	Sc
421567	Santa Terezinha	Sc
421568	Santa Terezinha do Progresso	Sc
421569	Santiago do Sul	Sc
421570	Santo Amaro da Imperatriz	Sc
421575	Sao Bernardino	Sc
421580	Sao Bento do Sul	Sc
421590	Sao Bonifacio	Sc
421600	Sao Carlos	Sc
421605	Sao Cristovao do Sul	Sc
421610	Sao Domingos	Sc
421620	Sao Francisco do Sul	Sc
421625	Sao Joao do Oeste	Sc
421630	Sao Joao Batista	Sc
421635	Sao Joao do Itaperiu	Sc
421640	Sao Joao do Sul	Sc
421650	Sao Joaquim	Sc
421660	Sao Jose	Sc
421670	Sao Jose do Cedro	Sc
421680	Sao Jose do Cerrito	Sc
421690	Sao Lourenco do Oeste	Sc
421700	Sao Ludgero	Sc
421710	Sao Martinho	Sc
421715	Sao Miguel da Boa Vista	Sc
421720	Sao Miguel D Oeste	Sc
421725	Sao Pedro de Alcantara	Sc
421730	Saudades	Sc
421740	Schroeder	Sc
421750	Seara	Sc
421755	Serra Alta	Sc
421760	Sideropolis	Sc
421770	Sombrio	Sc
421775	Sul Brasil	Sc
421780	Taio	Sc
421790	Tangara	Sc
421795	Tigrinhos	Sc
421800	Tijucas	Sc
421810	Timbe do Sul	Sc
421820	Timbo	Sc
421825	Timbo Grande	Sc
421830	Tres Barras	Sc
421835	Treviso	Sc
421840	Treze de Maio	Sc
421850	Treze Tilias	Sc
421860	Trombudo Central	Sc
421870	Tubarao	Sc
421875	Tunapolis	Sc
421880	Turvo	Sc
421885	Uniao do Oeste	Sc
421890	Urubici	Sc
421895	Urupema	Sc
421900	Urussanga	Sc
421910	Vargeao	Sc
421915	Vargem	Sc
421917	Vargem Bonita	Sc
421920	Vidal Ramos	Sc
421930	Videira	Sc
421935	Vitor Meireles	Sc
421940	Witmarsum	Sc
421950	Xanxere	Sc
421960	Xavantina	Sc
421970	Xaxim	Sc
421985	Zortea	Sc
422000	Balneario Rincao	Sc
429999	Ignorado	Sc
430003	Acegua	Rs
430005	Agua Santa	Rs
430010	Agudo	Rs
430020	Ajuricaba	Rs
430030	Alecrim	Rs
430040	Alegrete	Rs
430045	Alegria	Rs
430047	Almirante Tamandare do Sul	Rs
430050	Alpestre	Rs
430055	Alto Alegre	Rs
430057	Alto Feliz	Rs
430060	Alvorada	Rs
430063	Amaral Ferrador	Rs
430064	Ametista do Sul	Rs
430066	Andre da Rocha	Rs
430070	Anta Gorda	Rs
430080	Antonio Prado	Rs
430085	Arambare	Rs
430087	Ararica	Rs
430090	Aratiba	Rs
430100	Arroio do Meio	Rs
430105	Arroio do Sal	Rs
430107	Arroio do Padre	Rs
430110	Arroio dos Ratos	Rs
430120	Arroio do Tigre	Rs
430130	Arroio Grande	Rs
430140	Arvorezinha	Rs
430150	Augusto Pestana	Rs
430155	Aurea	Rs
430160	Bage	Rs
430163	Balneario Pinhal	Rs
430165	Barao	Rs
430170	Barao de Cotegipe	Rs
430175	Barao do Triunfo	Rs
430180	Barracao	Rs
430185	Barra do Guarita	Rs
430187	Barra do Quarai	Rs
430190	Barra do Ribeiro	Rs
430192	Barra do Rio Azul	Rs
430195	Barra Funda	Rs
430200	Barros Cassal	Rs
430205	Benjamin Constant do Sul	Rs
430210	Bento Goncalves	Rs
430215	Boa Vista das Missoes	Rs
430220	Boa Vista do Burica	Rs
430222	Boa Vista do Cadeado	Rs
430223	Boa Vista do Incra	Rs
430225	Boa Vista do Sul	Rs
430230	Bom Jesus	Rs
430235	Bom Principio	Rs
430237	Bom Progresso	Rs
430240	Bom Retiro do Sul	Rs
430245	Boqueirao do Leao	Rs
430250	Bossoroca	Rs
430258	Bozano	Rs
430260	Braga	Rs
430265	Brochier	Rs
430270	Butia	Rs
430280	Cacapava do Sul	Rs
430290	Cacequi	Rs
430300	Cachoeira do Sul	Rs
430310	Cachoeirinha	Rs
430320	Cacique Doble	Rs
430330	Caibate	Rs
430340	Caicara	Rs
430350	Camaqua	Rs
430355	Camargo	Rs
430360	Cambara do Sul	Rs
430367	Campestre da Serra	Rs
430370	Campina das Missoes	Rs
430380	Campinas do Sul	Rs
430390	Campo Bom	Rs
430400	Campo Novo	Rs
430410	Campos Borges	Rs
430420	Candelaria	Rs
430430	Candido Godoi	Rs
430435	Candiota	Rs
430440	Canela	Rs
430450	Cangucu	Rs
430460	Canoas	Rs
430461	Canudos do Vale	Rs
430462	Capao Bonito do Sul	Rs
430463	Capao da Canoa	Rs
430465	Capao do Cipo	Rs
430466	Capao do Leao	Rs
430467	Capivari do Sul	Rs
430468	Capela de Santana	Rs
430469	Capitao	Rs
430470	Carazinho	Rs
430471	Caraa	Rs
430480	Carlos Barbosa	Rs
430485	Carlos Gomes	Rs
430490	Casca	Rs
430495	Caseiros	Rs
430500	Catuipe	Rs
430510	Caxias do Sul	Rs
430511	Centenario	Rs
430512	Cerrito	Rs
430513	Cerro Branco	Rs
430515	Cerro Grande	Rs
430517	Cerro Grande do Sul	Rs
430520	Cerro Largo	Rs
430530	Chapada	Rs
430535	Charqueadas	Rs
430537	Charrua	Rs
430540	Chiapeta	Rs
430543	Chui	Rs
430544	Chuvisca	Rs
430545	Cidreira	Rs
430550	Ciriaco	Rs
430558	Colinas	Rs
430560	Colorado	Rs
430570	Condor	Rs
430580	Constantina	Rs
430583	Coqueiro Baixo	Rs
430585	Coqueiros do Sul	Rs
430587	Coronel Barros	Rs
430590	Coronel Bicaco	Rs
430593	Coronel Pilar	Rs
430595	Cotipora	Rs
430597	Coxilha	Rs
430600	Crissiumal	Rs
430605	Cristal	Rs
430607	Cristal do Sul	Rs
430610	Cruz Alta	Rs
430613	Cruzaltense	Rs
430620	Cruzeiro do Sul	Rs
430630	David Canabarro	Rs
430632	Derrubadas	Rs
430635	Dezesseis de Novembro	Rs
430637	Dilermando de Aguiar	Rs
430640	Dois Irmaos	Rs
430642	Dois Irmaos das Missoes	Rs
430645	Dois Lajeados	Rs
430650	Dom Feliciano	Rs
430655	Dom Pedro de Alcantara	Rs
430660	Dom Pedrito	Rs
430670	Dona Francisca	Rs
430673	Doutor Mauricio Cardoso	Rs
430675	Doutor Ricardo	Rs
430676	Eldorado do Sul	Rs
430680	Encantado	Rs
430690	Encruzilhada do Sul	Rs
430692	Engenho Velho	Rs
430693	Entre-Ijuis	Rs
430695	Entre Rios do Sul	Rs
430697	Erebango	Rs
430700	Erechim	Rs
430705	Ernestina	Rs
430710	Herval	Rs
430720	Erval Grande	Rs
430730	Erval Seco	Rs
430740	Esmeralda	Rs
430745	Esperanca do Sul	Rs
430750	Espumoso	Rs
430755	Estacao	Rs
430760	Estancia Velha	Rs
430770	Esteio	Rs
430780	Estrela	Rs
430781	Estrela Velha	Rs
430783	Eugenio de Castro	Rs
430786	Fagundes Varela	Rs
430790	Farroupilha	Rs
430800	Faxinal do Soturno	Rs
430805	Faxinalzinho	Rs
430807	Fazenda Vilanova	Rs
430810	Feliz	Rs
430820	Flores da Cunha	Rs
430825	Floriano Peixoto	Rs
430830	Fontoura Xavier	Rs
430840	Formigueiro	Rs
430843	Forquetinha	Rs
430845	Fortaleza dos Valos	Rs
430850	Frederico Westphalen	Rs
430860	Garibaldi	Rs
430865	Garruchos	Rs
430870	Gaurama	Rs
430880	General Camara	Rs
430885	Gentil	Rs
430890	Getulio Vargas	Rs
430900	Girua	Rs
430905	Glorinha	Rs
430910	Gramado	Rs
430912	Gramado dos Loureiros	Rs
430915	Gramado Xavier	Rs
430920	Gravatai	Rs
430925	Guabiju	Rs
430930	Guaiba	Rs
430940	Guapore	Rs
430950	Guarani das Missoes	Rs
430955	Harmonia	Rs
430957	Herveiras	Rs
430960	Horizontina	Rs
430965	Hulha Negra	Rs
430970	Humaita	Rs
430975	Ibarama	Rs
430980	Ibiaca	Rs
430990	Ibiraiaras	Rs
430995	Ibirapuita	Rs
431000	Ibiruba	Rs
431010	Igrejinha	Rs
431020	Ijui	Rs
431030	Ilopolis	Rs
431033	Imbe	Rs
431036	Imigrante	Rs
431040	Independencia	Rs
431041	Inhacora	Rs
431043	Ipe	Rs
431046	Ipiranga do Sul	Rs
431050	Irai	Rs
431053	Itaara	Rs
431055	Itacurubi	Rs
431057	Itapuca	Rs
431060	Itaqui	Rs
431065	Itati	Rs
431070	Itatiba do Sul	Rs
431075	Ivora	Rs
431080	Ivoti	Rs
431085	Jaboticaba	Rs
431087	Jacuizinho	Rs
431090	Jacutinga	Rs
431100	Jaguarao	Rs
431110	Jaguari	Rs
431112	Jaquirana	Rs
431113	Jari	Rs
431115	Joia	Rs
431120	Julio de Castilhos	Rs
431123	Lagoa Bonita do Sul	Rs
431125	Lagoao	Rs
431127	Lagoa dos Tres Cantos	Rs
431130	Lagoa Vermelha	Rs
431140	Lajeado	Rs
431142	Lajeado do Bugre	Rs
431150	Lavras do Sul	Rs
431160	Liberato Salzano	Rs
431162	Lindolfo Collor	Rs
431164	Linha Nova	Rs
431170	Machadinho	Rs
431171	Macambara	Rs
431173	Mampituba	Rs
431175	Manoel Viana	Rs
431177	Maquine	Rs
431179	Marata	Rs
431180	Marau	Rs
431190	Marcelino Ramos	Rs
431198	Mariana Pimentel	Rs
431200	Mariano Moro	Rs
431205	Marques de Souza	Rs
431210	Mata	Rs
431213	Mato Castelhano	Rs
431215	Mato Leitao	Rs
431217	Mato Queimado	Rs
431220	Maximiliano de Almeida	Rs
431225	Minas do Leao	Rs
431230	Miraguai	Rs
431235	Montauri	Rs
431237	Monte Alegre dos Campos	Rs
431238	Monte Belo do Sul	Rs
431240	Montenegro	Rs
431242	Mormaco	Rs
431244	Morrinhos do Sul	Rs
431245	Morro Redondo	Rs
431247	Morro Reuter	Rs
431250	Mostardas	Rs
431260	Mucum	Rs
431261	Muitos Capoes	Rs
431262	Muliterno	Rs
431265	Nao-Me-Toque	Rs
431267	Nicolau Vergueiro	Rs
431270	Nonoai	Rs
431275	Nova Alvorada	Rs
431280	Nova Araca	Rs
431290	Nova Bassano	Rs
431295	Nova Boa Vista	Rs
431300	Nova Brescia	Rs
431301	Nova Candelaria	Rs
431303	Nova Esperanca do Sul	Rs
431306	Nova Hartz	Rs
431308	Nova Padua	Rs
431310	Nova Palma	Rs
431320	Nova Petropolis	Rs
431330	Nova Prata	Rs
431333	Nova Ramada	Rs
431335	Nova Roma do Sul	Rs
431337	Nova Santa Rita	Rs
431339	Novo Cabrais	Rs
431340	Novo Hamburgo	Rs
431342	Novo Machado	Rs
431344	Novo Tiradentes	Rs
431346	Novo Xingu	Rs
431349	Novo Barreiro	Rs
431350	Osorio	Rs
431360	Paim Filho	Rs
431365	Palmares do Sul	Rs
431370	Palmeira das Missoes	Rs
431380	Palmitinho	Rs
431390	Panambi	Rs
431395	Pantano Grande	Rs
431400	Parai	Rs
431402	Paraiso do Sul	Rs
431403	Pareci Novo	Rs
431405	Parobe	Rs
431406	Passa Sete	Rs
431407	Passo do Sobrado	Rs
431410	Passo Fundo	Rs
431413	Paulo Bento	Rs
431415	Paverama	Rs
431417	Pedras Altas	Rs
431420	Pedro Osorio	Rs
431430	Pejucara	Rs
431440	Pelotas	Rs
431442	Picada Cafe	Rs
431445	Pinhal	Rs
431446	Pinhal da Serra	Rs
431447	Pinhal Grande	Rs
431449	Pinheirinho do Vale	Rs
431450	Pinheiro Machado	Rs
431453	Pinto Bandeira	Rs
431454	Pinto  Bandeira	Rs
431455	Pirapo	Rs
431460	Piratini	Rs
431470	Planalto	Rs
431475	Poco das Antas	Rs
431477	Pontao	Rs
431478	Ponte Preta	Rs
431480	Portao	Rs
431490	Porto Alegre	Rs
431500	Porto Lucena	Rs
431505	Porto Maua	Rs
431507	Porto Vera Cruz	Rs
431510	Porto Xavier	Rs
431513	Pouso Novo	Rs
431514	Presidente Lucena	Rs
431515	Progresso	Rs
431517	Protasio Alves	Rs
431520	Putinga	Rs
431530	Quarai	Rs
431531	Quatro Irmaos	Rs
431532	Quevedos	Rs
431535	Quinze de Novembro	Rs
431540	Redentora	Rs
431545	Relvado	Rs
431550	Restinga Seca	Rs
431555	Rio dos Indios	Rs
431560	Rio Grande	Rs
431570	Rio Pardo	Rs
431575	Riozinho	Rs
431580	Roca Sales	Rs
431590	Rodeio Bonito	Rs
431595	Rolador	Rs
431600	Rolante	Rs
431610	Ronda Alta	Rs
431620	Rondinha	Rs
431630	Roque Gonzales	Rs
431640	Rosario do Sul	Rs
431642	Sagrada Familia	Rs
431643	Saldanha Marinho	Rs
431645	Salto do Jacui	Rs
431647	Salvador das Missoes	Rs
431650	Salvador do Sul	Rs
431660	Sananduva	Rs
431670	Santa Barbara do Sul	Rs
431673	Santa Cecilia do Sul	Rs
431675	Santa Clara do Sul	Rs
431680	Santa Cruz do Sul	Rs
431690	Santa Maria	Rs
431695	Santa Maria do Herval	Rs
431697	Santa Margarida do Sul	Rs
431700	Santana da Boa Vista	Rs
431710	Santana do Livramento	Rs
431720	Santa Rosa	Rs
431725	Santa Tereza	Rs
431730	Santa Vitoria do Palmar	Rs
431740	Santiago	Rs
431750	Santo Angelo	Rs
431755	Santo Antonio do Palma	Rs
431760	Santo Antonio da Patrulha	Rs
431770	Santo Antonio das Missoes	Rs
431775	Santo Antonio do Planalto	Rs
431780	Santo Augusto	Rs
431790	Santo Cristo	Rs
431795	Santo Expedito do Sul	Rs
431800	Sao Borja	Rs
431805	Sao Domingos do Sul	Rs
431810	Sao Francisco de Assis	Rs
431820	Sao Francisco de Paula	Rs
431830	Sao Gabriel	Rs
431840	Sao Jeronimo	Rs
431842	Sao Joao da Urtiga	Rs
431843	Sao Joao do Polesine	Rs
431844	Sao Jorge	Rs
431845	Sao Jose das Missoes	Rs
431846	Sao Jose do Herval	Rs
431848	Sao Jose do Hortencio	Rs
431849	Sao Jose do Inhacora	Rs
431850	Sao Jose do Norte	Rs
431860	Sao Jose do Ouro	Rs
431861	Sao Jose do Sul	Rs
431862	Sao Jose dos Ausentes	Rs
431870	Sao Leopoldo	Rs
431880	Sao Lourenco do Sul	Rs
431890	Sao Luiz Gonzaga	Rs
431900	Sao Marcos	Rs
431910	Sao Martinho	Rs
431912	Sao Martinho da Serra	Rs
431915	Sao Miguel das Missoes	Rs
431920	Sao Nicolau	Rs
431930	Sao Paulo das Missoes	Rs
431935	Sao Pedro da Serra	Rs
431936	Sao Pedro das Missoes	Rs
431937	Sao Pedro do Butia	Rs
431940	Sao Pedro do Sul	Rs
431950	Sao Sebastiao do Cai	Rs
431960	Sao Sepe	Rs
431970	Sao Valentim	Rs
431971	Sao Valentim do Sul	Rs
431973	Sao Valerio do Sul	Rs
431975	Sao Vendelino	Rs
431980	Sao Vicente do Sul	Rs
431990	Sapiranga	Rs
432000	Sapucaia do Sul	Rs
432010	Sarandi	Rs
432020	Seberi	Rs
432023	Sede Nova	Rs
432026	Segredo	Rs
432030	Selbach	Rs
432032	Senador Salgado Filho	Rs
432035	Sentinela do Sul	Rs
432040	Serafina Correa	Rs
432045	Serio	Rs
432050	Sertao	Rs
432055	Sertao Santana	Rs
432057	Sete de Setembro	Rs
432060	Severiano de Almeida	Rs
432065	Silveira Martins	Rs
432067	Sinimbu	Rs
432070	Sobradinho	Rs
432080	Soledade	Rs
432085	Tabai	Rs
432090	Tapejara	Rs
432100	Tapera	Rs
432110	Tapes	Rs
432120	Taquara	Rs
432130	Taquari	Rs
432132	Taquarucu do Sul	Rs
432135	Tavares	Rs
432140	Tenente Portela	Rs
432143	Terra de Areia	Rs
432145	Teutonia	Rs
432146	Tio Hugo	Rs
432147	Tiradentes do Sul	Rs
432149	Toropi	Rs
432150	Torres	Rs
432160	Tramandai	Rs
432162	Travesseiro	Rs
432163	Tres Arroios	Rs
432166	Tres Cachoeiras	Rs
432170	Tres Coroas	Rs
432180	Tres de Maio	Rs
432183	Tres Forquilhas	Rs
432185	Tres Palmeiras	Rs
432190	Tres Passos	Rs
432195	Trindade do Sul	Rs
432200	Triunfo	Rs
432210	Tucunduva	Rs
432215	Tunas	Rs
432218	Tupanci do Sul	Rs
432220	Tupancireta	Rs
432225	Tupandi	Rs
432230	Tuparendi	Rs
432232	Turucu	Rs
432234	Ubiretama	Rs
432235	Uniao da Serra	Rs
432237	Unistalda	Rs
432240	Uruguaiana	Rs
432250	Vacaria	Rs
432252	Vale Verde	Rs
432253	Vale do Sol	Rs
432254	Vale Real	Rs
432255	Vanini	Rs
432260	Venancio Aires	Rs
432270	Vera Cruz	Rs
432280	Veranopolis	Rs
432285	Vespasiano Correa	Rs
432290	Viadutos	Rs
432300	Viamao	Rs
432310	Vicente Dutra	Rs
432320	Victor Graeff	Rs
432330	Vila Flores	Rs
432335	Vila Langaro	Rs
432340	Vila Maria	Rs
432345	Vila Nova do Sul	Rs
432350	Vista Alegre	Rs
432360	Vista Alegre do Prata	Rs
432370	Vista Gaucha	Rs
432375	Vitoria das Missoes	Rs
432377	Westfalia	Rs
432380	Xangri-La	Rs
439999	Ignorado	Rs
500020	Agua Clara	Ms
500025	Alcinopolis	Ms
500060	Amambai	Ms
500070	Anastacio	Ms
500080	Anaurilandia	Ms
500085	Angelica	Ms
500090	Antonio Joao	Ms
500100	Aparecida do Taboado	Ms
500110	Aquidauana	Ms
500124	Aral Moreira	Ms
500150	Bandeirantes	Ms
500190	Bataguassu	Ms
500200	Bataipora	Ms
500210	Bela Vista	Ms
500215	Bodoquena	Ms
500220	Bonito	Ms
500230	Brasilandia	Ms
500240	Caarapo	Ms
500260	Camapua	Ms
500270	Campo Grande	Ms
500280	Caracol	Ms
500290	Cassilandia	Ms
500295	Chapadao do Sul	Ms
500310	Corguinho	Ms
500315	Coronel Sapucaia	Ms
500320	Corumba	Ms
500325	Costa Rica	Ms
500330	Coxim	Ms
500345	Deodapolis	Ms
500348	Dois Irmaos do Buriti	Ms
500350	Douradina	Ms
500370	Dourados	Ms
500375	Eldorado	Ms
500380	Fatima do Sul	Ms
500390	Figueirao	Ms
500400	Gloria de Dourados	Ms
500410	Guia Lopes da Laguna	Ms
500430	Iguatemi	Ms
500440	Inocencia	Ms
500450	Itapora	Ms
500460	Itaquirai	Ms
500470	Ivinhema	Ms
500480	Japora	Ms
500490	Jaraguari	Ms
500500	Jardim	Ms
500510	Jatei	Ms
500515	Juti	Ms
500520	Ladario	Ms
500525	Laguna Carapa	Ms
500540	Maracaju	Ms
500560	Miranda	Ms
500568	Mundo Novo	Ms
500570	Navirai	Ms
500580	Nioaque	Ms
500600	Nova Alvorada do Sul	Ms
500620	Nova Andradina	Ms
500625	Novo Horizonte do Sul	Ms
500627	Paraiso das Aguas	Ms
500630	Paranaiba	Ms
500635	Paranhos	Ms
500640	Pedro Gomes	Ms
500660	Ponta Pora	Ms
500690	Porto Murtinho	Ms
500710	Ribas do Rio Pardo	Ms
500720	Rio Brilhante	Ms
500730	Rio Negro	Ms
500740	Rio Verde de Mato Grosso	Ms
500750	Rochedo	Ms
500755	Santa Rita do Pardo	Ms
500769	Sao Gabriel do Oeste	Ms
500770	Sete Quedas	Ms
500780	Selviria	Ms
500790	Sidrolandia	Ms
500793	Sonora	Ms
500795	Tacuru	Ms
500797	Taquarussu	Ms
500800	Terenos	Ms
500830	Tres Lagoas	Ms
500840	Vicentina	Ms
509999	Ignorado	Ms
510010	Acorizal	Mt
510020	Agua Boa	Mt
510025	Alta Floresta	Mt
510030	Alto Araguaia	Mt
510035	Alto Boa Vista	Mt
510040	Alto Garcas	Mt
510050	Alto Paraguai	Mt
510060	Alto Taquari	Mt
510080	Apiacas	Mt
510100	Araguaiana	Mt
510120	Araguainha	Mt
510125	Araputanga	Mt
510130	Arenapolis	Mt
510140	Aripuana	Mt
510160	Barao de Melgaco	Mt
510170	Barra do Bugres	Mt
510180	Barra do Garcas	Mt
510185	Bom Jesus do Araguaia	Mt
510190	Brasnorte	Mt
510250	Caceres	Mt
510260	Campinapolis	Mt
510263	Campo Novo do Parecis	Mt
510267	Campo Verde	Mt
510268	Campos de Julio	Mt
510269	Canabrava do Norte	Mt
510270	Canarana	Mt
510279	Carlinda	Mt
510285	Castanheira	Mt
510300	Chapada dos Guimaraes	Mt
510305	Claudia	Mt
510310	Cocalinho	Mt
510320	Colider	Mt
510325	Colniza	Mt
510330	Comodoro	Mt
510335	Confresa	Mt
510336	Conquista D Oeste	Mt
510337	Cotriguacu	Mt
510340	Cuiaba	Mt
510343	Curvelandia	Mt
510345	Denise	Mt
510350	Diamantino	Mt
510360	Dom Aquino	Mt
510370	Feliz Natal	Mt
510380	Figueiropolis D Oeste	Mt
510385	Gaucha do Norte	Mt
510390	General Carneiro	Mt
510395	Gloria D Oeste	Mt
510410	Guaranta do Norte	Mt
510420	Guiratinga	Mt
510450	Indiavai	Mt
510452	Ipiranga do Norte	Mt
510454	Itanhanga	Mt
510455	Itauba	Mt
510460	Itiquira	Mt
510480	Jaciara	Mt
510490	Jangada	Mt
510500	Jauru	Mt
510510	Juara	Mt
510515	Juina	Mt
510517	Juruena	Mt
510520	Juscimeira	Mt
510523	Lambari D Oeste	Mt
510525	Lucas do Rio Verde	Mt
510530	Luciara	Mt
510550	Vila Bela da Santissima Trinda	Mt
510558	Marcelandia	Mt
510560	Matupa	Mt
510562	Mirassol D Oeste	Mt
510590	Nobres	Mt
510600	Nortelandia	Mt
510610	Nossa Senhora do Livramento	Mt
510615	Nova Bandeirantes	Mt
510617	Nova Nazare	Mt
510618	Nova Lacerda	Mt
510619	Nova Santa Helena	Mt
510620	Nova Brasilandia	Mt
510621	Nova Canaa do Norte	Mt
510622	Nova Mutum	Mt
510623	Nova Olimpia	Mt
510624	Nova Ubirata	Mt
510625	Nova Xavantina	Mt
510626	Novo Mundo	Mt
510627	Novo Horizonte do Norte	Mt
510628	Novo Sao Joaquim	Mt
510629	Paranaita	Mt
510630	Paranatinga	Mt
510631	Novo Santo Antonio	Mt
510637	Pedra Preta	Mt
510642	Peixoto de Azevedo	Mt
510645	Planalto da Serra	Mt
510650	Pocone	Mt
510665	Pontal do Araguaia	Mt
510670	Ponte Branca	Mt
510675	Pontes e Lacerda	Mt
510677	Porto Alegre do Norte	Mt
510680	Porto dos Gauchos	Mt
510682	Porto Esperidiao	Mt
510685	Porto Estrela	Mt
510700	Poxoreo	Mt
510704	Primavera do Leste	Mt
510706	Querencia	Mt
510710	Sao Jose dos Quatro Marcos	Mt
510715	Reserva do Cabacal	Mt
510718	Ribeirao Cascalheira	Mt
510719	Ribeiraozinho	Mt
510720	Rio Branco	Mt
510724	Santa Carmem	Mt
510726	Santo Afonso	Mt
510729	Sao Jose do Povo	Mt
510730	Sao Jose do Rio Claro	Mt
510735	Sao Jose do Xingu	Mt
510740	Sao Pedro da Cipa	Mt
510757	Rondolandia	Mt
510760	Rondonopolis	Mt
510770	Rosario Oeste	Mt
510774	Santa Cruz do Xingu	Mt
510775	Salto do Ceu	Mt
510776	Santa Rita do Trivelato	Mt
510777	Santa Terezinha	Mt
510779	Santo Antonio do Leste	Mt
510780	Santo Antonio do Leverger	Mt
510785	Sao Felix do Araguaia	Mt
510787	Sapezal	Mt
510788	Serra Nova Dourada	Mt
510790	Sinop	Mt
510792	Sorriso	Mt
510794	Tabapora	Mt
510795	Tangara da Serra	Mt
510800	Tapurah	Mt
510805	Terra Nova do Norte	Mt
510810	Tesouro	Mt
510820	Torixoreu	Mt
510830	Uniao do Sul	Mt
510835	Vale de Sao Domingos	Mt
510840	Varzea Grande	Mt
510850	Vera	Mt
510860	Vila Rica	Mt
510880	Nova Guarita	Mt
510885	Nova Marilandia	Mt
510890	Nova Maringa	Mt
510895	Nova Monte Verde	Mt
519999	Ignorado	Mt
520005	Abadia de Goias	Go
520010	Abadiania	Go
520013	Acreuna	Go
520015	Adelandia	Go
520017	Agua Fria de Goias	Go
520020	Agua Limpa	Go
520025	Aguas Lindas de Goias	Go
520030	Alexania	Go
520040	Almas	Go
520050	Aloandia	Go
520055	Alto Horizonte	Go
520060	Alto Paraiso de Goias	Go
520070	Alvorada	Go
520080	Alvorada do Norte	Go
520082	Amaralina	Go
520085	Americano do Brasil	Go
520090	Amorinopolis	Go
520100	Ananas	Go
520110	Anapolis	Go
520120	Anhanguera	Go
520130	Anicuns	Go
520140	Aparecida de Goiania	Go
520145	Aparecida do Rio Doce	Go
520150	Apore	Go
520160	Aracu	Go
520170	Aragarcas	Go
520180	Aragoiania	Go
520190	Araguacema	Go
520200	Araguacu	Go
520210	Araguaina	Go
520215	Araguapaz	Go
520220	Araguatins	Go
520230	Arapoema	Go
520235	Arenopolis	Go
520240	Arraias	Go
520250	Aruana	Go
520255	Augustinopolis	Go
520260	Aurilandia	Go
520270	Aurora do Norte	Go
520280	Avelinopolis	Go
520290	Axixa de Goias	Go
520300	Babaculandia	Go
520310	Baliza	Go
520320	Barro Alto	Go
520330	Bela Vista de Goias	Go
520340	Bom Jardim de Goias	Go
520350	Bom Jesus de Goias	Go
520355	Bonfinopolis	Go
520357	Bonopolis	Go
520360	Brazabrantes	Go
520370	Brejinho de Nazare	Go
520380	Britania	Go
520390	Buriti Alegre	Go
520393	Buriti de Goias	Go
520396	Buritinopolis	Go
520400	Cabeceiras	Go
520410	Cachoeira Alta	Go
520420	Cachoeira de Goias	Go
520425	Cachoeira Dourada	Go
520430	Cacu	Go
520440	Caiaponia	Go
520450	Caldas Novas	Go
520455	Caldazinha	Go
520460	Campestre de Goias	Go
520465	Campinacu	Go
520470	Campinorte	Go
520480	Campo Alegre de Goias	Go
520485	Campo Limpo de Goias	Go
520490	Campos Belos	Go
520495	Campos Verdes	Go
520500	Carmo do Rio Verde	Go
520505	Castelandia	Go
520510	Catalao	Go
520520	Caturai	Go
520530	Cavalcante	Go
520540	Ceres	Go
520545	Cezarina	Go
520547	Chapadao do Ceu	Go
520549	Cidade Ocidental	Go
520550	Colinas de Goias	Go
520551	Cocalzinho de Goias	Go
520552	Colinas do Sul	Go
520560	Conceicao do Norte	Go
520570	Corrego do Ouro	Go
520580	Corumba de Goias	Go
520590	Corumbaiba	Go
520600	Couto de Magalhaes	Go
520610	Cristalandia	Go
520620	Cristalina	Go
520630	Cristianopolis	Go
520640	Crixas	Go
520650	Crominia	Go
520660	Cumari	Go
520670	Damianopolis	Go
520680	Damolandia	Go
520690	Davinopolis	Go
520700	Dianopolis	Go
520710	Diorama	Go
520720	Dois Irmaos de Goias	Go
520725	Doverlandia	Go
520730	Duere	Go
520735	Edealina	Go
520740	Edeia	Go
520750	Estrela do Norte	Go
520753	Faina	Go
520755	Fatima	Go
520760	Fazenda Nova	Go
520765	Figueiropolis	Go
520770	Filadelfia	Go
520780	Firminopolis	Go
520790	Flores de Goias	Go
520800	Formosa	Go
520810	Formoso	Go
520815	Gameleira de Goias	Go
520820	Formoso do Araguaia	Go
520830	Divinopolis de Goias	Go
520840	Goianapolis	Go
520850	Goiandira	Go
520860	Goianesia	Go
520870	Goiania	Go
520880	Goianira	Go
520890	Goias	Go
520900	Goiatins	Go
520910	Goiatuba	Go
520915	Gouvelandia	Go
520920	Guapo	Go
520929	Guaraita	Go
520930	Guarai	Go
520940	Guarani de Goias	Go
520945	Guarinos	Go
520950	Gurupi	Go
520960	Heitorai	Go
520970	Hidrolandia	Go
520980	Hidrolina	Go
520990	Iaciara	Go
520993	Inaciolandia	Go
520995	Indiara	Go
521000	Inhumas	Go
521010	Ipameri	Go
521015	Ipiranga de Goias	Go
521020	Ipora	Go
521030	Israelandia	Go
521040	Itaberai	Go
521050	Itacaja	Go
521056	Itaguari	Go
521060	Itaguaru	Go
521070	Itaguatins	Go
521080	Itaja	Go
521090	Itapaci	Go
521100	Itapirapua	Go
521110	Itapora de Goias	Go
521120	Itapuranga	Go
521130	Itaruma	Go
521140	Itaucu	Go
521150	Itumbiara	Go
521160	Ivolandia	Go
521170	Jandaia	Go
521180	Jaragua	Go
521190	Jatai	Go
521200	Jaupaci	Go
521205	Jesupolis	Go
521210	Joviania	Go
521220	Jussara	Go
521225	Lagoa Santa	Go
521230	Leopoldo de Bulhoes	Go
521240	Lizarda	Go
521250	Luziania	Go
521260	Mairipotaba	Go
521270	Mambai	Go
521280	Mara Rosa	Go
521290	Marzagao	Go
521295	Matrincha	Go
521300	Maurilandia	Go
521305	Mimoso de Goias	Go
521308	Minacu	Go
521310	Mineiros	Go
521320	Miracema do Norte	Go
521330	Miranorte	Go
521340	Moipora	Go
521350	Monte Alegre de Goias	Go
521360	Monte do Carmo	Go
521370	Montes Claros de Goias	Go
521375	Montividiu	Go
521377	Montividiu do Norte	Go
521380	Morrinhos	Go
521385	Morro Agudo de Goias	Go
521390	Mossamedes	Go
521400	Mozarlandia	Go
521405	Mundo Novo	Go
521410	Mutunopolis	Go
521420	Natividade	Go
521430	Nazare	Go
521440	Nazario	Go
521450	Neropolis	Go
521460	Niquelandia	Go
521470	Nova America	Go
521480	Nova Aurora	Go
521483	Nova Crixas	Go
521486	Nova Gloria	Go
521487	Nova Iguacu de Goias	Go
521488	Nova Olinda	Go
521490	Nova Roma	Go
521500	Nova Veneza	Go
521510	Novo Acordo	Go
521520	Novo Brasil	Go
521523	Novo Gama	Go
521525	Novo Planalto	Go
521530	Orizona	Go
521540	Ouro Verde de Goias	Go
521550	Ouvidor	Go
521560	Padre Bernardo	Go
521565	Palestina de Goias	Go
521570	Palmeiras de Goias	Go
521575	Palmeiropolis	Go
521580	Palmelo	Go
521590	Palminopolis	Go
521600	Panama	Go
521610	Paraiso do Norte de Goias	Go
521620	Parana	Go
521630	Paranaiguara	Go
521640	Parauna	Go
521645	Perolandia	Go
521650	Pedro Afonso	Go
521660	Peixe	Go
521670	Colmeia	Go
521680	Petrolina de Goias	Go
521690	Pilar de Goias	Go
521700	Pindorama de Goias	Go
521710	Piracanjuba	Go
521720	Piranhas	Go
521730	Pirenopolis	Go
521740	Pires do Rio	Go
521750	Pium	Go
521760	Planaltina	Go
521770	Pontalina	Go
521780	Ponte Alta do Bom Jesus	Go
521790	Ponte Alta do Norte	Go
521800	Porangatu	Go
521805	Porteirao	Go
521810	Portelandia	Go
521820	Porto Nacional	Go
521830	Posse	Go
521839	Professor Jamil	Go
521840	Presidente Kennedy	Go
521850	Quirinopolis	Go
521860	Rialma	Go
521870	Rianapolis	Go
521875	Rio Sono (Desativado)	Go
521878	Rio Quente	Go
521880	Rio Verde	Go
521890	Rubiataba	Go
521900	Sanclerlandia	Go
521910	Santa Barbara de Goias	Go
521920	Santa Cruz de Goias	Go
521925	Santa Fe de Goias	Go
521930	Santa Helena de Goias	Go
521935	Santa Isabel	Go
521940	Santa Rita do Araguaia	Go
521945	Santa Rita do Novo Destino	Go
521950	Santa Rosa de Goias	Go
521960	Santa Tereza de Goias	Go
521970	Santa Terezinha de Goias	Go
521971	Santo Antonio da Barra	Go
521973	Santo Antonio de Goias	Go
521975	Santo Antonio do Descoberto	Go
521980	Sao Domingos	Go
521990	Sao Francisco de Goias	Go
522000	Sao Joao D Alianca	Go
522005	Sao Joao da Parauna	Go
522010	Sao Luis de Montes Belos	Go
522015	Sao Luiz do Norte	Go
522020	Sao Miguel do Araguaia	Go
522026	Sao Miguel do Passa Quatro	Go
522028	Sao Patricio	Go
522030	Sao Sebastiao do Tocantins	Go
522040	Sao Simao	Go
522045	Senador Canedo	Go
522050	Serranopolis	Go
522060	Silvania	Go
522065	Silvanopolis	Go
522068	Simolandia	Go
522070	Sitio D Abadia	Go
522080	Sitio Novo de Goias	Go
522090	Taguatinga	Go
522100	Taquaral de Goias	Go
522108	Teresina de Goias	Go
522110	Tocantinia	Go
522119	Terezopolis de Goias	Go
522120	Tocantinopolis	Go
522130	Tres Ranchos	Go
522140	Trindade	Go
522145	Trombas	Go
522150	Turvania	Go
522155	Turvelandia	Go
522157	Uirapuru	Go
522160	Uruacu	Go
522170	Uruana	Go
522180	Urutai	Go
522185	Valparaiso de Goias	Go
522190	Varjao	Go
522200	Vianopolis	Go
522205	Vicentinopolis	Go
522208	Wanderlandia	Go
522210	Xambioa	Go
522220	Vila Boa	Go
522230	Vila Propicio	Go
529999	Ignorado	Go
530010	Brasilia	Df
539999	Ignorado	Df
\.


--
-- Name: idx_municipio_lookup; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX idx_municipio_lookup ON municipio USING btree (codmunicipio, cidade, estado);


--
-- PostgreSQL database dump complete
--

