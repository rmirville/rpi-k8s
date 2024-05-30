# Getting started

## Start up a kind cluster

```sh
kind create cluster --name sandbox
```

## Test-run deploying generated objects to the cluster through helm

```sh
helm install [some-release-name] ./helm-charts/syncthing --debug --dry-run
```

## Delete the cluster

```sh
kind delete cluster --name sandbox
```
