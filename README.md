# Description

This cookbook is designed to be able to run [Errbit](http://github.com/errbit/errbit).
Its github is at [chef-errbit](https://github.com/karsthammer/chef-errbit)

# Requirements

Developed using chef 12 and it should work with higher versions.

The following Opscode cookbooks are dependencies:

* git
* unicorn
* nginx

# Usage

Just to install the Errbit app, include the following in your wrapper cookbook's recipe

    include_recipe "errbit"

Or include it in your run_list

    'recpie[errbit]'


License and Author
==================

Author:: [Karst Hammer](http://karsthammer.nl) k.hammer@youngcapital.nl

Copyright 2015

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.