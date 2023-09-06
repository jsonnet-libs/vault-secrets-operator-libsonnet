{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  vaultAuth: (import 'vaultAuth.libsonnet'),
  vaultConnection: (import 'vaultConnection.libsonnet'),
  vaultDynamicSecret: (import 'vaultDynamicSecret.libsonnet'),
  vaultPKISecret: (import 'vaultPKISecret.libsonnet'),
  vaultStaticSecret: (import 'vaultStaticSecret.libsonnet'),
}
