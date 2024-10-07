---
permalink: /0.6.0/secrets/v1beta1/vaultAuth/
---

# secrets.v1beta1.vaultAuth

"VaultAuth is the Schema for the vaultauths API"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withAllowedNamespaces(allowedNamespaces)`](#fn-specwithallowednamespaces)
  * [`fn withAllowedNamespacesMixin(allowedNamespaces)`](#fn-specwithallowednamespacesmixin)
  * [`fn withHeaders(headers)`](#fn-specwithheaders)
  * [`fn withHeadersMixin(headers)`](#fn-specwithheadersmixin)
  * [`fn withMethod(method)`](#fn-specwithmethod)
  * [`fn withMount(mount)`](#fn-specwithmount)
  * [`fn withNamespace(namespace)`](#fn-specwithnamespace)
  * [`fn withParams(params)`](#fn-specwithparams)
  * [`fn withParamsMixin(params)`](#fn-specwithparamsmixin)
  * [`fn withVaultConnectionRef(vaultConnectionRef)`](#fn-specwithvaultconnectionref)
  * [`obj spec.appRole`](#obj-specapprole)
    * [`fn withRoleId(roleId)`](#fn-specapprolewithroleid)
    * [`fn withSecretRef(secretRef)`](#fn-specapprolewithsecretref)
  * [`obj spec.aws`](#obj-specaws)
    * [`fn withHeaderValue(headerValue)`](#fn-specawswithheadervalue)
    * [`fn withIamEndpoint(iamEndpoint)`](#fn-specawswithiamendpoint)
    * [`fn withIrsaServiceAccount(irsaServiceAccount)`](#fn-specawswithirsaserviceaccount)
    * [`fn withRegion(region)`](#fn-specawswithregion)
    * [`fn withRole(role)`](#fn-specawswithrole)
    * [`fn withSecretRef(secretRef)`](#fn-specawswithsecretref)
    * [`fn withSessionName(sessionName)`](#fn-specawswithsessionname)
    * [`fn withStsEndpoint(stsEndpoint)`](#fn-specawswithstsendpoint)
  * [`obj spec.gcp`](#obj-specgcp)
    * [`fn withClusterName(clusterName)`](#fn-specgcpwithclustername)
    * [`fn withProjectID(projectID)`](#fn-specgcpwithprojectid)
    * [`fn withRegion(region)`](#fn-specgcpwithregion)
    * [`fn withRole(role)`](#fn-specgcpwithrole)
    * [`fn withWorkloadIdentityServiceAccount(workloadIdentityServiceAccount)`](#fn-specgcpwithworkloadidentityserviceaccount)
  * [`obj spec.jwt`](#obj-specjwt)
    * [`fn withAudiences(audiences)`](#fn-specjwtwithaudiences)
    * [`fn withAudiencesMixin(audiences)`](#fn-specjwtwithaudiencesmixin)
    * [`fn withRole(role)`](#fn-specjwtwithrole)
    * [`fn withSecretRef(secretRef)`](#fn-specjwtwithsecretref)
    * [`fn withServiceAccount(serviceAccount)`](#fn-specjwtwithserviceaccount)
    * [`fn withTokenExpirationSeconds(tokenExpirationSeconds)`](#fn-specjwtwithtokenexpirationseconds)
  * [`obj spec.kubernetes`](#obj-speckubernetes)
    * [`fn withAudiences(audiences)`](#fn-speckuberneteswithaudiences)
    * [`fn withAudiencesMixin(audiences)`](#fn-speckuberneteswithaudiencesmixin)
    * [`fn withRole(role)`](#fn-speckuberneteswithrole)
    * [`fn withServiceAccount(serviceAccount)`](#fn-speckuberneteswithserviceaccount)
    * [`fn withTokenExpirationSeconds(tokenExpirationSeconds)`](#fn-speckuberneteswithtokenexpirationseconds)
  * [`obj spec.storageEncryption`](#obj-specstorageencryption)
    * [`fn withKeyName(keyName)`](#fn-specstorageencryptionwithkeyname)
    * [`fn withMount(mount)`](#fn-specstorageencryptionwithmount)
  * [`obj spec.vaultAuthGlobalRef`](#obj-specvaultauthglobalref)
    * [`fn withAllowDefault(allowDefault)`](#fn-specvaultauthglobalrefwithallowdefault)
    * [`fn withName(name)`](#fn-specvaultauthglobalrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specvaultauthglobalrefwithnamespace)
    * [`obj spec.vaultAuthGlobalRef.mergeStrategy`](#obj-specvaultauthglobalrefmergestrategy)
      * [`fn withHeaders(headers)`](#fn-specvaultauthglobalrefmergestrategywithheaders)
      * [`fn withParams(params)`](#fn-specvaultauthglobalrefmergestrategywithparams)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of VaultAuth

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"VaultAuthSpec defines the desired state of VaultAuth"

### fn spec.withAllowedNamespaces

```ts
withAllowedNamespaces(allowedNamespaces)
```

"AllowedNamespaces Kubernetes Namespaces which are allow-listed for use with this AuthMethod.\nThis field allows administrators to customize which Kubernetes namespaces are authorized to\nuse with this AuthMethod. While Vault will still enforce its own rules, this has the added\nconfigurability of restricting which VaultAuthMethods can be used by which namespaces.\nAccepted values:\n[]{\"*\"} - wildcard, all namespaces.\n[]{\"a\", \"b\"} - list of namespaces.\nunset - disallow all namespaces except the Operator's the VaultAuthMethod's namespace, this\nis the default behavior."

### fn spec.withAllowedNamespacesMixin

```ts
withAllowedNamespacesMixin(allowedNamespaces)
```

"AllowedNamespaces Kubernetes Namespaces which are allow-listed for use with this AuthMethod.\nThis field allows administrators to customize which Kubernetes namespaces are authorized to\nuse with this AuthMethod. While Vault will still enforce its own rules, this has the added\nconfigurability of restricting which VaultAuthMethods can be used by which namespaces.\nAccepted values:\n[]{\"*\"} - wildcard, all namespaces.\n[]{\"a\", \"b\"} - list of namespaces.\nunset - disallow all namespaces except the Operator's the VaultAuthMethod's namespace, this\nis the default behavior."

**Note:** This function appends passed data to existing values

### fn spec.withHeaders

```ts
withHeaders(headers)
```

"Headers to be included in all Vault requests."

### fn spec.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Headers to be included in all Vault requests."

**Note:** This function appends passed data to existing values

### fn spec.withMethod

```ts
withMethod(method)
```

"Method to use when authenticating to Vault."

### fn spec.withMount

```ts
withMount(mount)
```

"Mount to use when authenticating to auth method."

### fn spec.withNamespace

```ts
withNamespace(namespace)
```

"Namespace to auth to in Vault"

### fn spec.withParams

```ts
withParams(params)
```

"Params to use when authenticating to Vault"

### fn spec.withParamsMixin

```ts
withParamsMixin(params)
```

"Params to use when authenticating to Vault"

**Note:** This function appends passed data to existing values

### fn spec.withVaultConnectionRef

```ts
withVaultConnectionRef(vaultConnectionRef)
```

"VaultConnectionRef to the VaultConnection resource, can be prefixed with a namespace,\neg: `namespaceA/vaultConnectionRefB`. If no namespace prefix is provided it will default to\nthe namespace of the VaultConnection CR. If no value is specified for VaultConnectionRef the\nOperator will default to the `default` VaultConnection, configured in the operator's namespace."

## obj spec.appRole

"AppRole specific auth configuration, requires that the Method be set to `appRole`."

### fn spec.appRole.withRoleId

```ts
withRoleId(roleId)
```

"RoleID of the AppRole Role to use for authenticating to Vault."

### fn spec.appRole.withSecretRef

```ts
withSecretRef(secretRef)
```

"SecretRef is the name of a Kubernetes secret in the consumer's (VDS/VSS/PKI) namespace which\nprovides the AppRole Role's SecretID. The secret must have a key named `id` which holds the\nAppRole Role's secretID."

## obj spec.aws

"AWS specific auth configuration, requires that Method be set to `aws`."

### fn spec.aws.withHeaderValue

```ts
withHeaderValue(headerValue)
```

"The Vault header value to include in the STS signing request"

### fn spec.aws.withIamEndpoint

```ts
withIamEndpoint(iamEndpoint)
```

"The IAM endpoint to use; if not set will use the default"

### fn spec.aws.withIrsaServiceAccount

```ts
withIrsaServiceAccount(irsaServiceAccount)
```

"IRSAServiceAccount name to use with IAM Roles for Service Accounts\n(IRSA), and should be annotated with \"eks.amazonaws.com/role-arn\". This\nServiceAccount will be checked for other EKS annotations:\neks.amazonaws.com/audience and eks.amazonaws.com/token-expiration"

### fn spec.aws.withRegion

```ts
withRegion(region)
```

"AWS Region to use for signing the authentication request"

### fn spec.aws.withRole

```ts
withRole(role)
```

"Vault role to use for authenticating"

### fn spec.aws.withSecretRef

```ts
withSecretRef(secretRef)
```

"SecretRef is the name of a Kubernetes Secret in the consumer's (VDS/VSS/PKI) namespace\nwhich holds credentials for AWS. Expected keys include `access_key_id`, `secret_access_key`,\n`session_token`"

### fn spec.aws.withSessionName

```ts
withSessionName(sessionName)
```

"The role session name to use when creating a webidentity provider"

### fn spec.aws.withStsEndpoint

```ts
withStsEndpoint(stsEndpoint)
```

"The STS endpoint to use; if not set will use the default"

## obj spec.gcp

"GCP specific auth configuration, requires that Method be set to `gcp`."

### fn spec.gcp.withClusterName

```ts
withClusterName(clusterName)
```

"GKE cluster name. Defaults to the cluster-name returned from the operator\npod's local metadata server."

### fn spec.gcp.withProjectID

```ts
withProjectID(projectID)
```

"GCP project ID. Defaults to the project-id returned from the operator\npod's local metadata server."

### fn spec.gcp.withRegion

```ts
withRegion(region)
```

"GCP Region of the GKE cluster's identity provider. Defaults to the region\nreturned from the operator pod's local metadata server."

### fn spec.gcp.withRole

```ts
withRole(role)
```

"Vault role to use for authenticating"

### fn spec.gcp.withWorkloadIdentityServiceAccount

```ts
withWorkloadIdentityServiceAccount(workloadIdentityServiceAccount)
```

"WorkloadIdentityServiceAccount is the name of a Kubernetes service\naccount (in the same Kubernetes namespace as the Vault*Secret referencing\nthis resource) which has been configured for workload identity in GKE.\nShould be annotated with \"iam.gke.io/gcp-service-account\"."

## obj spec.jwt

"JWT specific auth configuration, requires that the Method be set to `jwt`."

### fn spec.jwt.withAudiences

```ts
withAudiences(audiences)
```

"TokenAudiences to include in the ServiceAccount token."

### fn spec.jwt.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"TokenAudiences to include in the ServiceAccount token."

**Note:** This function appends passed data to existing values

### fn spec.jwt.withRole

```ts
withRole(role)
```

"Role to use for authenticating to Vault."

### fn spec.jwt.withSecretRef

```ts
withSecretRef(secretRef)
```

"SecretRef is the name of a Kubernetes secret in the consumer's (VDS/VSS/PKI) namespace which\nprovides the JWT token to authenticate to Vault's JWT authentication backend. The secret must\nhave a key named `jwt` which holds the JWT token."

### fn spec.jwt.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"ServiceAccount to use when creating a ServiceAccount token to authenticate to Vault's\nJWT authentication backend."

### fn spec.jwt.withTokenExpirationSeconds

```ts
withTokenExpirationSeconds(tokenExpirationSeconds)
```

"TokenExpirationSeconds to set the ServiceAccount token."

## obj spec.kubernetes

"Kubernetes specific auth configuration, requires that the Method be set to `kubernetes`."

### fn spec.kubernetes.withAudiences

```ts
withAudiences(audiences)
```

"TokenAudiences to include in the ServiceAccount token."

### fn spec.kubernetes.withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"TokenAudiences to include in the ServiceAccount token."

**Note:** This function appends passed data to existing values

### fn spec.kubernetes.withRole

```ts
withRole(role)
```

"Role to use for authenticating to Vault."

### fn spec.kubernetes.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"ServiceAccount to use when authenticating to Vault's\nauthentication backend. This must reside in the consuming secret's (VDS/VSS/PKI) namespace."

### fn spec.kubernetes.withTokenExpirationSeconds

```ts
withTokenExpirationSeconds(tokenExpirationSeconds)
```

"TokenExpirationSeconds to set the ServiceAccount token."

## obj spec.storageEncryption

"StorageEncryption provides the necessary configuration to encrypt the client storage cache.\nThis should only be configured when client cache persistence with encryption is enabled.\nThis is done by passing setting the manager's commandline argument\n--client-cache-persistence-model=direct-encrypted. Typically, there should only ever\nbe one VaultAuth configured with StorageEncryption in the Cluster, and it should have\nthe label: cacheStorageEncryption=true"

### fn spec.storageEncryption.withKeyName

```ts
withKeyName(keyName)
```

"KeyName to use for encrypt/decrypt operations via Vault Transit."

### fn spec.storageEncryption.withMount

```ts
withMount(mount)
```

"Mount path of the Transit engine in Vault."

## obj spec.vaultAuthGlobalRef

"VaultAuthGlobalRef."

### fn spec.vaultAuthGlobalRef.withAllowDefault

```ts
withAllowDefault(allowDefault)
```

"AllowDefault when set to true will use the default VaultAuthGlobal resource\nas the default if Name is not set. The 'allow-default-globals' option must be\nset on the operator's '-global-vault-auth-options' flag\n\nThe default VaultAuthGlobal search is conditional.\nWhen a ref Namespace is set, the search for the default\nVaultAuthGlobal resource is constrained to that namespace.\nOtherwise, the search order is:\n1. The default VaultAuthGlobal resource in the referring VaultAuth resource's\nnamespace.\n2. The default VaultAuthGlobal resource in the Operator's namespace."

### fn spec.vaultAuthGlobalRef.withName

```ts
withName(name)
```

"Name of the VaultAuthGlobal resource."

### fn spec.vaultAuthGlobalRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the VaultAuthGlobal resource. If not provided, the namespace of\nthe referring VaultAuth resource is used."

## obj spec.vaultAuthGlobalRef.mergeStrategy

"MergeStrategy configures the merge strategy for HTTP headers and parameters\nthat are included in all Vault authentication requests."

### fn spec.vaultAuthGlobalRef.mergeStrategy.withHeaders

```ts
withHeaders(headers)
```

"Headers configures the merge strategy for HTTP headers that are included in\nall Vault requests. Choices are `union`, `replace`, or `none`.\n\nIf `union` is set, the headers from the VaultAuthGlobal and VaultAuth\nresources are merged. The headers from the VaultAuth always take precedence.\n\nIf `replace` is set, the first set of non-empty headers taken in order from:\nVaultAuth, VaultAuthGlobal auth method, VaultGlobal default headers.\n\nIf `none` is set, the headers from the\nVaultAuthGlobal resource are ignored and only the headers from the VaultAuth\nresource are used. The default is `none`."

### fn spec.vaultAuthGlobalRef.mergeStrategy.withParams

```ts
withParams(params)
```

"Params configures the merge strategy for HTTP parameters that are included in\nall Vault requests. Choices are `union`, `replace`, or `none`.\n\nIf `union` is set, the parameters from the VaultAuthGlobal and VaultAuth\nresources are merged. The parameters from the VaultAuth always take\nprecedence.\n\nIf `replace` is set, the first set of non-empty parameters taken in order from:\nVaultAuth, VaultAuthGlobal auth method, VaultGlobal default parameters.\n\nIf `none` is set, the parameters from the VaultAuthGlobal resource are ignored\nand only the parameters from the VaultAuth resource are used. The default is\n`none`."