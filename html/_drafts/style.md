---
  title: Style
  section: 3.1
  url: http://jonrohan.codes/styleguide/html-style.html
  date: 2015-03-01 00:00:00
---

Here's some style tips for HTML. Remember these are up to your team, but you should enforce them once they're decided. Think about installing [linters](/styleguide/editor-linting.html) in your workflow.

### Closing tags

Always close your tags. Most tags have an opening tag and a closing tag `<span></span>`. There are some exceptions however. Self-closing tags have a trailing slash. This is optional, so omit it. e.g. `<hr>`

### Double Quotes

Use double quotes `""` for all attribute values. When you need to put a double quote in an attribute value, use the html character code `&quot;`

```html
<input type="textarea" value="&quot;sarcastic air quotes&quot;">
```

### UTF-8 Encoding

Specify the page encoding by declaring it in the page head.

```html
<head>
  <meta charset="UTF-8">
</head>
```

### Indention

Use soft tabs with `2` spaces. Never mix spaces with tabs. I use spaces over tabs because tabs aren't always displayed the same size on all devices. Spaces are always spaces. <u>&nbsp;&nbsp;</u>

### Lowercase

Lowercase all tag names and attribute names.


##### Bad

```
<Head Class="site-head">
  <DIV></DIV>
</HEAD>
```

##### Good

```html
<head class="site-head">
  <div></div>
</head>
```
