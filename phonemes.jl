
@enum ArticulationManner begin
    Plosive
    Nasal
    Fricative
    LateralFricative
    Affricate
    TapFlap
    Trill
    Approximant
    LateralApproximant
    Ejective
    Implosive
end

abstract type Phoneme end

struct Consonant
    glyph::String               # IPA symbol
    place::ArticulationPlace
    manner::ArticulationManner   # manner of articulation
    # ...

end
