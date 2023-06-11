# Membuat Repository Baru
git init nama-folder

# Perintah dibawah membuatkan kita sebuah repository baru bernama belajar-git.
# Maka di dalam komputer kita akan terbuat secara otomatis
# folder bernama belajar-git, dimana folder ini merupakan repository git kita
# Selain itu git akan membuatkan folder bernama .git yg merupakan database git kita.
# Dimana setiap perubahan yg dilakukan pada proyek kita akan ter-record kedalam
# database tersebut.
git init belajar-git

# Berfungsi untuk mengecek keterangan mengenai status git kita
# Dimana akan di tampilkan branch kita saat ini (branch yg aktif saat ini)
# dan juga list file-file dan folder-folder yg belum ke-track oleh git
# contoh nya file yg berstatus modified dan staged
git status

# Untuk memerintahkan git untuk menandai beberapa atau sebuah file sebelum di save ke dalam git.
# Akan di ubah status file nya menjadi staged
# Add satu file
git add nama-file.ekstensi

# beberapa file
git add nama-file1.ekstensi
git add nama-file2.ekstensi

# beberapa file sekaligus
git add nama-file1.ekstensi nama-file2.ekstensi

# semua file
git add .

# Untuk memerintahkan git untuk menyimpan perubah ke dalam databas git
# mengubah status nya ke commited
git commit -m 'message-nya'

# Jenis-jenis Status Git
# 1. Modified (keadaan file ketika kita membuat file baru, atau mengedit file yg sudah ada. akan di tampilkan di git status)
# 2. Staged (Keadaan dimana file atau beberapa file sudah di tandai oleh git untuk di saved ke dalam git database. Akan di tampilkan di git status)
# 3. Commited (keadaan dimana setiap perubahah file sudah ter-record atau di saved ke dalam git database. Tidak akan di tampilkan di git status)