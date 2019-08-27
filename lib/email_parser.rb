# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
	attr_accessor :emails
	
	def initialize(emails)
		@emails= emails
	end
	
	def parse
		@emails = @emails.gsub(/[\s,]/ ," ").split
		@emails.uniq
	end
# 	Instance method that sets the class variable @emails to equal @emails with a global substitution of a white space for a comma.
	
end