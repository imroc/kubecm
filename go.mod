module github.com/sunny0826/kubecm

go 1.13

require (
	github.com/bndr/gotabulate v1.1.2
	github.com/daviddengcn/go-colortext v1.0.0
	github.com/imdario/mergo v0.3.7
	github.com/manifoldco/promptui v0.3.2
	github.com/rsteube/cobra-zsh-gen v1.1.0
	github.com/spf13/cobra v1.0.0
	k8s.io/apimachinery v0.19.3
	k8s.io/cli-runtime v0.19.3
	k8s.io/client-go v0.19.3
	k8s.io/utils v0.0.0-20201015054608-420da100c033
)

replace github.com/manifoldco/promptui => github.com/terryding77/promptui v0.3.3
