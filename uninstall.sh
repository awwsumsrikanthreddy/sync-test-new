kubectl delete secret/aqua-kube-enforcer-certs -n aqua
kubectl delete secret/kube-enforcer-ssl -n aqua
kubectl delete secret/aqua-kube-enforcer-token -n aqua
kubectl delete ValidatingWebhookConfiguration/kube-enforcer-admission-hook-config -n aqua
kubectl delete MutatingWebhookConfiguration/kube-enforcer-me-injection-hook-config -n aqua
kubectl delete ServiceAccount/aqua-kube-enforcer-sa -n aqua
kubectl delete ClusterRole/aqua-kube-enforcer -n aqua
kubectl delete ClusterRoleBinding/aqua-kube-enforcer  -n aqua
kubectl delete Role/aqua-kube-enforcer -n aqua
kubectl delete RoleBinding/aqua-kube-enforcer -n aqua
kubectl delete cm aqua-csp-kube-enforcer -n aqua
kubectl delete Service/aqua-kube-enforcer -n aqua
kubectl delete Deployment/aqua-kube-enforcer -n aqua
kubectl delete cm starboard starboard-conftest-config -n aqua
kubectl delete deploy starboard-operator -n aqua
kubectl delete cm starboard-policies-config -n aqua
kubectl delete cm kube-root-ca.crt -n aqua
kubectl delete secret starboard -n aqua
