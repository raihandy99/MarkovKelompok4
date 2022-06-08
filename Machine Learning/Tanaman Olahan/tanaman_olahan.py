from flask import Flask, render_template, \
  request, redirect, url_for
import pymysql.cursors, os
 
application = Flask(__name__)
 
conn = cursor = None
#fungsi koneksi database
def openDb():
   global conn, cursor
   conn = pymysql.connect(host='localhost', 
                          user='root', 
                          password='', 
                          database='db_olah', 
                          charset='utf8mb4', 
                          cursorclass=pymysql.cursors.DictCursor)
   cursor = conn.cursor()   
#fungsi untuk menutup koneksi
def closeDb():
   global conn, cursor
   cursor.close()
   conn.close()
#fungsi view index() untuk menampilkan data dari database
@application.route('/', methods=['GET'])
def index():
   openDb()
   container = []
   sql = "SELECT * FROM tanaman"
   cursor.execute(sql)
   results = cursor.fetchall()
   for data in results:
      container.append(data)
   closeDb()
   return render_template('index.html', container=container,)

#fungsi view edit() untuk form edit
@application.route('/olahan/<tanaman_id>', methods=['GET'])
def olahan(tanaman_id):
   openDb()
   container = []
   sql = "SELECT * FROM bahan INNER JOIN tanaman ON bahan.tanaman_id=tanaman.tanaman_id INNER JOIN olahan ON bahan.olahan_id=olahan.olahan_id WHERE tanaman.tanaman_id=%s"
   cursor.execute(sql, (tanaman_id))
   results = cursor.fetchall()
   for data in results:
      container.append(data)
   closeDb()

   if len(container) > 0 :
      return render_template('olahan.html', container=container,)
   else:
      return redirect(url_for('index'))

#fungsi view edit() untuk form edit
@application.route('/tanaman/<olahan_id>', methods=['GET'])
def tanaman(olahan_id):
   openDb()
   container = []
   sql = "SELECT * FROM bahan INNER JOIN tanaman ON bahan.tanaman_id=tanaman.tanaman_id INNER JOIN olahan ON bahan.olahan_id=olahan.olahan_id WHERE olahan.olahan_id=%s";
   cursor.execute(sql, (olahan_id))
   results = cursor.fetchall()
   for data in results:
      container.append(data)
   closeDb()

   if len(container) > 0 :
      return render_template('tanaman.html', container=container,)
   else:
      return redirect(url_for('index'))
       
if __name__ == '__main__':
   application.run(debug=True)
