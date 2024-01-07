update:
	@echo Applying kustomization to microk8s cluster
	kubectl apply --context microk8s -k .