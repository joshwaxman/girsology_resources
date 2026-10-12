% Compiled from bekhorot_30a_chashud_al_zeh_veal_zeh.svara.yaml by compile_svara.py
% sugya: bekhorot_30a_chashud_al_zeh_veal_zeh  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_hechashud_30a, mishnah).
voice(stam_30a_zeh_veal_zeh, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_chashud_shneihem_tahorot).
gloss(p_mishna_chashud_shneihem_tahorot, 'one suspect regarding this [the Sabbatical Year] and that [tithes] is suspect regarding ritually pure items').
locus(p_mishna_chashud_shneihem_tahorot, 'Bekhorot.30a.3').
content(p_mishna_chashud_shneihem_tahorot, chashud_al(chashud_al_shviit_umaaser, tahorot)).
prop(p_chashud_deoraita_kol_sheken_derabanan).
gloss(p_chashud_deoraita_kol_sheken_derabanan, 'since he is suspect regarding [prohibitions of] Torah law, all the more so regarding [those of] rabbinic law').
locus(p_chashud_deoraita_kol_sheken_derabanan, 'Bekhorot.30a.6').
content(p_chashud_deoraita_kol_sheken_derabanan, chashud_al(chashud_al_deoraita, issur_derabanan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.30a.3
commit(mishnah_hechashud_30a, chashud_al(chashud_al_shviit_umaaser, tahorot), assert, actual).
% Bekhorot.30a.6
commit(stam_30a_zeh_veal_zeh, chashud_al(chashud_al_deoraita, issur_derabanan), assert, actual).
% Bekhorot.30a.6 -- the mishna clause, as concluded by the stam's כל שכן
commit(stam_30a_zeh_veal_zeh, chashud_al(chashud_al_shviit_umaaser, tahorot), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.30a.6 -- כיון דחשיד אדאורייתא כל שכן אדרבנן -- suspect where the prohibition is of Torah law, all the more where it is only rabbinic
schema_instance(kv_chashud_deoraita_derabanan, kal_vachomer, chashud_al_shviit_umaaser_chashud_al_tahorot).
schema_holder(kv_chashud_deoraita_derabanan, stam_30a_zeh_veal_zeh).
kv_lenient(kv_chashud_deoraita_derabanan, issur_deoraita).
kv_strict(kv_chashud_deoraita_derabanan, issur_derabanan).
kv_property(kv_chashud_deoraita_derabanan, chashud).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.30a.6 -- the mishna's clause rests on the stam's reasoning: shviit and tithes are of Torah law, purity of rabbinic law
support(chashud_al(chashud_al_shviit_umaaser, tahorot), s_kol_sheken_derabanan).
support_kind(s_kol_sheken_derabanan, svara).
support_by(s_kol_sheken_derabanan, stam_30a_zeh_veal_zeh).
support_source(s_kol_sheken_derabanan, p_chashud_deoraita_kol_sheken_derabanan).
