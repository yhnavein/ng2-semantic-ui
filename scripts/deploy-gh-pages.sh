npm run compile

git clone -b gh-pages --single-branch git@github.com:yhnavein/ng2-semantic-ui.git gh-pages

cd gh-pages

rm -rf assets/
rm *

cp -r ../demo/dist/* .

# Stage all files
git add -A .

git commit -a -m "gh-pages update"

git push

cd ../

rm -rf gh-pages/