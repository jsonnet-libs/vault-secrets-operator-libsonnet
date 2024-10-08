{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='vaultPKISecret', url='', help='"VaultPKISecret is the Schema for the vaultpkisecrets API"'),
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
  '#new':: d.fn(help='new returns an instance of VaultPKISecret', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'secrets.hashicorp.com/v1beta1',
    kind: 'VaultPKISecret',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"VaultPKISecretSpec defines the desired state of VaultPKISecret"'),
  spec: {
    '#destination':: d.obj(help='"Destination provides configuration necessary for syncing the Vault secret\\nto Kubernetes. If the type is set to \\"kubernetes.io/tls\\", \\"tls.key\\" will\\nbe set to the \\"private_key\\" response from Vault, and \\"tls.crt\\" will be\\nset to \\"certificate\\" + \\"ca_chain\\" from the Vault response (\\"issuing_ca\\"\\nis used when \\"ca_chain\\" is empty). The \\"remove_roots_from_chain=true\\"\\noption is used with Vault to exclude the root CA from the Vault response."'),
    destination: {
      '#transformation':: d.obj(help='"Transformation provides configuration for transforming the secret data before\\nit is stored in the Destination."'),
      transformation: {
        '#transformationRefs':: d.obj(help='"TransformationRefs contain references to template configuration from\\nSecretTransformation."'),
        transformationRefs: {
          '#templateRefs':: d.obj(help='"TemplateRefs map to a Template found in this TransformationRef. If empty, then\\nall templates from the SecretTransformation will be rendered to the K8s Secret."'),
          templateRefs: {
            '#withKeyOverride':: d.fn(help='"KeyOverride to the rendered template in the Destination secret. If Key is\\nempty, then the Key from reference spec will be used. Set this to override the\\nKey set from the reference spec."', args=[d.arg(name='keyOverride', type=d.T.string)]),
            withKeyOverride(keyOverride): { keyOverride: keyOverride },
            '#withName':: d.fn(help='"Name of the Template in SecretTransformationSpec.Templates.\\nthe rendered secret data."', args=[d.arg(name='name', type=d.T.string)]),
            withName(name): { name: name },
          },
          '#withIgnoreExcludes':: d.fn(help="\"IgnoreExcludes controls whether to use the SecretTransformation's Excludes\\ndata key filters.\"", args=[d.arg(name='ignoreExcludes', type=d.T.boolean)]),
          withIgnoreExcludes(ignoreExcludes): { ignoreExcludes: ignoreExcludes },
          '#withIgnoreIncludes':: d.fn(help="\"IgnoreIncludes controls whether to use the SecretTransformation's Includes\\ndata key filters.\"", args=[d.arg(name='ignoreIncludes', type=d.T.boolean)]),
          withIgnoreIncludes(ignoreIncludes): { ignoreIncludes: ignoreIncludes },
          '#withName':: d.fn(help='"Name of the SecretTransformation resource."', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { name: name },
          '#withNamespace':: d.fn(help='"Namespace of the SecretTransformation resource."', args=[d.arg(name='namespace', type=d.T.string)]),
          withNamespace(namespace): { namespace: namespace },
          '#withTemplateRefs':: d.fn(help='"TemplateRefs map to a Template found in this TransformationRef. If empty, then\\nall templates from the SecretTransformation will be rendered to the K8s Secret."', args=[d.arg(name='templateRefs', type=d.T.array)]),
          withTemplateRefs(templateRefs): { templateRefs: if std.isArray(v=templateRefs) then templateRefs else [templateRefs] },
          '#withTemplateRefsMixin':: d.fn(help='"TemplateRefs map to a Template found in this TransformationRef. If empty, then\\nall templates from the SecretTransformation will be rendered to the K8s Secret."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='templateRefs', type=d.T.array)]),
          withTemplateRefsMixin(templateRefs): { templateRefs+: if std.isArray(v=templateRefs) then templateRefs else [templateRefs] },
        },
        '#withExcludeRaw':: d.fn(help="\"ExcludeRaw data from the destination Secret. Exclusion policy can be set\\nglobally by including 'exclude-raw` in the '--global-transformation-options'\\ncommand line flag. If set, the command line flag always takes precedence over\\nthis configuration.\"", args=[d.arg(name='excludeRaw', type=d.T.boolean)]),
        withExcludeRaw(excludeRaw): { spec+: { destination+: { transformation+: { excludeRaw: excludeRaw } } } },
        '#withExcludes':: d.fn(help='"Excludes contains regex patterns used to filter top-level source secret data\\nfields for exclusion from the final K8s Secret data. These pattern filters are\\nnever applied to templated fields as defined in Templates. They are always\\napplied before any inclusion patterns. To exclude all source secret data\\nfields, you can configure the single pattern \\".*\\"."', args=[d.arg(name='excludes', type=d.T.array)]),
        withExcludes(excludes): { spec+: { destination+: { transformation+: { excludes: if std.isArray(v=excludes) then excludes else [excludes] } } } },
        '#withExcludesMixin':: d.fn(help='"Excludes contains regex patterns used to filter top-level source secret data\\nfields for exclusion from the final K8s Secret data. These pattern filters are\\nnever applied to templated fields as defined in Templates. They are always\\napplied before any inclusion patterns. To exclude all source secret data\\nfields, you can configure the single pattern \\".*\\"."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='excludes', type=d.T.array)]),
        withExcludesMixin(excludes): { spec+: { destination+: { transformation+: { excludes+: if std.isArray(v=excludes) then excludes else [excludes] } } } },
        '#withIncludes':: d.fn(help='"Includes contains regex patterns used to filter top-level source secret data\\nfields for inclusion in the final K8s Secret data. These pattern filters are\\nnever applied to templated fields as defined in Templates. They are always\\napplied last."', args=[d.arg(name='includes', type=d.T.array)]),
        withIncludes(includes): { spec+: { destination+: { transformation+: { includes: if std.isArray(v=includes) then includes else [includes] } } } },
        '#withIncludesMixin':: d.fn(help='"Includes contains regex patterns used to filter top-level source secret data\\nfields for inclusion in the final K8s Secret data. These pattern filters are\\nnever applied to templated fields as defined in Templates. They are always\\napplied last."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='includes', type=d.T.array)]),
        withIncludesMixin(includes): { spec+: { destination+: { transformation+: { includes+: if std.isArray(v=includes) then includes else [includes] } } } },
        '#withTemplates':: d.fn(help='"Templates maps a template name to its Template. Templates are always included\\nin the rendered K8s Secret, and take precedence over templates defined in a\\nSecretTransformation."', args=[d.arg(name='templates', type=d.T.object)]),
        withTemplates(templates): { spec+: { destination+: { transformation+: { templates: templates } } } },
        '#withTemplatesMixin':: d.fn(help='"Templates maps a template name to its Template. Templates are always included\\nin the rendered K8s Secret, and take precedence over templates defined in a\\nSecretTransformation."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='templates', type=d.T.object)]),
        withTemplatesMixin(templates): { spec+: { destination+: { transformation+: { templates+: templates } } } },
        '#withTransformationRefs':: d.fn(help='"TransformationRefs contain references to template configuration from\\nSecretTransformation."', args=[d.arg(name='transformationRefs', type=d.T.array)]),
        withTransformationRefs(transformationRefs): { spec+: { destination+: { transformation+: { transformationRefs: if std.isArray(v=transformationRefs) then transformationRefs else [transformationRefs] } } } },
        '#withTransformationRefsMixin':: d.fn(help='"TransformationRefs contain references to template configuration from\\nSecretTransformation."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='transformationRefs', type=d.T.array)]),
        withTransformationRefsMixin(transformationRefs): { spec+: { destination+: { transformation+: { transformationRefs+: if std.isArray(v=transformationRefs) then transformationRefs else [transformationRefs] } } } },
      },
      '#withAnnotations':: d.fn(help='"Annotations to apply to the Secret. Requires Create to be set to true."', args=[d.arg(name='annotations', type=d.T.object)]),
      withAnnotations(annotations): { spec+: { destination+: { annotations: annotations } } },
      '#withAnnotationsMixin':: d.fn(help='"Annotations to apply to the Secret. Requires Create to be set to true."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
      withAnnotationsMixin(annotations): { spec+: { destination+: { annotations+: annotations } } },
      '#withCreate':: d.fn(help='"Create the destination Secret.\\nIf the Secret already exists this should be set to false."', args=[d.arg(name='create', type=d.T.boolean)]),
      withCreate(create): { spec+: { destination+: { create: create } } },
      '#withLabels':: d.fn(help='"Labels to apply to the Secret. Requires Create to be set to true."', args=[d.arg(name='labels', type=d.T.object)]),
      withLabels(labels): { spec+: { destination+: { labels: labels } } },
      '#withLabelsMixin':: d.fn(help='"Labels to apply to the Secret. Requires Create to be set to true."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
      withLabelsMixin(labels): { spec+: { destination+: { labels+: labels } } },
      '#withName':: d.fn(help='"Name of the Secret"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { destination+: { name: name } } },
      '#withOverwrite':: d.fn(help='"Overwrite the destination Secret if it exists and Create is true. This is\\nuseful when migrating to VSO from a previous secret deployment strategy."', args=[d.arg(name='overwrite', type=d.T.boolean)]),
      withOverwrite(overwrite): { spec+: { destination+: { overwrite: overwrite } } },
      '#withType':: d.fn(help='"Type of Kubernetes Secret. Requires Create to be set to true.\\nDefaults to Opaque."', args=[d.arg(name='type', type=d.T.string)]),
      withType(type): { spec+: { destination+: { type: type } } },
    },
    '#rolloutRestartTargets':: d.obj(help='"RolloutRestartTargets should be configured whenever the application(s) consuming the Vault secret does\\nnot support dynamically reloading a rotated secret.\\nIn that case one, or more RolloutRestartTarget(s) can be configured here. The Operator will\\ntrigger a \\"rollout-restart\\" for each target whenever the Vault secret changes between reconciliation events.\\nSee RolloutRestartTarget for more details."'),
    rolloutRestartTargets: {
      '#withKind':: d.fn(help='"Kind of the resource"', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { kind: kind },
      '#withName':: d.fn(help='"Name of the resource"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
    },
    '#withAltNames':: d.fn(help='"AltNames to include in the request\\nMay contain both DNS names and email addresses."', args=[d.arg(name='altNames', type=d.T.array)]),
    withAltNames(altNames): { spec+: { altNames: if std.isArray(v=altNames) then altNames else [altNames] } },
    '#withAltNamesMixin':: d.fn(help='"AltNames to include in the request\\nMay contain both DNS names and email addresses."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='altNames', type=d.T.array)]),
    withAltNamesMixin(altNames): { spec+: { altNames+: if std.isArray(v=altNames) then altNames else [altNames] } },
    '#withClear':: d.fn(help='"Clear the Kubernetes secret when the resource is deleted."', args=[d.arg(name='clear', type=d.T.boolean)]),
    withClear(clear): { spec+: { clear: clear } },
    '#withCommonName':: d.fn(help='"CommonName to include in the request."', args=[d.arg(name='commonName', type=d.T.string)]),
    withCommonName(commonName): { spec+: { commonName: commonName } },
    '#withExcludeCNFromSans':: d.fn(help='"ExcludeCNFromSans from DNS or Email Subject Alternate Names.\\nDefault: false"', args=[d.arg(name='excludeCNFromSans', type=d.T.boolean)]),
    withExcludeCNFromSans(excludeCNFromSans): { spec+: { excludeCNFromSans: excludeCNFromSans } },
    '#withExpiryOffset':: d.fn(help='"ExpiryOffset to use for computing when the certificate should be renewed.\\nThe rotation time will be difference between the expiration and the offset.\\nShould be in duration notation e.g. 30s, 120s, etc."', args=[d.arg(name='expiryOffset', type=d.T.string)]),
    withExpiryOffset(expiryOffset): { spec+: { expiryOffset: expiryOffset } },
    '#withFormat':: d.fn(help='"Format for the certificate. Choices: \\"pem\\", \\"der\\", \\"pem_bundle\\".\\nIf \\"pem_bundle\\",\\nany private key and issuing cert will be appended to the certificate pem.\\nIf \\"der\\", the value will be base64 encoded.\\nDefault: pem"', args=[d.arg(name='format', type=d.T.string)]),
    withFormat(format): { spec+: { format: format } },
    '#withIpSans':: d.fn(help='"IPSans to include in the request."', args=[d.arg(name='ipSans', type=d.T.array)]),
    withIpSans(ipSans): { spec+: { ipSans: if std.isArray(v=ipSans) then ipSans else [ipSans] } },
    '#withIpSansMixin':: d.fn(help='"IPSans to include in the request."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ipSans', type=d.T.array)]),
    withIpSansMixin(ipSans): { spec+: { ipSans+: if std.isArray(v=ipSans) then ipSans else [ipSans] } },
    '#withIssuerRef':: d.fn(help='"IssuerRef reference to an existing PKI issuer, either by Vault-generated\\nidentifier, the literal string default to refer to the currently\\nconfigured default issuer, or the name assigned to an issuer.\\nThis parameter is part of the request URL."', args=[d.arg(name='issuerRef', type=d.T.string)]),
    withIssuerRef(issuerRef): { spec+: { issuerRef: issuerRef } },
    '#withMount':: d.fn(help='"Mount for the secret in Vault"', args=[d.arg(name='mount', type=d.T.string)]),
    withMount(mount): { spec+: { mount: mount } },
    '#withNamespace':: d.fn(help="\"Namespace of the secrets engine mount in Vault. If not set, the namespace that's\\npart of VaultAuth resource will be inferred.\"", args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { spec+: { namespace: namespace } },
    '#withNotAfter':: d.fn(help='"NotAfter field of the certificate with specified date value.\\nThe value format should be given in UTC format YYYY-MM-ddTHH:MM:SSZ"', args=[d.arg(name='notAfter', type=d.T.string)]),
    withNotAfter(notAfter): { spec+: { notAfter: notAfter } },
    '#withOtherSans':: d.fn(help='"Requested other SANs, in an array with the format\\noid;type:value for each entry."', args=[d.arg(name='otherSans', type=d.T.array)]),
    withOtherSans(otherSans): { spec+: { otherSans: if std.isArray(v=otherSans) then otherSans else [otherSans] } },
    '#withOtherSansMixin':: d.fn(help='"Requested other SANs, in an array with the format\\noid;type:value for each entry."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='otherSans', type=d.T.array)]),
    withOtherSansMixin(otherSans): { spec+: { otherSans+: if std.isArray(v=otherSans) then otherSans else [otherSans] } },
    '#withPrivateKeyFormat':: d.fn(help='"PrivateKeyFormat, generally the default will be controlled by the Format\\nparameter as either base64-encoded DER or PEM-encoded DER.\\nHowever, this can be set to \\"pkcs8\\" to have the returned\\nprivate key contain base64-encoded pkcs8 or PEM-encoded\\npkcs8 instead.\\nDefault: der"', args=[d.arg(name='privateKeyFormat', type=d.T.string)]),
    withPrivateKeyFormat(privateKeyFormat): { spec+: { privateKeyFormat: privateKeyFormat } },
    '#withRevoke':: d.fn(help='"Revoke the certificate when the resource is deleted."', args=[d.arg(name='revoke', type=d.T.boolean)]),
    withRevoke(revoke): { spec+: { revoke: revoke } },
    '#withRole':: d.fn(help='"Role in Vault to use when issuing TLS certificates."', args=[d.arg(name='role', type=d.T.string)]),
    withRole(role): { spec+: { role: role } },
    '#withRolloutRestartTargets':: d.fn(help='"RolloutRestartTargets should be configured whenever the application(s) consuming the Vault secret does\\nnot support dynamically reloading a rotated secret.\\nIn that case one, or more RolloutRestartTarget(s) can be configured here. The Operator will\\ntrigger a \\"rollout-restart\\" for each target whenever the Vault secret changes between reconciliation events.\\nSee RolloutRestartTarget for more details."', args=[d.arg(name='rolloutRestartTargets', type=d.T.array)]),
    withRolloutRestartTargets(rolloutRestartTargets): { spec+: { rolloutRestartTargets: if std.isArray(v=rolloutRestartTargets) then rolloutRestartTargets else [rolloutRestartTargets] } },
    '#withRolloutRestartTargetsMixin':: d.fn(help='"RolloutRestartTargets should be configured whenever the application(s) consuming the Vault secret does\\nnot support dynamically reloading a rotated secret.\\nIn that case one, or more RolloutRestartTarget(s) can be configured here. The Operator will\\ntrigger a \\"rollout-restart\\" for each target whenever the Vault secret changes between reconciliation events.\\nSee RolloutRestartTarget for more details."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='rolloutRestartTargets', type=d.T.array)]),
    withRolloutRestartTargetsMixin(rolloutRestartTargets): { spec+: { rolloutRestartTargets+: if std.isArray(v=rolloutRestartTargets) then rolloutRestartTargets else [rolloutRestartTargets] } },
    '#withTtl':: d.fn(help="\"TTL for the certificate; sets the expiration date.\\nIf not specified the Vault role's default,\\nbackend default, or system default TTL is used, in that order.\\nCannot be larger than the mount's max TTL.\\nNote: this only has an effect when generating a CA cert or signing a CA cert,\\nnot when generating a CSR for an intermediate CA.\\nShould be in duration notation e.g. 120s, 2h, etc.\"", args=[d.arg(name='ttl', type=d.T.string)]),
    withTtl(ttl): { spec+: { ttl: ttl } },
    '#withUriSans':: d.fn(help='"The requested URI SANs."', args=[d.arg(name='uriSans', type=d.T.array)]),
    withUriSans(uriSans): { spec+: { uriSans: if std.isArray(v=uriSans) then uriSans else [uriSans] } },
    '#withUriSansMixin':: d.fn(help='"The requested URI SANs."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='uriSans', type=d.T.array)]),
    withUriSansMixin(uriSans): { spec+: { uriSans+: if std.isArray(v=uriSans) then uriSans else [uriSans] } },
    '#withUserIDs':: d.fn(help='"User ID (OID 0.9.2342.19200300.100.1.1) Subject values to be placed on the\\nsigned certificate."', args=[d.arg(name='userIDs', type=d.T.array)]),
    withUserIDs(userIDs): { spec+: { userIDs: if std.isArray(v=userIDs) then userIDs else [userIDs] } },
    '#withUserIDsMixin':: d.fn(help='"User ID (OID 0.9.2342.19200300.100.1.1) Subject values to be placed on the\\nsigned certificate."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='userIDs', type=d.T.array)]),
    withUserIDsMixin(userIDs): { spec+: { userIDs+: if std.isArray(v=userIDs) then userIDs else [userIDs] } },
    '#withVaultAuthRef':: d.fn(help="\"VaultAuthRef to the VaultAuth resource, can be prefixed with a namespace,\\neg: `namespaceA/vaultAuthRefB`. If no namespace prefix is provided it will default to\\nthe namespace of the VaultAuth CR. If no value is specified for VaultAuthRef the Operator\\nwill default to the `default` VaultAuth, configured in the operator's namespace.\"", args=[d.arg(name='vaultAuthRef', type=d.T.string)]),
    withVaultAuthRef(vaultAuthRef): { spec+: { vaultAuthRef: vaultAuthRef } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
