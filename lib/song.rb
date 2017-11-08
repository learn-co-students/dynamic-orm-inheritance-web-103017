require_relative "./interactive_record.rb"

class Song < InteractiveRecord
#  self.column_names => Song.column_names
  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end
#creating a specific attr_accessor for Song Class. but method inherited from InteractiveRecord class, overriding it
end
