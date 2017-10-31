# encoding: utf-8
import psycopg2
import csv
import codecs
#import unicodecsv as csv


conn = psycopg2.connect(database="caged_olap", user="postgres",
                        password="admin", host="127.0.0.1", port="5432")
print ("Conexao realizada")

cur = conn.cursor()

cur.execute("SELECT * from dim_cbo2002")
rows = cur.fetchall()

#Grande Grupo Principal
'''
with open('/home/henrique/Ifes/TCC/Dados/Estrutura CBO/CBO2002 - Grande Grupo.csv', 'r', encoding="ISO-8859-2") as GrandeGrupoCSV:
    reader = csv.reader(GrandeGrupoCSV, delimiter=';')

    for row in rows:
        codigo_table = str(row[0])[:1]
        for item in reader:
            #if(codigo_table == str(item[0])) :
               #cur.execute("UPDATE dim_cbo2002 set grande_grupo = '{0}' where id_cbo2002 = {1} ".format(item[1],row[0]))
                
        GrandeGrupoCSV.seek(1)
'''
#SubGrupo Principal
'''with open('/home/henrique/Ifes/TCC/Dados/Estrutura CBO/CBO2002 - SubGrupo Principal.csv', 'r', encoding="ISO-8859-2") as SubGrupoPrincipalCSV:
    reader = csv.reader(SubGrupoPrincipal, delimiter=';')

    for row in rows:
        codigo_table = str(row[0])[:2]
        for item in reader:
            if(codigo_table == str(item[0])):
                #cur.execute("UPDATE dim_cbo2002 set subgrupo_principal = '{0}' where id_cbo2002 = {1}".format(item[1],row[0]))
        
        SubGrupoPrincipal.seek(1) 
'''
#Subgrupo
'''with open('/home/henrique/Ifes/TCC/Dados/Estrutura CBO/CBO2002 - SubGrupo.csv', 'r', encoding="ISO-8859-2") as SubGrupoCSV:
    reader = csv.reader(SubGrupoCSV, delimiter=';')

    for row in rows:
        codigo_table = str(row[0])[:3]
        for item in reader:
            if(codigo_table == str(item[0])):
                #cur.execute("UPDATE dim_cbo2002 set subgrupo = '{0}' where id_cbo2002 = {1}".format(item[1],row[0]))
        
        SubGrupoCSV.seek(1) 
'''
#Familia
'''with open('/home/henrique/Ifes/TCC/Dados/Estrutura CBO/CBO2002 - Familia.csv', 'r', encoding="ISO-8859-2") as FamiliaCSV:
    reader = csv.reader(FamiliaCSV, delimiter=';')

    for row in rows:
        codigo_table = str(row[0])[:4]
        for item in reader:
            if(codigo_table == str(item[0])):
                #cur.execute("UPDATE dim_cbo2002 set familia = '{0}' where id_cbo2002 = {1}".format(item[1],row[0]))
        
        FamiliaCSV.seek(1) 
'''


print("Total de linhas atualizadas: {0}".format(cur.rowcount))
conn.commit()
cur.close()
conn.close()
