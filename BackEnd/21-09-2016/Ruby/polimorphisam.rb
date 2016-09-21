class Document
	def initialize

	end
	def print
		raise NotImplementedError, "Print method is not implimented"
	end
end

class HtmlDocument<Document
	def print
		puts "HTML document"
	end
	end

	class XmalDocument<Document
		def print
			puts "Xml document"
		end
	end

h=HtmlDocument.new
x=XmalDocument.new
h.print
x.print
#a=Document.new
#a.print
