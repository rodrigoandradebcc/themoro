module HomeHelper
  def format_date(date)
    date.strftime("%d/%m/%Y - %a - %H:%Mh")
  end

  def vouf(teste)
    if teste == true
      return "Sim"
    else
      return "Não"
    end
  end
end
