class HealthCheckController < ActionController::API

  def hello
    render json: {
      message: 'Hello World!',
      app: 'Disease Surveillance API',
      status: 'running',
      timestamp: Time.current.iso8601
    }
  end
end