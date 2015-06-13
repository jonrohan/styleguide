---
  title: Selectors
  section: 2.4
  url: http://jonrohan.codes/styleguide/css-selectors.html
  date: 2015-02-04 00:00:00
---

A **CSS selector** is the pattern you use to identify the element you're matching and applying the [declaration block](/styleguide/css-declarations.html). CSS selectors are separated by `,`.

### Attribute value quotes

Put double quotes around attribute values in selectors. `button[type="submit"]`

### Hyphenate & lowercase class names

Write all classnames lowercase and use hyphens.

##### Bad

```
.pageHeader,
.login_warn,
.FOOT {
  ...
}
```

##### Good

```css
.page-header {
  ...
}
```

### Prefer classnames to attributes and ids

For performance, prefer using just classnames. When you use tag elements, ids, selector attributes it can impact performance on larger pages. For more info, here is [a talk](https://vimeo.com/54990931) on the subject.

##### Bad

```
body #toc button.warn[type="submit"] {
  display: table;
}
```

##### Good

```css
.table-of-contents .btn-warn {
  display: table;
}
```

### Single line per selector

Keep individual selectors on their own lines.

##### Bad

```
.aside, .col-1, .button {
  overflow: auto;
}
```

##### Good

```css
.aside,
.col-1,
.button {
  overflow: auto;
}
```
