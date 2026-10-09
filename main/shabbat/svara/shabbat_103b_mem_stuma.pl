% Compiled from shabbat_103b_mem_stuma.svara.yaml by compile_svara.py
% sugya: shabbat_103b_mem_stuma  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(rav_chisda, amora).
voice(stam_103b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ry_shem_katan).
gloss(p_mishna_ry_shem_katan, 'R\' Yehuda in the mishna: we have found a small name from a large name -- Shem from Shimon and from Shmuel, Noach from Nachor, Dan from Daniel, Gad from Gaddiel').
locus(p_mishna_ry_shem_katan, 'Shabbat.103a.8').
content(p_mishna_ry_shem_katan, chayav(kotev_shem_katan_mishem_gadol, chatat)).
prop(p_mem_shem_stum).
gloss(p_mem_shem_stum, 'the stam: the mem of Shem is closed, the mem of Shimon is open').
locus(p_mem_shem_stum, 'Shabbat.103b.12').
prop(p_rav_chisda_stum_patuach).
gloss(p_rav_chisda_stum_patuach, 'Rav Chisda: this says that [a letter that should be] closed, and he made it open -- is valid').
locus(p_rav_chisda_stum_patuach, 'Shabbat.103b.12').
content(p_rav_chisda_stum_patuach, kasher(stum_veasao_patuach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.103a.8 -- in the mishna; re-cited as the lemma at 103b.12
commit(r_yehuda, chayav(kotev_shem_katan_mishem_gadol, chatat), assert, actual).
% Shabbat.103b.12 -- the premise of מי דמי; no content atom -- the text states a difference of letter-form, and what follows from it is left to the question
commit(stam_103b, p_mem_shem_stum, assert, actual).
% Shabbat.103b.12
commit(rav_chisda, kasher(stum_veasao_patuach), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.103b.12 -- מי דמי? מ״ם דשם סתום, מ״ם דשמעון פתוח -- is it alike? the mem of Shem is closed, the mem of Shimon is open!
objection_against(chayav(kotev_shem_katan_mishem_gadol, chatat), obj_mi_dami).
objection_kind(obj_mi_dami, svara).
objection_by(obj_mi_dami, stam_103b).
objection_source(obj_mi_dami, p_mem_shem_stum).
%   answered at Shabbat.103b.12: אמר רב חסדא: זאת אומרת סתום ועשאו פתוח כשר -- a closed letter made open is valid (= p_rav_chisda_stum_patuach)
objection_answered(obj_mi_dami, a_zot_omeret).
objection_answer_by(a_zot_omeret, rav_chisda).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.103b.12 -- זאת אומרת -- Rav Chisda infers it from R' Yehuda's counting Shem-from-Shimon
support(kasher(stum_veasao_patuach), s_zot_omeret).
support_kind(s_zot_omeret, dika_nami).
support_by(s_zot_omeret, rav_chisda).
support_source(s_zot_omeret, p_mishna_ry_shem_katan).
