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
  p x+1  #"修正箇所"
end
sample2(4)
sample2(10)

n=3

if  n==3
  p "nは３です"
end

if n==3 || n==4
  p "３、４のどちらかです"
end

if n==3
  p "nは３です"
elsif n==4
 p "nは４です"
end

hellos=["こんにちは","こんにちは","こんにちは","こんにちは","こんにちは"]
for hello in hellos do
  p hello
end 

[1,2,3,4,5].each do |hello|
  p hello
end

num=3
if num==2
  p "２です"
elsif num==3
  p "３です"
else
  p "それ以外です"
end

class Human
  def initialize(name)
    @name = name
  end
  def put_name
    p @name
  end
end

human1=Human.new("林")
human2=Human.new("山口")
human1.put_name
human2.put_name


class People
  attr_accessor :name
  def initialize
    p "Peopleのインスタンスが作られました。"
  end
  def self.greet
    p "私はPeopleクラスです。"
  end
  
end

People.new

People.greet

people=People.new
people.name="祐太朗"
p people.name

class ChildPeople < People
  def self.greet
    p "私は目からビームが出せます。"
  end
end

ChildPeople.greet

def sample2(x)
  p x+1  #"修正箇所"
end
sample2(4)
sample2(10)

for hello in 1..5 do  #修正箇所
  p "こんにちは"
end
