# Memory-Overflow
[Memory Overflow](https://www.memoryoverflow.in/) is the growing community for thriving developers to meet, question, learn and share their experience &amp; knowledge. It a free and open-source **responsive website** designed for great readability with a clean interface powered by [Bootstrap](http://getbootstrap.com/).

## Features

* Mobile first responsive layout
* Powered by [Bootstrap](http://getbootstrap.com/)
* Made with [less](http://lesscss.org/) (less files included)
* Clean interface which provides great readability and awesome user experience
* Flexible theme with a admin panel settings
* Inbuilt CDN support and minified assets which loads your website faster and consumes less site resources
* Better integration with the [Breadcrumbs plugin](https://github.com/amiyasahu/q2a-breadcrumbs)
* Better integration with the [Onsite notifications plugin](https://github.com/q2apro/q2apro-on-site-notifications/)
* Better integration with the [Open login plugin](https://github.com/alixandru/q2a-open-login)

## Installation

### For Windows platform
1. Download and Install [WAMP](http://www.wampserver.com/en/)
2. [Download the latest version](https://github.com/brijeshjain13/Memory-Overflow/releases) of theme from GitHub , either using [Git](https://git-scm.com/), or downloading directly:
     
     - **Note :** The master branch will be under development , so you should download the released versions
     - To download using git, install git and then type 
     
          `git clone https://github.com/brijeshjain13/Memory-Overflow.git` 

          `git checkout tags/<latest_tagged_version>`
          
     - To download directly, go to the [latest release](https://github.com/brijeshjain13/Memory-Overflow/releases) page and click **Source code** in the **Downloads** section
3. Copy the source code folder (Extracted) to `www` directory present in your WAMP installation (e.g. `C:\wamp64\www\Memory-Overflow-1.0`)
4. Change a line in your Apache `httpd.conf` file: where it says `Listen 0.0.0.0:80` change it to `Listen 127.0.0.1:80` and comment out the next line: where it says `Listen [::0]:80` to `#Listen [::0]:80`. Restart Apache. Now localhost will use IPv4 `127.0.0.1`
5. Next up open MySQL console, login with your credentials and create a database for the website
     - Illustration : `create database <database_name>;`
6. Find qa-config.php in the unzipped folder, open it in your text editor and insert the MySQL details (host name, username, password and name of the database created in the previous step) at the top, and save the file. The server host name is likely to be `127.0.0.1` or `localhost`. Do not use a word processor such as Microsoft Word for this, but rather Notepad or another appropriate [text editing program](https://en.wikipedia.org/wiki/List_of_text_editors).
7. Open the appropriate web page for Memory Overflow in your web browser, for example:
     `http://localhost/Memory-Overflow-1.0/`
8. Follow the on-screen instructions to set up your database and administrator account
9. Drop the existing `qa_options` table in the database using the MySQL console
     - Illustration : 
     
          `use <database_name>;` 

          `drop table qa_options;`
               
10. Insert the `qa_options` table from the unzipped folder
     - Illustration : `source C:/wamp64/www/Memory-Overflow-1.0/qa_options.sql;`
11. Visit `http://localhost/Memory-Overflow-1.0/admin/donut-theme/general-settings` for configuring the theme as per your taste

:star:Congratulations, Memory Overflow is now up and running on your local server.:clap:

## Contribution guidelines

* Fork the [repository](https://github.com/brijeshjain13/Memory-Overflow) and make improvements. Feel free to send Pull requests
* Report [bugs](https://github.com/brijeshjain13/Memory-Overflow/issues) here if you find any
* Star the repository which is very encouraging
* Tell your friends about Memory Overflow :smile: and help it in growing

## Author

This free website is created and maintained with :heart: by [Brijesh Shah](https://github.com/brijeshjain13) and [contributors](https://github.com/brijeshjain13/Memory-Overflow/graphs/contributors)

## Credits

* [Question2Answer](http://www.question2answer.org/)
* [Amiya Sahu](https://github.com/amiyasahu)

## License

This program is free software; you can redistribute it and/or modify it under the terms of the [GNU General Public License](https://github.com/brijeshjain13/Memory-Overflow/blob/master/LICENSE) as published by the Free Software Foundation; either version 3 of the License, or (at your option) any later version.

## Disclaimer
This code has not been extensively tested on high-traffic installations of Q2A. You should perform your own tests before using this plugin on a live (production) environment.
