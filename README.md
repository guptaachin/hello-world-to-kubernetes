# hello-world-to-kubernetes
Holds code for transforming your simple python script to kubernetes application]

Build docker image
`docker build . -t hello-world:0.0.1`
`docker run --name hello-world  -p 9898:5000 hello-world:0.0.1`


Helm command
`helm create my-flask-chart`
`k port-forward -n hello-world my-first-helm-chart-57c75c4857-rbh7p  5000:5000`

Steps
1. Create docker file
2. Build image.
3. Create helm chart.
4. Delete probes from deployment yaml.
5. Change service port to 5000.
6. Change image repo and tag.

