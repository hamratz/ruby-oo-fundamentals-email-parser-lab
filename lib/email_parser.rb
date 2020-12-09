# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

=begin 
-define a class called EmailAddressParser, 
-want to initialize the class of EmailAddressParser
-attr_accessor to setter and getter 
the emails in the string provided by the spec folder
-parse CSV email stings into an array using instance method -parse- should have ,
-parse space delimited emails, which means emails with a space and 
no delimiter(in this case ,) to put the delimiter in. 
-remove duplicate emails
=end
=begin
class EmailAddressParser
    attr_accessor :emails

    def initialize(email)
        @emails = emails
    end

    def parse
        emails.split(/, | /).uniq
    end
end

=end
class EmailAddressParser
  attr_reader :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    emails.split(/, | /).uniq
  end
end
