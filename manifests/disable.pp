class readahead::disable inherits readahead {
  Package['readahead']{
    ensure => absent,
  }
  Service['readahead_early']{
    enable => false,
  }
  Service['readahead_later']{
    enable => false,
  }
}
