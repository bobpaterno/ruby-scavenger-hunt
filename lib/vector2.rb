require 'matrix'

class Vector2 < Vector
  def distance_from(v)
#    Math.hypot(v1[0]-v2[0]), (v1[1]-v2[1]))
    (self-v).magnitude
  end
end

