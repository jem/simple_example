$ ->
  $(".show_truck").click ->
    $.get $(@).data("url"),
      (result) =>
        $($(@).data("target")).html(result)
      "html"
