set -e

npm run build;
cd dist;
git init;
git add -A;
git commit -m 'deploy';
git push -f https://github.com/1219ynaffit/chao-wei-jue.git master:gh-pages

read -s -n1 -p "success! press any key to continue"