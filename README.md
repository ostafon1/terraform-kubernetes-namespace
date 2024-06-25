# Usage

#### Please paste below code
```
module "demo" {
    source = "ostafon1/namespace/kubernetes"
    name = "this-ns-demo"
    pod_limit = 100
    labels
}