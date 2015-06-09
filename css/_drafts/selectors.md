---
  title: Selectors
  section: 2.4
  date: 2015-02-04 00:00:00
---

## CSS Selectors

### Single line per selector

Keep individual selectors on their own lines.

##### Bad

```css
.aside, .col-1, .button {
  overflow: auto;
}
```

##### Good

{% highlight css %}
.aside,
.col-1,
.button {
  overflow: auto;
}
{% endhighlight %}
