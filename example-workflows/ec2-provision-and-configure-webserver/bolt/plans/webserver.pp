plan bolt::webserver (
  TargetSpec $nodes,
) {
  $nodes.apply_prep

  apply($nodes) {
    class { 'apache': }
  }
}
