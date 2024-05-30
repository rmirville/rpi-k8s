.PHONY: sandbox
	@echo Creating sandbox cluster
	kind create cluster --name sandbox

.PHONY: update
	@echo Applying kustomization to microk8s cluster
	kubectl apply --context microk8s -k .