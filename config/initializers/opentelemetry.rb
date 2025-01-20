require "opentelemetry/instrumentation/all"
require "opentelemetry/sdk"
require "opentelemetry/exporter/otlp"


# ENV['OTEL_LOGS_EXPORTER'] = 'otlp,console'
ENV["OTEL_TRACES_EXPORTER"] ||= "otlp"
OpenTelemetry::SDK.configure do |c|
  c.service_name = "cat-service"
  c.use_all()
end
