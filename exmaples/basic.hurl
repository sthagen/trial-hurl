GET https://example.net

HTTP/2 200
[Asserts]
xpath "normalize-space(//head/title)" == "Example Domain"
