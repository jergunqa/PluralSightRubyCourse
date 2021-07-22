class Probe
  def deploy
    #deploy the probe
  end
  def take_sample
    #do generic sampling
  end
end

class MineralProbe < Probe
  def take_sample
    #take a mineral sample
  end
end

class AtmosphericProbe < Probe
  def take_sample
    #take sample of atmosphere
  end
end

