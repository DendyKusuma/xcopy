xcopy "C:\" "P:\test laptop" /d /e /s /y /c

# /d = copy file yang berubah saja
# /s = copy directory and sub directory
# /e = copy all sub directory if they are empty 
# /c = ignores error (optional lebih baik di pakai agar script tidak berhenti di tengah proses)
# /y = confirm overwrite destination file