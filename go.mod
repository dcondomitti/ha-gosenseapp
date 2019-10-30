module github.com/dariopb/gosenseapp

go 1.12

require (
	github.com/dariopb/gosense v0.0.0-20191021032533-fcc5776311c5
	github.com/eclipse/paho.mqtt.golang v1.2.0
	github.com/fatih/structs v1.1.0
	github.com/gorilla/websocket v1.4.0
	github.com/labstack/echo/v4 v4.1.6
	github.com/neko-neko/echo-logrus/v2 v2.0.0
	github.com/sirupsen/logrus v1.4.2
	gopkg.in/yaml.v2 v2.2.2
)

replace github.com/dariopb/gosense => github.com/dcondomitti/gosense v0.0.0-20191030001527-9fa95313711a
