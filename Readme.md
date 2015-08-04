`schism` allows you to send SMS via the console with the Clockwork API

# Install #

    gem install schism

# Configuration #

* Get an API key from [Clockwork](http://www.clockworksms.com/)
* Create a file at `~/.config/schism_api_key` and paste your Clockwork API key in to it.
  

# Usage #

To check your balance:

    schism balance

To send an SMS

    schism send --to NUMBER --message MESSAGE

`NUMBER` must include the internation dialling code and area code, excluding any spaces or special characters. For example:

    --to 447654123456

`MESSAGE` should be wrapped in quotations, for example:

    --message "Hello, this is a multiple word message"

# Contributors #

Built by [OkayDave](https://github.com/OkayDave) 

Special thanks to [Powder](https://github.com/rodreegez/powder) for providing the application skeleton.


## Copyright ##

Copyright (c) 2015 Dave Russell. See LICENSE for details.

