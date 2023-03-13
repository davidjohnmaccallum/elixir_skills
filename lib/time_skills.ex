defmodule TimeSkills do

  def basic_time_skills do
    IO.puts("Get time")
    IO.inspect(Time.utc_now)

    IO.puts("Get time string")
    IO.inspect(Time.utc_now |> Time.to_string)

    IO.puts("Get 31 March this year")
    IO.inspect(Date.new(Date.utc_today.year, 3, 31))
  end

  def basic_time_skills_with_timex do
    IO.puts("Get time")
    IO.inspect(Timex.now)

    IO.puts("Get time string")
    IO.inspect(Timex.now |> Timex.format("YYYY-MM-DD HH:mm:ss"))
  end

  def is_date_after_31_march?(date) do
    {:ok, x31_march} = Date.new(Date.utc_today.year, 3, 31)
    Date.compare(date, x31_march) == :gt
  end

end
