local _M = {}

function _M.header_filter()
  if ngx.status == ngx.HTTP_NOT_FOUND then
    return ngx.redirect("https://www.google.com", ngx.HTTP_MOVED_TEMPORARILY)
  end
end

return _M
