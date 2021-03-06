require "#{File.dirname(__FILE__)}/../example_helper.rb"

# Quick and simple example using prawn 0.9.0 with to_prawn_pdf.
table = Ruport::Table(
          :column_names => %w(Make Model Year),
          :data => [
            %w(Nissan Skyline 1989),
            %w(Mercedes-Benz 500SL 2005),
            %w(Kia Sinatra 2008)
        ])

table.to_prawn_pdf(:file => 'pdf_table_simple.pdf')
