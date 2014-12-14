Redmine Chartkick
=================

Redmine Chart Plugin integrate with [Chartkick][1]

## Installation

For Redmine 2.6.x ~

    $ cd {REDMINE_ROOT}
    $ git clone https://github.com/stargazer8tw/redmine_chartkick.git plugins/redmine_chartkick
    $ bundle install --without development test
    $ rake redmine:plugins:migrate NAME=redmine_chartkick RAILS_ENV=production

Restart Redmine

## Uninstall

    $ rake redmine:plugins:migrate NAME=redmine_chartkick VERSION=0 RAILS_ENV=production

Restart Redmine
    
## Translations

- zh-TW by Michael Lin

## Changelog

### 0.1.0
- first release version

## Reference
- [Chartkick][1] chart tool

## License
The MIT License (MIT)

Copyright (c) 2014 Michael Lin

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

---
[1]:http://ankane.github.io/chartkick/
[2]:https://github.com/ankane/chartkick
[3]:https://github.com/iblue/d3-rails