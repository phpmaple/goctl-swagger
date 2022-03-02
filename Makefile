dev:
	go build -o ./swagtest main.go && goctl api plugin -plugin ./swagtest="swagger -filename user.json" -api ./user.api -dir .