import-image:
	oc import-image -n openshift nodejs-8-rhel7 --from=registry.access.redhat.com/rhscl/nodejs-8-rhel7 --confirm

apply-build:
	oc apply -f build.yml

apply-template:
	oc apply -f template.yml

apply: apply-build apply-template
