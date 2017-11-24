SET DEPLOYER_HOME=%CRAFTER_BIN_FOLDER%\crafter-deployer
SET CATALINA_HOME=%CRAFTER_BIN_FOLDER%apache-tomcat
SET CATALINA_PID=%CATALINA_HOME%\tomcat.pid
SET CATALINA_LOGS_DIR=%CRAFTER_HOME%logs\tomcat
SET CATALINA_OUT=%CATALINA_LOGS_DIR%catalina.out
SET CRAFTER_APPLICATION_LOGS=%CATALINA_LOGS_DIR%
SET CATALINA_OPTS=-Dcatalina.logs=%CATALINA_LOGS_DIR% -server -Xss1024K -Xms1G -Xmx4G -Dapplication.logs=%CRAFTER_APPLICATION_LOGS%
SET SOLR_PORT=@SOLR_PORT@
SET SOLR_DEBUG_PORT=@SOLR_PORT_D@
SET SOLR_INDEXES_DIR=%CRAFTER_HOME%data\indexes
SET SOLR_LOGS_DIR=%CRAFTER_HOME%logs\solr
SET SOLR_OPTS=-server -Xss1024K -Xmx1G
SET SOLR_HOME=%CRAFTER_BIN_FOLDER%solr\server\solr
SET DEPLOYER_PORT=@DEPLOYER_PORT@
SET DEPLOYER_DEBUG_PORT=@DEPLOYER_D_PORT@
SET DEPLOYER_DATA_DIR=%CRAFTER_HOME%data\deployer
SET DEPLOYER_TARGET_DIR=%DEPLOYER_DATA_DIR%\targets
SET DEPLOYER_PRODCESSED_COMMITS_DIR=%DEPLOYER_DATA_DIR%\processed-commits
SET DEPLOYER_LOGS_DIR=%CRAFTER_HOME%logs\deployer
SET DEPLOYER_DEPLOYMENTS_DIR=%CRAFTER_HOME%\data\repos\sites
SET DEPLOYER_SDOUT=%DEPLOYER_LOGS_DIR%\crafter-deployer.out
SET DEPLOYER_JAVA_OPTS=-server -Xss1024K -Xmx1G
SET MONGODB_PORT=@MONGODB_PORT@
SET MONGODB_HOME=%CRAFTER_HOME%mongodb
SET MONGODB_PID=%CRAFTER_HOME%data\mongodb\mongod.lock
SET MONGODB_DATA_DIR=%CRAFTER_HOME%data\mongodb
SET MONGODB_LOGS_DIR=%CRAFTER_HOME%logs\mongodb
SET TOMCAT_HTTP_PORT=@TOMCAT_HTTP_PORT@
SET MYSQL_DATA=%CRAFTER_HOME%data\db
SET MYSQL_PID_FILE_NAME=
SET MARIADB_PORT=@MARIADB_PORT@
SET DEPLOYER_WIN_TITLE="Crafter Deployer @ENV@"
SET DEPLOYER_STARTUP=startup.bat
SET DEPLOYER_SHUTDOWN=shutdown.bat
SET DEPLOYER_DEBUG=debug.bat
SET PROFILE_DEPLOY_WAR_PATH=%CATALINA_HOME%/webapps/crafter-profile
SET PROFILE_WAR_PATH=%CATALINA_HOME%/webapps/crafter-profile.war
SET FORCE_MONGO=%1
rem in Seconds
SET TIME_BEFORE_KILL=20