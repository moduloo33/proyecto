class Modulo3Controller < ApplicationController
  def new
  end
  def tablas


  end
  def graficos
  	n=3
  	s= 1=>"1"
  	a=[]
  	for i in 0..(n-1)
  		s=i => i.to_s
  		a[i]=s 
  	end
  	g = Gruff::Line.new
	g.title = "Graficas X-R"

	g.data("/X", [24, 25, 115])
	g.data("UCLX/", [17.5, 17, 22.5])
	g.data("LCLX/", [5, 6.5, 9.5])
	g.data("x//", [5, 6.5, 9.5])

	g.labels = a

	g.write('app/assets/images/sexo-edad.png')


  end
end
