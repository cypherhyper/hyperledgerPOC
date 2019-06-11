#!/bin/sh

#remove old files
cd divisionOrderList && sudo rm -rf index.html && cd ..

cd genericLoadFile && sudo rm -rf index.html && cd ..

cd loadOwnerCSVFile && sudo rm -rf index.html && cd ..

cd loadProductionCSVFile && sudo rm -rf index.html && cd ..

cd loadSalesCSVFile && sudo rm -rf index.html && cd ..

cd property && sudo rm -rf index.html && cd ..

cd propertyList && sudo rm -rf index.html && cd ..

cd propertyAdd && sudo rm -rf index.html && cd ..

cd sales && sudo rm -rf index.html && cd ..

cd production && sudo rm -rf index.html && sudo rm -rf main.*.js && cd ..

cd productionList && sudo rm -rf index.html && sudo rm -rf main.*.js && cd ..

cd salesList && sudo rm -rf index.html && sudo rm -rf main.*.js && cd ..

echo index removed

#copy files to each folder
sudo cp index.html divisionOrderList
sudo cp runtime.26209474bfa8dc87a77c.js divisionOrderList
sudo cp polyfills.8bbb231b43165d65d357.js divisionOrderList
cd divisionOrderList && sudo rm -rf main.*.js && cd ..
sudo cp main.*.js divisionOrderList
sudo cp styles.*.css divisionOrderList
sudo cp 3rdpartylicenses.txt divisionOrderList
sudo cp es2015-polyfills.c5dd28b362270c767b34.js divisionOrderList


sudo cp index.html genericLoadFile
sudo cp runtime.26209474bfa8dc87a77c.js genericLoadFile
sudo cp polyfills.8bbb231b43165d65d357.js genericLoadFile
cd genericLoadFile && sudo rm -rf main.*.js && cd ..
sudo cp main.*.js genericLoadFile
sudo cp styles.*.css genericLoadFile
sudo cp 3rdpartylicenses.txt genericLoadFile
sudo cp es2015-polyfills.c5dd28b362270c767b34.js genericLoadFile


sudo cp index.html loadOwnerCSVFile
sudo cp runtime.26209474bfa8dc87a77c.js loadOwnerCSVFile
sudo cp polyfills.8bbb231b43165d65d357.js loadOwnerCSVFile
cd loadOwnerCSVFile && sudo rm -rf main.*.js && cd ..
sudo cp main.*.js loadOwnerCSVFile
sudo cp styles.*.css loadOwnerCSVFile
sudo cp 3rdpartylicenses.txt loadOwnerCSVFile
sudo cp es2015-polyfills.c5dd28b362270c767b34.js loadOwnerCSVfile


sudo cp index.html loadProductionCSVFile
sudo cp runtime.26209474bfa8dc87a77c.js loadProductionCSVFile
sudo cp polyfills.8bbb231b43165d65d357.js loadProductionCSVFile
cd loadProductionCSVFile && sudo rm -rf main.*.js && cd ..
sudo cp main.*.js loadProductionCSVFile
sudo cp styles.*.css loadProductionCSVFile
sudo cp 3rdpartylicenses.txt loadProductionCSVFile
sudo cp es2015-polyfills.c5dd28b362270c767b34.js loadProductionCSVFile

sudo cp index.html loadSalesCSVFile
sudo cp runtime.26209474bfa8dc87a77c.js loadSalesCSVFile
sudo cp polyfills.8bbb231b43165d65d357.js loadSalesCSVFile
cd loadSalesCSVFile && sudo rm -rf main.*.js && cd ..
sudo cp main.*.js loadSalesCSVFile
sudo cp styles.*.css loadSalesCSVFile
sudo cp 3rdpartylicenses.txt loadSalesCSVFile
sudo cp es2015-polyfills.c5dd28b362270c767b34.js loadSalesCSVFile

sudo cp index.html property
sudo cp runtime.26209474bfa8dc87a77c.js property
sudo cp polyfills.8bbb231b43165d65d357.js property
cd property && sudo rm -rf main.*.js && cd ..
sudo cp main.*.js property
sudo cp styles.*.css property
sudo cp 3rdpartylicenses.txt property
sudo cp es2015-polyfills.c5dd28b362270c767b34.js property

sudo cp index.html propertyList
sudo cp runtime.26209474bfa8dc87a77c.js propertyList
sudo cp polyfills.8bbb231b43165d65d357.js propertyList
cd propertyList && sudo rm -rf main.*.js && cd ..
sudo cp main.*.js propertyList
sudo cp styles.*.css propertyList
sudo cp 3rdpartylicenses.txt propertyList
sudo cp es2015-polyfills.c5dd28b362270c767b34.js propertyList

sudo cp index.html propertyAdd
sudo cp runtime.26209474bfa8dc87a77c.js propertyAdd
sudo cp polyfills.8bbb231b43165d65d357.js propertyAdd
cd propertyAdd && sudo rm -rf main.*.js && cd ..
sudo cp main.*.js propertyAdd
sudo cp styles.*.css propertyAdd
sudo cp 3rdpartylicenses.txt propertyAdd
sudo cp es2015-polyfills.c5dd28b362270c767b34.js propertyAdd

sudo cp index.html sales
sudo cp runtime.26209474bfa8dc87a77c.js sales
sudo cp polyfills.8bbb231b43165d65d357.js sales
cd sales && sudo rm -rf main.*.js && cd ..
sudo cp main.*.js sales
sudo cp styles.*.css sales
sudo cp 3rdpartylicenses.txt sales
sudo cp es2015-polyfills.c5dd28b362270c767b34.js sales

sudo cp index.html test
sudo cp runtime.26209474bfa8dc87a77c.js test
sudo cp polyfills.8bbb231b43165d65d357.js test
cd test && sudo rm -rf main.*.js && cd ..
sudo cp main.*.js test
sudo cp styles.*.css test
sudo cp 3rdpartylicenses.txt test
sudo cp es2015-polyfills.c5dd28b362270c767b34.js test

sudo cp index.html production
sudo cp runtime.26209474bfa8dc87a77c.js production
sudo cp polyfills.8bbb231b43165d65d357.js production
cd test && sudo rm -rf main.*.js && cd ..
sudo cp main.*.js production
sudo cp styles.*.css production
sudo cp 3rdpartylicenses.txt production
sudo cp es2015-polyfills.c5dd28b362270c767b34.js production

sudo cp index.html productionList
sudo cp runtime.26209474bfa8dc87a77c.js productionList
sudo cp polyfills.8bbb231b43165d65d357.js productionList
cd test && sudo rm -rf main.*.js && cd ..
sudo cp main.*.js productionList
sudo cp styles.*.css productionList
sudo cp 3rdpartylicenses.txt productionList
sudo cp es2015-polyfills.c5dd28b362270c767b34.js productionList

sudo cp index.html salesList
sudo cp runtime.26209474bfa8dc87a77c.js salesList
sudo cp polyfills.8bbb231b43165d65d357.js salesList
cd test && sudo rm -rf main.*.js && cd ..
sudo cp main.*.js salesList
sudo cp styles.*.css salesList
sudo cp 3rdpartylicenses.txt salesList
sudo cp es2015-polyfills.c5dd28b362270c767b34.js salesList

echo copied files
