defmodule EbayCloneWeb.PageController do
  use EbayCloneWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
