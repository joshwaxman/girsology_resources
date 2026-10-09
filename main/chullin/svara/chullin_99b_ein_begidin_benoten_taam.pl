% Compiled from chullin_99b_ein_begidin_benoten_taam.svara.yaml by compile_svara.py
% sugya: chullin_99b_ein_begidin_benoten_taam  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_yerech, mishnah).
voice(rav_huna, amora).
voice(r_yishmael_bno_shel_ryby, tanna).
voice(ha_hu_gavra_99b, unknown).
voice(r_chanina, amora).
voice(r_yehuda_bar_zevina, amora).
voice(r_ami, amora).
voice(r_yitzchak_ben_chaluv, amora).
voice(r_yehoshua_ben_levi, amora).
voice(stam_99b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yerech_noten_taam_asura).
gloss(p_yerech_noten_taam_asura, 'the mishna: a thigh in which the sciatic nerve was cooked -- if there is [enough] to impart flavor, it is forbidden').
locus(p_yerech_noten_taam_asura, 'Chullin.96b.6').
content(p_yerech_noten_taam_asura, din_mishnah(yerech_shenitbashel_bah_gid_hanasheh, asura_benoten_taam)).
prop(p_yerech_kebasar_belefet).
gloss(p_yerech_kebasar_belefet, 'the mishna: how does one assess it? as meat in a turnip').
locus(p_yerech_kebasar_belefet, 'Chullin.96b.6').
content(p_yerech_kebasar_belefet, meshaarin_be(yerech_shenitbashel_bah_gid_hanasheh, kebasar_belefet)).
prop(p_rav_huna_rashei_lefatot).
gloss(p_rav_huna_rashei_lefatot, 'Rav Huna: [the mishna\'s \'as meat in a turnip\' means] as meat in turnip-heads').
locus(p_rav_huna_rashei_lefatot, 'Chullin.99b.8').
content(p_rav_huna_rashei_lefatot, reading_of(kebasar_belefet, kebasar_berashei_lefatot)).
prop(p_matnitin_lo_ke_ryby).
gloss(p_matnitin_lo_ke_ryby, 'the stam: our mishna is not in accordance with this tanna').
locus(p_matnitin_lo_ke_ryby, 'Chullin.99b.8').
content(p_matnitin_lo_ke_ryby, not_aligned(mishnat_yerech_shenitbashel, r_yishmael_bno_shel_ryby)).
prop(p_ein_begidin_benoten_taam).
gloss(p_ein_begidin_benoten_taam, 'sinews do not impart flavor').
locus(p_ein_begidin_benoten_taam, 'Chullin.99b.8').
content(p_ein_begidin_benoten_taam, din(gidin, ein_benoten_taam)).
prop(p_yerech_mutar).
gloss(p_yerech_mutar, 'the thigh [cooked with its sciatic nerve] is permitted').
locus(p_yerech_mutar, 'Chullin.99b.9').
content(p_yerech_mutar, din(yerech_shenitbashel_bah_gid_hanasheh, mutar)).
prop(p_hadar_ayleih).
gloss(p_hadar_ayleih, 'R\' Yehuda bar Zevina: bring it before him again').
locus(p_hadar_ayleih, 'Chullin.99b.10').
prop(p_r_ami_meshader).
gloss(p_r_ami_meshader, 'when they came before R\' Ami, he would send them before R\' Yitzchak ben Chaluv').
locus(p_r_ami_meshader, 'Chullin.99b.11').
content(p_r_ami_meshader, practice(r_ami, meshader_lerabbi_yitzchak_ben_chaluv)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.96b.6
commit(mishna_yerech, din_mishnah(yerech_shenitbashel_bah_gid_hanasheh, asura_benoten_taam), assert, actual).
% Chullin.96b.6
commit(mishna_yerech, meshaarin_be(yerech_shenitbashel_bah_gid_hanasheh, kebasar_belefet), assert, actual).
% Chullin.99b.8
commit(rav_huna, reading_of(kebasar_belefet, kebasar_berashei_lefatot), assert, actual).
% Chullin.99b.8
commit(stam_99b, not_aligned(mishnat_yerech_shenitbashel, r_yishmael_bno_shel_ryby), assert, actual).
% Chullin.99b.8 -- דתניא -- cited by the stam
commit(r_yishmael_bno_shel_ryby, din(gidin, ein_benoten_taam), assert, actual).
% Chullin.99b.10
commit(r_yehuda_bar_zevina, p_hadar_ayleih, assert, actual).
% Chullin.99b.10 -- מאן האי דקא מצער לי? זיל אימא ליה למאן דיתיב אבבא: אין בגידין בנותן טעם
commit(r_chanina, din(gidin, ein_benoten_taam), assert, actual).
% Chullin.99b.11
commit(stam_99b, practice(r_ami, meshader_lerabbi_yitzchak_ben_chaluv), assert, actual).
% Chullin.99b.11 -- דמורי בה להיתירא
commit(r_yitzchak_ben_chaluv, din(yerech_shenitbashel_bah_gid_hanasheh, mutar), assert, actual).
% Chullin.99b.11 -- וליה לא סבירא ליה -- the narrator's report of R' Ami's own view
commit(r_ami, din(yerech_shenitbashel_bah_gid_hanasheh, mutar), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(mach_gidin_noten_taam, gidin_benoten_taam).
party(mach_gidin_noten_taam, mishna_yerech).
party(mach_gidin_noten_taam, r_yishmael_bno_shel_ryby).
dispute(mach_heter_yerech_gid, heter_yerech_shenitbashel_bah_gid_hanasheh).
party(mach_heter_yerech_gid, r_ami).
party(mach_heter_yerech_gid, r_yitzchak_ben_chaluv).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.99b.9
commit(ha_hu_gavra_99b, holds(r_chanina, din(yerech_shenitbashel_bah_gid_hanasheh, mutar)), assert, actual).
% Chullin.99b.11
commit(r_yitzchak_ben_chaluv, holds(r_yehoshua_ben_levi, din(yerech_shenitbashel_bah_gid_hanasheh, mutar)), assert, actual).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Chullin.99b.11 -- והלכתא: אין בגידין בנותן טעם
hilcheta(r_halacha_ein_begidin, din(gidin, ein_benoten_taam)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.99b.10 -- R' Chanina's ground for permitting the thigh: sinews do not impart flavor
support(din(yerech_shenitbashel_bah_gid_hanasheh, mutar), s_chanina_ein_begidin).
support_kind(s_chanina_ein_begidin, svara).
support_by(s_chanina_ein_begidin, r_chanina).
support_source(s_chanina_ein_begidin, p_ein_begidin_benoten_taam).
