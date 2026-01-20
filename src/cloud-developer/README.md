# Cloud Developer

`Dev Container` with tooling designated for Google Cloud IaC developers

```shell
docker pull ghcr.io/psi-polska/devcontainers/cloud-developer
```

Rebuild the image after local changes or when you want to use this
one as a base for `web-developer` dev-container.

```shell
docker build -t ghcr.io/psi-polska/devcontainers/cloud-developer -f Dockerfile .
```
## Selected features

* [gcloud](https://cloud.google.com/sdk/gcloud): Google Cloud CLI with
  * update check, usage reporting and survey prompts are disabled 
* [terraform](https://developer.hashicorp.com/terraform/cli): terraform CLI with
  * command line completion
* see also [base image selected features](../base/README.md#selected-features)
