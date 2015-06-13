---
  title: Selectors
  section: 2.4
  url: http://jonrohan.codes/styleguide/css-selectors.html
  date: 2015-02-04 00:00:00
---

## CSS Selectors

A **CSS selector** is the pattern you use to identify the element you're matching and applying the [declaration block](/styleguide/css-declarations.html). CSS selectors are separated by `,`.

### Attribute value quotes

Put double quotes around attribute values in selectors. `button[type="submit"]`

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
