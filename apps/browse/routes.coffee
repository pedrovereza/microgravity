@to = (path) -> (req, res) ->
  params = url.parse req.url
    .search or ''
  res.redirect 301, path + params

@index = (req, res) ->
  res.render 'index'
