module github.com/cisco-open/kubei

go 1.13

require (
	github.com/Portshift/dockle v0.3.2-0.20210614100546-7ad9b2364ef4
	github.com/Portshift/klar v1.9.10-0.20220202132318-de104f0cb49c
	github.com/anchore/grype v0.33.0
	github.com/containers/image/v5 v5.19.1
	github.com/googleapis/gnostic v0.2.2 // indirect
	github.com/satori/go.uuid v1.2.0
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/viper v1.10.1
	gotest.tools v2.2.0+incompatible
	k8s.io/api v0.20.6
	k8s.io/apimachinery v0.20.6
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/kubernetes v1.18.19
)

// kubernetes v1.18.1
replace (
	k8s.io/api => k8s.io/api v0.18.1
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.1
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.1
	k8s.io/apiserver => k8s.io/apiserver v0.18.1
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.18.1
	k8s.io/client-go => k8s.io/client-go v0.18.1
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.18.1
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.18.1
	k8s.io/code-generator => k8s.io/code-generator v0.18.1
	k8s.io/component-base => k8s.io/component-base v0.18.1
	k8s.io/cri-api => k8s.io/cri-api v0.18.1
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.18.1
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.18.1
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.18.1
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.18.1
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.18.1
	k8s.io/kubectl => k8s.io/kubectl v0.18.1
	k8s.io/kubelet => k8s.io/kubelet v0.18.1
	k8s.io/kubernetes => k8s.io/kubernetes v1.18.1
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.18.1
	k8s.io/metrics => k8s.io/metrics v0.18.1
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.18.1
)
