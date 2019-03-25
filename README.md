# PBKK2
a. Deskripsi singkat jalannya aplikasi
      Aplikasi menampilkan form yang berisi nama transportasi, merk transportasi, warna transportasi, dan tahun transportasi. Setelah mengisi form dan menekan tombol submit, maka akan diarahkan ke tabel hasil form.
- Data yang harus dientry di dalam form :
      Nama Transportasi
      Merk Transportasi
      Warna Transportasi
      Tahun Transportasi
- Bagaimana data diproses pada controller (sebutkan pula route URL dan fungsi yang memproses form tersebut
      URL "/" mengarahkan ke halaman transportation-form dan fungsi ModelAndView yang akan memproses form tersebut sehingga data dapat   dikirimkan ke halaman transportation-action
      URL "/transportationform" mengarahkan ke halaman transportation-action yang berisi data yang dikirimkan dari halaman transportation-form yang diproses oleh fungsi submit
- Bagaimana controller mengirimkan data ke view ke halaman yang lain
      Dengan melakukan return ke halaman transportation-action maka data yang disimpan di model.addAttribute akan dikirimkan ke halaman transortation-action

b. Screenshot form entry
  ![image](https://user-images.githubusercontent.com/32873367/54922864-a3b93700-4f3b-11e9-8eeb-19005708a287.png)
  
c. Screenshot output hasil entry data
  ![image](https://user-images.githubusercontent.com/32873367/54923076-10cccc80-4f3c-11e9-8d1f-74c565df9377.png)
