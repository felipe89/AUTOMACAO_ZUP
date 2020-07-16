class LoginPage
    include Capybara::DSL

    def go
        visit '/'
    end
end