require "awesome_association/version"

module AwesomeAssociation
  def association
  	reflections = self.reflect_on_all_associations
    reflections.each do |reflection|
      puts ":#{reflection.macro} => :#{reflection.name}"
    end
  end
end
