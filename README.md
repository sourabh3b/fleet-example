``` bash 
apiVersion: fleet.cattle.io/v1alpha1
kind: GitRepo
metadata:
  name: aerospike
  namespace: fleet-local
spec:
  # Everything from this repo will be ran in this cluster. You trust me right?
  repo: "https://github.com/sourabh3b/fleet-example"
  branch: main
  paths:
  # - dedicated/base/ako
  - dedicated/base/cert-manager
```