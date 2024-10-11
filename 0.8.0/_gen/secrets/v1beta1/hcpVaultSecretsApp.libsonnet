{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='hcpVaultSecretsApp', url='', help='"HCPVaultSecretsApp is the Schema for the hcpvaultsecretsapps API"'),
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
  '#new':: d.fn(help='new returns an instance of HCPVaultSecretsApp', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'secrets.hashicorp.com/v1beta1',
    kind: 'HCPVaultSecretsApp',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"HCPVaultSecretsAppSpec defines the desired state of HCPVaultSecretsApp"'),
  spec: {
    '#destination':: d.obj(help='"Destination provides configuration necessary for syncing the HCP Vault\\nApplication secrets to Kubernetes."'),
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
    '#rolloutRestartTargets':: d.obj(help='"RolloutRestartTargets should be configured whenever the application(s)\\nconsuming the HCP Vault Secrets App does not support dynamically reloading a\\nrotated secret. In that case one, or more RolloutRestartTarget(s) can be\\nconfigured here. The Operator will trigger a \\"rollout-restart\\" for each target\\nwhenever the Vault secret changes between reconciliation events. See\\nRolloutRestartTarget for more details."'),
    rolloutRestartTargets: {
      '#withKind':: d.fn(help='"Kind of the resource"', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { kind: kind },
      '#withName':: d.fn(help='"Name of the resource"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
    },
    '#syncConfig':: d.obj(help='"SyncConfig configures sync behavior from HVS to VSO"'),
    syncConfig: {
      '#dynamic':: d.obj(help='"Dynamic configures sync behavior for dynamic secrets."'),
      dynamic: {
        '#withRenewalPercent':: d.fn(help="\"RenewalPercent is the percent out of 100 of a dynamic secret's TTL when\\nnew secrets are generated. Defaults to 67 percent plus up to 10% jitter.\"", args=[d.arg(name='renewalPercent', type=d.T.integer)]),
        withRenewalPercent(renewalPercent): { spec+: { syncConfig+: { dynamic+: { renewalPercent: renewalPercent } } } },
      },
    },
    '#withAppName':: d.fn(help='"AppName of the Vault Secrets Application that is to be synced."', args=[d.arg(name='appName', type=d.T.string)]),
    withAppName(appName): { spec+: { appName: appName } },
    '#withHcpAuthRef':: d.fn(help="\"HCPAuthRef to the HCPAuth resource, can be prefixed with a namespace, eg:\\n`namespaceA/vaultAuthRefB`. If no namespace prefix is provided it will default\\nto the namespace of the HCPAuth CR. If no value is specified for HCPAuthRef the\\nOperator will default to the `default` HCPAuth, configured in the operator's\\nnamespace.\"", args=[d.arg(name='hcpAuthRef', type=d.T.string)]),
    withHcpAuthRef(hcpAuthRef): { spec+: { hcpAuthRef: hcpAuthRef } },
    '#withRefreshAfter':: d.fn(help='"RefreshAfter a period of time, in duration notation e.g. 30s, 1m, 24h"', args=[d.arg(name='refreshAfter', type=d.T.string)]),
    withRefreshAfter(refreshAfter): { spec+: { refreshAfter: refreshAfter } },
    '#withRolloutRestartTargets':: d.fn(help='"RolloutRestartTargets should be configured whenever the application(s)\\nconsuming the HCP Vault Secrets App does not support dynamically reloading a\\nrotated secret. In that case one, or more RolloutRestartTarget(s) can be\\nconfigured here. The Operator will trigger a \\"rollout-restart\\" for each target\\nwhenever the Vault secret changes between reconciliation events. See\\nRolloutRestartTarget for more details."', args=[d.arg(name='rolloutRestartTargets', type=d.T.array)]),
    withRolloutRestartTargets(rolloutRestartTargets): { spec+: { rolloutRestartTargets: if std.isArray(v=rolloutRestartTargets) then rolloutRestartTargets else [rolloutRestartTargets] } },
    '#withRolloutRestartTargetsMixin':: d.fn(help='"RolloutRestartTargets should be configured whenever the application(s)\\nconsuming the HCP Vault Secrets App does not support dynamically reloading a\\nrotated secret. In that case one, or more RolloutRestartTarget(s) can be\\nconfigured here. The Operator will trigger a \\"rollout-restart\\" for each target\\nwhenever the Vault secret changes between reconciliation events. See\\nRolloutRestartTarget for more details."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='rolloutRestartTargets', type=d.T.array)]),
    withRolloutRestartTargetsMixin(rolloutRestartTargets): { spec+: { rolloutRestartTargets+: if std.isArray(v=rolloutRestartTargets) then rolloutRestartTargets else [rolloutRestartTargets] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
