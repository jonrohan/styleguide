---
  title: Units
  section: 2.2
  date: 2015-02-02 00:00:00
---

## CSS Units

### Space after commas

Commas in lists must be followed by a space.

##### Bad

```css
color: rgba(0,0,0,0.1);
```

##### Good

{% highlight css %}
color: rgb(255, 255, 255);
{% endhighlight %}


### Zero Units

Don't use units (px, em, rem...) on `0` values. They're unnecessary. `margin: 0px;` vs `margin: 0;`
