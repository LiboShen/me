defmodule LiboMe.Content do
  @moduledoc false

  alias LiboMe.Page

  use NimblePublisher,
    build: Page,
    from: "./pages/**/*.md",
    as: :pages,
    highlighters: [:makeup_elixir, :makeup_js, :makeup_html],
    earmark_options: [breaks: true]

  def site_title() do
    "liboshen.me"
  end

  def site_description() do
    "Libo's personal website"
  end

  def site_author() do
    "Libo Shen"
  end

  def site_url() do
    "https://liboshen.me"
  end

  def site_email() do
    "hi@liboshen.me"
  end

  def site_copyright() do
    "This work is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License."
  end

  def redirects() do
    %{
      # "/feed.xml" => "/index.xml",
      # "/rss.xml" => "/index.xml",
      # "/feed/index.html" => "/index.xml",
      # "/blog/index.html" => "/",
      # "/post/index.html" => "/",
      # "/posts/index.html" => "/"
    }
  end

  def all_posts do
    @pages |> Enum.filter(&(&1.type == :post)) |> Enum.sort_by(& &1.date, {:desc, Date})
  end

  def active_posts do
    all_posts() |> Enum.reject(& &1.archive)
  end

  def about_page do
    @pages |> Enum.find(&(&1.id == "about"))
  end

  def not_found_page do
    @pages |> Enum.find(&(&1.id == "404"))
  end

  def all_book_reviews do
    @pages |> Enum.filter(&(&1.type == :book_review)) |> Enum.sort_by(& &1.date, {:desc, Date})
  end

  def book_reviews_page do
    @pages |> Enum.find(&(&1.id == "book_reviews"))
  end

  def all_pages do
    [about_page(), book_reviews_page()] ++ all_posts() ++ all_book_reviews()
  end
end
