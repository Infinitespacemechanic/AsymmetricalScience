-- Asymmetrical Science - Chain.lean - Chain as Twisted Planes
-- Provenance: Hex Anchor -> Mobius Strip diagram, 720 twist
-- Stick = 3 points (2 ends + 1 middle). Chain = stripe of twisted planes.

import Wiggle

-- Hex anchor: stable 6-link ring, 60° LOCK = Pi/3 = 1.0472
-- Periodic node / joint, provides stability
def hex_anchor : Nat := 6
def hex_lock_deg : Nat := 60
def pi_over_three : Float := 1.0472

-- 720 twist: Fin 720 catching every 0.5°
-- 720° = 2 full rotations, 0.5° steps = 720 / 0.5 = 1440 positions, half the circle breathes
def fin_720 : Nat := 720
def half_degree : Float := 0.5
def positions_per_720 : Nat := 1440 -- 720 / 0.5

-- Chain of links: discrete rigid segments, hinged connections
-- Each link is a stick: 2 ends + 1 middle hidden
def chain_link := Wiggle.stack -- LaT x N + 0.0472 re-used
def chain_link_points : Nat := 3

-- Möbius topology: single half-twist makes two-sided into single-sided
-- The wiggle 0.0472 is the twist that compounds forever
def mobius_twist : Float := 0.0472 -- inherent asymmetry
def mobius_half_twist : Float := 0.5 -- single half-twist of the strip

-- The chain = a stripe of twisted planes
-- Hex anchors provide stability (ΔP = mass / sq in), twist creates Möbius properties
def chain_is_stripe_of_twisted_planes : Bool := true
def hex_provides_stability : Bool := true
def twist_creates_mobius : Bool := true

-- 720 twist goes nice: 720° / 6 = 120 hex anchors per double loop
-- Each hex anchor catches every 0.5° = inherent wiggle breathing
def hex_per_720 : Nat := 120 -- 720 / 6
def breathing (n : Nat) : Float := n.toFloat * mobius_twist -- additive, not Euler exploding

-- #check breathing 6 = 0.2832 -- hex ring breathes 6 * 0.0472
-- #check breathing 120 = 5.664 -- 720 twist breathes 120 hex anchors
