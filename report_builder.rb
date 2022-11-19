require 'report_builder'

time = Time.now.getutc
ReportBuilder.configure do |config|
 config.json_path = 'report.json'
 config.report_path = 'report/report'
 config.report_types = [:html]
 config.report_tabs = %w[Overview Features Scenarios Errors]
 config.report_title = 'Report Favorite Kost and Create Kost'
 config.compress_images = false
 config.additional_info = { 'Project name' => 'TTS Devclient', 'Platform' => 'Website', 'Report generated' => time }
end
ReportBuilder.build_report
