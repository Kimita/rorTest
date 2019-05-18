class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def root
        @links = [
            {
                :title => 'users',
                :path  => users_path,
            },
        ]
    end

    def hello
        render html: "こんにちは, 世界!"
    end
end
