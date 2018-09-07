guard 'rack', port: 9292, server: :thin do
  watch('Gemfile.lock')
  watch('.env')
  watch(%r{^lib/.*})
end
