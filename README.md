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
