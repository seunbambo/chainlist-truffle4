robocopy -r src docs /E
robocopy build\contracts docs
git add .
git commit -m "Adding frontend files to Github pages"
git push