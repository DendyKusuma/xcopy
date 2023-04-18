# xcopy
Script xcopy untuk windows

Perbedaan xcopy dengan robocopy

xcopy Digunakan untuk copy volume ke drive lain
Robocopy tidak bisa copy data dari root/ Drive (Hanya bisa di pakai untuk folder)

xcopy "source-data" "target" /d /e /s /y /c

# /d = copy file yang berubah saja
# /s = copy directory and sub directory
# /e = copy all sub directory if they are empty 
# /c = ignores error (optional lebih baik di pakai agar script tidak berhenti di tengah proses)
# /y = confirm overwrite destination file

Exp:

xcopy "C:\" "D:\" /d /e /s /y /c

# Memindahkan isi dari Drivve C: ke Drive D:
# Save dalam bentuk .dat
# dapat di jadwalkan dengan task scheduler
