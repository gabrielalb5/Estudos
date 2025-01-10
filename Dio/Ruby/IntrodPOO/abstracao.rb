class Televisao

  def turn_on
    "Televisão ligada"
  end

  def shut_down
    "Televisão desligada"
  end
end

televisao = Televisao.new
puts televisao.turn_on
puts televisao.shut_down