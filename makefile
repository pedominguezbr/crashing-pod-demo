#Create mod file
go mod init crashing-pod-demo
go mod tidy

#Build
go build -o ./build/bin -v .

#Run 

go build main.go
go run main.go