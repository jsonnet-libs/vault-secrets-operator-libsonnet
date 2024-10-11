{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  hcpAuth: (import 'hcpAuth.libsonnet'),
  hcpVaultSecretsApp: (import 'hcpVaultSecretsApp.libsonnet'),
  secretTransformation: (import 'secretTransformation.libsonnet'),
  vaultAuth: (import 'vaultAuth.libsonnet'),
  vaultAuthGlobal: (import 'vaultAuthGlobal.libsonnet'),
  vaultConnection: (import 'vaultConnection.libsonnet'),
  vaultDynamicSecret: (import 'vaultDynamicSecret.libsonnet'),
  vaultPKISecret: (import 'vaultPKISecret.libsonnet'),
  vaultStaticSecret: (import 'vaultStaticSecret.libsonnet'),
}
