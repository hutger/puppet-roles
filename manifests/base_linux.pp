# Puppet Base role for Linux instances

class roles::base_linux {
  include 'profiles::base_linux'
  include 'profiles::managed_packages'
}
