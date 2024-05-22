class SushiLunchOrder
  @@total_pieces = 0

  def self.salmon_special
    self.new(6, 3, 3)
  end

  def self.family_combo
    self.new(12, 12, 12)
  end

  def self.total_pieces
    @@total_pieces
  end

  attr_reader :salmon, :tuna, :yellowtail

  def initialize(salmon, tuna, yellowtail)
    @salmon = salmon
    @tuna = tuna
    @yellowtail = yellowtail

    @@total_pieces += salmon + tuna + yellowtail
  end

end

order1 = SushiLunchOrder.salmon_special
p order1.salmon
p order1.tuna
p order1.yellowtail
p SushiLunchOrder.total_pieces

order2 = SushiLunchOrder.family_combo
p order2.salmon
p order2.tuna
p order2.yellowtail
p SushiLunchOrder.total_pieces