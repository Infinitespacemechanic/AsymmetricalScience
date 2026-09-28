-- Asymmetrical Science - Chain.lean - Chain as Twisted Planes
-- Provenance: Hex Anchor -> Mobius Strip diagram, 720 twist
-- Stick = 3 points (2 ends + 1 middle). Chain = stripe of twisted planes.

def hex_anchor : Nat := 6
def hex_lock_deg : Nat := 60
def pi_over_three : Float := 1.0472
def fin_720 : Nat := 720
def half_degree : Float := 0.5
def positions_per_720 : Nat := 1440
def chain_link_points : Nat := 3
def mobius_twist : Float := 0.0472
def mobius_half_twist : Float := 0.5
def chain_is_stripe_of_twisted_planes : Bool := true
def hex_provides_stability : Bool := true
def twist_creates_mobius : Bool := true
def hex_per_720 : Nat := 120
def breathing (n : Nat) : Float := n.toFloat * mobius_twist
