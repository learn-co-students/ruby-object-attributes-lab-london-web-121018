class Person
  def name=(personname)
    @name = personname
  end

  def name
    @name
  end

  def job=(personjob)
    @job = personjob
  end

  def job
    @job
  end


  def talk
    puts "Hello World!"
  end

  def walk
    puts "The Person is walking"
  end
end
