module dashboard-operator

go 1.12

require (
	github.com/go-logr/logr v0.1.0
	k8s.io/apimachinery v0.16.13
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	sigs.k8s.io/controller-runtime v0.2.2
	sigs.k8s.io/kubebuilder-declarative-pattern v0.0.0-20191022191413-de0b9e070422
)

replace sigs.k8s.io/kubebuilder-declarative-pattern => ../../
