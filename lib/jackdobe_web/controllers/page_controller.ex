defmodule JackdobeWeb.PageController do
  use JackdobeWeb, :controller

  def index(conn, _params) do
  	IO.puts "test"
    render(conn, "index.html")
  end
end
