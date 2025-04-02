{{- define "otel-exporter-endpoint" -}}
{{- .Values.flowerShop.otelExporterAddress -}}
{{- end -}}

{{- define "otel-exporter-endpoint-with-scheme" -}}
{{- printf "http://%s" (include "otel-exporter-endpoint" .) -}}
{{- end -}}
