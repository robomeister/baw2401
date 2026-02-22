#TLS Trust Certs for the downstream services that CP4A may contact
oc delete secret cert-tls-ibm-github
oc delete secret cert-tls-letsencrypt-root
oc delete secret cert-tls-letsencrypt-r12
oc delete secret cert-tls-letsencrypt-r13


oc create secret generic cert-tls-ibm-github --from-file=tls.crt=./certs/github.ibm.com.root.pem
oc create secret generic cert-tls-letsencrypt-root --from-file=tls.crt=./certs/lets-encrypt-root.pem
oc create secret generic cert-tls-letsencrypt-r12 --from-file=tls.crt=./certs/lets-encrypt-r12.pem
oc create secret generic cert-tls-letsencrypt-r13 --from-file=tls.crt=./certs/lets-encrypt-r13.pem
