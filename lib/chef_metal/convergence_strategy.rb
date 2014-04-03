module ChefMetal
  class ConvergenceStrategy
    def setup_convergence(action_handler, machine, machine_resource)
      raise "setup_convergence not overridden on #{self.class}"
    end

    def converge(action_handler, machine)
      raise "converge not overridden on #{self.class}"
    end

    def delete_chef_objects(action_handler, node)
      raise "delete_chef_objects not overridden on #{self.class}"
    end
  end
end
