// This is a generated file. Do not edit directly.

module k8s.io/legacy-cloud-providers

go 1.13

require (
	cloud.google.com/go v0.51.0
	github.com/Azure/azure-sdk-for-go v43.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.9.6
	github.com/Azure/go-autorest/autorest/adal v0.8.2
	github.com/Azure/go-autorest/autorest/mocks v0.3.0
	github.com/Azure/go-autorest/autorest/to v0.2.0
	github.com/Azure/go-autorest/autorest/validation v0.1.0 // indirect
	github.com/GoogleCloudPlatform/k8s-cloud-provider v0.0.0-20200415212048-7901bc822317
	github.com/aws/aws-sdk-go v1.28.2
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/golang/mock v1.3.1
	github.com/google/go-cmp v0.4.0
	github.com/gophercloud/gophercloud v0.1.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/rubiojr/go-vhd v0.0.0-20200706105327-02e210299021
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/stretchr/testify v1.4.0
	github.com/vmware/govmomi v0.20.3
	golang.org/x/crypto v0.0.0-20200220183623-bac4c82f6975
	golang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6
	google.golang.org/api v0.15.1
	gopkg.in/gcfg.v1 v1.2.0
	gopkg.in/warnings.v0 v0.1.1 // indirect
	k8s.io/api v0.0.0-20200711010801-702e5dfa819c
	k8s.io/apimachinery v0.0.0-20200711010416-9894919f2c6e
	k8s.io/apiserver v0.0.0-20200711131048-92be1b77e7f2
	k8s.io/client-go v0.0.0-20200711011223-16621f64440c
	k8s.io/cloud-provider v0.0.0-20200711020125-52e5381d8dd1
	k8s.io/component-base v0.0.0-20200711130808-d0ef39c660d1
	k8s.io/csi-translation-lib v0.0.0-20200711020332-dbfffd525417
	k8s.io/klog/v2 v2.2.0
	k8s.io/utils v0.0.0-20200619165400-6e3d28b6ed19
	sigs.k8s.io/yaml v1.2.0
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20200711010801-702e5dfa819c
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20200711010416-8e134319f815
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20200711131048-92be1b77e7f2
	k8s.io/client-go => k8s.io/client-go v0.0.0-20200711011223-16621f64440c
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20200711020125-52e5381d8dd1
	k8s.io/component-base => k8s.io/component-base v0.0.0-20200711130808-d0ef39c660d1
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20200711020332-dbfffd525417
)
