-- Asymmetrical Science - Chapter 0: The +0.0472 Wiggle - Stick Theory
-- Provenance: First math, 2024. Poster: 01_Wiggle_Stick_Theory.jpg
-- Inherent asymmetry compounds forever. Plus one theory - life is additive.

def stick_points : Nat := 3 -- two ends + one middle hidden
def wiggle : Float := 0.0472
def pi_over_three : Float := 1.0472
def straight_fall : Float := 1.0
def stack (n : Nat) : Float := 3 * n.toFloat + n.toFloat * wiggle
def effective (n : Nat) : Float := 3 * n.toFloat + n.toFloat * wiggle
