# PHP DOS Launch
DOS Batch Script for Launching PHP Built-in Browser and Your Project in Chrome

## The Motivation

I work with PHP on a Windows machine. I like that PHP now has a built-in web server. If you don't know this, you can use the Command Prompt and browse the folder of your PHP project and run the following code:

    php -S localhost:<port>

That port number can be any number you want. But to avoid conflicting any any existing services, I use a random number between 1000 to 2000. This is cool because I don't really need Apache to test my codes. Sometimes I use this when working with front-end projects too, where you use Ajax. On your local computer, Ajax don't work unless the HTML and Javascript runs from a webserver. So the PHP web server is convenient when testing my front-end works.

But anyhow, it still is a lot of steps from launching the Command Prompt to getting the project in the browser. Here are the steps that I normally take to do this:

1. Launch command prompt
2. use ```cd``` command to browse to specific folder
3. run ```php -S localhost:<port>``` to launch PHP web server
4. launch my web browser, I use Chrome
5. type in ```http://localhost:<port>``` into the address bar and hit enter

## One-Click with PHP DOS Launch

Now, PHP DOS Launch, I copy the two .bat files into my project folder. And when I am ready to test, I just double-click on launch.bat.

## NOTES

I assume you have php.exe in the PATH settings. ```launch.bat``` uses this. You may want to do that because your project folder may be anywhere. Otherwise, you can probably use a full path location to your php.exe like ```C:\xampp\php\php.exe```.

Also, in my ```web.bat```, I use Google Chrome on a Windows 8.1 settings. I am not sure where your Google Chrome is. Just make sure that it is pointed to the right location.

