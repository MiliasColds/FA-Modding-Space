local oldUES0304 = UES0304

UES0304 = Class(oldUES0304) {

  OnLayerChange = function(self, new, old)
    TSubUnit.OnLayerChange(self, new, old)
    if( new == 'Water' ) then
      self:SetSpeedMult(1.5)
    elseif ( new == 'Sub' ) then
      self:SetSpeedMult(1)
    end
  end,

}

TypeClass = UES0304