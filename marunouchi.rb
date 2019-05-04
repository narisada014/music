live_loop :live do
  use_bpm 100
  use_synth :fm
  with_fx :reverb, room: 0.9 do
    sample :drum_bass_soft, amp: 5
    sample :drum_heavy_kick, amp: 5
    play chord(:Ab4, :M7 ), amp: 5
    sleep 0.25
    sample :drum_bass_hard, amp: 5
    sample :drum_heavy_kick, amp: 5
    play chord(:Ab4, :M7 ), amp: 5
    sleep 0.25
    sample :drum_bass_soft, amp: 5
    sleep 0.5
    sample :drum_tom_lo_hard, amp: 5
    sleep 1.0
    play chord(:G4, :augmented ), amp: 3
    sample :drum_bass_soft, amp: 5
    sleep 0.75
    with_fx :reverb do
      play chord(:G4, :augmented ), amp: 3
    end
    sample :drum_bass_soft, amp: 5
    sleep 0.25
    sample :drum_bass_soft, amp: 5
    sleep 0.5
    play chord(:C5, :m7 ), amp: 4
    sample :drum_tom_lo_hard, amp: 5
    sample :drum_heavy_kick, amp: 5
    sleep 0.25
    sample :drum_tom_mid_soft, amp: 5
    sleep 0.25
    sample :drum_bass_soft, amp: 5
    sleep 0.5
    sample :drum_tom_mid_soft, amp: 5
    sleep 0.25
    sample :drum_bass_hard, amp: 5
    sleep 0.75
    sample :drum_bass_soft, amp: 5
    sleep 0.5
    play chord(:Bb4, :m7), amp: 5
    sample :drum_bass_soft
    sleep 1
    sample :drum_bass_soft, amp: 5
    play chord(:Eb5, '7'), amp: 5
    sleep 0.5
    sample :drum_bass_soft, amp: 5
    sleep 0.5
    sample :drum_bass_soft, amp: 5
  end
end
