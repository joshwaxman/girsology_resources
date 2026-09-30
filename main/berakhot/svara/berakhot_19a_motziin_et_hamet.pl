% Compiled from berakhot_19a_motziin_et_hamet.svara.yaml by compile_svara.py
% sugya: berakhot_19a_motziin_et_hamet  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_nosei_hamita, mishnah).
voice(baraita_ein_motziin, baraita).
voice(stam_19a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_nosei_hamita).
gloss(p_mishnah_nosei_hamita, '[the mishnah\'s clause:] the bearers of the bier and their replacements').
locus(p_mishnah_nosei_hamita, 'Berakhot.19a.18').
prop(p_ein_motziin_samuch_lekrishma).
gloss(p_ein_motziin_samuch_lekrishma, 'one does not take the dead out [for burial] close to [the time of] the Shema').
locus(p_ein_motziin_samuch_lekrishma, 'Berakhot.19a.18').
content(p_ein_motziin_samuch_lekrishma, asur(hotzaat_hamet, samuch_likriat_shema)).
prop(p_im_hitchilu_ein_mafsikin).
gloss(p_im_hitchilu_ein_mafsikin, 'and if they began, they do not stop').
locus(p_im_hitchilu_ein_mafsikin, 'Berakhot.19a.18').
content(p_im_hitchilu_ein_mafsikin, din_baraita(hitchilu_lehotzi_et_hamet, ein_mafsikin)).
prop(p_rav_yosef_afkuhu).
gloss(p_rav_yosef_afkuhu, 'they took Rav Yosef out [for burial] close to [the time of] the Shema').
locus(p_rav_yosef_afkuhu, 'Berakhot.19a.18').
prop(p_adam_chashuv_shani).
gloss(p_adam_chashuv_shani, 'an important person is different').
locus(p_adam_chashuv_shani, 'Berakhot.19a.18').
content(p_adam_chashuv_shani, mutar(hotzaat_adam_chashuv, samuch_likriat_shema)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.19a.18 -- the lemma as cited; the ruling it heads is at 17b
commit(mishnah_nosei_hamita, p_mishnah_nosei_hamita, assert, actual).
% Berakhot.19a.18
commit(baraita_ein_motziin, asur(hotzaat_hamet, samuch_likriat_shema), assert, actual).
% Berakhot.19a.18
commit(baraita_ein_motziin, din_baraita(hitchilu_lehotzi_et_hamet, ein_mafsikin), assert, actual).
% Berakhot.19a.18 -- the incident the Gemara adduces
commit(stam_19a, p_rav_yosef_afkuhu, assert, actual).
% Berakhot.19a.18 -- the answer to the איני, reified as a standing distinction
commit(stam_19a, mutar(hotzaat_adam_chashuv, samuch_likriat_shema), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.19a.18 -- איני?! והא רב יוסף אפקוהו סמוך לקריאת שמע -- is that so? they took Rav Yosef out close to the Shema!
objection_against(asur(hotzaat_hamet, samuch_likriat_shema), obj_ini_rav_yosef).
objection_kind(obj_ini_rav_yosef, maaseh).
objection_by(obj_ini_rav_yosef, stam_19a).
objection_source(obj_ini_rav_yosef, p_rav_yosef_afkuhu).
%   answered at Berakhot.19a.18: אדם חשוב שאני -- an important person is different (= p_adam_chashuv_shani)
objection_answered(obj_ini_rav_yosef, a_adam_chashuv_shani).
objection_answer_by(a_adam_chashuv_shani, stam_19a).
