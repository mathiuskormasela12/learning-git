# Revert modified file
git checkout nama-file.ext

# Revert Staged file (akan berubah jdi modified file)
git reset nama-file.ext

# Revert commited file (akan berubah menjadi staged file)
git checkout code-commit-nya nama-file.txt

# Revert ke n commit sebelumnya
# akan revert ke 3 commitan sebelumnya
git checkout HEAD~3 nama-file.ext

# Revert ke semua perubahan yg ada
git revert -n code-commit-nya

# Revert ke semua perubah yg ada (akan buat branch baru)
git checkout code-commit-nya