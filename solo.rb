$path_prefix = File.expand_path(File.dirname(__FILE__))
file_cache_path $path_prefix
cookbook_path File.join($path_prefix, 'cookbooks')
