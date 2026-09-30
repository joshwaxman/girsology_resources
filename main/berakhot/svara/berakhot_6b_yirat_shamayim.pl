% Compiled from berakhot_6b_yirat_shamayim.svara.yaml by compile_svara.py
% sugya: berakhot_6b_yirat_shamayim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chelbo, amora).
voice(rav_huna, amora).
voice(r_elazar, amora).
voice(r_abba_bar_kahana, amora).
voice(r_shimon_ben_azzai, tanna).
voice(r_shimon_ben_zoma, tanna).
voice(veamri_lah, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yerei_shamayim_devarav_nishmaim).
gloss(p_yerei_shamayim_devarav_nishmaim, 'any person who has fear of Heaven, his words are heeded').
locus(p_yerei_shamayim_devarav_nishmaim, 'Berakhot.6b.34').
content(p_yerei_shamayim_devarav_nishmaim, devarav_nishmaim(yesh_bo_yirat_shamayim)).
prop(p_source_sof_davar).
gloss(p_source_sof_davar, 'the source: \'the end of the matter, all having been heard: fear God...\' (Eccl 12:13)').
locus(p_source_sof_davar, 'Berakhot.6b.34').
content(p_source_sof_davar, source_of(yerei_shamayim_devarav_nishmaim, sof_davar_hakol_nishma)).
prop(p_kol_haolam_nivra_bishvil_zeh).
gloss(p_kol_haolam_nivra_bishvil_zeh, '\'for this is all of man\': R\' Elazar -- the Holy One said: the whole world was created only for the sake of this one').
locus(p_kol_haolam_nivra_bishvil_zeh, 'Berakhot.6b.35').
content(p_kol_haolam_nivra_bishvil_zeh, verse_teaches(ki_zeh_kol_haadam, kol_haolam_nivra_bishvil_zeh)).
prop(p_shakul_keneged_kol_haolam).
gloss(p_shakul_keneged_kol_haolam, 'R\' Abba bar Kahana: this one is weighed against the whole world').
locus(p_shakul_keneged_kol_haolam, 'Berakhot.6b.36').
content(p_shakul_keneged_kol_haolam, verse_teaches(ki_zeh_kol_haadam, shakul_keneged_kol_haolam)).
prop(p_kol_haolam_nivra_letzavot_lazeh).
gloss(p_kol_haolam_nivra_letzavot_lazeh, 'R\' Shimon ben Azzai (or ben Zoma): the whole world was created only to accompany this one').
locus(p_kol_haolam_nivra_letzavot_lazeh, 'Berakhot.6b.36').
content(p_kol_haolam_nivra_letzavot_lazeh, verse_teaches(ki_zeh_kol_haadam, kol_haolam_nivra_letzavot_lazeh)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.6b.34 -- ואמר רבי חלבו אמר רב הונא
commit(rav_huna, devarav_nishmaim(yesh_bo_yirat_shamayim), assert, actual).
% Berakhot.6b.34
commit(rav_huna, source_of(yerei_shamayim_devarav_nishmaim, sof_davar_hakol_nishma), assert, actual).
% Berakhot.6b.35 -- framed as the Holy One's utterance: אמר הקדוש ברוך הוא
commit(r_elazar, verse_teaches(ki_zeh_kol_haadam, kol_haolam_nivra_bishvil_zeh), assert, actual).
% Berakhot.6b.36
commit(r_abba_bar_kahana, verse_teaches(ki_zeh_kol_haadam, shakul_keneged_kol_haolam), assert, actual).
% Berakhot.6b.36 -- רבי שמעון בן עזאי אומר -- version 1
commit(r_shimon_ben_azzai, verse_teaches(ki_zeh_kol_haadam, kol_haolam_nivra_letzavot_lazeh), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.6b.34
commit(r_chelbo, holds(rav_huna, devarav_nishmaim(yesh_bo_yirat_shamayim)), assert, actual).
% Berakhot.6b.36
commit(veamri_lah, holds(r_shimon_ben_zoma, verse_teaches(ki_zeh_kol_haadam, kol_haolam_nivra_letzavot_lazeh)), assert, actual).
