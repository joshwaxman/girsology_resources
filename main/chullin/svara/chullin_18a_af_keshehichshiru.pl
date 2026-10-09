% Compiled from chullin_18a_af_keshehichshiru.svara.yaml by compile_svara.py
% sugya: chullin_18a_af_keshehichshiru  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(rav_ashi, amora).
voice(stam_18a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_magal_katzir_pasul).
gloss(p_bs_magal_katzir_pasul, 'one who slaughters with a harvest sickle in its forward direction -- Beit Shammai disqualify').
locus(p_bs_magal_katzir_pasul, 'Chullin.18a.9').
content(p_bs_magal_katzir_pasul, pasul(shechita_bemagal_katzir_bederech_halichata)).
prop(p_bh_magal_katzir_kasher).
gloss(p_bh_magal_katzir_kasher, 'and Beit Hillel validate').
locus(p_bh_magal_katzir_kasher, 'Chullin.18a.9').
content(p_bh_magal_katzir_kasher, kasher(shechita_bemagal_katzir_bederech_halichata)).
prop(p_ry_hechsher_letahara_minevela).
gloss(p_ry_hechsher_letahara_minevela, 'even when Beit Hillel validated, they validated only to purify it from [the impurity of] nevela').
locus(p_ry_hechsher_letahara_minevela, 'Chullin.18a.10').
content(p_ry_hechsher_letahara_minevela, reading_of(hechsher_beit_hillel_magal_katzir, tahara_mitumat_nevela)).
prop(p_ry_achila_asura).
gloss(p_ry_achila_asura, 'but eating it is forbidden').
locus(p_ry_achila_asura, 'Chullin.18a.10').
content(p_ry_achila_asura, asur(achila, shechita_bemagal_katzir_bederech_halichata)).
prop(p_poslin_osrin_chada_milta).
gloss(p_poslin_osrin_chada_milta, 'rather: \'disqualify / validate\' and \'forbid / permit\' are one matter').
locus(p_poslin_osrin_chada_milta, 'Chullin.18a.10').
content(p_poslin_osrin_chada_milta, same(poslin_umachshirin, osrin_umatirin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.18a.9
commit(beit_shammai, pasul(shechita_bemagal_katzir_bederech_halichata), assert, actual).
% Chullin.18a.9
commit(beit_hillel, kasher(shechita_bemagal_katzir_bederech_halichata), assert, actual).
% Chullin.18a.10
commit(r_yochanan, reading_of(hechsher_beit_hillel_magal_katzir, tahara_mitumat_nevela), assert, actual).
% Chullin.18a.10
commit(r_yochanan, asur(achila, shechita_bemagal_katzir_bederech_halichata), assert, actual).
% Chullin.18a.10
commit(stam_18a, same(poslin_umachshirin, osrin_umatirin), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_magal_katzir, shechita_bemagal_katzir_bederech_halichata).
party(m_magal_katzir, beit_shammai).
party(m_magal_katzir, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.18a.10
commit(r_chiyya_bar_abba, holds(r_yochanan, reading_of(hechsher_beit_hillel_magal_katzir, tahara_mitumat_nevela)), assert, actual).
% Chullin.18a.10
commit(r_chiyya_bar_abba, holds(r_yochanan, asur(achila, shechita_bemagal_katzir_bederech_halichata)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.18a.10 -- דיקא נמי, דקתני בית שמאי פוסלין ובית הלל מכשירין, ולא קתני בית שמאי אוסרין ובית הלל מתירין -- the mishna's wording speaks of validity, not of permission to eat
support(reading_of(hechsher_beit_hillel_magal_katzir, tahara_mitumat_nevela), s_dika_poslin_machshirin).
support_kind(s_dika_poslin_machshirin, dika_nami).
support_by(s_dika_poslin_machshirin, rav_ashi).
support_source(s_dika_poslin_machshirin, p_bh_magal_katzir_kasher).
%   deflected at Chullin.18a.10: וליטעמיך, ליתני בית שמאי מטמאין ובית הלל מטהרין! אלא פוסלין ומכשירין ואוסרין ומתירין חדא מילתא היא -- by that logic the mishna should have said 'impure / pure'; rather the terms are one matter and nothing is inferred from them
support_deflected(s_dika_poslin_machshirin, defl_veliteamach_metamin).
deflection_by(defl_veliteamach_metamin, stam_18a).
