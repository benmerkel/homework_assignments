class MultiplicationTable

  def initialize(size = 9)
    @array_size = size
    @content_array = Array.new(size)
  end

  def array_size
    @content_array.length
  end

  def header_row
    @header_row = (1..@array_size).to_a
  end

  def content
    row_size = (1..@array_size)
    @content_array.each_index do |table_row_number|
      @content_array[table_row_number] = []
      row_size.each do |column_number|
        tmp_col = column_number - 1
        @content_array[table_row_number][tmp_col] = (column_number) * (table_row_number + 1)
      end
    end
    @content_array
  end

  def to_s


  end
end
