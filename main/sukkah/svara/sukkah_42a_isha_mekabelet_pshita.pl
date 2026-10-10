% Compiled from sukkah_42a_isha_mekabelet_pshita.svara.yaml by compile_svara.py
% sugya: sukkah_42a_isha_mekabelet_pshita  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_mekabelet_isha, mishnah).
voice(stam_42a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_isha_mekabelet).
gloss(p_isha_mekabelet, 'the mishna: a woman receives [the lulav] from the hand of her son and from the hand of her husband').
locus(p_isha_mekabelet, 'Sukkah.42a.7').
content(p_isha_mekabelet, din(kabbalat_lulav_beyad_isha, mutar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.42a.7
commit(mishnah_mekabelet_isha, din(kabbalat_lulav_beyad_isha, mutar), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.42a.9 -- פשיטא? -- that a woman may receive the lulav is obvious
necessity_challenge(din(kabbalat_lulav_beyad_isha, mutar), nec_pshita_mekabelet).
necessity_kind(nec_pshita_mekabelet, pshita).
necessity_by(nec_pshita_mekabelet, stam_42a).
%   answered at Sukkah.42a.9: מהו דתימא: הואיל ואשה לאו בת חיובא היא, אימא לא תקבל, קא משמע לן -- lest you say: since a woman is not subject to the obligation, say she may not receive it; [the mishna] teaches us [she may]
necessity_answered(nec_pshita_mekabelet, a_isha_lav_bat_chiyuva).
necessity_answer_kind(a_isha_lav_bat_chiyuva, kamashma_lan).
necessity_answer_by(a_isha_lav_bat_chiyuva, stam_42a).
