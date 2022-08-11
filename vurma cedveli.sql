declare @x int = 2,
		    @y int 
while @x<=10
begin
	print '----------'+ cast(@x as varchar(10)) +'vurma cedveli'+ '--------------'
	set @y = 1
	while @y<=10
	  begin
		  print cast(@x as varchar(10)) + '*' + cast(@y as varchar(10)) + '=' + cast(@x*@y as varchar(10))
		  set @y = @y+1
	  end
	set @x = @x+1
end
