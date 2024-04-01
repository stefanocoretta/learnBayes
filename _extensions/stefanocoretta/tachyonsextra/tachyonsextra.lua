
function Pandoc(doc)
  quarto.doc.add_html_dependency({
    name = "tachyonsextra",
    version = "0.0.1",
    stylesheets = { "tachyonsextra.css" }
  })
end
