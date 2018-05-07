# with this simple JSON API you can:

1. **POST** a new page to store its contents with:

```
curl -i \
  -H "Accept: application/vnd.api+json" \
  -H 'Content-Type:application/vnd.api+json' \
  -X POST
  -d '{"data": {"type":"page_contents", "attributes":{"url":"http://motherfuckingwebsite.com/"}}}'
  http://localhost:3000/page-contents
```

2. you can also **GET** all the information stored so far with:

```
curl -i \
  -H "Accept: application/vnd.api+json" \
  http://localhost:3000/page-contents
```

**NOTES**:

1. content is stored in the following format

```
# text inside <h1></h1> labels
## text inside <h2></h2> labels
### text inside <h3></h3> labels
[href value of <a> lable]
```

2. please read [Notes.md] for some explanation about the completion of this project