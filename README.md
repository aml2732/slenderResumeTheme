
##  Usage instructions
 * `gem install bundler`  
 * `jekyll new resume`  
 * `cd resume`  
 * replace the line `gem 'minima',`.. with `gem 'slenderresumetheme', '~> 0.0.2'`  
 * `bundle install` to install ^ dependency  
   * if ubuntu user may need to supply passwork or use sudo.  
 * from `_config.yml` remove the following  
 ```  
 theme: minima  
 plugins:  
  - jekyll-feed  
 ```  
 and replace it with `theme: slenderresumetheme`  
 * remove some of the default generated files using the script: `rm -rf _posts && rm about.md 404.html`  
 * Open index.md and edit: `layout: home` to `layout: default`  
 * replace the contents of index.md with your modified version of the sample below.  
 * `jekyll serve`  
 * access the site on : `http://localhost:4000`  



## Sample index.md:
```
---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: default
fullname: "Sarah Tanner"
email: "stanner@gmail.com"
phonenumber: "123-456-7890"
college: "Texas State"
citystate: "Austin, TX"
graduationdate: "May 2010"
degreetype: "Bachelor of Science in Computer Science"
gpa: "GPA 3.0"
skills:
- name: "Languages"
  data: ["Familiar with Java and C++<br/>Exposure to Python, PHP, bash"]
- name: "Tools"
  data: ["Used xCode and atom to develop. Microsoft Office"]
experience:
- company: "FakeCompany"
  position: "Intern"
  date: "2009-2010"
  work:
  - product: "Fake Services"
    tasks: [
      "Text Text Text Text Text Text Text Text",
      "Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text"]
- company: "Texas State"
  position: "Proctor CS101"
  date: "Fall 2009"
  work:
  - product: "Duties"
    tasks: [
      "Grade projects and tests.",
      "Break down and simplify programming concepts for students."]
- company: "XCoolCompany"
  position: "Software Developer"
  date: "2012-2017"
  work:
  - product: "Big Fish Testing Suite"
    tasks: [
    "Text Text Text Text Text Text Text Text",
    "Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text",
    "Text Text Text Text Text Text Text Text"]
  - product: "Bigger Fish the Complete Suite"
    tasks: ["Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text"]
other:
- category: "Personal Projects"
  lines: [
  "Text Text Text Text Text Text Text Text",
  "Text Text Text Text Text Text Text Text",
  "Text Text Text Text Text Text Text Text",
  "Text Text Text Text Text Text Text Text",
  "Text Text Text Text Text Text Text Text"]
---
```
## Packaging this gem
  * `gem build slender-resume-theme.gemspec`
  * `gem push <generatedGem>.gem`

![alt text](https://raw.githubusercontent.com/aml2732/slenderResumeTheme/master/_docs/v0_0_2.png)
