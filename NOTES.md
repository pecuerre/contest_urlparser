[done] - Create a tiny RESTful Json API to index a page's content.
[done] - "Index the content" means to parse the page content and store its content

Although you have freedom to show your skills, the requirements below must be fulfilled:

[done] - Your code must be written in Ruby / Ruby on Rails
[done] - It must be  JsonAPI compatible. (http://jsonapi.org)
[done] - Implemented with jsonapi_resources gem (https://github.com/cerebris/jsonapi-resources)
[done] - The API must have at least two endpoints:
[done]   * one that receives a url and indexes the content
[done]   * one that lists previously stored urls
[done] - One endpoint should receive the URL of the page, grab and store its content
[done]   within the tags h1, h2 and h3 and the links
[done] - The other endpoint should list the urls and content stored in the database
[done]   * The API must store only content
[done]   * inside html header tags (H1, H2 and H3)
[done]   * links urls
[done] - Your project must have a [[README.md]] summary
[done]   * what one has to do to pick up the contents of the posted url
[done]     parse the  source code (html)
[done]     and store the contents of h1, h2 and h3 and the links.
[done]  * what one has to do to retrive stored page contents from the database

Within this assessment, the following skills will be assessed:

** Software design **

this a very simple project so it becomes a little difficult to evaluate properly a good software design

** API Design and REST**

i made the simplest API possible that fullfilled the requirements, several this extra could be done

** Testing **

** Code performance and scalability **

** DRY **

** Separation of Concerns **

** Clarity **

