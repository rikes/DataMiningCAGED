# encoding: utf-8
import psycopg2
import csv
import codecs
# import unicodecsv as csv

# Secoes disponiveis no cnae 2.0

A = 'AGRICULTURA, PECUÁRIA, PRODUÇÃO FLORESTAL, PESCA E AQÜICULTURA'
B = 'INDÚSTRIAS EXTRATIVAS'
C = 'INDÚSTRIAS DE TRANSFORMAÇÃO'
D = 'ELETRICIDADE E GÁS'
E = 'ÁGUA, ESGOTO, ATIVIDADES DE GESTÃO DE RESÍDUOS E DESCONTAMINAÇÃO'
F = 'CONSTRUÇÃO'
G = 'COMÉRCIO; REPARAÇÃO DE VEÍCULOS AUTOMOTORES E MOTOCICLETAS'
H = 'TRANSPORTE, ARMAZENAGEM E CORREIO'
I = 'ALOJAMENTO E ALIMENTAÇÃO'
J = 'INFORMAÇÃO E COMUNICAÇÃO'
K = 'ATIVIDADES FINANCEIRAS, DE SEGUROS E SERVIÇOS RELACIONADOS'
L = 'ATIVIDADES IMOBILIÁRIAS'
M = 'ATIVIDADES PROFISSIONAIS, CIENTÍFICAS E TÉCNICAS'
N = 'ATIVIDADES ADMINISTRATIVAS E SERVIÇOS COMPLEMENTARES'
O = 'ADMINISTRAÇÃO PÚBLICA, DEFESA E SEGURIDADE SOCIAL'
P = 'EDUCAÇÃO'
Q = 'SAÚDE HUMANA E SERVIÇOS SOCIAIS'
R = 'ARTES, CULTURA, ESPORTE E RECREAÇÃO'
S = 'OUTRAS ATIVIDADES DE SERVIÇOS'
T = 'SERVIÇOS DOMÉSTICOS'
U = 'ORGANISMOS INTERNACIONAIS E OUTRAS INSTITUIÇÕES EXTRATERRITORIAIS'


conn = psycopg2.connect(database="caged_dw", user="postgres",
                        password="admin", host="127.0.0.1", port="5432")

conn2 = psycopg2.connect(database="caged_olap", user="postgres",
                         password="admin", host="127.0.0.1", port="5432")
print ("Conexao realizada")

cur = conn.cursor()
cur2 = conn2.cursor()

cur.execute("SELECT * from dim_cnae2")
cur2.execute("SELECT * from cnae2classe")

rows = cur.fetchall()
rows2 = cur2.fetchall()

# Inserir cnae2sub - tabela: cnae2sub
'''for row in rows2:
	cur.execute("INSERT INTO dim_cnae2 (id_cnae2, subclasse) VALUES ({0}, '{1}')".format(row[0], row[1]))'''


# Inserir classe : cnae2classe
'''for row in rows:

	for item in rows2:

		if(len(str(row[0])) == 6):
			codigo_table = str(row[0])[:4]
		elif (len(str(row[0])) == 7):
			codigo_table = str(row[0])[:5]

		if(int(item[0]) == int(codigo_table)):
			cur.execute("UPDATE dim_cnae2 set classe = '{0}' where id_cnae2 = {1}".format(
			    item[1],row[0]))
'''


# Secao
'''
for row in rows:
	codigo_table = 0

	if(len(str(row[0])) == 6):
		codigo_table = int(str(row[0])[:1])
	elif(len(str(row[0])) == 7):
		codigo_table = int(str(row[0])[:2])
	#A
	if(codigo_table >= 1 and codigo_table <= 3):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(A, row[0]))
    #B
	elif(codigo_table >= 5 and codigo_table <= 9):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(B, row[0]))
    # C
	elif(codigo_table >= 10 and codigo_table <= 33):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(C, row[0]))
    # D
	elif(codigo_table == 35):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(D, row[0]))
    # E
	elif(codigo_table >= 36 and codigo_table <= 39):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(E, row[0]))
    # F
	elif(codigo_table >= 41 and codigo_table <= 43):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(F, row[0]))
    # G
	elif(codigo_table >= 45 and codigo_table <= 47):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(G, row[0]))
    # H
	elif(codigo_table >= 49 and codigo_table <= 53):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(H, row[0]))
    # I
	elif(codigo_table >= 55 and codigo_table <= 56):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(I, row[0]))
    # J
	elif(codigo_table >= 58 and codigo_table <= 63):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(J, row[0]))
    # K
	elif(codigo_table >= 64 and codigo_table <= 66):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(K, row[0]))
    # L
	elif(codigo_table == 68):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(L, row[0]))
    # M
	elif(codigo_table >= 69 and codigo_table <= 75):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(M, row[0]))
    # N
	elif(codigo_table >= 77 and codigo_table <= 82):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(N, row[0]))
    # O
	elif(codigo_table == 84):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(O, row[0]))
    # P
	elif(codigo_table == 85):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(P, row[0]))
    # Q
	elif(codigo_table >= 86 and codigo_table <= 88):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(Q, row[0]))
    # R
	elif(codigo_table >= 90 and codigo_table <= 93):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(R, row[0]))
    # S
	elif(codigo_table >= 94 and codigo_table <= 96):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(S, row[0]))
    # T
	elif(codigo_table == 97):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(T, row[0]))
    # U
	elif(codigo_table == 99):
		cur.execute("UPDATE dim_cnae2 set secao = '{0}' where id_cnae2 = {1}".format(U, row[0]))
'''
# Grupos
'''
with open('/home/henrique/Ifes/TCC/Dados/Estrutura CNAE/grupos.csv', 'r', encoding="UTF-8") as grupoCNAE:
	reader = csv.reader(grupoCNAE, delimiter=';')
	codigo_table = 0
	for row in rows:
		
		if(len(str(row[0])) == 6):
			codigo_table = str(row[0])[:2]
		elif(len(str(row[0])) == 7):
			codigo_table = str(row[0])[:3]
		
		for item in reader:
			if(int(codigo_table) == int(item[0])):
				cur.execute("UPDATE dim_cnae2 set grupo = '{0}' where id_cnae2 = {1}".format(item[1], row[0]))
        
		grupoCNAE.seek(0)
'''

# Divisoes
'''with open('/home/henrique/Ifes/TCC/Dados/Estrutura CNAE/divisoes.csv', 'r', encoding="UTF-8") as divisaoCNAE:
	reader = csv.reader(divisaoCNAE, delimiter=';')
	codigo_table = 0
	for row in rows:
		
		if(len(str(row[0])) == 6):
			codigo_table = str(row[0])[:1]
		elif(len(str(row[0])) == 7):
			codigo_table = str(row[0])[:2]
		
		for item in reader:
			if(int(codigo_table) == int(item[0])):
				cur.execute("UPDATE dim_cnae2 set divisao = '{0}' where id_cnae2 = {1}".format(item[1], row[0]))
        
		divisaoCNAE.seek(0)
'''



print("Total de linhas atualizadas: {0}".format(cur.rowcount))

conn.commit()
conn2.commit()
cur.close()
conn.close()
conn2.close()
