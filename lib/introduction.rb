name = ("Ricky")
def introduction(name)
  puts "Hi, my name is #{name}"
end 

language = ("Ruby")
def introduction_with_language
  puts "I am learning to program in #{language}"
end

def introduction{introduction_with_language}
  puts {introduction, introduction_with_language}
end 