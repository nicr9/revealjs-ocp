# Reveal.js on OpenShift

## Installation

First you'll need to ensure you've got the latest `nodejs-8-rhel7` image from Red Hat:

```
oc login -u admin
make import-image
```

Then you can create the resources:

* `is/revealjs`
* `bc/revealjs`
* `template/revealjs`

```
oc login -u developer
oc project mypresentation
make apply
```
