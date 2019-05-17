class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def root
        render html: "ここが, 世界の始まり!"
    end

    def hello
        render html: "こんにちは, 世界!"
    end
end
