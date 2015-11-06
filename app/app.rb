module SamplePages
  class App < Padrino::Application
    register SassInitializer
    use ConnectionPoolManagement
    register Padrino::Mailer
    register Padrino::Helpers

    enable :sessions

    get '/' do
        render "/user/home"
    end

    get '/login' do
        render "/user/login"
    end

    get '/register' do
        render "/user/register"
    end
    
  end
end
