---
permalink: /0.8.0/secrets/v1beta1/vaultPKISecret/
---

# secrets.v1beta1.vaultPKISecret

"VaultPKISecret is the Schema for the vaultpkisecrets API"

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
  * [`fn withAltNames(altNames)`](#fn-specwithaltnames)
  * [`fn withAltNamesMixin(altNames)`](#fn-specwithaltnamesmixin)
  * [`fn withClear(clear)`](#fn-specwithclear)
  * [`fn withCommonName(commonName)`](#fn-specwithcommonname)
  * [`fn withExcludeCNFromSans(excludeCNFromSans)`](#fn-specwithexcludecnfromsans)
  * [`fn withExpiryOffset(expiryOffset)`](#fn-specwithexpiryoffset)
  * [`fn withFormat(format)`](#fn-specwithformat)
  * [`fn withIpSans(ipSans)`](#fn-specwithipsans)
  * [`fn withIpSansMixin(ipSans)`](#fn-specwithipsansmixin)
  * [`fn withIssuerRef(issuerRef)`](#fn-specwithissuerref)
  * [`fn withMount(mount)`](#fn-specwithmount)
  * [`fn withNamespace(namespace)`](#fn-specwithnamespace)
  * [`fn withNotAfter(notAfter)`](#fn-specwithnotafter)
  * [`fn withOtherSans(otherSans)`](#fn-specwithothersans)
  * [`fn withOtherSansMixin(otherSans)`](#fn-specwithothersansmixin)
  * [`fn withPrivateKeyFormat(privateKeyFormat)`](#fn-specwithprivatekeyformat)
  * [`fn withRevoke(revoke)`](#fn-specwithrevoke)
  * [`fn withRole(role)`](#fn-specwithrole)
  * [`fn withRolloutRestartTargets(rolloutRestartTargets)`](#fn-specwithrolloutrestarttargets)
  * [`fn withRolloutRestartTargetsMixin(rolloutRestartTargets)`](#fn-specwithrolloutrestarttargetsmixin)
  * [`fn withTtl(ttl)`](#fn-specwithttl)
  * [`fn withUriSans(uriSans)`](#fn-specwithurisans)
  * [`fn withUriSansMixin(uriSans)`](#fn-specwithurisansmixin)
  * [`fn withUserIDs(userIDs)`](#fn-specwithuserids)
  * [`fn withUserIDsMixin(userIDs)`](#fn-specwithuseridsmixin)
  * [`fn withVaultAuthRef(vaultAuthRef)`](#fn-specwithvaultauthref)
  * [`obj spec.destination`](#obj-specdestination)
    * [`fn withAnnotations(annotations)`](#fn-specdestinationwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specdestinationwithannotationsmixin)
    * [`fn withCreate(create)`](#fn-specdestinationwithcreate)
    * [`fn withLabels(labels)`](#fn-specdestinationwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specdestinationwithlabelsmixin)
    * [`fn withName(name)`](#fn-specdestinationwithname)
    * [`fn withOverwrite(overwrite)`](#fn-specdestinationwithoverwrite)
    * [`fn withType(type)`](#fn-specdestinationwithtype)
    * [`obj spec.destination.transformation`](#obj-specdestinationtransformation)
      * [`fn withExcludeRaw(excludeRaw)`](#fn-specdestinationtransformationwithexcluderaw)
      * [`fn withExcludes(excludes)`](#fn-specdestinationtransformationwithexcludes)
      * [`fn withExcludesMixin(excludes)`](#fn-specdestinationtransformationwithexcludesmixin)
      * [`fn withIncludes(includes)`](#fn-specdestinationtransformationwithincludes)
      * [`fn withIncludesMixin(includes)`](#fn-specdestinationtransformationwithincludesmixin)
      * [`fn withTemplates(templates)`](#fn-specdestinationtransformationwithtemplates)
      * [`fn withTemplatesMixin(templates)`](#fn-specdestinationtransformationwithtemplatesmixin)
      * [`fn withTransformationRefs(transformationRefs)`](#fn-specdestinationtransformationwithtransformationrefs)
      * [`fn withTransformationRefsMixin(transformationRefs)`](#fn-specdestinationtransformationwithtransformationrefsmixin)
      * [`obj spec.destination.transformation.transformationRefs`](#obj-specdestinationtransformationtransformationrefs)
        * [`fn withIgnoreExcludes(ignoreExcludes)`](#fn-specdestinationtransformationtransformationrefswithignoreexcludes)
        * [`fn withIgnoreIncludes(ignoreIncludes)`](#fn-specdestinationtransformationtransformationrefswithignoreincludes)
        * [`fn withName(name)`](#fn-specdestinationtransformationtransformationrefswithname)
        * [`fn withNamespace(namespace)`](#fn-specdestinationtransformationtransformationrefswithnamespace)
        * [`fn withTemplateRefs(templateRefs)`](#fn-specdestinationtransformationtransformationrefswithtemplaterefs)
        * [`fn withTemplateRefsMixin(templateRefs)`](#fn-specdestinationtransformationtransformationrefswithtemplaterefsmixin)
        * [`obj spec.destination.transformation.transformationRefs.templateRefs`](#obj-specdestinationtransformationtransformationrefstemplaterefs)
          * [`fn withKeyOverride(keyOverride)`](#fn-specdestinationtransformationtransformationrefstemplaterefswithkeyoverride)
          * [`fn withName(name)`](#fn-specdestinationtransformationtransformationrefstemplaterefswithname)
  * [`obj spec.rolloutRestartTargets`](#obj-specrolloutrestarttargets)
    * [`fn withKind(kind)`](#fn-specrolloutrestarttargetswithkind)
    * [`fn withName(name)`](#fn-specrolloutrestarttargetswithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of VaultPKISecret

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

"VaultPKISecretSpec defines the desired state of VaultPKISecret"

### fn spec.withAltNames

```ts
withAltNames(altNames)
```

"AltNames to include in the request\nMay contain both DNS names and email addresses."

### fn spec.withAltNamesMixin

```ts
withAltNamesMixin(altNames)
```

"AltNames to include in the request\nMay contain both DNS names and email addresses."

**Note:** This function appends passed data to existing values

### fn spec.withClear

```ts
withClear(clear)
```

"Clear the Kubernetes secret when the resource is deleted."

### fn spec.withCommonName

```ts
withCommonName(commonName)
```

"CommonName to include in the request."

### fn spec.withExcludeCNFromSans

```ts
withExcludeCNFromSans(excludeCNFromSans)
```

"ExcludeCNFromSans from DNS or Email Subject Alternate Names.\nDefault: false"

### fn spec.withExpiryOffset

```ts
withExpiryOffset(expiryOffset)
```

"ExpiryOffset to use for computing when the certificate should be renewed.\nThe rotation time will be difference between the expiration and the offset.\nShould be in duration notation e.g. 30s, 120s, etc."

### fn spec.withFormat

```ts
withFormat(format)
```

"Format for the certificate. Choices: \"pem\", \"der\", \"pem_bundle\".\nIf \"pem_bundle\",\nany private key and issuing cert will be appended to the certificate pem.\nIf \"der\", the value will be base64 encoded.\nDefault: pem"

### fn spec.withIpSans

```ts
withIpSans(ipSans)
```

"IPSans to include in the request."

### fn spec.withIpSansMixin

```ts
withIpSansMixin(ipSans)
```

"IPSans to include in the request."

**Note:** This function appends passed data to existing values

### fn spec.withIssuerRef

```ts
withIssuerRef(issuerRef)
```

"IssuerRef reference to an existing PKI issuer, either by Vault-generated\nidentifier, the literal string default to refer to the currently\nconfigured default issuer, or the name assigned to an issuer.\nThis parameter is part of the request URL."

### fn spec.withMount

```ts
withMount(mount)
```

"Mount for the secret in Vault"

### fn spec.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secrets engine mount in Vault. If not set, the namespace that's\npart of VaultAuth resource will be inferred."

### fn spec.withNotAfter

```ts
withNotAfter(notAfter)
```

"NotAfter field of the certificate with specified date value.\nThe value format should be given in UTC format YYYY-MM-ddTHH:MM:SSZ"

### fn spec.withOtherSans

```ts
withOtherSans(otherSans)
```

"Requested other SANs, in an array with the format\noid;type:value for each entry."

### fn spec.withOtherSansMixin

```ts
withOtherSansMixin(otherSans)
```

"Requested other SANs, in an array with the format\noid;type:value for each entry."

**Note:** This function appends passed data to existing values

### fn spec.withPrivateKeyFormat

```ts
withPrivateKeyFormat(privateKeyFormat)
```

"PrivateKeyFormat, generally the default will be controlled by the Format\nparameter as either base64-encoded DER or PEM-encoded DER.\nHowever, this can be set to \"pkcs8\" to have the returned\nprivate key contain base64-encoded pkcs8 or PEM-encoded\npkcs8 instead.\nDefault: der"

### fn spec.withRevoke

```ts
withRevoke(revoke)
```

"Revoke the certificate when the resource is deleted."

### fn spec.withRole

```ts
withRole(role)
```

"Role in Vault to use when issuing TLS certificates."

### fn spec.withRolloutRestartTargets

```ts
withRolloutRestartTargets(rolloutRestartTargets)
```

"RolloutRestartTargets should be configured whenever the application(s) consuming the Vault secret does\nnot support dynamically reloading a rotated secret.\nIn that case one, or more RolloutRestartTarget(s) can be configured here. The Operator will\ntrigger a \"rollout-restart\" for each target whenever the Vault secret changes between reconciliation events.\nSee RolloutRestartTarget for more details."

### fn spec.withRolloutRestartTargetsMixin

```ts
withRolloutRestartTargetsMixin(rolloutRestartTargets)
```

"RolloutRestartTargets should be configured whenever the application(s) consuming the Vault secret does\nnot support dynamically reloading a rotated secret.\nIn that case one, or more RolloutRestartTarget(s) can be configured here. The Operator will\ntrigger a \"rollout-restart\" for each target whenever the Vault secret changes between reconciliation events.\nSee RolloutRestartTarget for more details."

**Note:** This function appends passed data to existing values

### fn spec.withTtl

```ts
withTtl(ttl)
```

"TTL for the certificate; sets the expiration date.\nIf not specified the Vault role's default,\nbackend default, or system default TTL is used, in that order.\nCannot be larger than the mount's max TTL.\nNote: this only has an effect when generating a CA cert or signing a CA cert,\nnot when generating a CSR for an intermediate CA.\nShould be in duration notation e.g. 120s, 2h, etc."

### fn spec.withUriSans

```ts
withUriSans(uriSans)
```

"The requested URI SANs."

### fn spec.withUriSansMixin

```ts
withUriSansMixin(uriSans)
```

"The requested URI SANs."

**Note:** This function appends passed data to existing values

### fn spec.withUserIDs

```ts
withUserIDs(userIDs)
```

"User ID (OID 0.9.2342.19200300.100.1.1) Subject values to be placed on the\nsigned certificate."

### fn spec.withUserIDsMixin

```ts
withUserIDsMixin(userIDs)
```

"User ID (OID 0.9.2342.19200300.100.1.1) Subject values to be placed on the\nsigned certificate."

**Note:** This function appends passed data to existing values

### fn spec.withVaultAuthRef

```ts
withVaultAuthRef(vaultAuthRef)
```

"VaultAuthRef to the VaultAuth resource, can be prefixed with a namespace,\neg: `namespaceA/vaultAuthRefB`. If no namespace prefix is provided it will default to\nthe namespace of the VaultAuth CR. If no value is specified for VaultAuthRef the Operator\nwill default to the `default` VaultAuth, configured in the operator's namespace."

## obj spec.destination

"Destination provides configuration necessary for syncing the Vault secret\nto Kubernetes. If the type is set to \"kubernetes.io/tls\", \"tls.key\" will\nbe set to the \"private_key\" response from Vault, and \"tls.crt\" will be\nset to \"certificate\" + \"ca_chain\" from the Vault response (\"issuing_ca\"\nis used when \"ca_chain\" is empty). The \"remove_roots_from_chain=true\"\noption is used with Vault to exclude the root CA from the Vault response."

### fn spec.destination.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations to apply to the Secret. Requires Create to be set to true."

### fn spec.destination.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations to apply to the Secret. Requires Create to be set to true."

**Note:** This function appends passed data to existing values

### fn spec.destination.withCreate

```ts
withCreate(create)
```

"Create the destination Secret.\nIf the Secret already exists this should be set to false."

### fn spec.destination.withLabels

```ts
withLabels(labels)
```

"Labels to apply to the Secret. Requires Create to be set to true."

### fn spec.destination.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels to apply to the Secret. Requires Create to be set to true."

**Note:** This function appends passed data to existing values

### fn spec.destination.withName

```ts
withName(name)
```

"Name of the Secret"

### fn spec.destination.withOverwrite

```ts
withOverwrite(overwrite)
```

"Overwrite the destination Secret if it exists and Create is true. This is\nuseful when migrating to VSO from a previous secret deployment strategy."

### fn spec.destination.withType

```ts
withType(type)
```

"Type of Kubernetes Secret. Requires Create to be set to true.\nDefaults to Opaque."

## obj spec.destination.transformation

"Transformation provides configuration for transforming the secret data before\nit is stored in the Destination."

### fn spec.destination.transformation.withExcludeRaw

```ts
withExcludeRaw(excludeRaw)
```

"ExcludeRaw data from the destination Secret. Exclusion policy can be set\nglobally by including 'exclude-raw` in the '--global-transformation-options'\ncommand line flag. If set, the command line flag always takes precedence over\nthis configuration."

### fn spec.destination.transformation.withExcludes

```ts
withExcludes(excludes)
```

"Excludes contains regex patterns used to filter top-level source secret data\nfields for exclusion from the final K8s Secret data. These pattern filters are\nnever applied to templated fields as defined in Templates. They are always\napplied before any inclusion patterns. To exclude all source secret data\nfields, you can configure the single pattern \".*\"."

### fn spec.destination.transformation.withExcludesMixin

```ts
withExcludesMixin(excludes)
```

"Excludes contains regex patterns used to filter top-level source secret data\nfields for exclusion from the final K8s Secret data. These pattern filters are\nnever applied to templated fields as defined in Templates. They are always\napplied before any inclusion patterns. To exclude all source secret data\nfields, you can configure the single pattern \".*\"."

**Note:** This function appends passed data to existing values

### fn spec.destination.transformation.withIncludes

```ts
withIncludes(includes)
```

"Includes contains regex patterns used to filter top-level source secret data\nfields for inclusion in the final K8s Secret data. These pattern filters are\nnever applied to templated fields as defined in Templates. They are always\napplied last."

### fn spec.destination.transformation.withIncludesMixin

```ts
withIncludesMixin(includes)
```

"Includes contains regex patterns used to filter top-level source secret data\nfields for inclusion in the final K8s Secret data. These pattern filters are\nnever applied to templated fields as defined in Templates. They are always\napplied last."

**Note:** This function appends passed data to existing values

### fn spec.destination.transformation.withTemplates

```ts
withTemplates(templates)
```

"Templates maps a template name to its Template. Templates are always included\nin the rendered K8s Secret, and take precedence over templates defined in a\nSecretTransformation."

### fn spec.destination.transformation.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```

"Templates maps a template name to its Template. Templates are always included\nin the rendered K8s Secret, and take precedence over templates defined in a\nSecretTransformation."

**Note:** This function appends passed data to existing values

### fn spec.destination.transformation.withTransformationRefs

```ts
withTransformationRefs(transformationRefs)
```

"TransformationRefs contain references to template configuration from\nSecretTransformation."

### fn spec.destination.transformation.withTransformationRefsMixin

```ts
withTransformationRefsMixin(transformationRefs)
```

"TransformationRefs contain references to template configuration from\nSecretTransformation."

**Note:** This function appends passed data to existing values

## obj spec.destination.transformation.transformationRefs

"TransformationRefs contain references to template configuration from\nSecretTransformation."

### fn spec.destination.transformation.transformationRefs.withIgnoreExcludes

```ts
withIgnoreExcludes(ignoreExcludes)
```

"IgnoreExcludes controls whether to use the SecretTransformation's Excludes\ndata key filters."

### fn spec.destination.transformation.transformationRefs.withIgnoreIncludes

```ts
withIgnoreIncludes(ignoreIncludes)
```

"IgnoreIncludes controls whether to use the SecretTransformation's Includes\ndata key filters."

### fn spec.destination.transformation.transformationRefs.withName

```ts
withName(name)
```

"Name of the SecretTransformation resource."

### fn spec.destination.transformation.transformationRefs.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the SecretTransformation resource."

### fn spec.destination.transformation.transformationRefs.withTemplateRefs

```ts
withTemplateRefs(templateRefs)
```

"TemplateRefs map to a Template found in this TransformationRef. If empty, then\nall templates from the SecretTransformation will be rendered to the K8s Secret."

### fn spec.destination.transformation.transformationRefs.withTemplateRefsMixin

```ts
withTemplateRefsMixin(templateRefs)
```

"TemplateRefs map to a Template found in this TransformationRef. If empty, then\nall templates from the SecretTransformation will be rendered to the K8s Secret."

**Note:** This function appends passed data to existing values

## obj spec.destination.transformation.transformationRefs.templateRefs

"TemplateRefs map to a Template found in this TransformationRef. If empty, then\nall templates from the SecretTransformation will be rendered to the K8s Secret."

### fn spec.destination.transformation.transformationRefs.templateRefs.withKeyOverride

```ts
withKeyOverride(keyOverride)
```

"KeyOverride to the rendered template in the Destination secret. If Key is\nempty, then the Key from reference spec will be used. Set this to override the\nKey set from the reference spec."

### fn spec.destination.transformation.transformationRefs.templateRefs.withName

```ts
withName(name)
```

"Name of the Template in SecretTransformationSpec.Templates.\nthe rendered secret data."

## obj spec.rolloutRestartTargets

"RolloutRestartTargets should be configured whenever the application(s) consuming the Vault secret does\nnot support dynamically reloading a rotated secret.\nIn that case one, or more RolloutRestartTarget(s) can be configured here. The Operator will\ntrigger a \"rollout-restart\" for each target whenever the Vault secret changes between reconciliation events.\nSee RolloutRestartTarget for more details."

### fn spec.rolloutRestartTargets.withKind

```ts
withKind(kind)
```

"Kind of the resource"

### fn spec.rolloutRestartTargets.withName

```ts
withName(name)
```

"Name of the resource"