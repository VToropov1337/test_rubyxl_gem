require 'rubyXL'



workbook = RubyXL::Parser.parse("../Desktop/111.xlsx")

worksheet = workbook.worksheets[0]

worksheet.each_with_index do |row, i|
	if i == 0
		row.cells.each do |cell|
			puts cell.value
		end
	end
	
end



	





