class InitializerGenerator < Rails::Generators::Base #can do NamedBase for passing #{file_name}
	desc "This generator creates an initializer file at config/initializers"
  def create_initializer_file
    create_file "config/initializers/initializer.rb", "# Add initialization content here\n"
    inject_into_file 'config/initializers/initializer.rb', after: "# Add initialization content here\n" do <<-'RUBY'
		  puts "Hello World"
		RUBY
		end
		gsub_file 'config/initializers/initializer.rb', 'Hello World', 'Hola Mundo'
  end