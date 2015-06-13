---
  title: Style
  section: 2.1
  date: 2015-02-01 00:00:00
---

## CSS Style

Here's some style tips for CSS. Remember these are up to your team, but you should enforce them once they're decided. Think about installing [linters](/styleguide/editor-linting.html) in your workflow.

### Final newline

Always have a newline at the end of your file. This helps SCMs like git result in less merge conflicts.

### Indentation

Use soft tabs with `2` spaces. Never mix spaces with tabs. I use spaces over tabs because tabs aren't always displayed the same size on all devices. Spaces are always spaces. <u>&nbsp;&nbsp;</u>

##### Bad

```
.list {
    display: block;
border: 0;
}
```

##### Good

```css
.list {
  display: block;
  border: 0;
}
```

### Quotes

Use double quotes in string literals.

### Space before the brace

In declarations, opening brackets should be preceded by a single space.

##### Bad

```
/* Bad: no space */
.container{
  width: 300px;
}

/* Bad: too many spaces */
.container     {
  width: 300px;
}
```

##### Good

```css
.container {
  width: 300px;
}
```
