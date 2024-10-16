{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='vaultAuthGlobal', url='', help='"VaultAuthGlobal is the Schema for the vaultauthglobals API"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of VaultAuthGlobal', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'secrets.hashicorp.com/v1beta1',
    kind: 'VaultAuthGlobal',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"VaultAuthGlobalSpec defines the desired state of VaultAuthGlobal"'),
  spec: {
    '#appRole':: d.obj(help='"AppRole specific auth configuration, requires that the Method be set to `appRole`."'),
    appRole: {
      '#withHeaders':: d.fn(help='"Headers to be included in all Vault requests."', args=[d.arg(name='headers', type=d.T.object)]),
      withHeaders(headers): { spec+: { appRole+: { headers: headers } } },
      '#withHeadersMixin':: d.fn(help='"Headers to be included in all Vault requests."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='headers', type=d.T.object)]),
      withHeadersMixin(headers): { spec+: { appRole+: { headers+: headers } } },
      '#withMount':: d.fn(help='"Mount to use when authenticating to auth method."', args=[d.arg(name='mount', type=d.T.string)]),
      withMount(mount): { spec+: { appRole+: { mount: mount } } },
      '#withNamespace':: d.fn(help='"Namespace to auth to in Vault"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { appRole+: { namespace: namespace } } },
      '#withParams':: d.fn(help='"Params to use when authenticating to Vault"', args=[d.arg(name='params', type=d.T.object)]),
      withParams(params): { spec+: { appRole+: { params: params } } },
      '#withParamsMixin':: d.fn(help='"Params to use when authenticating to Vault"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='params', type=d.T.object)]),
      withParamsMixin(params): { spec+: { appRole+: { params+: params } } },
      '#withRoleId':: d.fn(help='"RoleID of the AppRole Role to use for authenticating to Vault."', args=[d.arg(name='roleId', type=d.T.string)]),
      withRoleId(roleId): { spec+: { appRole+: { roleId: roleId } } },
      '#withSecretRef':: d.fn(help="\"SecretRef is the name of a Kubernetes secret in the consumer's (VDS/VSS/PKI) namespace which\\nprovides the AppRole Role's SecretID. The secret must have a key named `id` which holds the\\nAppRole Role's secretID.\"", args=[d.arg(name='secretRef', type=d.T.string)]),
      withSecretRef(secretRef): { spec+: { appRole+: { secretRef: secretRef } } },
    },
    '#aws':: d.obj(help='"AWS specific auth configuration, requires that Method be set to `aws`."'),
    aws: {
      '#withHeaderValue':: d.fn(help='"The Vault header value to include in the STS signing request"', args=[d.arg(name='headerValue', type=d.T.string)]),
      withHeaderValue(headerValue): { spec+: { aws+: { headerValue: headerValue } } },
      '#withHeaders':: d.fn(help='"Headers to be included in all Vault requests."', args=[d.arg(name='headers', type=d.T.object)]),
      withHeaders(headers): { spec+: { aws+: { headers: headers } } },
      '#withHeadersMixin':: d.fn(help='"Headers to be included in all Vault requests."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='headers', type=d.T.object)]),
      withHeadersMixin(headers): { spec+: { aws+: { headers+: headers } } },
      '#withIamEndpoint':: d.fn(help='"The IAM endpoint to use; if not set will use the default"', args=[d.arg(name='iamEndpoint', type=d.T.string)]),
      withIamEndpoint(iamEndpoint): { spec+: { aws+: { iamEndpoint: iamEndpoint } } },
      '#withIrsaServiceAccount':: d.fn(help='"IRSAServiceAccount name to use with IAM Roles for Service Accounts\\n(IRSA), and should be annotated with \\"eks.amazonaws.com/role-arn\\". This\\nServiceAccount will be checked for other EKS annotations:\\neks.amazonaws.com/audience and eks.amazonaws.com/token-expiration"', args=[d.arg(name='irsaServiceAccount', type=d.T.string)]),
      withIrsaServiceAccount(irsaServiceAccount): { spec+: { aws+: { irsaServiceAccount: irsaServiceAccount } } },
      '#withMount':: d.fn(help='"Mount to use when authenticating to auth method."', args=[d.arg(name='mount', type=d.T.string)]),
      withMount(mount): { spec+: { aws+: { mount: mount } } },
      '#withNamespace':: d.fn(help='"Namespace to auth to in Vault"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { aws+: { namespace: namespace } } },
      '#withParams':: d.fn(help='"Params to use when authenticating to Vault"', args=[d.arg(name='params', type=d.T.object)]),
      withParams(params): { spec+: { aws+: { params: params } } },
      '#withParamsMixin':: d.fn(help='"Params to use when authenticating to Vault"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='params', type=d.T.object)]),
      withParamsMixin(params): { spec+: { aws+: { params+: params } } },
      '#withRegion':: d.fn(help='"AWS Region to use for signing the authentication request"', args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { aws+: { region: region } } },
      '#withRole':: d.fn(help='"Vault role to use for authenticating"', args=[d.arg(name='role', type=d.T.string)]),
      withRole(role): { spec+: { aws+: { role: role } } },
      '#withSecretRef':: d.fn(help="\"SecretRef is the name of a Kubernetes Secret in the consumer's (VDS/VSS/PKI) namespace\\nwhich holds credentials for AWS. Expected keys include `access_key_id`, `secret_access_key`,\\n`session_token`\"", args=[d.arg(name='secretRef', type=d.T.string)]),
      withSecretRef(secretRef): { spec+: { aws+: { secretRef: secretRef } } },
      '#withSessionName':: d.fn(help='"The role session name to use when creating a webidentity provider"', args=[d.arg(name='sessionName', type=d.T.string)]),
      withSessionName(sessionName): { spec+: { aws+: { sessionName: sessionName } } },
      '#withStsEndpoint':: d.fn(help='"The STS endpoint to use; if not set will use the default"', args=[d.arg(name='stsEndpoint', type=d.T.string)]),
      withStsEndpoint(stsEndpoint): { spec+: { aws+: { stsEndpoint: stsEndpoint } } },
    },
    '#gcp':: d.obj(help='"GCP specific auth configuration, requires that Method be set to `gcp`."'),
    gcp: {
      '#withClusterName':: d.fn(help="\"GKE cluster name. Defaults to the cluster-name returned from the operator\\npod's local metadata server.\"", args=[d.arg(name='clusterName', type=d.T.string)]),
      withClusterName(clusterName): { spec+: { gcp+: { clusterName: clusterName } } },
      '#withHeaders':: d.fn(help='"Headers to be included in all Vault requests."', args=[d.arg(name='headers', type=d.T.object)]),
      withHeaders(headers): { spec+: { gcp+: { headers: headers } } },
      '#withHeadersMixin':: d.fn(help='"Headers to be included in all Vault requests."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='headers', type=d.T.object)]),
      withHeadersMixin(headers): { spec+: { gcp+: { headers+: headers } } },
      '#withMount':: d.fn(help='"Mount to use when authenticating to auth method."', args=[d.arg(name='mount', type=d.T.string)]),
      withMount(mount): { spec+: { gcp+: { mount: mount } } },
      '#withNamespace':: d.fn(help='"Namespace to auth to in Vault"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { gcp+: { namespace: namespace } } },
      '#withParams':: d.fn(help='"Params to use when authenticating to Vault"', args=[d.arg(name='params', type=d.T.object)]),
      withParams(params): { spec+: { gcp+: { params: params } } },
      '#withParamsMixin':: d.fn(help='"Params to use when authenticating to Vault"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='params', type=d.T.object)]),
      withParamsMixin(params): { spec+: { gcp+: { params+: params } } },
      '#withProjectID':: d.fn(help="\"GCP project ID. Defaults to the project-id returned from the operator\\npod's local metadata server.\"", args=[d.arg(name='projectID', type=d.T.string)]),
      withProjectID(projectID): { spec+: { gcp+: { projectID: projectID } } },
      '#withRegion':: d.fn(help="\"GCP Region of the GKE cluster's identity provider. Defaults to the region\\nreturned from the operator pod's local metadata server.\"", args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { gcp+: { region: region } } },
      '#withRole':: d.fn(help='"Vault role to use for authenticating"', args=[d.arg(name='role', type=d.T.string)]),
      withRole(role): { spec+: { gcp+: { role: role } } },
      '#withWorkloadIdentityServiceAccount':: d.fn(help='"WorkloadIdentityServiceAccount is the name of a Kubernetes service\\naccount (in the same Kubernetes namespace as the Vault*Secret referencing\\nthis resource) which has been configured for workload identity in GKE.\\nShould be annotated with \\"iam.gke.io/gcp-service-account\\"."', args=[d.arg(name='workloadIdentityServiceAccount', type=d.T.string)]),
      withWorkloadIdentityServiceAccount(workloadIdentityServiceAccount): { spec+: { gcp+: { workloadIdentityServiceAccount: workloadIdentityServiceAccount } } },
    },
    '#jwt':: d.obj(help='"JWT specific auth configuration, requires that the Method be set to `jwt`."'),
    jwt: {
      '#withAudiences':: d.fn(help='"TokenAudiences to include in the ServiceAccount token."', args=[d.arg(name='audiences', type=d.T.array)]),
      withAudiences(audiences): { spec+: { jwt+: { audiences: if std.isArray(v=audiences) then audiences else [audiences] } } },
      '#withAudiencesMixin':: d.fn(help='"TokenAudiences to include in the ServiceAccount token."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='audiences', type=d.T.array)]),
      withAudiencesMixin(audiences): { spec+: { jwt+: { audiences+: if std.isArray(v=audiences) then audiences else [audiences] } } },
      '#withHeaders':: d.fn(help='"Headers to be included in all Vault requests."', args=[d.arg(name='headers', type=d.T.object)]),
      withHeaders(headers): { spec+: { jwt+: { headers: headers } } },
      '#withHeadersMixin':: d.fn(help='"Headers to be included in all Vault requests."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='headers', type=d.T.object)]),
      withHeadersMixin(headers): { spec+: { jwt+: { headers+: headers } } },
      '#withMount':: d.fn(help='"Mount to use when authenticating to auth method."', args=[d.arg(name='mount', type=d.T.string)]),
      withMount(mount): { spec+: { jwt+: { mount: mount } } },
      '#withNamespace':: d.fn(help='"Namespace to auth to in Vault"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { jwt+: { namespace: namespace } } },
      '#withParams':: d.fn(help='"Params to use when authenticating to Vault"', args=[d.arg(name='params', type=d.T.object)]),
      withParams(params): { spec+: { jwt+: { params: params } } },
      '#withParamsMixin':: d.fn(help='"Params to use when authenticating to Vault"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='params', type=d.T.object)]),
      withParamsMixin(params): { spec+: { jwt+: { params+: params } } },
      '#withRole':: d.fn(help='"Role to use for authenticating to Vault."', args=[d.arg(name='role', type=d.T.string)]),
      withRole(role): { spec+: { jwt+: { role: role } } },
      '#withSecretRef':: d.fn(help="\"SecretRef is the name of a Kubernetes secret in the consumer's (VDS/VSS/PKI) namespace which\\nprovides the JWT token to authenticate to Vault's JWT authentication backend. The secret must\\nhave a key named `jwt` which holds the JWT token.\"", args=[d.arg(name='secretRef', type=d.T.string)]),
      withSecretRef(secretRef): { spec+: { jwt+: { secretRef: secretRef } } },
      '#withServiceAccount':: d.fn(help="\"ServiceAccount to use when creating a ServiceAccount token to authenticate to Vault's\\nJWT authentication backend.\"", args=[d.arg(name='serviceAccount', type=d.T.string)]),
      withServiceAccount(serviceAccount): { spec+: { jwt+: { serviceAccount: serviceAccount } } },
      '#withTokenExpirationSeconds':: d.fn(help='"TokenExpirationSeconds to set the ServiceAccount token."', args=[d.arg(name='tokenExpirationSeconds', type=d.T.integer)]),
      withTokenExpirationSeconds(tokenExpirationSeconds): { spec+: { jwt+: { tokenExpirationSeconds: tokenExpirationSeconds } } },
    },
    '#kubernetes':: d.obj(help='"Kubernetes specific auth configuration, requires that the Method be set to `kubernetes`."'),
    kubernetes: {
      '#withAudiences':: d.fn(help='"TokenAudiences to include in the ServiceAccount token."', args=[d.arg(name='audiences', type=d.T.array)]),
      withAudiences(audiences): { spec+: { kubernetes+: { audiences: if std.isArray(v=audiences) then audiences else [audiences] } } },
      '#withAudiencesMixin':: d.fn(help='"TokenAudiences to include in the ServiceAccount token."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='audiences', type=d.T.array)]),
      withAudiencesMixin(audiences): { spec+: { kubernetes+: { audiences+: if std.isArray(v=audiences) then audiences else [audiences] } } },
      '#withHeaders':: d.fn(help='"Headers to be included in all Vault requests."', args=[d.arg(name='headers', type=d.T.object)]),
      withHeaders(headers): { spec+: { kubernetes+: { headers: headers } } },
      '#withHeadersMixin':: d.fn(help='"Headers to be included in all Vault requests."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='headers', type=d.T.object)]),
      withHeadersMixin(headers): { spec+: { kubernetes+: { headers+: headers } } },
      '#withMount':: d.fn(help='"Mount to use when authenticating to auth method."', args=[d.arg(name='mount', type=d.T.string)]),
      withMount(mount): { spec+: { kubernetes+: { mount: mount } } },
      '#withNamespace':: d.fn(help='"Namespace to auth to in Vault"', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { kubernetes+: { namespace: namespace } } },
      '#withParams':: d.fn(help='"Params to use when authenticating to Vault"', args=[d.arg(name='params', type=d.T.object)]),
      withParams(params): { spec+: { kubernetes+: { params: params } } },
      '#withParamsMixin':: d.fn(help='"Params to use when authenticating to Vault"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='params', type=d.T.object)]),
      withParamsMixin(params): { spec+: { kubernetes+: { params+: params } } },
      '#withRole':: d.fn(help='"Role to use for authenticating to Vault."', args=[d.arg(name='role', type=d.T.string)]),
      withRole(role): { spec+: { kubernetes+: { role: role } } },
      '#withServiceAccount':: d.fn(help="\"ServiceAccount to use when authenticating to Vault's\\nauthentication backend. This must reside in the consuming secret's (VDS/VSS/PKI) namespace.\"", args=[d.arg(name='serviceAccount', type=d.T.string)]),
      withServiceAccount(serviceAccount): { spec+: { kubernetes+: { serviceAccount: serviceAccount } } },
      '#withTokenExpirationSeconds':: d.fn(help='"TokenExpirationSeconds to set the ServiceAccount token."', args=[d.arg(name='tokenExpirationSeconds', type=d.T.integer)]),
      withTokenExpirationSeconds(tokenExpirationSeconds): { spec+: { kubernetes+: { tokenExpirationSeconds: tokenExpirationSeconds } } },
    },
    '#withAllowedNamespaces':: d.fn(help="\"AllowedNamespaces Kubernetes Namespaces which are allow-listed for use with\\nthis VaultAuthGlobal. This field allows administrators to customize which\\nKubernetes namespaces are authorized to reference this resource. While Vault\\nwill still enforce its own rules, this has the added configurability of\\nrestricting which VaultAuthMethods can be used by which namespaces. Accepted\\nvalues: []{\\\"*\\\"} - wildcard, all namespaces. []{\\\"a\\\", \\\"b\\\"} - list of namespaces.\\nunset - disallow all namespaces except the Operator's and the referring\\nVaultAuthMethod's namespace, this is the default behavior.\"", args=[d.arg(name='allowedNamespaces', type=d.T.array)]),
    withAllowedNamespaces(allowedNamespaces): { spec+: { allowedNamespaces: if std.isArray(v=allowedNamespaces) then allowedNamespaces else [allowedNamespaces] } },
    '#withAllowedNamespacesMixin':: d.fn(help="\"AllowedNamespaces Kubernetes Namespaces which are allow-listed for use with\\nthis VaultAuthGlobal. This field allows administrators to customize which\\nKubernetes namespaces are authorized to reference this resource. While Vault\\nwill still enforce its own rules, this has the added configurability of\\nrestricting which VaultAuthMethods can be used by which namespaces. Accepted\\nvalues: []{\\\"*\\\"} - wildcard, all namespaces. []{\\\"a\\\", \\\"b\\\"} - list of namespaces.\\nunset - disallow all namespaces except the Operator's and the referring\\nVaultAuthMethod's namespace, this is the default behavior.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='allowedNamespaces', type=d.T.array)]),
    withAllowedNamespacesMixin(allowedNamespaces): { spec+: { allowedNamespaces+: if std.isArray(v=allowedNamespaces) then allowedNamespaces else [allowedNamespaces] } },
    '#withDefaultAuthMethod':: d.fn(help='"DefaultAuthMethod to use when authenticating to Vault."', args=[d.arg(name='defaultAuthMethod', type=d.T.string)]),
    withDefaultAuthMethod(defaultAuthMethod): { spec+: { defaultAuthMethod: defaultAuthMethod } },
    '#withDefaultMount':: d.fn(help='"DefaultMount to use when authenticating to auth method. If not specified the mount of\\nthe auth method configured in Vault will be used."', args=[d.arg(name='defaultMount', type=d.T.string)]),
    withDefaultMount(defaultMount): { spec+: { defaultMount: defaultMount } },
    '#withDefaultVaultNamespace':: d.fn(help='"DefaultVaultNamespace to auth to in Vault, if not specified the namespace of the auth\\nmethod will be used. This can be used as a default Vault namespace for all\\nauth methods."', args=[d.arg(name='defaultVaultNamespace', type=d.T.string)]),
    withDefaultVaultNamespace(defaultVaultNamespace): { spec+: { defaultVaultNamespace: defaultVaultNamespace } },
    '#withHeaders':: d.fn(help='"DefaultHeaders to be included in all Vault requests."', args=[d.arg(name='headers', type=d.T.object)]),
    withHeaders(headers): { spec+: { headers: headers } },
    '#withHeadersMixin':: d.fn(help='"DefaultHeaders to be included in all Vault requests."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='headers', type=d.T.object)]),
    withHeadersMixin(headers): { spec+: { headers+: headers } },
    '#withParams':: d.fn(help='"DefaultParams to use when authenticating to Vault"', args=[d.arg(name='params', type=d.T.object)]),
    withParams(params): { spec+: { params: params } },
    '#withParamsMixin':: d.fn(help='"DefaultParams to use when authenticating to Vault"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='params', type=d.T.object)]),
    withParamsMixin(params): { spec+: { params+: params } },
    '#withVaultConnectionRef':: d.fn(help="\"VaultConnectionRef to the VaultConnection resource, can be prefixed with a namespace,\\neg: `namespaceA/vaultConnectionRefB`. If no namespace prefix is provided it will default to\\nthe namespace of the VaultConnection CR. If no value is specified for VaultConnectionRef the\\nOperator will default to the `default` VaultConnection, configured in the operator's namespace.\"", args=[d.arg(name='vaultConnectionRef', type=d.T.string)]),
    withVaultConnectionRef(vaultConnectionRef): { spec+: { vaultConnectionRef: vaultConnectionRef } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
