# SmsRu

  Send SMS via sms.ru service, including support for "stronger auth" API

## Installation

Add this line to your application's Gemfile:

    gem 'sms_ru'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sms_ru

## Usage

### Usage from console

Write file .sms_ru_settings in you home dir with contents:
`api_id = aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee
from = 123456789`
where aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee is you api_id key
123456789 - sender of sms. It will show in sms. Your number or any allowed alias on service.
After that usage as simple as

`sms 123456789 'my text message'`

where 12345689 - receipient of sms

### Usage in source code


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
