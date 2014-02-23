handle_open = fn
  {:ok, file}  -> "Read data: #{IO.read(file, :line)}"
  {_,   error} -> "Error: #{:file.format_error(error)}"
end
