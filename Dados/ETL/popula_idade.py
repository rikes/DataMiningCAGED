import psycopg2
import csv
import codecs
#import unicodecsv as csv

'''
Classificao de idades segundo 
https://pt.wikipedia.org/wiki/Predefini%C3%A7%C3%A3o:Faixas_et%C3%A1rias_do_Brasil

'''


conn = psycopg2.connect(database="caged_olap", user="postgres",
                        password="admin", host="127.0.0.1", port="5432")
print ("Conexao realizada")

cur = conn.cursor()

idade_max = 150

for x in range(0,15):
    cur.execute("INSERT INTO dim_idade (id_idade, faixa, classificao) VALUES ({0}, 'Criança', '0 a 14 anos')".format(x))

for x in range(15,30):
    cur.execute("INSERT INTO dim_idade (id_idade, faixa, classificao) VALUES ({0}, 'Jovem', '15 a 29 anos')".format(x))

for x in range(30,60):
    cur.execute("INSERT INTO dim_idade (id_idade, faixa, classificao) VALUES ({0}, 'Adulto', '30 a 59 anos')".format(x))

for x in range(60,131):
    cur.execute("INSERT INTO dim_idade (id_idade, faixa, classificao) VALUES ({0}, 'Idoso', 'Acima de 60 anos')".format(x))    

print("Total de linhas atualizadas: {0}".format(cur.rowcount))
conn.commit()
cur.close()
conn.close()
