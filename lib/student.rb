class Student < User
  @@knowledge = []

  def learning(knowledge)
    @@knowledge << knowledge
  end

  def knowledge
    @@knowledge
  end
end
