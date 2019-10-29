rm -rf ./dist/icons*/manifest.* 
cp -rf ./src/chrome ./dist 
cp -rf ./src/_locales ./dist/
cp -rf ./src/manifest.json ./dist/manifest.json

mkdir -p ./dist/assets
cp -rf ./src/assets/img ./dist/assets

cp -rf ./dist/index.html ./dist/setting.html
