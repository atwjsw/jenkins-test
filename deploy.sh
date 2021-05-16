cd $PROJ_PATH/order
mvn clean install

cp $PROJ_PATH/order/target/trans08.war $TOMCAT_APP_PATH/webapps/

cd $TOMCAT_APP_PATH/webapps
mv trans08.war ROOT.war

cd $TOMCAT_APP_PATH/
sh bin/startup.sh
