# running inside host application
run = ->
  doc = app.activeDocument
  path = doc.path-items.add!
  path.stroked = true
  path.set-entire-path [[200 475],[375 300],[200,300],[200 475]]
