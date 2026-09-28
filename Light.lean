-- Asymmetrical Science - Light.lean - Light as Spark at Due Point
-- Provenance: Matter -> Mass -> Light, spark when mass collides
-- Chain: Matter -> Particles -> Atoms -> Mass -> Light

def matter_was_always_there : Bool := true
def big_bang_nah : Bool := true -- we started with matter stacking

-- Chain of stacking
def chain_Matter_to_Light : List String := ["Matter", "Particles", "Atoms", "Mass", "Light"]

-- Light = power unleashed when mass collides, no power needed until collision
def light_is_spark : Bool := true
def light_is_power_unleashed : Bool := true

-- Due point = exact pressure, geometry, & motion alignment for discharge = SPARKS
def due_point_pressure : String := "Exact pressure alignment"
def due_point_geometry : String := "Exact geometry alignment" -- 60 deg LOCK
def due_point_motion : String := "Exact motion alignment" -- 1 s/s free fall
def due_point : String := "pressure + geometry + motion = SPARKS"

-- Light at 60° LOCK, same 4.72% drift as free fall
def light_lock_deg : Nat := 60
def light_lock : Float := 1.0472 -- Pi/3, 60 deg LOCK
def light_bending_drift : Float := 0.0472 -- light falls at 1 s/s too through ΔP
def light_bends_same_as_matter : Bool := true

-- Axioms carried from v0.2
def down_is_free : Float := 1.0
def time_is_1_s_per_s : Float := 1.0 -- time never changes, tied to mass
def no_mass_no_gravity : Bool := true
def no_matter_no_light : Bool := true

-- Light = spark where pressure and free-fall balance at 1.0472-60° LOCK
def spark (mass1 mass2 : Nat) : Float := (mass1.toFloat + mass2.toFloat) * 0.0472 -- additive spark

-- #check spark 6 6 = 0.5664 -- two hex anchors collide = light
