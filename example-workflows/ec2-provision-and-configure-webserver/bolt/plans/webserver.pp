plan ec2_provision_and_configure_webserver::apache (
  TargetSpec $nodes,
) {
  $nodes.apply_prep

  apply($nodes) {
    class { 'apache': }
  }
}
