fleet apply -o bundle-templating.yaml test repo
fleet target -b bundle-templating.yaml > bundledeployment-templating.yaml
fleet deploy --dry-run -i bundledeployment-templating.yaml
