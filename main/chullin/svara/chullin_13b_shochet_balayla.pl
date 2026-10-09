% Compiled from chullin_13b_shochet_balayla.svara.yaml by compile_svara.py
% sugya: chullin_13b_shochet_balayla  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_13b, mishnah).
voice(baraita_leolam_shochtin, baraita).
voice(rav_pappa, amora).
voice(rav_ashi, amora).
voice(stam_13b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shochet_balayla_kasher).
gloss(p_shochet_balayla_kasher, 'one who slaughters at night -- his slaughter is valid').
locus(p_shochet_balayla_kasher, 'Chullin.13b.11').
content(p_shochet_balayla_kasher, kasher(shechita_balayla)).
prop(p_suma_kasher).
gloss(p_suma_kasher, 'and likewise the blind man who slaughtered -- his slaughter is valid').
locus(p_suma_kasher, 'Chullin.13b.11').
content(p_suma_kasher, kasher(shechitat_suma)).
prop(p_shochet_bedieved).
gloss(p_shochet_bedieved, '\'one who slaughters\' -- after the fact, yes; ab initio, no').
locus(p_shochet_bedieved, 'Chullin.13b.12').
content(p_shochet_bedieved, reading_of(mishnat_shochet_balayla, bedieved_kasher_lechatchila_lo)).
prop(p_baraita_leolam_shochtin).
gloss(p_baraita_leolam_shochtin, 'one may always slaughter, whether by day or by night, whether on a rooftop or on a ship\'s deck').
locus(p_baraita_leolam_shochtin, 'Chullin.13b.12').
content(p_baraita_leolam_shochtin, din_baraita(shechita_balayla, lechatchila_kasher)).
prop(p_avuka_kenegdo).
gloss(p_avuka_kenegdo, 'Rav Pappa: [the baraita speaks] where a torch is opposite him').
locus(p_avuka_kenegdo, 'Chullin.13b.13').
content(p_avuka_kenegdo, okimta(baraita_leolam_shochtin_balayla, avuka_kenegdo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.13b.11
commit(mishnah_13b, kasher(shechita_balayla), assert, actual).
% Chullin.13b.11
commit(mishnah_13b, kasher(shechitat_suma), assert, actual).
% Chullin.13b.12
commit(stam_13b, reading_of(mishnat_shochet_balayla, bedieved_kasher_lechatchila_lo), assert, actual).
% Chullin.13b.12
commit(baraita_leolam_shochtin, din_baraita(shechita_balayla, lechatchila_kasher), assert, actual).
% Chullin.13b.13
commit(rav_pappa, okimta(baraita_leolam_shochtin_balayla, avuka_kenegdo), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.13b.12 -- ורמינהי: לעולם שוחטין בין ביום ובין בלילה -- the baraita permits slaughter at night, against 'ab initio, no'
objection_against(reading_of(mishnat_shochet_balayla, bedieved_kasher_lechatchila_lo), obj_raminhi_leolam_shochtin).
objection_kind(obj_raminhi_leolam_shochtin, tanya).
objection_by(obj_raminhi_leolam_shochtin, stam_13b).
objection_source(obj_raminhi_leolam_shochtin, p_baraita_leolam_shochtin).
%   answered at Chullin.13b.13: בשאבוקה כנגדו -- the baraita is where a torch is opposite him (= p_avuka_kenegdo)
objection_answered(obj_raminhi_leolam_shochtin, a_avuka_kenegdo).
objection_answer_by(a_avuka_kenegdo, rav_pappa).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.13b.13 -- דייקא נמי, דקתני התם דומיא דיום -- there [the baraita] night is taught like day; שמע מינה
support(okimta(baraita_leolam_shochtin_balayla, avuka_kenegdo), s_dika_dumya_deyom).
support_kind(s_dika_dumya_deyom, dika_nami).
support_by(s_dika_dumya_deyom, rav_ashi).
support_source(s_dika_dumya_deyom, p_baraita_leolam_shochtin).
% Chullin.13b.13 -- והכא דומיא דסומא -- and here [the mishna] night is taught like a blind man; שמע מינה
support(reading_of(mishnat_shochet_balayla, bedieved_kasher_lechatchila_lo), s_dika_dumya_desuma).
support_kind(s_dika_dumya_desuma, dika_nami).
support_by(s_dika_dumya_desuma, rav_ashi).
support_source(s_dika_dumya_desuma, p_suma_kasher).
