get '/' do
  erb :index
end

not_found do
  erb :http_404, :layout => false
end

error 422 do
  erb :http_422, :layout => false
end

error 500 do
  erb :http_500, :layout => false
end


