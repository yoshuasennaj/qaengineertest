# MamikoS BDD Automation Selenium

----------
What you need
-------------

Please make sure you have all of this before took run!
* ruby latest 3.1.2 latest & 64-bit version (https://www.ruby-lang.org/en/downloads/)
* text editor (https://atom.io/). I using atom for this case
* google chrome
* selenium-web driver
* cucumber
* chromedriver (https://chromedriver.chromium.org/)

Installation
-------------

* Don't forget to tick all prompts during Ruby installation or you can setup manual on Windows at Environment Variables  value C:\Ruby24-x64\bin at variable PATH

![image](https://user-images.githubusercontent.com/111522273/202843788-90b95db8-c1d5-4c94-a8ad-4604d3e0e19f.png)
* Copy the downloaded chromedriver to the bin directory/folder in the Ruby installation

## Gem Installation:

Open terminal/command prompt
```shell
gem install cucumber
```
```shell
gem install gherkin
```
```shell
gem install selenium-webdriver
```
```shell
gem install report_builder
```
```shell
gem install rspec
```
To check list
```shell
gem list
```

How to run this Project
-------------

Cloning the repository
```shell
git clone https://github.com/yoshuasennaj/qaengineertest
```

Open terminal/command prompt and cd to directory folder /qaengineertest
```shell
cd qaengineertest
```

To run all scenario
```shell
cucumber
```

To run specific scenario. For example I have 2 scenario (01-favorite.feature & 02-create.feature)
```shell
cucumber features/01-favorite.feature
```

To run and generate report
```shell
cucumber -f pretty --expand -f json -o report.json
```


### Recording Automation Reproduce
https://user-images.githubusercontent.com/111522273/202855609-fbfaf1ed-c080-4af4-a8cd-a195bc7946c2.mp4

### Lesson Learned 
I use the Ruby environment because it's easier to learn than Java. In the process of working I found a stoppers. For example the automation unable to locate element, I have tried several locators but the selenium still unable to locate it. 

