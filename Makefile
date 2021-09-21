build:
	GOOS=linux go build plugin.go
clean:
	rm plugin
docker-build:
	docker build -t gcr.io/mesh7-public-images/vmwareallspark/istio-coredns-plugin:istio-1.2 .
docker-push:
	docker push gcr.io/mesh7-public-images/vmwareallspark/istio-coredns-plugin:istio-1.2
