build:
	GOOS=linux go build plugin.go
clean:
	rm plugin
docker-build:
	docker build -t public.ecr.aws/v6x6b8s5/vmwareallspark/istio-coredns-plugin:0.2-istio-1.1-distroless .
docker-push:
	docker push public.ecr.aws/v6x6b8s5/vmwareallspark/istio-coredns-plugin:0.2-istio-1.1-distroless
