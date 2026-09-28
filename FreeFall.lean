-- Asymmetrical Science - Chapter 1: Free Fall is Default
-- Personal mapping of Pi/3 onto gravity, not standard F=mg or GR geodesic.
-- Axiom: Down is free at 1 s/s. Delta t / Delta t = 1.

def down_is_free : Float := 1.0
def geodesic_down : Float := 1.0472
def free_fall_drift : Float := 0.0472
def wiggle : Float := 0.0472
def free_fall_energy (n : Nat) : Float := n.toFloat * wiggle
def gravity (mass : Float) : Float := mass + mass * wiggle
def stable (n : Nat) : Float := 3 * n.toFloat + n.toFloat * wiggle
def no_mass_no_gravity_but_free_fall_persists : Bool := true
def rest_is_mass_locked : Bool := true
