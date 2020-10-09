# Puppet Base role for Linux instances

class roles::linux::base {
  include 'profiles::base_linux',
  include 'profiles::managed_packages'
}
