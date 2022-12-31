class Team
  #オブジェクトの変数を定義
  attr_accessor :name, :win, :lose, :draw
  
  #initializeメソッドを定義
  def initialize
    self.name = '名前'
    self.win = 1
    self.lose =1
    self.draw =2
  end
  
  def teammei(team_mei)
    self.name = team_mei
  end
  
  def winrate(win_rate)
  self.win = win_rate
  end
  
  def loserate(lose_rate)
  self.lose = lose_rate
  end
  
  def drawrate(draw_rate)
  self.draw = draw_rate
  end
  
  def calc_winrate
    return win.to_f/ (win + lose)
  end
  
  def show_team_result
    puts "#{name}の2020年の成績は#{win}勝、#{lose}負、#{draw}分、勝率は#{calc_winrate}です。"
  end
  
end

team1 = Team.new
team1.teammei('Giants')
team1.winrate(67)
team1.loserate(45)
team1.drawrate(8)
team1.show_team_result

team2 = Team.new
team2.teammei('Tigers')
team2.winrate(60)
team2.loserate(53)
team2.drawrate(7)
team2.show_team_result

team3 = Team.new
team3.teammei('Dragons')
team3.winrate(60)
team3.loserate(55)
team3.drawrate(5)
team3.show_team_result

team4 = Team.new
team4.teammei('BayStars')
team4.winrate(56)
team4.loserate(58)
team4.drawrate(6)
team4.show_team_result

team5 = Team.new
team5.teammei('Carp')
team5.winrate(52)
team5.loserate(56)
team5.drawrate(12)
team5.show_team_result

team6 = Team.new
team6.teammei('Swallows')
team6.winrate(41)
team6.loserate(69)
team6.drawrate(10)
team6.show_team_result
