---
  title: Meta
  section: 3.2
  url: http://jonrohan.codes/styleguide/html-meta.html
  date: 2015-03-02 00:00:00
---

This section goes into details about the meta properties you should be setting in the `<head></head>`.

### HTML5 Doctype

It is highly recommended to set a doctype in your html document. Without a doctype, some browsers will render it in "quirks" mode. Browser use this mode for backwards compatibility, and can cause your page to be rendered in weird ways. With the doctype you'll be in standards mode with a consistent rendering.

```html
<!DOCTYPE html>
<html>
  <!-- ... -->
</html>
```
