../wlp/bin/server stop helpgv
./gradlew build
cp build/libs/conversation-enhanced-0.1-SNAPSHOT.war ../wlp/usr/servers/helpgv/dropins/conversation-enhanced-0.1-SNAPSHOT.war
../wlp/bin/server start helpgv
