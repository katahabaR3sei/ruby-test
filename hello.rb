p "初めてのRuby"
p "Ruby"+"始めました"
p 3+3
p 3-3
p 3*3
p 3/3
array = [1,2,3,4]
num_array = array
p array
data = {name:"林祐太朗",date:"1986/11/18",blood:"O型"}
p data[:name]
p data[:date]
p data[:blood]

def sample1(x)
  p x+"ruby"
end
sample1("like")
sample1("yhee")

def sample2(x)
  p x.next
end
sample2(4)
sample2(10)
