defmodule ElixirGistWeb.PageController do
  use ElixirGistWeb, :controller

  def home(conn, _params) do
    conn
    |> redirect(to: ~p"/create-gist")
  end
end
