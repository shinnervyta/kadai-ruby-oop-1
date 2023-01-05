class Team
  #オブジェクトの変数を定義
  attr_accessor :name, :win, :lose, :draw
  
  #initializeメソッドを定義
  def initialize(name,win,lose,draw)
    self.name = name
    self.win =  win
    self.lose = lose
    self.draw = draw
  end
  

  def calc_winrate
    return win.to_f/ (win + lose)
  end
  
  def show_team_result
    puts "#{name}の2020年の成績は#{win}勝、#{lose}負、#{draw}分、勝率は#{calc_winrate}です。"
  end
  
end

team1 = Team.new('Giants',67,45,8)
team1.show_team_result
#ここから直す
team2 = Team.new('Tigers',60,53,7)
team2.show_team_result

team3 = Team.new('Dragon',60,55,5)
team3.show_team_result

team4 = Team.new('Baystars',56,58,6)
team4.show_team_result

team5 = Team.new('Carp',52,56,12)
team5.show_team_result

team6 = Team.new('Swallows',41,69,10)
team6.show_team_result
