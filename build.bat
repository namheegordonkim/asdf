C:\Chutzpah\chutzpah.console.exe test.js /teamcity
call git commit -m "Processed"
call git pull origin develop
call git checkout master
call git merge --no-ff develop
call git push origin master