---
---

$ ->
  currentMenuItem = null
  anchor_selector = ".markdown-body h3,
    .markdown-body h4"
  contentHeaders = $(anchor_selector)
  if anchors
    anchors.options =
      placement: "right",
      icon: "#"
    anchors.add(anchor_selector)

  $(document).on "click", ".js-nav-item", (e) ->
    e.preventDefault()
    $("body").toggleClass("is-nav-close is-nav-open")

  $(document).on "keypress", (e) ->

    pushHash = (item) ->
      if item
        window.location = item.url

    getNextMenuItem = ->
      if currentMenuItem == null
        if window.location.hash != ""
          i = contentHeaders.index($(window.location.hash)) + 1
          currentMenuItem =
            index: i,
            url: "#" + $(contentHeaders[i]).attr("id")

          return getNextMenuItem()

        else
          if contentHeaders.length == 0
            currentMenuItem =
              index: 0
            return getNextMenuItem()

          currentMenuItem =
            index: 0,
            url: "#" + $(contentHeaders[0]).attr("id")



      else if currentMenuItem.index + 1 >= contentHeaders.length
        next = $(".js-next-page")

        if next.length
          currentMenuItem =
            index: 0,
            url: next.attr("href")

        else
          currentMenuItem = null

      else
        i = currentMenuItem.index + 1
        currentMenuItem =
          index: i,
          url: "##{$(contentHeaders[i]).attr("id")}"
      return currentMenuItem

    getPrevMenuItem = ->
      if currentMenuItem == null
        if window.location.hash != ""
          i = contentHeaders.index($(window.location.hash)) - 1
          currentMenuItem =
            index: i,
            url: "#" + $(contentHeaders[i]).attr("id")

          return getPrevMenuItem()

        else
          currentMenuItem =
            index: 0
          return getPrevMenuItem()
      else if currentMenuItem.index <= 0
        prev = $(".js-last-page")

        if prev.length
          currentMenuItem =
            index: 0,
            url: prev.attr("href")

        else
          currentMenuItem = null
      else
        i = currentMenuItem.index - 1
        currentMenuItem =
          index: i,
          url: "##{$(contentHeaders[i]).attr("id")}"
      return currentMenuItem

    switch e.keyCode
      when 106
        nextMenuItem = getNextMenuItem()
        pushHash(nextMenuItem)

      when 107
        prevMenuItem = getPrevMenuItem()
        pushHash(prevMenuItem)

      when 96
        $("body").toggleClass("is-nav-close is-nav-open")
