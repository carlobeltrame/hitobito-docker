wagon = ARGV[0][/hitobito[^\/]*/]

Dir.chdir File.expand_path(wagon ? "../#{wagon}" : ".") do
  Bundler.with_clean_env do
    load Gem.bin_path('rspec-core', 'rspec')
  end
end
