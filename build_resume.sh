#TOOD: write my own version of this instead of this php blerk
php resume/markdown-resume/md2resume_dev.php html --template swissen  _includes/resume.md resume
php resume/markdown-resume/md2resume_dev.php pdf --template swissen  _includes/resume.md resume

#proper filenames for downloading
mv resume/resume.html resume/david_lyons.html
mv resume/resume.pdf resume/david_lyons.pdf
