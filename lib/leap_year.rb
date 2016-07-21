
def leap_year(start_year,end_year)
  leap_years=[]
  @year=start_year
  while @year<end_year
    if @year/4.0==0
      leap_years.push(@year)
      @year+=1
    else
      @year+=1
    end
  end
  return leap_years
end

puts leap_year(0,2005)
