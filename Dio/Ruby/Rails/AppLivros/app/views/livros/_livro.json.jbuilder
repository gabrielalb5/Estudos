json.extract! livro, :id, :title, :author, :rating, :resenha, :created_at, :updated_at
json.url livro_url(livro, format: :json)
